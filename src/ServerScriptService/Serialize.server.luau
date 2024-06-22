local Serializer = require(game.ReplicatedStorage.Serializer)
local ser = Serializer:Serialize(script.Part)
local deser = Serializer:Deserialize(ser, game.ReplicatedStorage)