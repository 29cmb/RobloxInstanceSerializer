local DataStoreService = game:GetService("DataStoreService")
local Properties = require(script.Properties)
local serializer = {}

function serializer:Serialize(instance: Instance)
	local serializedModel = {}

	if Properties[instance.ClassName] == nil then
		warn("Could not serialize type " .. instance.ClassName .. " because it is not supported by the properties file.")
		return
	end

	serializeToTable(instance, serializedModel)
	return serializedModel
end

function serializeToTable(instance, _table)
	local properties = Properties[instance.ClassName] or {}
	local propertyData = {
		["ClassName"] = instance.ClassName,
		["Children"] = {}
	}

	for _,property in pairs(properties) do 
		local data = instance[property]

		-- Exceptions by type
		if typeof(data) == "Color3" or typeof(data) == "BrickColor" then
			if typeof(data) == "BrickColor" then data = data.Color end

			data = {
				r = data.R,
				g = data.G,
				b = data.B
			}
		elseif typeof(data) == "Vector3" then
			data = {
				x = data.X,
				y = data.Y,
				z = data.Z
			}
		elseif typeof(data) == "EnumItem" then
			data = {
				Key = data.EnumType,
				Value = data.Name,
			}
		elseif property == "Grip" then
			data = {
				Position = {
					x = data.Position.X,
					y = data.Position.Y,
					z = data.Position.X	
				},
				Orientation = {
					x = data.Orientation.X,
					y = data.Orientation.Y,
					z = data.Orientation.Z
				}
			}
		end

		propertyData[property] = data
	end	

	for _,v in pairs(instance:GetChildren()) do
		serializeToTable(v, propertyData.Children)
	end

	table.insert(_table, propertyData)
end

function serializer:Deserialize(_table, parent)
	local firstObject = _table[1]
	if firstObject == nil or firstObject.ClassName == nil then return end
	return deserializeToParent(firstObject, parent)
end

function deserializeToParent(_table, parent)
	local ins = Instance.new(_table.ClassName, parent)
	local properties = Properties[ins.ClassName] or {}

	for _,v in pairs(properties) do 
		if typeof(_table[v]) ~= "table" then
			ins[v] = _table[v]
		elseif _table[v].X ~= nil and _table[v].Y ~= nil and _table[v].Z ~= nil then
			ins[v] = Vector3.new(_table[v].X, _table[v].Y, _table[v].Z)
		elseif _table[v].r ~= nil and _table[v].g ~= nil and _table[v].b ~= nil then
			ins[v] = Color3.new(_table[v].r, _table[v].g, _table[v].b)
		elseif _table[v].Key ~= nil and _table[v].Value ~= nil then
			ins[v] = _table[v].Value
		end
	end

	for _,child in pairs(_table.Children) do 
		deserializeToParent(child, ins)
	end

	return ins
end

return serializer