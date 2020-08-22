Assets {
  Id: 17516932852424606553
  Name: "Custom Glitchy Hologram"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 13601349691022692207
    ParameterOverrides {
      Overrides {
        Name: "glitchy noise"
        Float: 1
      }
      Overrides {
        Name: "glitch speed"
        Float: 10
      }
      Overrides {
        Name: "flicker intensity"
        Float: 10
      }
    }
    Assets {
      Id: 13601349691022692207
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
