Assets {
  Id: 615949693908204553
  Name: "MeleeAbilityServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:CombatWrapAPI"
        AssetReference {
          Id: 14967913333926113843
        }
      }
      Overrides {
        Name: "cs:DamageAPI"
        AssetReference {
          Id: 16473490777266169260
        }
      }
      Overrides {
        Name: "cs:DestructibleManager"
        AssetReference {
          Id: 5309869216017306314
        }
      }
      Overrides {
        Name: "cs:Ability"
        ObjectReference {
          SelfId: 16278334571300005126
        }
      }
      Overrides {
        Name: "cs:HitBox"
        ObjectReference {
          SelfId: 2250177774332055078
        }
      }
      Overrides {
        Name: "cs:DamageRange"
        Vector2 {
          X: 49
          Y: 51
        }
      }
      Overrides {
        Name: "cs:AttackImpulse"
        Float: 0
      }
      Overrides {
        Name: "cs:VerticalImpulse"
        Float: 0
      }
      Overrides {
        Name: "cs:DamageToObjects"
        Int: 10
      }
    }
  }
  SerializationVersion: 62
}
