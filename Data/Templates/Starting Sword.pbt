Assets {
  Id: 6213825739392772869
  Name: "Starting Sword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15483627751638930292
      Objects {
        Id: 15483627751638930292
        Name: "Starting Sword"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8179748964856318974
        ChildIds: 2484209991752361045
        ChildIds: 13480053129900343520
        ChildIds: 7546143504159278718
        ChildIds: 14786377817953402182
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 14022554821822825323
            }
          }
          Overrides {
            Name: "cs:color"
            Color {
              R: 0.121854298
              G: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "cs:Title"
            String: "Link\'s Old Sword"
          }
          Overrides {
            Name: "cs:Des"
            String: "The Village Elder gave this to you."
          }
          Overrides {
            Name: "cs:drop"
            AssetReference {
              Id: 15860091160598886435
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 13480053129900343520
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
                Z: 30
              }
              Rotation {
              }
            }
            AnimationSet: "1hand_melee_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 45
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 8179748964856318974
            }
            ReloadAbility {
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 8179748964856318974
        Name: "AttackAbility"
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
        ParentId: 15483627751638930292
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 2484209991752361045
        Name: "DestructableWeaponServer"
        Transform {
          Location {
            X: -707.184082
            Y: -182.170898
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15483627751638930292
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 25
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 449630397352792067
            }
          }
          Overrides {
            Name: "cs:BroadcastQueue"
            AssetReference {
              Id: 6421450936734990018
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
            Id: 14110093086211917501
          }
        }
      }
      Objects {
        Id: 13480053129900343520
        Name: "PickupTrigger"
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
        ParentId: 15483627751638930292
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Starting Sword"
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
        Id: 7546143504159278718
        Name: "MAster Sword Mesh"
        Transform {
          Location {
            X: -1.90830326
            Z: 19.0316906
          }
          Rotation {
            Pitch: -90
            Yaw: 180
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15483627751638930292
        ChildIds: 5614445299612448408
        ChildIds: 4238739802061730661
        ChildIds: 249488905480337141
        ChildIds: 17561802018648841066
        ChildIds: 17571644123136391
        ChildIds: 11622128832122118417
        ChildIds: 16994092714484986023
        ChildIds: 12216344908425225322
        ChildIds: 13804512507193357146
        ChildIds: 11949401777452397147
        ChildIds: 3822251295054404358
        ChildIds: 15867052065097391884
        ChildIds: 9878202808902127128
        ChildIds: 14917777641258163060
        ChildIds: 10018913530274275016
        ChildIds: 9742263750263605162
        ChildIds: 8307684898764579804
        ChildIds: 17017270224468263348
        ChildIds: 1632935347996470296
        ChildIds: 10481525952892904171
        ChildIds: 15504740344318467660
        ChildIds: 5658658835123769342
        ChildIds: 4677318641520936035
        ChildIds: 4484721259640145070
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5614445299612448408
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -94.0163651
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
          }
          Scale {
            X: 1.75287342
            Y: 0.207581535
            Z: 0.0191084556
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
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
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4238739802061730661
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -180.794571
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0173247289
            Y: 0.169559017
            Z: 0.242664039
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
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
        CoreMesh {
          MeshAsset {
            Id: 16718110735701785173
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 249488905480337141
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -17.82061
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
          }
          Scale {
            X: 0.137183368
            Y: 0.343072861
            Z: 0.0191910397
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
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
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17561802018648841066
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.73220062
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.155983016
            Y: 0.396725297
            Z: 0.019
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00609230949
              B: 0.919999957
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17571644123136391
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.35781097
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.140985459
            Y: 0.142807379
            Z: 0.245274663
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.891920507
              G: 1
              B: 0.0400000215
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 4277660144351535496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11622128832122118417
        Name: "Horn"
        Transform {
          Location {
            X: 0.521888733
            Y: 5.94764709
            Z: 2.52689648
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: 120.400948
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16994092714484986023
        Name: "Horn"
        Transform {
          Location {
            X: 8.88792419
            Y: 5.94764709
            Z: 2.52689648
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: -72.5521851
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12216344908425225322
        Name: "Horn"
        Transform {
          Location {
            X: 8.88792419
            Y: -7.46101952
            Z: 2.52689648
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -162.550964
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13804512507193357146
        Name: "Horn"
        Transform {
          Location {
            X: 0.521888733
            Y: -7.46101952
            Z: 2.52689648
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: -73.8505554
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11949401777452397147
        Name: "Horn"
        Transform {
          Location {
            X: 8.13250732
            Y: 18.1492252
            Z: 1.78649282
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 119.523117
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3822251295054404358
        Name: "Horn"
        Transform {
          Location {
            X: 12.5551987
            Y: 20.0409832
            Z: 1.78649282
          }
          Rotation {
            Pitch: -90
            Yaw: -4.76364374
            Roll: 119.219215
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15867052065097391884
        Name: "Horn"
        Transform {
          Location {
            X: 5.01094818
            Y: 16.0716953
            Z: 1.78649282
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -67.6019287
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9878202808902127128
        Name: "Horn"
        Transform {
          Location {
            X: 4.98039246
            Y: -14.3032551
          }
          Rotation {
            Pitch: 79.9175262
            Yaw: 144.288406
            Roll: 74.6480179
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14917777641258163060
        Name: "Horn"
        Transform {
          Location {
            X: 12.5551987
            Y: -17.9273491
            Z: 1.46922195
          }
          Rotation {
            Pitch: 79.9178162
            Yaw: 144.28804
            Roll: 76.7035828
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10018913530274275016
        Name: "Horn"
        Transform {
          Location {
            X: 8.12662506
            Y: -16.2352829
            Z: 0.654481649
          }
          Rotation {
            Pitch: 79.9181061
            Yaw: 144.287979
            Roll: 74.6469803
          }
          Scale {
            X: 0.0306595974
            Y: 0.086150147
            Z: 0.172770619
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15606861039313496004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9742263750263605162
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 50.544136
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.578394175
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0109934388
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13118425591409389156
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8307684898764579804
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 18.1727371
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.112097971
            Y: 0.128242433
            Z: 0.0259821191
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18093463894402239274
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0109934388
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529286347925747781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17017270224468263348
        Name: "Sphere"
        Transform {
          Location {
            X: 17.8877335
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
          }
          Scale {
            X: 0.116994657
            Y: 0.130215257
            Z: 0.0796909407
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0109934388
              B: 0.830000043
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 1342422393606632369
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1632935347996470296
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 80.5155258
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.112097971
            Y: 0.126918882
            Z: 0.036884211
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18093463894402239274
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0109934388
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529286347925747781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10481525952892904171
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 75.6479416
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10952814342678707844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0112583404
              B: 0.85
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 3870703108477101741
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15504740344318467660
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 90.3330612
            Y: -0.237453684
            Z: 3.08386707
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0811547264
            Y: 0.0880713
            Z: 0.0207999237
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18093463894402239274
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0109934388
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4529286347925747781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5658658835123769342
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -40.5890541
            Y: -0.02616404
            Z: 4.33640671
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.01461484
            Y: 0.0637168065
            Z: 0.0578060746
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2394381132808421257
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
        CoreMesh {
          MeshAsset {
            Id: 11400171490166162813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4677318641520936035
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -34.8433151
            Y: 3.19268084
            Z: 4.33640671
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.00878051668
            Y: 0.0637168065
            Z: 0.0578060709
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2394381132808421257
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
        CoreMesh {
          MeshAsset {
            Id: 11400171490166162813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4484721259640145070
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -34.8433151
            Y: -3.32379222
            Z: 4.33640671
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0098252669
            Y: 0.0637168065
            Z: 0.0578060709
          }
        }
        ParentId: 7546143504159278718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2394381132808421257
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
        CoreMesh {
          MeshAsset {
            Id: 11400171490166162813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14786377817953402182
        Name: "Client Context"
        Transform {
          Location {
            X: -347.457489
            Y: 254.44043
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15483627751638930292
        ChildIds: 9860787725038048030
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9860787725038048030
        Name: "DestructrableWeaponClient"
        Transform {
          Location {
            X: -15304.0957
            Y: -19673.4902
            Z: -11012.0156
          }
          Rotation {
            Pitch: 14.2927504
            Yaw: 97.7076645
            Roll: 13.0108719
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14786377817953402182
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18030314611098076105
          }
        }
      }
    }
    Assets {
      Id: 14022554821822825323
      Name: "Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Sword"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 10952814342678707844
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 16718110735701785173
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 4277660144351535496
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 15606861039313496004
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 13118425591409389156
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 4529286347925747781
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 18093463894402239274
      Name: "Metal Steel Triangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_tri_001"
      }
    }
    Assets {
      Id: 1342422393606632369
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3870703108477101741
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 11400171490166162813
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 2394381132808421257
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
