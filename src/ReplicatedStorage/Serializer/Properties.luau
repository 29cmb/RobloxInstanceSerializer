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
    },
    ["TextButton"] = {
        -- Data
        "Archivable",
        "Active",
        "AnchorPoint",
        "AutoButtonColor",
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
        -- Text
        "Font",
        "LineHeight",
        "MaxVisibleGraphemes",
        "RichText",
        "Text",
        "TextColor3",
        "TextDirection",
        "TextScaled",
        "TextSize",
        "TextStrokeColor3",
        "TextStrokeTransparency",
        "TextTransparency",
        "TextTruncate",
        "TextWrapped",
        "TextXAlignment",
        "TextYAlignment"
    },
    ["TextLabel"] = {
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
        "Visible",
        "ZIndex",
        -- Behavior
        "ClipsDescendants",
        -- Text
        "Font",
        "LineHeight",
        "MaxVisibleGraphemes",
        "RichText",
        "Text",
        "TextColor3",
        "TextDirection",
        "TextScaled",
        "TextSize",
        "TextStrokeColor3",
        "TextStrokeTransparency",
        "TextTransparency",
        "TextTruncate",
        "TextWrapped",
        "TextXAlignment",
        "TextYAlignment"
    },
    ["ImageLabel"] = {
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
        "Visible",
        "ZIndex",
        -- Behavior
        "ClipsDescendants",
        -- Image
        "Image",
        "ImageColor3",
        "ImageRectOffset",
        "ImageRectSize",
        "ImageTransparency",
        "ResampleMode",
        "ScaleType"
    },
    ["ImageButton"] = {
        -- Data
        "Archivable",
        "Active",
        "AnchorPoint",
        "AutoButtonColor",
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
        -- Image
        "Image",
        "ImageColor3",
        "ImageRectOffset",
        "ImageRectSize",
        "ImageTransparency",
        "ResampleMode",
        "ScaleType"
    },
    ["TextBox"] = {
        -- Data
        "Archivable",
        "Active",
        "AnchorPoint",
        "AutoButtonColor",
        "BackgroundColor3",
        "BackgroundTransparency",
        "BorderColor3",
        "BorderMode",
        "BorderSizePixel",
        "ClearTextOnFocus",
        "CursorPosition",
        "Interactable",
        "LayoutOrder",
        "MultiLine",
        "Name",
        "Position",
        "Rotation",
        "SelectionStart",
        "ShowNativeInput",
        "Size",
        "SizeConstraint",
        "TextEditable",
        "Visible",
        "ZIndex",
        -- Behavior
        "ClipsDescendants",
        -- Text
        "Font",
        "LineHeight",
        "MaxVisibleGraphemes",
        "PlaceholderColor3",
        "PlaceholderText",
        "RichText",
        "Text",
        "TextColor3",
        "TextDirection",
        "TextScaled",
        "TextSize",
        "TextStrokeColor3",
        "TextStrokeTransparency",
        "TextTransparency",
        "TextTruncate",
        "TextWrapped",
        "TextXAlignment",
        "TextYAlignment"
    }
}