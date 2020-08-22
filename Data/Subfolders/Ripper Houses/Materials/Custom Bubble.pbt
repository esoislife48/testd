Assets {
  Id: 13053297227840910548
  Name: "Custom Bubble"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 12403072686516598456
    ParameterOverrides {
      Overrides {
        Name: "displacement amount"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.305187464
          B: 0.411458343
          A: 1
        }
      }
    }
    Assets {
      Id: 12403072686516598456
      Name: "Bubble"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_bubble"
      }
    }
  }
}
