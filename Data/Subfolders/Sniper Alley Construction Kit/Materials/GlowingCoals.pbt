﻿Assets {
  Id: 11244716445099458510
  Name: "GlowingCoals"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 9012634881940008866
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          R: 5
          B: 0.0049996376
          A: 1
        }
      }
    }
    Assets {
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
