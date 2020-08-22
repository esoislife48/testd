Assets {
  Id: 3213809811211510572
  Name: "Buy Heal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8863557266855875345
      Objects {
        Id: 8863557266855875345
        Name: "Trigger"
        Transform {
          Scale {
            X: 1.08652401
            Y: 2.0031569
            Z: 1.13667536
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13075441562344562760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Heal (10 coins)"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13075441562344562760
        Name: "Buy Heal"
        Transform {
          Location {
            X: -486.306549
            Y: -758.396301
            Z: -173.563065
          }
          Rotation {
            Yaw: 7.23166656
          }
          Scale {
            X: 0.920366228
            Y: 0.499212
            Z: 0.879758716
          }
        }
        ParentId: 8863557266855875345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7287822651917411493
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
