Assets {
  Id: 4529158187586513866
  Name: "Loot_RocketsAmmo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12649233568480698194
      Objects {
        Id: 12649233568480698194
        Name: "Loot_RocketsAmmo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7874920380223039700
        ChildIds: 10627649171769393350
        ChildIds: 14828531395125102515
        ChildIds: 1784888741315620800
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthChange"
            Float: 0
          }
          Overrides {
            Name: "cs:Resource"
            String: "Rockets"
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 4
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
        Id: 7874920380223039700
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
        ParentId: 12649233568480698194
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
          InteractionLabel: "Pickup Rockets"
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
        Id: 10627649171769393350
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
        ParentId: 12649233568480698194
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12649233568480698194
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7874920380223039700
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
        Id: 14828531395125102515
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
        ParentId: 12649233568480698194
        ChildIds: 6335317233010218307
        ChildIds: 14831087496102143921
        ChildIds: 16434471526582866809
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
        Id: 6335317233010218307
        Name: "Flare Billboard"
        Transform {
          Location {
            Y: -2.5
            Z: 2.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14828531395125102515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Width"
            Float: 0.4
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
              R: 0.0809271
              G: 0.470000029
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
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 13731605603740867825
          }
        }
      }
      Objects {
        Id: 14831087496102143921
        Name: "Rockets Art"
        Transform {
          Location {
            Y: 2.5
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 14828531395125102515
        ChildIds: 10865590675725213613
        ChildIds: 31387245434936575
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
        Id: 10865590675725213613
        Name: "Launcher"
        Transform {
          Location {
            Y: -10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 14831087496102143921
        ChildIds: 14583688097533035654
        ChildIds: 3706027275686419822
        ChildIds: 6340844446778441798
        ChildIds: 12630389349089470569
        ChildIds: 8661832902402475350
        ChildIds: 8450367899767951184
        ChildIds: 1536981349241102899
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
        Id: 14583688097533035654
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 8.02745247
            Y: 0.00621083332
            Z: 1.12129211
          }
          Rotation {
            Pitch: -90
            Roll: 5.35047693e-05
          }
          Scale {
            X: 0.1
            Y: 0.100000009
            Z: 0.0500308312
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3706027275686419822
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 7.95294428
            Y: 0.00621083332
            Z: 1.05532837
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000155386791
            Roll: 0.000157348448
          }
          Scale {
            X: 0.0886382163
            Y: 0.0886381418
            Z: 0.146518484
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6340844446778441798
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.672548711
            Y: 0.00621083332
            Z: 1.04995728
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0446871221
            Y: 0.0446871221
            Z: 0.0446871221
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 12665761949314103200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12630389349089470569
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
            Z: 1.98266602
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 89.9999466
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8661832902402475350
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.998318911
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8450367899767951184
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: -1.02937317
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 179.999924
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1536981349241102899
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: -90.0000534
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 10865590675725213613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 31387245434936575
        Name: "Launcher"
        Transform {
          Location {
            Y: 5
          }
          Rotation {
            Pitch: 4.82908
            Yaw: -139.944916
            Roll: -178.702728
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 14831087496102143921
        ChildIds: 3903902252793563501
        ChildIds: 6385512386821827513
        ChildIds: 6718122780989463022
        ChildIds: 4221382663150647105
        ChildIds: 16361050269180718152
        ChildIds: 1843965892467348308
        ChildIds: 5807641650541123223
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
        Id: 3903902252793563501
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 8.02745247
            Y: 0.00621083332
            Z: 1.12129211
          }
          Rotation {
            Pitch: -90
            Roll: 5.35047693e-05
          }
          Scale {
            X: 0.1
            Y: 0.100000009
            Z: 0.0500308312
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6385512386821827513
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 7.95294428
            Y: 0.00621083332
            Z: 1.05532837
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000155386791
            Roll: 0.000157348448
          }
          Scale {
            X: 0.0886382163
            Y: 0.0886381418
            Z: 0.146518484
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6718122780989463022
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.672548711
            Y: 0.00621083332
            Z: 1.04995728
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0446871221
            Y: 0.0446871221
            Z: 0.0446871221
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 12665761949314103200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4221382663150647105
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
            Z: 1.98266602
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 89.9999466
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16361050269180718152
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.998318911
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1843965892467348308
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: -1.02937317
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 179.999924
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5807641650541123223
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: -90.0000534
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 31387245434936575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16434471526582866809
        Name: "Rockets Art"
        Transform {
          Location {
            Y: 2.5
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 14828531395125102515
        ChildIds: 1148108917489504805
        ChildIds: 18142268011972188282
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
        Id: 1148108917489504805
        Name: "Launcher"
        Transform {
          Location {
            Y: -10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 16434471526582866809
        ChildIds: 13612243810827256705
        ChildIds: 2265722372045464644
        ChildIds: 13527524273059827180
        ChildIds: 1282131150588479317
        ChildIds: 6656612090498806343
        ChildIds: 15516664363067695614
        ChildIds: 7717689403754941953
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
        Id: 13612243810827256705
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 8.02745247
            Y: 0.00621083332
            Z: 1.12129211
          }
          Rotation {
            Pitch: -90
            Roll: 5.35047693e-05
          }
          Scale {
            X: 0.1
            Y: 0.100000009
            Z: 0.0500308312
          }
        }
        ParentId: 1148108917489504805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2265722372045464644
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 7.95294428
            Y: 0.00621083332
            Z: 1.05532837
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000155386791
            Roll: 0.000157348448
          }
          Scale {
            X: 0.0886382163
            Y: 0.0886381418
            Z: 0.146518484
          }
        }
        ParentId: 1148108917489504805
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13527524273059827180
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.672548711
            Y: 0.00621083332
            Z: 1.04995728
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0446871221
            Y: 0.0446871221
            Z: 0.0446871221
          }
        }
        ParentId: 1148108917489504805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12665761949314103200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1282131150588479317
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
            Z: 1.98266602
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 89.9999466
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 1148108917489504805
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6656612090498806343
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.998318911
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 1148108917489504805
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15516664363067695614
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: -1.02937317
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 179.999924
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 1148108917489504805
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7717689403754941953
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: -90.0000534
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 1148108917489504805
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 18142268011972188282
        Name: "Launcher"
        Transform {
          Location {
            Y: 5
          }
          Rotation {
            Pitch: 4.82908
            Yaw: -139.944916
            Roll: -178.702728
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 16434471526582866809
        ChildIds: 6506853003431357565
        ChildIds: 4111304087911370230
        ChildIds: 2112389169192721795
        ChildIds: 4784222901292394377
        ChildIds: 4272901569226994659
        ChildIds: 10917516080750971257
        ChildIds: 5889083619886842738
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
        Id: 6506853003431357565
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 8.02745247
            Y: 0.00621083332
            Z: 1.12129211
          }
          Rotation {
            Pitch: -90
            Roll: 5.35047693e-05
          }
          Scale {
            X: 0.1
            Y: 0.100000009
            Z: 0.0500308312
          }
        }
        ParentId: 18142268011972188282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4111304087911370230
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 7.95294428
            Y: 0.00621083332
            Z: 1.05532837
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000155386791
            Roll: 0.000157348448
          }
          Scale {
            X: 0.0886382163
            Y: 0.0886381418
            Z: 0.146518484
          }
        }
        ParentId: 18142268011972188282
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2112389169192721795
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.672548711
            Y: 0.00621083332
            Z: 1.04995728
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0446871221
            Y: 0.0446871221
            Z: 0.0446871221
          }
        }
        ParentId: 18142268011972188282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533485151639874819
            }
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12665761949314103200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4784222901292394377
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
            Z: 1.98266602
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 89.9999466
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 18142268011972188282
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4272901569226994659
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.998318911
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 18142268011972188282
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10917516080750971257
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: -1.02937317
            Z: 1.05682373
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: 179.999924
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 18142268011972188282
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5889083619886842738
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -4.16323614
            Y: 0.00621083332
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999863
            Roll: -90.0000534
          }
          Scale {
            X: 0.0484609529
            Y: 0.0136679793
            Z: 0.0240118857
          }
        }
        ParentId: 18142268011972188282
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
            Id: 16077824162186241922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1784888741315620800
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
        ParentId: 12649233568480698194
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 12649233568480698194
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
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 12665761949314103200
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 16077824162186241922
      Name: "Scifi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
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
