Assets {
  Id: 1478636213729716388
  Name: "advanced axe but with different color"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18349659105178778687
      Objects {
        Id: 18349659105178778687
        Name: "Advanced Axe"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6693544904945375742
        ChildIds: 6173395327735089011
        ChildIds: 4599214852635358214
        ChildIds: 14979955620717351938
        ChildIds: 8443887735401201725
        ChildIds: 14062581388527037373
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 17866593933749019815
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 5858293285993801728
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 7406960076842545888
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
            SubObjectId: 6173395327735089011
          }
        }
      }
      Objects {
        Id: 6173395327735089011
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 14.9999695
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 18349659105178778687
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Axe"
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
        Id: 4599214852635358214
        Name: "Hitbox Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 18349659105178778687
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
        }
        WantsNetworking: true
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 14979955620717351938
        Name: "Attack"
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
        ParentId: 18349659105178778687
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 30
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4599214852635358214
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 8386446915149595777
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.16
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
            Duration: 0.1
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
            Duration: 0.42
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 8443887735401201725
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
        ParentId: 18349659105178778687
        ChildIds: 14214172497579116547
        ChildIds: 9090704478224855346
        ChildIds: 14694697835344281690
        ChildIds: 6115641352400668366
        WantsNetworking: true
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
      Objects {
        Id: 14214172497579116547
        Name: "EquipmentPickupServer"
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
        ParentId: 8443887735401201725
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6173395327735089011
            }
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
            Id: 10077835068087366988
          }
        }
      }
      Objects {
        Id: 9090704478224855346
        Name: "EquipmentStanceServer"
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
        ParentId: 8443887735401201725
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8529165033518487766
          }
        }
      }
      Objects {
        Id: 14694697835344281690
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 8443887735401201725
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 260203418619811617
          }
        }
      }
      Objects {
        Id: 6115641352400668366
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 8443887735401201725
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4599214852635358214
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 1764477151998435357
          }
        }
      }
      Objects {
        Id: 14062581388527037373
        Name: "ClientContext"
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
        ParentId: 18349659105178778687
        ChildIds: 957093103753963979
        ChildIds: 9543367848906561035
        ChildIds: 1595937608306147425
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
        Id: 957093103753963979
        Name: "EquipmentPickupClient"
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
        ParentId: 14062581388527037373
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 164816456817299223
          }
        }
      }
      Objects {
        Id: 9543367848906561035
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 14062581388527037373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1609333999605987417
          }
        }
      }
      Objects {
        Id: 1595937608306147425
        Name: "Geo"
        Transform {
          Location {
            Z: -20.0000305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14062581388527037373
        ChildIds: 8688939606747574628
        ChildIds: 729781889713431375
        UnregisteredParameters {
        }
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
        Id: 8688939606747574628
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: 1.63818359
            Z: 46.7093048
          }
          Rotation {
            Pitch: -19.8819275
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1595937608306147425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6196934884871407959
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
            Id: 4281380979366999084
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
        Id: 729781889713431375
        Name: "Hatchet - Handle"
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
        ParentId: 1595937608306147425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3281314947337910390
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5601695571278234640
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
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
            Id: 11597592556193149105
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
    }
    Assets {
      Id: 4281380979366999084
      Name: "Hatchet - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_001"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Bee Movie Script - Dialogue Transcript\r\n\r\n  \r\nAccording to all known laws\r\nof aviation,\r\n\r\n  \r\nthere is no way a bee\r\nshould be able to fly.\r\n\r\n  \r\nIts wings are too small to get\r\nits fat little body off the ground.\r\n\r\n  \r\nThe bee, of course, flies anyway\r\n\r\n  \r\nbecause bees don\'t care\r\nwhat humans think is impossible.\r\n\r\n  \r\nYellow, black. Yellow, black.\r\nYellow, black. Yellow, black.\r\n\r\n  \r\nOoh, black and yellow!\r\nLet\'s shake it up a little.\r\n\r\n  \r\nBarry! Breakfast is ready!\r\n\r\n  \r\nOoming!\r\n\r\n  \r\nHang on a second.\r\n\r\n  \r\nHello?\r\n\r\n  \r\n- Barry?\r\n- Adam?\r\n\r\n  \r\n- Oan you believe this is happening?\r\n- I can\'t. I\'ll pick you up.\r\n\r\n  \r\nLooking sharp.\r\n\r\n  \r\nUse the stairs. Your father\r\npaid good money for those.\r\n\r\n  \r\nSorry. I\'m excited.\r\n\r\n  \r\nHere\'s the graduate.\r\nWe\'re very proud of you, son.\r\n\r\n  \r\nA perfect report card, all B\'s.\r\n\r\n  \r\nVery proud.\r\n\r\n  \r\nMa! I got a thing going here.\r\n\r\n  \r\n- You got lint on your fuzz.\r\n- Ow! That\'s me!\r\n\r\n  \r\n- Wave to us! We\'ll be in row 118,000.\r\n- Bye!\r\n\r\n  \r\nBarry, I told you,\r\nstop flying in the house!\r\n\r\n  \r\n- Hey, Adam.\r\n- Hey, Barry.\r\n\r\n  \r\n- Is that fuzz gel?\r\n- A little. Special day, graduation.\r\n\r\n  \r\nNever thought I\'d make it.\r\n\r\n  \r\nThree days grade school,\r\nthree days high school.\r\n\r\n  \r\nThose were awkward.\r\n\r\n  \r\nThree days college. I\'m glad I took\r\na day and hitchhiked around the hive.\r\n\r\n  \r\nYou did come back different.\r\n\r\n  \r\n- Hi, Barry.\r\n- Artie, growing a mustache? Looks good.\r\n\r\n  \r\n- Hear about Frankie?\r\n- Yeah.\r\n\r\n  \r\n- You going to the funeral?\r\n- No, I\'m not going.\r\n\r\n  \r\nEverybody knows,\r\nsting someone, you die.\r\n\r\n  \r\nDon\'t waste it on a squirrel.\r\nSuch a hothead.\r\n\r\n  \r\nI guess he could have\r\njust gotten out of the way.\r\n\r\n  \r\nI love this incorporating\r\nan amusement park into our day.\r\n\r\n  \r\nThat\'s why we don\'t need vacations.\r\n\r\n  \r\nBoy, quite a bit of pomp...\r\nunder the circumstances.\r\n\r\n  \r\n- Well, Adam, today we are men.\r\n- We are!\r\n\r\n  \r\n- Bee-men.\r\n- Amen!\r\n\r\n  \r\nHallelujah!\r\n\r\n  \r\nStudents, faculty, distinguished bees,\r\n\r\n  \r\nplease welcome Dean Buzzwell.\r\n\r\n  \r\nWelcome, New Hive Oity\r\ngraduating class of...\r\n\r\n  \r\n...9:15.\r\n\r\n  \r\nThat concludes our ceremonies.\r\n\r\n  \r\nAnd begins your career\r\nat Honex Industries!\r\n\r\n  \r\nWill we pick ourjob today?\r\n\r\n  \r\nI heard it\'s just orientation.\r\n\r\n  \r\nHeads up! Here we go.\r\n\r\n  \r\nKeep your hands and antennas\r\ninside the tram at all times.\r\n\r\n  \r\n- Wonder what it\'ll be like?\r\n- A little scary.\r\n\r\n  \r\nWelcome to Honex,\r\na division of Honesco\r\n\r\n  \r\nand a part of the Hexagon Group.\r\n\r\n  \r\nThis is it!\r\n\r\n  \r\nWow.\r\n\r\n  \r\nWow.\r\n\r\n  \r\nWe know that you, as a bee,\r\nhave worked your whole life\r\n\r\n  \r\nto get to the point where you\r\ncan work for your whole life.\r\n\r\n  \r\nHoney begins when our valiant Pollen\r\nJocks bring the nectar to the hive.\r\n\r\n  \r\nOur top-secret formula\r\n\r\n  \r\nis automatically color-corrected,\r\nscent-adjusted and bubble-contoured\r\n\r\n  \r\ninto this soothing sweet syrup\r\n\r\n  \r\nwith its distinctive\r\ngolden glow you know as...\r\n\r\n  \r\nHoney!\r\n\r\n  \r\n- That girl was hot.\r\n- She\'s my cousin!\r\n\r\n  \r\n- She is?\r\n- Yes, we\'re all cousins.\r\n\r\n  \r\n- Right. You\'re right.\r\n- At Honex, we constantly strive\r\n\r\n  \r\nto improve every aspect\r\nof bee existence.\r\n\r\n  \r\nThese bees are stress-testing\r\na new helmet technology.\r\n\r\n  \r\n- What do you think he makes?\r\n- Not enough.\r\n\r\n  \r\nHere we have our latest advancement,\r\nthe Krelman.\r\n\r\n  \r\n- What does that do?\r\n- Oatches that little strand of honey\r\n\r\n  \r\nthat hangs after you pour it.\r\nSaves us millions.\r\n\r\n  \r\nOan anyone work on the Krelman?\r\n\r\n  \r\nOf course. Most bee jobs are\r\nsmall ones. But bees know\r\n\r\n  \r\nthat every small job,\r\nif it\'s done well, means a lot.\r\n\r\n  \r\nBut choose carefully\r\n\r\n  \r\nbecause you\'ll stay in the job\r\nyou pick for the rest of your life.\r\n\r\n  \r\nThe same job the rest of your life?\r\nI didn\'t know that.\r\n\r\n  \r\nWhat\'s the difference?\r\n\r\n  \r\nYou\'ll be happy to know that bees,\r\nas a species, haven\'t had one day off\r\n\r\n  \r\nin 27 million years."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
