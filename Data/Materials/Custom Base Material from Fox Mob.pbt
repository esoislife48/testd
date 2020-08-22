Assets {
  Id: 8642413296102982360
  Name: "Custom Base Material from Fox Mob"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 4793164096877182680
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.225000009
          G: 0.225000009
          B: 0.225000009
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.24000001
          G: 0.24000001
          B: 0.24000001
          A: 1
        }
      }
    }
    Assets {
      Id: 4793164096877182680
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
