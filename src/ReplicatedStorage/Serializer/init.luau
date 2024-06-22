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
	local properties = Properties[instance.ClassName]
	local propertyData = {
		["ClassName"] = instance.ClassName,
		["Children"] = {}
	}

	for _,property in pairs(properties) do 
		local data = instance[property]

		-- Exceptions by type
		if typeof(data) == "Color3" then
			data = {
				r = data.r,
				g = data.g,
				b = data.b
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


return serializer