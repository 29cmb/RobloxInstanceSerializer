--[[

    This was typed by hand
    Someone help me

]]

return {
    ["Part"] = {
        -- Appearance
        "CastShadow",
        "Color",
        "Material",
        "MaterialVariant",
        "Reflectance",
        "Transparency",
        -- Data
        "Archivable",
        "Locked",
        "Name",
        -- Transform
        "Size",
        "Position",
        "Orientation",
        -- Collision
        "CanCollide",
        "CanTouch",
        "CanQuery",
        -- Part
        "Anchored",
        "Massless",
        "Shape"
    },
    ["UnionOperation"] = {
        -- Appearance
        "CastShadow",
        "Color",
        "Material",
        "MaterialVariant",
        "Reflectance",
        "RenderFidelity",
        "SmoothingAngle",
        "Transparency",
        -- Data
        "Archivable",
        "Locked",
        "Name",
        "UsePartColor",
        -- Transform
        "Size",
        "Position",
        "Orientation",
        -- Collision
        "CanCollide",
        "CanTouch",
        "CanQuery",
        "CollisionFidelity",
        -- Part
        "Anchored",
        "Massless"
    },
    ["Model"] = {
        -- Data
        "Archivable",
        "Name",
        "PrimaryPart"
    },
    ["Folder"] = {
        -- Data
        "Archivable",
        "Name"
    },
    ["Tool"] = {
        -- Appearance
        "ToolTip",
        -- Data
        "Archivable",
        "Name",
        "TextureId",
        -- Transform
        "Grip",
        -- Behavior
        "CanBeDropped",
        "ManualActivationOnly",
        "RequiresHandle",
        -- State
        "Enabled"
    },
    ["Script"] = {
        -- Data
        "Archivable",
        "Name",
        -- Behavior
        "Enabled",
        "RunContext",
        -- Hidden
        "Source" -- only run if security check is high enough
    },
    ["LocalScript"] = {
        -- Data
        "Archivable",
        "Name",
        -- Behavior
        "Enabled",
        -- Hidden
        "Source" -- only run if security check is high enough
    },
    
}