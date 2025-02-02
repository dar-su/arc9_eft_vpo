local ATT = {}


///////////////////////////////////////      eft_mts255_fastreload


ATT = {}

ATT.PrintName = "Dump cylinder on every reload"
ATT.CompactName = "Fast reload"
ATT.Icon = Material("entities/eft_mts255_attachments/fastreload.png", "mips smooth")
ATT.Description = [[Attachment instead of double pressing R in EFT.
Drops all ammo on ground on any reload for faster reload.]]

ATT.EFTForceFastReload = true

ATT.AttNotForNPCs = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_mts255"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}



ARC9.LoadAttachment(ATT, "eft_mts255_fastreload")


///////////////////////////////////////      eft_mts255_mag_std


ATT = {}

ATT.PrintName = "MTs-255-12 12ga cylinder"
ATT.CompactName = "MTs-255 cyl."
ATT.Icon = Material("entities/eft_mts255_attachments/mag.png", "mips smooth")
ATT.Description = [[A standard-issue cylinder for the MTs-255-12 revolver shotgun.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ClipSize = 5

ATT.HasMag = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_mag"}

ARC9.LoadAttachment(ATT, "eft_mts255_mag_std")


///////////////////////////////////////      eft_mts255_stock_std


ATT = {}

ATT.PrintName = "MTs-255-12 wooden stock"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard wooden stock for the MTs-255-12 shotgun, manufactured by TsKIB.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.77
ATT.VisualRecoilMult = 0.77

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_stock"}

ARC9.LoadAttachment(ATT, "eft_mts255_stock_std")

///////////////////////////////////////      eft_mts255_hg_std


ATT = {}

ATT.PrintName = "MTs-255-12 beechwood forestock"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue forestock for the MTs-255 shotgun, made out of beechwood.]]

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_hg"}

ARC9.LoadAttachment(ATT, "eft_mts255_hg_std")

///////////////////////////////////////      eft_mts255_barrel_std


ATT = {}

ATT.PrintName = "MTs-255-12 12ga 755mm barrel with rib"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/barrel.png", "mips smooth")
ATT.Description = [[A standard factory-produced 755mm barrel with a wide upper rib for MTs-255 12 gauge shotguns.]]

ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.HasBarrel = true 

-- ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_mts255_muzzle",
        Pos = Vector(-22.25, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-6, 0, -0.59),
        ExtraSightDistance = 6,
        Ang = Angle(0, 0, 0),
    },
}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_barrel"}

ARC9.LoadAttachment(ATT, "eft_mts255_barrel_std")

///////////////////////////////////////      eft_mts255_muzzle_std


ATT = {}

ATT.PrintName = "MTs-255-12 12ga choke"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/mz.png", "mips smooth")
ATT.Description = [[A cylinder bore choke designed for MTs-255 12 gauge shotguns. Manufactured by TsKIB.]]

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_muzzle"}

ARC9.LoadAttachment(ATT, "eft_mts255_muzzle_std")

if !file.Exists("arc9/common/attachments_bulk/eft_mr133_bulk.lua", "LUA") then

///////////////////////////////////////      eft_etmi019

ATT = {}

ATT.PrintName = "ETMI-019 shotgun rail mount"
ATT.CompactName = "ETMI-019"
ATT.Icon = Material("entities/eft_mr133_attachments/etmi019_shotgun_rail_mount.png", "mips smooth")
ATT.Description = "ETMI-019 is a universal adapter from 7mm vent plank to Weaver/Picatinny type rails."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ribmount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_optic_medium"},
        Pos = Vector(0, 0, -0.27),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 4,
    },
}

ARC9.LoadAttachment(ATT, "eft_etmi019")

end