Assets {
  Id: 4467987679230571774
  Name: "Proximity Camp Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11087910991482916188
      Objects {
        Id: 11087910991482916188
        Name: "Proximity Camp Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16939412754036815913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16939412754036815913
        Name: "Minion Camp"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087910991482916188
        ChildIds: 18261561402360835620
        ChildIds: 9477510316239427714
        ChildIds: 970198088579029414
        ChildIds: 8314490769079420890
        ChildIds: 10280235750811211551
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18261561402360835620
        Name: "NPCSpawner"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16939412754036815913
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: true
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom:tooltip"
            String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "The team of the NPCs when they spawn."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15906023672596564347
          }
        }
      }
      Objects {
        Id: 9477510316239427714
        Name: "NPCCampBehavior_PlayerProximity"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16939412754036815913
        UnregisteredParameters {
          Overrides {
            Name: "cs:InsideTrigger"
            ObjectReference {
              SubObjectId: 970198088579029414
            }
          }
          Overrides {
            Name: "cs:OutsideTrigger"
            ObjectReference {
              SubObjectId: 8314490769079420890
            }
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Float: 15
          }
          Overrides {
            Name: "cs:DespawnDelay"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3651766594085231345
          }
        }
      }
      Objects {
        Id: 970198088579029414
        Name: "InsideTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.64708
          }
          Scale {
            X: 37.9588318
            Y: 39.6354752
            Z: 11.7446089
          }
        }
        ParentId: 16939412754036815913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 8314490769079420890
        Name: "OutsideTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.37034
          }
          Scale {
            X: 83.6761551
            Y: 55.5377045
            Z: 42.2848587
          }
        }
        ParentId: 16939412754036815913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 10280235750811211551
        Name: "SpawnPoints"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16939412754036815913
        ChildIds: 10712048401921490027
        ChildIds: 13694070051491507156
        ChildIds: 17273675542722940683
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10712048401921490027
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 151.566406
            Y: -36.8125
          }
          Rotation {
            Yaw: 43.5976944
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280235750811211551
        UnregisteredParameters {
          Overrides {
            Name: "cs:dragon"
            AssetReference {
              Id: 6217958369547317454
            }
          }
          Overrides {
            Name: "cs:dragon2"
            AssetReference {
              Id: 6217958369547317454
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 13694070051491507156
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: -132.068359
            Y: 160.402344
          }
          Rotation {
            Yaw: 167.87912
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280235750811211551
        UnregisteredParameters {
          Overrides {
            Name: "cs:dragon"
            AssetReference {
              Id: 6217958369547317454
            }
          }
          Overrides {
            Name: "cs:dragon2"
            AssetReference {
              Id: 6217958369547317454
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 17273675542722940683
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: -131.3125
            Y: -217.65625
            Z: 28.114624
          }
          Rotation {
            Yaw: -56.9075317
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280235750811211551
        UnregisteredParameters {
          Overrides {
            Name: "cs:boss"
            AssetReference {
              Id: 4286473338681974436
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
