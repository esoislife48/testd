Assets {
  Id: 11711230174203654568
  Name: "PlayerHealthModifier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13235692222238535985
      Objects {
        Id: 13235692222238535985
        Name: "PlayerHealthModifier"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18352980508556370514
        UnregisteredParameters {
          Overrides {
            Name: "cs:Player"
            String: "FearTheDev"
          }
          Overrides {
            Name: "cs:Nerf"
            Bool: false
          }
          Overrides {
            Name: "cs:Buff"
            Bool: true
          }
          Overrides {
            Name: "cs:Amount"
            Int: 100
          }
          Overrides {
            Name: "cs:Amount:tooltip"
            String: "The amount you want to buff/nerf the player."
          }
          Overrides {
            Name: "cs:Buff:tooltip"
            String: "Applies a buff to the player if enabled."
          }
          Overrides {
            Name: "cs:Nerf:tooltip"
            String: "Applies a nerf to the player if enabled."
          }
          Overrides {
            Name: "cs:Player:tooltip"
            String: "The player you want to modify."
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
            Id: 10339523782080166191
          }
        }
      }
      Objects {
        Id: 18352980508556370514
        Name: "ServerContext"
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
        ParentId: 13235692222238535985
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
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
