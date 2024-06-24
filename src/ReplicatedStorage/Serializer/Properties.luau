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
    ["SpawnLocation"] = {
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
        "Shape",
        -- Teams
        "AllowTeamChangeOnTouch",
        "Neutral",
        "TeamColor"
    },
    ["MeshPart"] = {
        -- Appearance
        "CastShadow",
        "Color",
        "DoubleSided",
        "Material",
        "MaterialVariant",
        "MeshId",
        "Reflectance",
        "RenderFidelity",
        "TextureID",
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
        "Massless"
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
    ["Configuration"] = {
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
    ["ModuleScript"] = {
        -- Data
        "Archivable",
        "Name",
        -- Hiddden
        "Source"
    },
    ["Frame"] = {
        -- Data
        "Archivable",
        "Active",
        "AnchorPoint",
        "BackgroundColor3",
        "BackgroundTransparency",
        "BorderColor3",
        "BorderMode",
        "BorderSizePixel",
        "Interactable",
        "LayoutOrder",
        "Name",
        "Position",
        "Rotation",
        "Size",
        "SizeConstraint",
        "Style",
        "Visible",
        "ZIndex",
        -- Behavior
        "ClipsDescendants",
    },
    ["ScreenGui"] = {
        -- Appearance
        "ClipToDeviceSafeArea",
        "SafeAreaCompatibility",
        "ScreenInsets",
        -- Data
        "Archivable",
        "DisplayOrder",
        "Enabled",
        "IgnoreGuiInset",
        "Name",
        "ResetOnSpawn",
        "ZIndexBehavior"
    }
}