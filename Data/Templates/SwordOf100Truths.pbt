Assets {
  Id: 14512496554331915982
  Name: "SwordOf100Truths"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17141406535909030486
      Objects {
        Id: 17141406535909030486
        Name: "SwordOf100Truths"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14523916046686604506
        ChildIds: 4169836924186672208
        ChildIds: 16584468755234554418
        ChildIds: 2258105708638294896
        ChildIds: 4495620480191380255
        ChildIds: 6661501463407270936
        UnregisteredParameters {
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
            SubObjectId: 2258105708638294896
          }
        }
      }
      Objects {
        Id: 4169836924186672208
        Name: "EquipmentPlayerPropertiesServer"
        Transform {
          Location {
            X: -56.5314331
            Y: -890.309387
            Z: 37.8413086
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17141406535909030486
        ChildIds: 14500113719909444003
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 17419023561484127828
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 430
          }
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 600
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 850
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 1
          }
          Overrides {
            Name: "cs:RegenSpeed"
            Float: 0.03
          }
          Overrides {
            Name: "cs:CriticalHitChance"
            Float: 0.025
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
            Id: 6562765112625186699
          }
        }
      }
      Objects {
        Id: 14500113719909444003
        Name: "PlayerHealthRegenServer"
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
        ParentId: 4169836924186672208
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 17141406535909030486
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
            Id: 7246524725570723649
          }
        }
      }
      Objects {
        Id: 16584468755234554418
        Name: "Abilities"
        Transform {
          Location {
            X: -150
            Y: -100
            Z: -125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17141406535909030486
        ChildIds: 12413788698343795279
        ChildIds: 8161902431865322339
        ChildIds: 13596332360579761669
        ChildIds: 9668564317822368739
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities"
        }
      }
      Objects {
        Id: 12413788698343795279
        Name: "Slash"
        Transform {
          Location {
            X: 118.811951
            Y: 100.000427
            Z: 132.16275
          }
          Rotation {
            Yaw: 2.04905627e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16584468755234554418
        ChildIds: 12618029979063674172
        ChildIds: 14344907351125050374
        UnregisteredParameters {
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
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.32
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
            Duration: 0.38
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
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_melee_rm_combo_opener_diagonal_slash"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12618029979063674172
        Name: "MeleeAttackServer"
        Transform {
          Location {
            X: -113.037987
            Y: 614.446899
            Z: -79.9572906
          }
          Rotation {
            Yaw: -2.04905609e-05
          }
          Scale {
          }
        }
        ParentId: 12413788698343795279
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 13900722458624298286
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 17141406535909030486
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 12413788698343795279
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4495620480191380255
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 46
              Y: 62
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 9078355419067783924
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.8
              Roll: -7
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 12297848187135469800
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 11603155549893391020
          }
        }
      }
      Objects {
        Id: 14344907351125050374
        Name: "ClientContext"
        Transform {
          Location {
            X: -234.625412
            Y: 129.074295
            Z: -237.16275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12413788698343795279
        ChildIds: 11629986547183131804
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
        Id: 11629986547183131804
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14344907351125050374
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10538368226533352415
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10241216381993092650
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
            Id: 10144121311767894400
          }
        }
      }
      Objects {
        Id: 8161902431865322339
        Name: "Slam"
        Transform {
          Location {
            X: 90
            Y: 435
            Z: 60
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16584468755234554418
        ChildIds: 12471371688689053802
        ChildIds: 17922437851717832881
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
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
            Duration: 0.36
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_melee_rm_combo_middle_vertical_slash"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 12471371688689053802
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 8161902431865322339
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 13900722458624298286
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 17141406535909030486
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8161902431865322339
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4495620480191380255
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 46
              Y: 62
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 9078355419067783924
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0.1
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Roll: -175
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 12297848187135469800
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 11603155549893391020
          }
        }
      }
      Objects {
        Id: 17922437851717832881
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
        ParentId: 8161902431865322339
        ChildIds: 1130576461602473405
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
        Id: 1130576461602473405
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 17922437851717832881
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10538368226533352415
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10241216381993092650
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
            Id: 10144121311767894400
          }
        }
      }
      Objects {
        Id: 13596332360579761669
        Name: "Heavy Smash"
        Transform {
          Location {
            X: 118.811951
            Y: 100.000427
            Z: 132.16275
          }
          Rotation {
            Yaw: 2.04905627e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16584468755234554418
        ChildIds: 17643972594632350586
        ChildIds: 938230138475970231
        ChildIds: 11892707660832049518
        UnregisteredParameters {
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
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.74
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.08
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
            Duration: 7.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 17643972594632350586
        Name: "ClientContext"
        Transform {
          Location {
            X: -234.625412
            Y: 129.074295
            Z: -237.16275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13596332360579761669
        ChildIds: 14780041389369239370
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
        Id: 14780041389369239370
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17643972594632350586
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10538368226533352415
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10603225344082263367
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
            Id: 10144121311767894400
          }
        }
      }
      Objects {
        Id: 938230138475970231
        Name: "BlastAbilityServer"
        Transform {
          Location {
            X: 31.1879883
            Y: -10.0004272
            Z: 57.8374023
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13596332360579761669
        UnregisteredParameters {
          Overrides {
            Name: "cs:HammerTemplate"
            ObjectReference {
              SubObjectId: 17141406535909030486
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13596332360579761669
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 11892707660832049518
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 32
              Y: 48
            }
          }
          Overrides {
            Name: "cs:HammerFullCircleSwipeEffect"
            AssetReference {
              Id: 4290371251325977821
            }
          }
          Overrides {
            Name: "cs:HammerBlastImpact"
            AssetReference {
              Id: 9477206130094269213
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:BlastRadius"
            Int: 800
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
            Id: 8626288307020506363
          }
        }
      }
      Objects {
        Id: 11892707660832049518
        Name: "blasthitbox"
        Transform {
          Location {
            X: 31.1879883
            Y: -1.57111716
            Z: -72.1626
          }
          Rotation {
            Yaw: -2.04905609e-05
          }
          Scale {
            X: 15
            Y: 15
            Z: 15
          }
        }
        ParentId: 13596332360579761669
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
        Id: 9668564317822368739
        Name: "Boost"
        Transform {
          Location {
            X: 90
            Y: 435
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16584468755234554418
        ChildIds: 12657854210370397805
        ChildIds: 15422151986570805084
        UnregisteredParameters {
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
            Duration: 0.5
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 12657854210370397805
        Name: "ImpulseBoostServer"
        Transform {
          Location {
            X: 42.3201294
            Y: -1078.91113
            Z: 72.7945404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9668564317822368739
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9668564317822368739
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 1100
              Z: 450
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 2990300519274819857
          }
        }
      }
      Objects {
        Id: 15422151986570805084
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
        ParentId: 9668564317822368739
        ChildIds: 2280767013854571233
        ChildIds: 17126680348117005509
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
        Id: 2280767013854571233
        Name: "AbilityVFXTriggerClient"
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
        ParentId: 15422151986570805084
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 17126680348117005509
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
            Id: 10273049035607591431
          }
        }
      }
      Objects {
        Id: 17126680348117005509
        Name: "Boost Effects"
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
        ParentId: 15422151986570805084
        ChildIds: 10158165286342810532
        ChildIds: 7121277334602585707
        ChildIds: 11602010955799654220
        ChildIds: 12281557258893052755
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
          FilePartitionName: "Boost Effects"
        }
      }
      Objects {
        Id: 10158165286342810532
        Name: "Magic Dark Buff or Debuff 01 SFX"
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
        ParentId: 17126680348117005509
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3064527128006488196
          }
          Pitch: -500
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7121277334602585707
        Name: "Spark Trail Wavy VFX"
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
        ParentId: 17126680348117005509
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 3
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11602010955799654220
        Name: "Distortion Ring Trail VFX"
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
        ParentId: 17126680348117005509
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
            Id: 7376223038896408808
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12281557258893052755
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
            X: -0.645584106
            Y: 22.2377319
            Z: 0.853820801
          }
          Rotation {
            Pitch: -2.19787955
            Yaw: -88.3370895
            Roll: -127.119499
          }
          Scale {
            X: 1.15384626
            Y: 1.15384626
            Z: 1.15384626
          }
        }
        ParentId: 17126680348117005509
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "root"
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
            Id: 373735401927323954
          }
        }
      }
      Objects {
        Id: 2258105708638294896
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 52.8413086
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 17141406535909030486
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
          InteractionLabel: "Equip Great Axe"
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
        Id: 4495620480191380255
        Name: "Hit Box"
        Transform {
          Location {
            Y: -1.57064819
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 2
            Z: 2.25
          }
        }
        ParentId: 17141406535909030486
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
        Id: 6661501463407270936
        Name: "Sword Art"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -120.000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17141406535909030486
        ChildIds: 17929859375037918769
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
        Id: 17929859375037918769
        Name: "Sword of 100 Truths Art"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -100.000984
          }
          Scale {
            X: 0.26
            Y: 0.26
            Z: 0.26
          }
        }
        ParentId: 6661501463407270936
        ChildIds: 17358713743164166448
        ChildIds: 8376080694967176113
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
        Id: 17358713743164166448
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 12.2999926
            Z: 303.570099
          }
          Rotation {
          }
          Scale {
            X: 0.492093712
            Y: 0.68765372
            Z: 3.35129714
          }
        }
        ParentId: 17929859375037918769
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.4798162
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 2
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.41562486
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.0103645325
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.5462074
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -10
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
            Id: 6248700263324820103
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8376080694967176113
        Name: "FrostBlade"
        Transform {
          Location {
            Z: -31.8234959
          }
          Rotation {
          }
          Scale {
            X: 3.84615397
            Y: 3.84615397
            Z: 3.84615397
          }
        }
        ParentId: 17929859375037918769
        ChildIds: 14581723047856999956
        ChildIds: 2694657406064927863
        ChildIds: 3470451086233894436
        ChildIds: 2099696512885482298
        ChildIds: 9167731198183983908
        ChildIds: 12911490879573679387
        ChildIds: 10671573462442676069
        ChildIds: 4274863545781396481
        ChildIds: 6537887875607374969
        ChildIds: 7401769427219005813
        ChildIds: 3122673755118012733
        ChildIds: 16372552728262868104
        ChildIds: 14801023755290399652
        ChildIds: 17036047407750108339
        ChildIds: 9654171096870290197
        ChildIds: 11443512255480855221
        ChildIds: 292572955055162304
        ChildIds: 6370523877286933101
        ChildIds: 9354829148453615460
        ChildIds: 8991595602801250828
        ChildIds: 7248038517334847671
        ChildIds: 13495254582867361065
        ChildIds: 10581314942562617082
        ChildIds: 17655462749419122216
        ChildIds: 1407413571894768688
        ChildIds: 12671649362266411216
        ChildIds: 1768555836973527022
        ChildIds: 5342003103821447160
        ChildIds: 1725387721998626437
        ChildIds: 3257044873771211475
        ChildIds: 752243714037919623
        ChildIds: 1125923616546686252
        ChildIds: 14553453584482016710
        ChildIds: 12071861805583770328
        ChildIds: 6263308850101223244
        ChildIds: 17343486623380784189
        ChildIds: 1923752198764316546
        ChildIds: 13197718024856014180
        ChildIds: 15591939478890011347
        ChildIds: 1046085902383412374
        ChildIds: 10918137059408347193
        ChildIds: 8782847344339163026
        ChildIds: 9079610859414832327
        ChildIds: 8975657311646828395
        ChildIds: 11292837806303670494
        ChildIds: 8769445235731665345
        ChildIds: 3617663634566179463
        ChildIds: 1779394144690116808
        ChildIds: 290274888242378079
        ChildIds: 11150454859433487403
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
        Id: 14581723047856999956
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: -2.81750488
            Z: 38.2741089
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8376080694967176113
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16668945730161120191
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
        Id: 2694657406064927863
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.40513657e-05
            Roll: 9.46161963e-05
          }
          Scale {
            X: 1.09524226
            Y: 1.09524179
            Z: 2.53406262
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0910000056
              G: 0.0451902375
              B: 0.00664299633
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
            Id: 2719660041155209289
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
        Id: 3470451086233894436
        Name: "Horn"
        Transform {
          Location {
            X: 8.67431641
            Y: -2.81750488
            Z: 32.2863617
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9998856
            Roll: -69.5526123
          }
          Scale {
            X: 0.0323578045
            Y: 0.0626115054
            Z: 0.0863142461
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7624496342925028742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488705814
              G: 0.538541615
              B: 0.512639582
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
            Id: 14432733400763727760
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
        Id: 2099696512885482298
        Name: "Horn"
        Transform {
          Location {
            X: 5
            Y: -2.81750488
            Z: 24.6889648
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 89.999855
            Roll: -84.5523071
          }
          Scale {
            X: 0.0552785397
            Y: 0.106962547
            Z: 0.147455141
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7624496342925028742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488705814
              G: 0.538541615
              B: 0.512639582
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
            Id: 14432733400763727760
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
        Id: 9167731198183983908
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 38.2741089
          }
          Rotation {
          }
          Scale {
            X: 1.22094953
            Y: 1.125
            Z: 1.125
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 13888119501670323283
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
        Id: 12911490879573679387
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 130.728455
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0869434
            Y: 0.0237107519
            Z: 0.460352659
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2959184942167364110
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
            Id: 9874412008912951583
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
        Id: 10671573462442676069
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.0815429688
            Z: 83.8961
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0622379296
            Y: 0.0308188647
            Z: 0.200959891
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2959184942167364110
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
            Id: 9874412008912951583
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
        Id: 4274863545781396481
        Name: "Sphere"
        Transform {
          Location {
            Z: 48.2741089
          }
          Rotation {
          }
          Scale {
            X: 0.0494616553
            Y: 0.0336144865
            Z: 0.350318849
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2959184942167364110
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
            Id: 17348550927293623799
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
        Id: 6537887875607374969
        Name: "Horn"
        Transform {
          Location {
            X: -5
            Y: -2.81750488
            Z: 24.6889648
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -90
            Roll: -84.5523071
          }
          Scale {
            X: 0.0552785397
            Y: 0.106962547
            Z: 0.147455141
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7624496342925028742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488705814
              G: 0.538541615
              B: 0.512639582
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
            Id: 14432733400763727760
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
        Id: 7401769427219005813
        Name: "Horn"
        Transform {
          Location {
            X: -10
            Y: -2.81750488
            Z: 32.2863617
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -69.5526123
          }
          Scale {
            X: 0.0323578045
            Y: 0.0626115054
            Z: 0.0863142461
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7624496342925028742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488705814
              G: 0.538541615
              B: 0.512639582
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
            Id: 14432733400763727760
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
        Id: 3122673755118012733
        Name: "Cone"
        Transform {
          Location {
            Z: -24.0579376
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0762233
            Y: 0.0762232468
            Z: 0.109059982
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2959184942167364110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.281344026
              B: 0.31400013
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
            Id: 6271704335464012675
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
        Id: 16372552728262868104
        Name: "Cone"
        Transform {
          Location {
            Y: 0.713256836
            Z: 130.700516
          }
          Rotation {
          }
          Scale {
            X: 0.0723048821
            Y: 0.00991523825
            Z: 0.111481018
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2959184942167364110
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
            Id: 6271704335464012675
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
        Id: 14801023755290399652
        Name: "Cone"
        Transform {
          Location {
            Y: -0.707641602
            Z: 130.700516
          }
          Rotation {
          }
          Scale {
            X: 0.0723048821
            Y: 0.00991523825
            Z: 0.111481018
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2959184942167364110
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
            Id: 6271704335464012675
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
        Id: 17036047407750108339
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -4.23339844
            Z: 81.7193604
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0436842963
            Y: 0.0498517603
            Z: 0.0498517603
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 9654171096870290197
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -4.23706055
            Z: 70.7441711
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0392952524
            Y: 0.0498517603
            Z: 0.0498517603
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 11443512255480855221
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -1.28344727
            Z: 66.8293304
          }
          Rotation {
            Pitch: -58.5592957
            Yaw: 0.00013749006
            Roll: -89.9993896
          }
          Scale {
            X: 0.0375351
            Y: 0.0498517603
            Z: 0.0498517603
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 292572955055162304
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 5.04541
            Z: 70.7441711
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: -0.039
            Y: 0.0498517603
            Z: 0.0498517603
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 6370523877286933101
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 5.04907227
            Z: 81.7193604
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: -0.044
            Y: 0.0498517603
            Z: 0.0498517603
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 9354829148453615460
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -3.93017578
            Z: 65.0387344
          }
          Rotation {
            Pitch: -11.2668152
            Yaw: 7.96554086e-05
            Roll: -89.9990234
          }
          Scale {
            X: 0.0235990435
            Y: 0.0313427672
            Z: 0.0313427672
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 8991595602801250828
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 2.1887207
            Z: 67.6597595
          }
          Rotation {
            Pitch: 49.0864182
            Yaw: 0.000307656825
            Roll: -89.9986
          }
          Scale {
            X: -0.037141297
            Y: 0.0474758632
            Z: 0.0474758632
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 7248038517334847671
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 9.19506836
            Z: 65.0387344
          }
          Rotation {
            Pitch: -20.8601379
            Yaw: 8.31432408e-05
            Roll: -89.9990234
          }
          Scale {
            X: 0.0235990435
            Y: 0.0313427672
            Z: 0.0313427672
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9237085783177296748
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
            Id: 7960496692384197299
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
        Id: 13495254582867361065
        Name: "Text 05: W"
        Transform {
          Location {
            X: -3.25830078
            Y: 0.29
            Z: 122.481049
          }
          Rotation {
          }
          Scale {
            X: 0.0421230197
            Y: 0.0421230197
            Z: 0.0518711
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 15750471540350000056
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
        Id: 10581314942562617082
        Name: "Text 05: W"
        Transform {
          Location {
            X: -2.32397461
            Y: 0.29
            Z: 113.53537
          }
          Rotation {
          }
          Scale {
            X: 0.0433152094
            Y: 0.0433152094
            Z: 0.0499032326
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 5695416014374083925
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
        Id: 17655462749419122216
        Name: "Text 05: W"
        Transform {
          Location {
            X: -0.506103516
            Y: -0.5
            Z: 107.525146
          }
          Rotation {
          }
          Scale {
            X: 0.121813409
            Y: 0.0700806528
            Z: 0.0311892685
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 6829827594857837421
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
        Id: 1407413571894768688
        Name: "Text 05: W"
        Transform {
          Location {
            X: 3.1340332
            Y: -0.4
            Z: 98.2540436
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0988295898
            Y: 0.06518
            Z: 0.0651799962
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 15791071611906750497
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
        Id: 12671649362266411216
        Name: "Text 05: W"
        Transform {
          Location {
            X: -2.80371094
            Y: -0.2
            Z: 85.3483887
          }
          Rotation {
          }
          Scale {
            X: 0.0504910275
            Y: 0.0561017133
            Z: 0.0890293792
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 12775818114554800140
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
        Id: 1768555836973527022
        Name: "Text 05: W"
        Transform {
          Location {
            X: -1.28613281
            Y: 0.979980469
            Z: 75.9457245
          }
          Rotation {
          }
          Scale {
            X: 0.0436346307
            Y: 0.0366743505
            Z: 0.0594226941
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 16383997866225167339
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
        Id: 5342003103821447160
        Name: "Text 05: W"
        Transform {
          Location {
            X: -1.30249023
            Y: 0.6
            Z: 65.9925842
          }
          Rotation {
          }
          Scale {
            X: 0.0366743505
            Y: 0.0366743505
            Z: 0.0469718687
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 6432685984679811544
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
        Id: 1725387721998626437
        Name: "Text 05: W"
        Transform {
          Location {
            X: -0.877929688
            Y: 0.59
            Z: 55.4251099
          }
          Rotation {
          }
          Scale {
            X: 0.0411621295
            Y: 0.0366743505
            Z: 0.0424506739
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 14546919105419972973
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
        Id: 3257044873771211475
        Name: "Text 05: W"
        Transform {
          Location {
            X: -1.41552734
            Y: 0.989990234
            Z: 44.8694305
          }
          Rotation {
            Pitch: -3.80633545
            Yaw: -6.10351563e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0758411512
            Y: 0.0587885305
            Z: 0.0932202637
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 11591209729391684447
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
        Id: 752243714037919623
        Name: "Text 05: W"
        Transform {
          Location {
            X: -0.735839844
            Y: 0.58996582
            Z: 60.697937
          }
          Rotation {
            Pitch: -9.50506592
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.0411625244
            Y: 0.0366743505
            Z: 0.127737224
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 14803549917722556789
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
        Id: 1125923616546686252
        Name: "Text 05: W"
        Transform {
          Location {
            X: 1.19897461
            Y: -0.829589844
            Z: 60.4685135
          }
          Rotation {
            Pitch: -9.50506592
            Roll: 179.999893
          }
          Scale {
            X: 0.0411625244
            Y: 0.0366743505
            Z: 0.127737224
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 14803549917722556789
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
        Id: 14553453584482016710
        Name: "Hemisphere"
        Transform {
          Location {
            X: -5.61572266
            Y: 3.88818359
            Z: 32.4597
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0496546291
            Y: 0.0496546291
            Z: 0.0496546291
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14573327184996913094
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255552
              G: 27.4702549
              B: 35.9167213
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
            Id: 5489775416547967874
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
        Id: 12071861805583770328
        Name: "Hemisphere"
        Transform {
          Location {
            X: 5.08959961
            Y: 3.88818359
            Z: 32.4597
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0496546291
            Y: 0.0496546291
            Z: 0.0496546291
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14573327184996913094
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255552
              G: 27.4702549
              B: 35.9167213
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
            Id: 5489775416547967874
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
        Id: 6263308850101223244
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            Y: 6.41870117
            Z: 25.4272308
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.033673685
            Y: 0.0180267543
            Z: 0.0180267543
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.415296
              B: 0.618000031
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
            Id: 16964117855639857004
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17343486623380784189
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.260253906
            Y: 0.944580078
            Z: 38.2741089
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.61498368
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8376080694967176113
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16668945730161120191
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
        Id: 1923752198764316546
        Name: "Hemisphere"
        Transform {
          Location {
            X: 5.54272461
            Y: -5.59985352
            Z: 32.4597
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -178.385284
            Roll: 89.9996872
          }
          Scale {
            X: 0.0496546291
            Y: 0.0496546291
            Z: 0.0496546291
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14573327184996913094
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255552
              G: 27.4702549
              B: 35.9167213
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
            Id: 5489775416547967874
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
        Id: 13197718024856014180
        Name: "Hemisphere"
        Transform {
          Location {
            X: -5.15869141
            Y: -5.90258789
            Z: 32.4597
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -178.385284
            Roll: 89.9996872
          }
          Scale {
            X: 0.0496546291
            Y: 0.0496546291
            Z: 0.0496546291
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14573327184996913094
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255552
              G: 27.4702549
              B: 35.9167213
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
            Id: 5489775416547967874
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
        Id: 15591939478890011347
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            Y: -8.28808594
            Z: 25.4272308
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -178.385284
            Roll: 89.999733
          }
          Scale {
            X: 0.033673685
            Y: 0.0180267543
            Z: 0.0180267543
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.415296
              B: 0.618000031
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
            Id: 16964117855639857004
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1046085902383412374
        Name: "Text 05: W"
        Transform {
          Location {
            X: -3.25830078
            Y: -1.58618164
            Z: 122.481049
          }
          Rotation {
          }
          Scale {
            X: 0.0421230197
            Y: 0.0421230197
            Z: 0.0518711
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 15750471540350000056
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
        Id: 10918137059408347193
        Name: "Text 05: W"
        Transform {
          Location {
            X: -2.32397461
            Y: -1.4329834
            Z: 113.53537
          }
          Rotation {
          }
          Scale {
            X: 0.0433152094
            Y: 0.0433152094
            Z: 0.0499032326
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 5695416014374083925
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
        Id: 8782847344339163026
        Name: "Text 05: W"
        Transform {
          Location {
            X: -0.506103516
            Y: -1.62146
            Z: 107.525146
          }
          Rotation {
          }
          Scale {
            X: 0.121813409
            Y: 0.0700806528
            Z: 0.0311892685
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 6829827594857837421
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
        Id: 9079610859414832327
        Name: "Text 05: W"
        Transform {
          Location {
            X: 3.1340332
            Y: -1.60058594
            Z: 98.2540436
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0988295898
            Y: 0.06518
            Z: 0.0651799962
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 15791071611906750497
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
        Id: 8975657311646828395
        Name: "Text 05: W"
        Transform {
          Location {
            X: -2.80371094
            Y: -1.7322998
            Z: 85.3483887
          }
          Rotation {
          }
          Scale {
            X: 0.0504910275
            Y: 0.0561017133
            Z: 0.0890293792
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 12775818114554800140
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
        Id: 11292837806303670494
        Name: "Text 05: W"
        Transform {
          Location {
            X: -1.28613281
            Y: -1.72802734
            Z: 75.9457245
          }
          Rotation {
          }
          Scale {
            X: 0.0436346307
            Y: 0.0366743505
            Z: 0.0594226941
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 16383997866225167339
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
        Id: 8769445235731665345
        Name: "Text 05: W"
        Transform {
          Location {
            X: -1.30249023
            Y: -1.67089844
            Z: 65.9925842
          }
          Rotation {
          }
          Scale {
            X: 0.0366743505
            Y: 0.0366743505
            Z: 0.0469718687
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 6432685984679811544
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
        Id: 3617663634566179463
        Name: "Text 05: W"
        Transform {
          Location {
            X: -0.877929688
            Y: -1.79870605
            Z: 55.4251099
          }
          Rotation {
          }
          Scale {
            X: 0.0411621295
            Y: 0.0366743505
            Z: 0.0424506739
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 14546919105419972973
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
        Id: 1779394144690116808
        Name: "Text 05: W"
        Transform {
          Location {
            X: -1.41552734
            Y: -1.89025879
            Z: 44.8694305
          }
          Rotation {
            Pitch: -3.80633545
            Yaw: -6.10351563e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0758411512
            Y: 0.0587885305
            Z: 0.0932202637
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 11591209729391684447
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
        Id: 290274888242378079
        Name: "Text 05: W"
        Transform {
          Location {
            X: -0.735839844
            Y: -1.90600586
            Z: 60.697937
          }
          Rotation {
            Pitch: -9.50506592
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.0411625244
            Y: 0.0366743505
            Z: 0.127737224
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 14803549917722556789
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
        Id: 11150454859433487403
        Name: "Text 05: W"
        Transform {
          Location {
            X: 1.19897461
            Y: 1.73266602
            Z: 60.5554199
          }
          Rotation {
            Pitch: -9.50506592
            Roll: 179.999893
          }
          Scale {
            X: 0.0411625244
            Y: 0.0366743505
            Z: 0.127737224
          }
        }
        ParentId: 8376080694967176113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.0763200596
              B: 0.53000021
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
            Id: 14803549917722556789
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
      Id: 10241216381993092650
      Name: "Icon Weapon Axe"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponAxe"
      }
    }
    Assets {
      Id: 10603225344082263367
      Name: "Icon Rock"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Rock"
      }
    }
    Assets {
      Id: 3064527128006488196
      Name: "Magic Dark Buff or Debuff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_debuff_01_Cue_ref"
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 7376223038896408808
      Name: "Distortion Ring Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_trail"
      }
    }
    Assets {
      Id: 6248700263324820103
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 16668945730161120191
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 2719660041155209289
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 14432733400763727760
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 7624496342925028742
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 9874412008912951583
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 17348550927293623799
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 7960496692384197299
      Name: "Scifi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 15750471540350000056
      Name: "Text 05: W"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_022"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 5695416014374083925
      Name: "Text 05: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_023"
      }
    }
    Assets {
      Id: 6829827594857837421
      Name: "Text 05: |"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_055"
      }
    }
    Assets {
      Id: 15791071611906750497
      Name: "Text 03: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_004"
      }
    }
    Assets {
      Id: 12775818114554800140
      Name: "Text 03: W"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_022"
      }
    }
    Assets {
      Id: 16383997866225167339
      Name: "Text 05: +"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_050"
      }
    }
    Assets {
      Id: 6432685984679811544
      Name: "Text 06: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_020"
      }
    }
    Assets {
      Id: 14546919105419972973
      Name: "Text 02: T"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_019"
      }
    }
    Assets {
      Id: 11591209729391684447
      Name: "Text 01: ^"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_042"
      }
    }
    Assets {
      Id: 14803549917722556789
      Name: "Text 03: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_062"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 14573327184996913094
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
