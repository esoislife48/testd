Assets {
  Id: 12526224329392777257
  Name: "Loot_Bandages"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4210489162725502462
      Objects {
        Id: 4210489162725502462
        Name: "Loot_Bandages"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1510991252408607525
        ChildIds: 7991177311316714888
        ChildIds: 3281217489117584810
        ChildIds: 5642494787274757568
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthChange"
            Float: 0
          }
          Overrides {
            Name: "cs:Resource"
            String: "Bandages"
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 2
          }
          Overrides {
            Name: "cs:MaxResource"
            Int: 100000
          }
          Overrides {
            Name: "cs:PickupEffects"
            AssetReference {
              Id: 14827575797185086740
            }
          }
          Overrides {
            Name: "cs:HealthChange:tooltip"
            String: "The amount to add to the player\'s health (negative for damage)"
          }
          Overrides {
            Name: "cs:ResourceChange:tooltip"
            String: "The amount to add to the resource (negative to remove, cannot go negative)"
          }
          Overrides {
            Name: "cs:Resource:tooltip"
            String: "The resource to modify (or blank if none)"
          }
          Overrides {
            Name: "cs:PickupEffects:tooltip"
            String: "On pick up, spawns this template"
          }
          Overrides {
            Name: "cs:MaxResource:tooltip"
            String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
          }
        }
        WantsNetworking: true
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
        Id: 1510991252408607525
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4210489162725502462
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Bandages"
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
        Id: 7991177311316714888
        Name: "ResourcePickupServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210489162725502462
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4210489162725502462
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1510991252408607525
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12088525107532937438
          }
        }
      }
      Objects {
        Id: 3281217489117584810
        Name: "Geo_ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4210489162725502462
        ChildIds: 16498069353195761318
        ChildIds: 2388874105486047571
        ChildIds: 3286515054694359080
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16498069353195761318
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 8
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3281217489117584810
        UnregisteredParameters {
          Overrides {
            Name: "bp:Width"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.583046317
              B: 0.62
              A: 1
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
            Id: 13731605603740867825
          }
        }
      }
      Objects {
        Id: 2388874105486047571
        Name: "Bandage Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3281217489117584810
        ChildIds: 1233715999840602434
        ChildIds: 14140234878785342963
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1233715999840602434
        Name: "Bandage"
        Transform {
          Location {
            Y: 16.5039063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2388874105486047571
        ChildIds: 3279848805668020566
        ChildIds: 17990419601636066484
        ChildIds: 4104467308357655091
        UnregisteredParameters {
        }
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
        Id: 3279848805668020566
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 1233715999840602434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15784306143798593898
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.12323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20.8865566
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17990419601636066484
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
            Z: 17.7421875
          }
          Rotation {
          }
          Scale {
            X: 0.201960653
            Y: 0.201960653
            Z: 0.141194984
          }
        }
        ParentId: 1233715999840602434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090555393105403209
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.48615846
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.3937769
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4104467308357655091
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 0.212890625
            Y: 0.513671875
            Z: 49.9395752
          }
          Rotation {
          }
          Scale {
            X: 0.041403614
            Y: 0.041403614
            Z: 0.001
          }
        }
        ParentId: 1233715999840602434
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16326975569687457202
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14140234878785342963
        Name: "Bandage"
        Transform {
          Location {
            Y: -16.5058594
          }
          Rotation {
            Roll: 15.2941332
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2388874105486047571
        ChildIds: 4228668422012347627
        ChildIds: 11462248294625049258
        ChildIds: 6645021281270133882
        UnregisteredParameters {
        }
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
        Id: 4228668422012347627
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 14140234878785342963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15784306143798593898
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.12323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20.8865566
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11462248294625049258
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
            Z: 17.7421875
          }
          Rotation {
          }
          Scale {
            X: 0.201960653
            Y: 0.201960653
            Z: 0.141194984
          }
        }
        ParentId: 14140234878785342963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090555393105403209
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.48615846
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.3937769
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6645021281270133882
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 0.212890625
            Y: 0.513671875
            Z: 49.9395752
          }
          Rotation {
          }
          Scale {
            X: 0.041403614
            Y: 0.041403614
            Z: 0.001
          }
        }
        ParentId: 14140234878785342963
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16326975569687457202
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3286515054694359080
        Name: "Bandage Art Outline"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3281217489117584810
        ChildIds: 8176121368673527301
        ChildIds: 5668874943502135038
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8176121368673527301
        Name: "Bandage"
        Transform {
          Location {
            Y: 16.5039063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3286515054694359080
        ChildIds: 2170429156126138812
        ChildIds: 4081275980467000028
        ChildIds: 4494215812846394040
        UnregisteredParameters {
        }
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
        Id: 2170429156126138812
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 8176121368673527301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.12323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20.8865566
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4081275980467000028
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
            Z: 17.7421875
          }
          Rotation {
          }
          Scale {
            X: 0.201960653
            Y: 0.201960653
            Z: 0.141194984
          }
        }
        ParentId: 8176121368673527301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.48615846
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.3937769
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4494215812846394040
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 0.212890625
            Y: 0.513671875
            Z: 49.9395752
          }
          Rotation {
          }
          Scale {
            X: 0.041403614
            Y: 0.041403614
            Z: 0.001
          }
        }
        ParentId: 8176121368673527301
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16326975569687457202
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5668874943502135038
        Name: "Bandage"
        Transform {
          Location {
            Y: -16.5058594
          }
          Rotation {
            Roll: 15.2941332
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3286515054694359080
        ChildIds: 15002711631284374215
        ChildIds: 4753784837267594447
        ChildIds: 10631569632972124982
        UnregisteredParameters {
        }
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
        Id: 15002711631284374215
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 5668874943502135038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.12323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20.8865566
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4753784837267594447
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.107421875
            Y: -0.2578125
            Z: 17.7421875
          }
          Rotation {
          }
          Scale {
            X: 0.201960653
            Y: 0.201960653
            Z: 0.141194984
          }
        }
        ParentId: 5668874943502135038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.48615846
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.3937769
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4372281166072313565
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10631569632972124982
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 0.212890625
            Y: 0.513671875
            Z: 49.9395752
          }
          Rotation {
          }
          Scale {
            X: 0.041403614
            Y: 0.041403614
            Z: 0.001
          }
        }
        ParentId: 5668874943502135038
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16326975569687457202
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5642494787274757568
        Name: "DestroyOnRoundEndServer"
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
        ParentId: 4210489162725502462
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4210489162725502462
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10148906698905408397
          }
        }
      }
    }
    Assets {
      Id: 13731605603740867825
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 4372281166072313565
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 15784306143798593898
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
    Assets {
      Id: 4090555393105403209
      Name: "Carpet 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpets_001_uv"
      }
    }
    Assets {
      Id: 16326975569687457202
      Name: "Decal Stone Garden Rings 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_rock_garden_001"
      }
    }
    Assets {
      Id: 10533485151639874819
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
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
