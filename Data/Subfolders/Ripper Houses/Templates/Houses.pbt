Assets {
  Id: 5527717771811751141
  Name: "Houses"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6033322797351309019
      Objects {
        Id: 6033322797351309019
        Name: "Group"
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
        ChildIds: 9244629249080857854
        ChildIds: 10593553744257165905
        ChildIds: 7725934600311706647
        ChildIds: 182928508479065725
        ChildIds: 18353741483203131668
        ChildIds: 9001128321846924975
        ChildIds: 12857658007923610828
        ChildIds: 16458428015480537124
        ChildIds: 3763221279751497590
        ChildIds: 5489008885144327039
        ChildIds: 1495416784774858977
        ChildIds: 10154587934851082856
        ChildIds: 18011365030579267278
        ChildIds: 862277240508795777
        ChildIds: 263410341902564411
        ChildIds: 11579826733380242705
        ChildIds: 10659260399346784220
        ChildIds: 10443146990678913828
        ChildIds: 7698648676421594951
        ChildIds: 5244489922982289456
        ChildIds: 12869152056076408757
        ChildIds: 5788245696001605321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9244629249080857854
        Name: "House1"
        Transform {
          Location {
            X: 586.643433
            Y: -192.915863
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 17758231094181160285
        ChildIds: 17242946814787482397
        ChildIds: 218607338071665887
        ChildIds: 7137435014582857132
        ChildIds: 16600376482189867295
        ChildIds: 5013399236567383066
        ChildIds: 16185804178269606113
        ChildIds: 14376145396881274121
        ChildIds: 576562395490734272
        ChildIds: 2509658186909397874
        ChildIds: 17252045048660883802
        ChildIds: 10959120757416990471
        ChildIds: 1401502718957683788
        ChildIds: 1629064602743000510
        ChildIds: 1487934526015463826
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
        Id: 17758231094181160285
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -104.469971
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 17242946814787482397
        Name: "Roof"
        Transform {
          Location {
            X: 6.15820313
            Y: -100.200317
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9244629249080857854
        ChildIds: 4474909316332468586
        ChildIds: 5706230512693555423
        ChildIds: 6271601128663905085
        ChildIds: 6168025226325305386
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
        Id: 4474909316332468586
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117554
          }
          Rotation {
            Roll: 47.8039055
          }
          Scale {
            X: 4.36915302
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 17242946814787482397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
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
            Id: 12095835209017042614
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
        Id: 5706230512693555423
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117584
            Z: 0.826507568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999802
            Roll: 42.8031654
          }
          Scale {
            X: 4.36915302
            Y: 3.25321579
            Z: 0.0530752
          }
        }
        ParentId: 17242946814787482397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
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
            Id: 12095835209017042614
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
        Id: 6271601128663905085
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 17242946814787482397
        ChildIds: 18048697501558158338
        ChildIds: 6404677868604489929
        ChildIds: 1419739311641623677
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
        Id: 18048697501558158338
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117668
          }
          Rotation {
            Roll: 47.8037186
          }
          Scale {
            X: 21.9662895
            Y: 2.95596766
            Z: 0.366032958
          }
        }
        ParentId: 6271601128663905085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 12095835209017042614
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
        Id: 6404677868604489929
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117584
            Z: 0.826507568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999802
            Roll: 42.8032188
          }
          Scale {
            X: 21.9662895
            Y: 2.95596766
            Z: 0.366032958
          }
        }
        ParentId: 6271601128663905085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 1419739311641623677
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3292885
            Y: 237.169647
            Z: -382.693237
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 4.75
          }
        }
        ParentId: 6271601128663905085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16934863468136325121
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
        Id: 6168025226325305386
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.52771
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000015
          }
          Scale {
            X: 4.00000095
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 17242946814787482397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 218607338071665887
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -120
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 3.75
            Z: 2
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 7137435014582857132
        Name: "Window"
        Transform {
          Location {
            X: 107.043373
            Y: 64.2859726
            Z: 60.7149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9244629249080857854
        ChildIds: 9411441759680396510
        ChildIds: 3448067180976692214
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
        Id: 9411441759680396510
        Name: "glass"
        Transform {
          Location {
            X: -5.79016614e-06
            Y: 3.57138491
            Z: 53.5719
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 7137435014582857132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 3448067180976692214
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 7137435014582857132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 12575264666745168736
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
        Id: 16600376482189867295
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: -102.979736
            Z: 196.701294
          }
          Rotation {
          }
          Scale {
            X: 4.163
            Y: 4.00593853
            Z: -0.130763367
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 5013399236567383066
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: -290.36
            Z: 176.941574
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 4.16432524
            Y: 3.50000048
            Z: -0.25
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 16185804178269606113
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: -132.696716
            Z: 314.44223
          }
          Rotation {
            Roll: -37.2998047
          }
          Scale {
            X: 4.16432524
            Y: 3.64360619
            Z: -0.130763426
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 14376145396881274121
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: 57.12323
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 4.1643
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 576562395490734272
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: -9.70428467
            Z: 289.979248
          }
          Rotation {
            Roll: 24.4694061
          }
          Scale {
            X: 4.16432524
            Y: 2.23757935
            Z: -0.130763456
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 2509658186909397874
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: 87.5349121
            Z: 269.579742
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 4.1643
            Y: 1.56923354
            Z: -0.158207908
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 17252045048660883802
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: -120.92334
            Z: 8.69351673
          }
          Rotation {
          }
          Scale {
            X: 4.16432524
            Y: 3.67744613
            Z: -0.130763367
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 10959120757416990471
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817261
            Y: -87.8146362
            Z: 100.740982
          }
          Rotation {
            Roll: 59.6338463
          }
          Scale {
            X: 4.163
            Y: 2.23757935
            Z: -0.130763456
          }
        }
        ParentId: 9244629249080857854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 1401502718957683788
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -92.0001
            Y: 63.8978271
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9244629249080857854
        ChildIds: 8013398807613107910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 8013398807613107910
        Name: "Door Large"
        Transform {
          Location {
            X: -117.90226
            Y: 16.7156239
            Z: -2.70625043
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.744623959
            Y: 0.744623959
            Z: 0.616643071
          }
        }
        ParentId: 1401502718957683788
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18210642916407575882
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
        Id: 1629064602743000510
        Name: "Window"
        Transform {
          Location {
            X: 107.04332
            Y: 93.286438
            Z: 229.970093
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 9244629249080857854
        ChildIds: 9646309710919760496
        ChildIds: 13525017393505007052
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
        Id: 9646309710919760496
        Name: "glass"
        Transform {
          Location {
            X: -5.79016614e-06
            Y: 3.57138491
            Z: 53.5719
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 1629064602743000510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 13525017393505007052
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 1629064602743000510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 12575264666745168736
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
        Id: 1487934526015463826
        Name: "Window"
        Transform {
          Location {
            X: -92.8573074
            Y: 93.2862549
            Z: 229.970963
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 9244629249080857854
        ChildIds: 3426587424101484180
        ChildIds: 15624591577532983420
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
        Id: 3426587424101484180
        Name: "glass"
        Transform {
          Location {
            X: -5.79016614e-06
            Y: 3.57138491
            Z: 53.5719
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 1487934526015463826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 15624591577532983420
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 1487934526015463826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 12575264666745168736
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
        Id: 10593553744257165905
        Name: "House2"
        Transform {
          Location {
            X: 916.643433
            Y: 447.084137
          }
          Rotation {
            Yaw: -90.000145
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 16463204957636935782
        ChildIds: 12490420213191972570
        ChildIds: 16105137045419646575
        ChildIds: 10061549331703282283
        ChildIds: 5901739927909858059
        ChildIds: 10987993358958892131
        ChildIds: 4763546252709217735
        ChildIds: 1281623676638125886
        ChildIds: 8043981925249742887
        ChildIds: 3059715258908853694
        ChildIds: 1831734587121145979
        ChildIds: 13105681736419444184
        ChildIds: 224106245157622901
        ChildIds: 771541356355582992
        ChildIds: 8643666309125391505
        ChildIds: 11759679391657178819
        ChildIds: 8554622420557877805
        ChildIds: 13677380797025722779
        ChildIds: 14467468202520462146
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
        Id: 16463204957636935782
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 12490420213191972570
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.1603546
            Y: -112
            Z: 280
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 16105137045419646575
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7379913
            Y: -112.026909
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 10061549331703282283
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -104.469971
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 5901739927909858059
        Name: "Roof"
        Transform {
          Location {
            X: 6.15820313
            Y: -100.200294
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10593553744257165905
        ChildIds: 16968918380314780637
        ChildIds: 6824591792918563653
        ChildIds: 15163666032021633874
        ChildIds: 606498410445335076
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
        Id: 16968918380314780637
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 5901739927909858059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 6824591792918563653
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 5901739927909858059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 15163666032021633874
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 5901739927909858059
        ChildIds: 16424451102231073159
        ChildIds: 2098386214500894440
        ChildIds: 9638216522672857530
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
        Id: 16424451102231073159
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117722
          }
          Rotation {
            Roll: 47.8035889
          }
          Scale {
            X: 10.0000019
            Y: 2.95596766
            Z: 0.366032898
          }
        }
        ParentId: 15163666032021633874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 2098386214500894440
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117477
            Z: 0.826563418
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 10.0000019
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 15163666032021633874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 9638216522672857530
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3294716
            Y: 237.169693
            Z: -344.018341
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 3.74066901
          }
        }
        ParentId: 15163666032021633874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7271302270122964763
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
            Id: 16934863468136325121
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
        Id: 606498410445335076
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 5901739927909858059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 10987993358958892131
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -120
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 4763546252709217735
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396492
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 1281623676638125886
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1044922
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 8043981925249742887
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -102.979736
            Z: 196.701294
          }
          Rotation {
          }
          Scale {
            X: 1.86182642
            Y: 4.00593853
            Z: -0.130763367
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 3059715258908853694
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -290.36
            Z: 176.941574
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 2
            Y: 3.50000048
            Z: -0.25
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 1831734587121145979
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 57.1232414
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 13105681736419444184
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 87.5349121
            Z: 269.579742
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.94130576
            Y: 1.56923354
            Z: -0.158207908
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 224106245157622901
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -120.92334
            Z: 8.69351673
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 3.67744613
            Z: -0.130763367
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 771541356355582992
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 8643666309125391505
        Name: "glass"
        Transform {
          Location {
            X: 6.93706083
            Y: 97.6127319
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 11759679391657178819
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 10.5629644
            Y: -312.000153
            Z: 84
          }
          Rotation {
            Pitch: 2.73207552e-05
            Roll: 89.9994888
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 8554622420557877805
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 12.0008059
            Y: -304.00058
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 2.41479643e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6847482183630531974
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 13677380797025722779
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 8.00078106
            Y: -296.000153
            Z: 196
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.43933029e-13
            Roll: 2.41479574e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.3
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6847482183630531974
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 14467468202520462146
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 7.48459482
            Y: -305.167694
            Z: 253.544724
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 2.41469729e-06
            Roll: 89.9995
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 10593553744257165905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 7725934600311706647
        Name: "House2"
        Transform {
          Location {
            X: 611.643433
            Y: 202.084137
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 15083882100872218180
        ChildIds: 10579725561786543224
        ChildIds: 12926542716853094995
        ChildIds: 9024869808568196217
        ChildIds: 17083978844232329507
        ChildIds: 8700471551033965544
        ChildIds: 5178987741501461287
        ChildIds: 12329057307908333030
        ChildIds: 15997010397323358840
        ChildIds: 4187777255813131263
        ChildIds: 16040344697439889100
        ChildIds: 16673339281475495353
        ChildIds: 2445359160817742596
        ChildIds: 964496456242736179
        ChildIds: 7013438555031578114
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
        Id: 15083882100872218180
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 10579725561786543224
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.1603546
            Y: -112
            Z: 280
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 12926542716853094995
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7379913
            Y: -112.026909
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 9024869808568196217
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -104.469971
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 17083978844232329507
        Name: "Roof"
        Transform {
          Location {
            X: 6.15820313
            Y: -100.200294
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7725934600311706647
        ChildIds: 16297556674616276001
        ChildIds: 14611095420546629311
        ChildIds: 14280576492791361443
        ChildIds: 4532190072158282738
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
        Id: 16297556674616276001
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 17083978844232329507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 14611095420546629311
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 17083978844232329507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 14280576492791361443
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 17083978844232329507
        ChildIds: 16044567420214742604
        ChildIds: 12772739396487603095
        ChildIds: 13475639586052715580
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
        Id: 16044567420214742604
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117722
          }
          Rotation {
            Roll: 47.8035889
          }
          Scale {
            X: 10.0000019
            Y: 2.95596766
            Z: 0.366032898
          }
        }
        ParentId: 14280576492791361443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 12772739396487603095
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117477
            Z: 0.826563418
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 10.0000019
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 14280576492791361443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 13475639586052715580
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3294716
            Y: 237.169693
            Z: -344.018341
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 3.74066901
          }
        }
        ParentId: 14280576492791361443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7271302270122964763
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
            Id: 16934863468136325121
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
        Id: 4532190072158282738
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 17083978844232329507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 8700471551033965544
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -120
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 5178987741501461287
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396492
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 12329057307908333030
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1044922
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 15997010397323358840
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -102.979736
            Z: 196.701294
          }
          Rotation {
          }
          Scale {
            X: 1.86182642
            Y: 4.00593853
            Z: -0.130763367
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 4187777255813131263
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -290.36
            Z: 176.941574
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 2
            Y: 3.50000048
            Z: -0.25
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 16040344697439889100
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 57.1232414
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 16673339281475495353
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 87.5349121
            Z: 269.579742
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.94130576
            Y: 1.56923354
            Z: -0.158207908
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 2445359160817742596
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -120.92334
            Z: 8.69351673
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 3.67744613
            Z: -0.130763367
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 964496456242736179
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7013438555031578114
        Name: "glass"
        Transform {
          Location {
            X: 6.93706083
            Y: 97.6127319
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 7725934600311706647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 182928508479065725
        Name: "House3"
        Transform {
          Location {
            X: 981.643433
            Y: 697.084106
          }
          Rotation {
            Yaw: -90.0001144
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 9296207854940301351
        ChildIds: 8785616224582611365
        ChildIds: 7636284121336619164
        ChildIds: 10198210117326467597
        ChildIds: 9490147854755311341
        ChildIds: 4010443112121706188
        ChildIds: 1534037673552905983
        ChildIds: 11038109934126815847
        ChildIds: 6906411497710388759
        ChildIds: 1456256598016068905
        ChildIds: 11056485677422956922
        ChildIds: 7148008023277258512
        ChildIds: 353685683674988570
        ChildIds: 6651684402772689261
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
        Id: 9296207854940301351
        Name: "Window"
        Transform {
          Location {
            X: -77.7469482
            Y: -110.98761
            Z: 257.566559
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 182928508479065725
        ChildIds: 5175236582513366904
        ChildIds: 6151207025004851651
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
        Id: 5175236582513366904
        Name: "glass"
        Transform {
          Location {
            X: -5.79016614e-06
            Y: 3.57138491
            Z: 53.5719
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 9296207854940301351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 6151207025004851651
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 9296207854940301351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 8785616224582611365
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 7636284121336619164
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 10198210117326467597
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 9490147854755311341
        Name: "Roof"
        Transform {
          Location {
            X: 6.15821934
            Y: -115.999992
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 182928508479065725
        ChildIds: 15258163362111504302
        ChildIds: 15104920266235814578
        ChildIds: 4571640482310112009
        ChildIds: 13915859292607437523
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
        Id: 15258163362111504302
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 9490147854755311341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 15104920266235814578
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 9490147854755311341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 4571640482310112009
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 9490147854755311341
        ChildIds: 9458532055434690864
        ChildIds: 9610274151050908966
        ChildIds: 1457396942454679108
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
        Id: 9458532055434690864
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117722
          }
          Rotation {
            Roll: 47.8035889
          }
          Scale {
            X: 10.0000019
            Y: 2.95596766
            Z: 0.366032898
          }
        }
        ParentId: 4571640482310112009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 9610274151050908966
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117477
            Z: 0.826563418
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 10.0000019
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 4571640482310112009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 1457396942454679108
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3292885
            Y: 237.169647
            Z: -382.693237
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 4.75
          }
        }
        ParentId: 4571640482310112009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3370547751130786823
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
            Id: 16934863468136325121
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
        Id: 13915859292607437523
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 9490147854755311341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 4010443112121706188
        Name: "Cube"
        Transform {
          Location {
            X: 6.15818119
            Y: -119.999992
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 3.80000043
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 1534037673552905983
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396721
            Y: 64.0000916
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 11038109934126815847
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1043701
            Y: 64.0001373
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 6906411497710388759
        Name: "Cube"
        Transform {
          Location {
            X: 6.15765381
            Y: -120.000977
            Z: 196.701294
          }
          Rotation {
            Yaw: 8.74648444e-12
          }
          Scale {
            X: 1.89999986
            Y: 3.80000043
            Z: -0.130763367
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 1456256598016068905
        Name: "Cube"
        Transform {
          Location {
            X: 6.15765381
            Y: 59.005249
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 11056485677422956922
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7148008023277258512
        Name: "glass"
        Transform {
          Location {
            X: 6.93712091
            Y: 68.9816589
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 353685683674988570
        Name: "Cube"
        Transform {
          Location {
            X: 6.15353394
            Y: -298.498657
            Z: 94.4488068
          }
          Rotation {
            Yaw: 1.16726897e-12
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 182928508479065725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 6651684402772689261
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 3.99963379
            Y: -302.684692
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.458754331
            Y: 0.458754331
            Z: 0.458754331
          }
        }
        ParentId: 182928508479065725
        ChildIds: 83493757182647225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 83493757182647225
        Name: "Door Large"
        Transform {
          Location {
            X: -117.90226
            Y: 16.7156239
            Z: -2.70625043
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.744623959
            Y: 0.744623959
            Z: 0.616643071
          }
        }
        ParentId: 6651684402772689261
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18210642916407575882
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
        Id: 18353741483203131668
        Name: "House4"
        Transform {
          Location {
            X: 681.643433
            Y: 907.084106
          }
          Rotation {
            Yaw: 89.9998169
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 812136597506045880
        ChildIds: 10994038236511288298
        ChildIds: 7342818108142826535
        ChildIds: 3899790093962551243
        ChildIds: 8221897043362778637
        ChildIds: 15977828248678998245
        ChildIds: 9503360669956170142
        ChildIds: 9090475242786375746
        ChildIds: 7728648049918068456
        ChildIds: 17925135039405893302
        ChildIds: 14719817313483479218
        ChildIds: 1872552613034935424
        ChildIds: 10248912727968981962
        ChildIds: 13612624501678813527
        ChildIds: 3077106182306043368
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
        Id: 812136597506045880
        Name: "Window"
        Transform {
          Location {
            X: -77.7469406
            Y: -110.987549
            Z: 214.890259
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 18353741483203131668
        ChildIds: 17494537713701090321
        ChildIds: 17743686720008221681
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
        Id: 17494537713701090321
        Name: "glass"
        Transform {
          Location {
            X: -5.79016614e-06
            Y: 3.57138491
            Z: 53.5719
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 812136597506045880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 17743686720008221681
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 812136597506045880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 10994038236511288298
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 7342818108142826535
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 3899790093962551243
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 8221897043362778637
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18353741483203131668
        ChildIds: 143420304294673061
        ChildIds: 3041546777239642438
        ChildIds: 16929904471433291770
        ChildIds: 13429898804480477418
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
        Id: 143420304294673061
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 8221897043362778637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 3041546777239642438
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 8221897043362778637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 16929904471433291770
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 8221897043362778637
        ChildIds: 16876744483424544984
        ChildIds: 14796517728976463408
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
        Id: 16876744483424544984
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3292885
            Y: 237.169647
            Z: -382.693237
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 4.75
          }
        }
        ParentId: 16929904471433291770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1890918683815216997
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
            Id: 16934863468136325121
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
        Id: 14796517728976463408
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.330451
            Y: 703.500366
            Z: -552.952698
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -179.999985
            Roll: 89.9996262
          }
          Scale {
            X: 3.20000052
            Y: 2.60000014
            Z: 2.5
          }
        }
        ParentId: 16929904471433291770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 13429898804480477418
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 8221897043362778637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 15977828248678998245
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2.03769445
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 9503360669956170142
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396721
            Y: 51.999855
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 9090475242786375746
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1042671
            Y: 51.9999046
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 7728648049918068456
        Name: "Cube"
        Transform {
          Location {
            X: 6.15765381
            Y: -120.000977
            Z: 196.701294
          }
          Rotation {
            Yaw: 8.74648444e-12
          }
          Scale {
            X: 1.89999986
            Y: 3.80000043
            Z: -0.130763367
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 17925135039405893302
        Name: "Cube"
        Transform {
          Location {
            X: 6.15765381
            Y: 59.005249
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 14719817313483479218
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 1872552613034935424
        Name: "glass"
        Transform {
          Location {
            X: 6.93712187
            Y: 56.9814453
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10248912727968981962
        Name: "Cube"
        Transform {
          Location {
            X: 6.15353394
            Y: -298.498657
            Z: 94.4488068
          }
          Rotation {
            Yaw: 1.16726897e-12
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 18353741483203131668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 13612624501678813527
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1167
            Y: -304.000031
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 18353741483203131668
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 3077106182306043368
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1273689
            Y: -301.685089
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 18353741483203131668
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 9001128321846924975
        Name: "House5"
        Transform {
          Location {
            X: 586.643433
            Y: -732.915894
            Z: 5
          }
          Rotation {
            Yaw: -0.000274658203
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 16625106362102111790
        ChildIds: 10163107747333699770
        ChildIds: 12707566311507843398
        ChildIds: 5107261279750408775
        ChildIds: 6829171451648180940
        ChildIds: 3622349194994310156
        ChildIds: 2872527732378624388
        ChildIds: 17722695645911554542
        ChildIds: 4390447747418402903
        ChildIds: 9527629169260470075
        ChildIds: 14459978116016703333
        ChildIds: 12611434833686452687
        ChildIds: 9896300000037556352
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
        Id: 16625106362102111790
        Name: "Window"
        Transform {
          Location {
            X: -77.7469406
            Y: -110.987549
            Z: 214.890259
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 9001128321846924975
        ChildIds: 9386555891967908155
        ChildIds: 12157246322782195234
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
        Id: 9386555891967908155
        Name: "glass"
        Transform {
          Location {
            X: -5.79016614e-06
            Y: 3.57138491
            Z: 53.5719
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 16625106362102111790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 12157246322782195234
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 16625106362102111790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 12575264666745168736
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
        Id: 10163107747333699770
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 12707566311507843398
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 5107261279750408775
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 6829171451648180940
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9001128321846924975
        ChildIds: 16437952405760591224
        ChildIds: 10802679470923631418
        ChildIds: 5598410841133210315
        ChildIds: 10366222532718415631
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
        Id: 16437952405760591224
        Name: "Cube"
        Transform {
          Location {
            X: 3.66210952e-05
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037224
          }
          Scale {
            X: 2
            Y: 3.00000024
            Z: 0.1
          }
        }
        ParentId: 6829171451648180940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 10802679470923631418
        Name: "Cube"
        Transform {
          Location {
            X: -3.66210952e-05
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 2.00000024
            Y: 3.3
            Z: 0.100000009
          }
        }
        ParentId: 6829171451648180940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 5598410841133210315
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 6829171451648180940
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
        Id: 10366222532718415631
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 6829171451648180940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 3622349194994310156
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2.03769445
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 2872527732378624388
        Name: "Cube"
        Transform {
          Location {
            X: 6.15765381
            Y: 59.005249
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 17722695645911554542
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 4390447747418402903
        Name: "Cube"
        Transform {
          Location {
            X: 6.15353394
            Y: -298.498657
            Z: 94.4488068
          }
          Rotation {
            Yaw: 1.16726897e-12
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 9527629169260470075
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1167
            Y: -304.000031
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 9001128321846924975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 14459978116016703333
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1273689
            Y: -301.685089
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 9001128321846924975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 12611434833686452687
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: -68.120285
            Y: 69.409584
            Z: 202.044266
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.99971
            Roll: 89.9999847
          }
          Scale {
            X: 0.620945632
            Y: 0.620945692
            Z: 0.6296
          }
        }
        ParentId: 9001128321846924975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6847482183630531974
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
            Id: 13913679398007785057
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
        Id: 9896300000037556352
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 53.2225342
            Y: -147.999741
            Z: 354.262848
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 0.418020159
            Y: 0.418020159
            Z: 0.557360232
          }
        }
        ParentId: 9001128321846924975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16934863468136325121
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
        Id: 12857658007923610828
        Name: "House6"
        Transform {
          Location {
            X: -113.356567
            Y: -1170.63049
          }
          Rotation {
            Yaw: -90.0002136
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 16424549076886978664
        ChildIds: 12752936581726463713
        ChildIds: 4212220055268127778
        ChildIds: 13157369781343062002
        ChildIds: 13204858657706719734
        ChildIds: 17269945845851506875
        ChildIds: 15975442040388468685
        ChildIds: 13367833877631285649
        ChildIds: 6939067198009050047
        ChildIds: 4212771752233805265
        ChildIds: 5766860810953881239
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
        Id: 16424549076886978664
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 12857658007923610828
        ChildIds: 11253963760247075414
        ChildIds: 3405338138937620437
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
        Id: 11253963760247075414
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 16424549076886978664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 3405338138937620437
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 16424549076886978664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 12752936581726463713
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 12857658007923610828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 4212220055268127778
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 12857658007923610828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 13157369781343062002
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12857658007923610828
        ChildIds: 17893805376583187377
        ChildIds: 7852932871960124531
        ChildIds: 4909868689020107986
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
        Id: 17893805376583187377
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 13157369781343062002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 7852932871960124531
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 13157369781343062002
        ChildIds: 17470167030995340892
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
        Id: 17470167030995340892
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 78.5752
            Y: 67.801712
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 7852932871960124531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 4909868689020107986
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 13157369781343062002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 13204858657706719734
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12857658007923610828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 17269945845851506875
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 12857658007923610828
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 15975442040388468685
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 12857658007923610828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 13367833877631285649
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 12857658007923610828
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 6939067198009050047
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 12857658007923610828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 4212771752233805265
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 12857658007923610828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 5766860810953881239
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 12857658007923610828
        ChildIds: 6977674343032727053
        ChildIds: 15944627562898066480
        ChildIds: 5988935614173605762
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
        Id: 6977674343032727053
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 5766860810953881239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 15944627562898066480
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 5766860810953881239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 5988935614173605762
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 5766860810953881239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 16458428015480537124
        Name: "House2"
        Transform {
          Location {
            X: -197.436157
            Y: -932.247925
          }
          Rotation {
            Yaw: -90.000145
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 12273659756284578414
        ChildIds: 4105034273911715458
        ChildIds: 8835007102465058138
        ChildIds: 5355156070580090029
        ChildIds: 18282200290107776401
        ChildIds: 4036691817309418100
        ChildIds: 16506807354162993151
        ChildIds: 3552297744394370374
        ChildIds: 3902970623523913581
        ChildIds: 14100083792076238515
        ChildIds: 12369450519773798232
        ChildIds: 11005611604420767290
        ChildIds: 5720886723304120975
        ChildIds: 16608828423136026671
        ChildIds: 14595528680335250500
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
        Id: 12273659756284578414
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 4105034273911715458
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.1603546
            Y: -112
            Z: 280
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 8835007102465058138
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7379913
            Y: -112.026909
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 5355156070580090029
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -104.469971
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 18282200290107776401
        Name: "Roof"
        Transform {
          Location {
            X: 6.15820313
            Y: -100.200294
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16458428015480537124
        ChildIds: 7370864962914704540
        ChildIds: 11820901767960666467
        ChildIds: 3031079985593840685
        ChildIds: 14866776912701957995
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
        Id: 7370864962914704540
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 18282200290107776401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 11820901767960666467
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 18282200290107776401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 3031079985593840685
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 18282200290107776401
        ChildIds: 7039114166966007203
        ChildIds: 14240612986506557746
        ChildIds: 13747303221845222901
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
        Id: 7039114166966007203
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117722
          }
          Rotation {
            Roll: 47.8035889
          }
          Scale {
            X: 10.0000019
            Y: 2.95596766
            Z: 0.366032898
          }
        }
        ParentId: 3031079985593840685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 14240612986506557746
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117477
            Z: 0.826563418
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 10.0000019
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 3031079985593840685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 13747303221845222901
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3294716
            Y: 237.169693
            Z: -344.018341
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 3.74066901
          }
        }
        ParentId: 3031079985593840685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7271302270122964763
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
            Id: 16934863468136325121
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
        Id: 14866776912701957995
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 18282200290107776401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 4036691817309418100
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -120
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 16506807354162993151
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396492
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 3552297744394370374
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1044922
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 3902970623523913581
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -102.979736
            Z: 196.701294
          }
          Rotation {
          }
          Scale {
            X: 1.86182642
            Y: 4.00593853
            Z: -0.130763367
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 14100083792076238515
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -290.36
            Z: 176.941574
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 2
            Y: 3.50000048
            Z: -0.25
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 12369450519773798232
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 57.1232414
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 11005611604420767290
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 87.5349121
            Z: 269.579742
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.94130576
            Y: 1.56923354
            Z: -0.158207908
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 5720886723304120975
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -120.92334
            Z: 8.69351673
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 3.67744613
            Z: -0.130763367
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 16608828423136026671
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 14595528680335250500
        Name: "glass"
        Transform {
          Location {
            X: 6.93706083
            Y: 97.6127319
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 16458428015480537124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 3763221279751497590
        Name: "House7_cube"
        Transform {
          Location {
            X: -270.436157
            Y: -1277.91565
          }
          Rotation {
            Yaw: -0.000366210938
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 8613672131100073543
        ChildIds: 7148634262900791480
        ChildIds: 4411174942454120827
        ChildIds: 18378315414870592458
        ChildIds: 7963387727418405862
        ChildIds: 16373449316159946689
        ChildIds: 7375849904214117747
        ChildIds: 16861630440955416142
        ChildIds: 11236893138349339307
        ChildIds: 14249126833084030666
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
        Id: 8613672131100073543
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 3763221279751497590
        ChildIds: 14588867793864409027
        ChildIds: 8999900582869552080
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
        Id: 14588867793864409027
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 8613672131100073543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 8999900582869552080
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 8613672131100073543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 7148634262900791480
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 3763221279751497590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 4411174942454120827
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 3763221279751497590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 18378315414870592458
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3763221279751497590
        ChildIds: 16616264074273304618
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
        Id: 16616264074273304618
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 18378315414870592458
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
        Id: 7963387727418405862
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 3763221279751497590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 16373449316159946689
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3763221279751497590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 7375849904214117747
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 3763221279751497590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 16861630440955416142
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 3763221279751497590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 11236893138349339307
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 3763221279751497590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 14249126833084030666
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 3763221279751497590
        ChildIds: 5338653444510709335
        ChildIds: 10178355993231643509
        ChildIds: 16834423199221754036
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
        Id: 5338653444510709335
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 14249126833084030666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10178355993231643509
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 14249126833084030666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 16834423199221754036
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 14249126833084030666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 5489008885144327039
        Name: "House6"
        Transform {
          Location {
            X: -113.356567
            Y: -1417.91589
            Z: 245
          }
          Rotation {
            Yaw: -90.0002136
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 8273972301615830042
        ChildIds: 9583890683135671985
        ChildIds: 5791101715781284902
        ChildIds: 17469608660120828562
        ChildIds: 7431937311226735152
        ChildIds: 912880569559711700
        ChildIds: 7610852238675795347
        ChildIds: 8700040400741545647
        ChildIds: 4541390356961601898
        ChildIds: 4116847840812047718
        ChildIds: 1510025334909203421
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
        Id: 8273972301615830042
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 5489008885144327039
        ChildIds: 12309496451559479840
        ChildIds: 11210203223891480605
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
        Id: 12309496451559479840
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 8273972301615830042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 11210203223891480605
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 8273972301615830042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 9583890683135671985
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 5489008885144327039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 5791101715781284902
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 5489008885144327039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 17469608660120828562
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5489008885144327039
        ChildIds: 818314294118497048
        ChildIds: 12364533499596834276
        ChildIds: 9941201449221316120
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
        Id: 818314294118497048
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 17469608660120828562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 12364533499596834276
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 17469608660120828562
        ChildIds: 14134731588096305586
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
        Id: 14134731588096305586
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 379.428619
            Y: 67.802681
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 12364533499596834276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 9941201449221316120
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 17469608660120828562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 7431937311226735152
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 5489008885144327039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 912880569559711700
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5489008885144327039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 7610852238675795347
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5489008885144327039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 8700040400741545647
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 5489008885144327039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 4541390356961601898
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 5489008885144327039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 4116847840812047718
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 5489008885144327039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 1510025334909203421
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 5489008885144327039
        ChildIds: 5999240490662514797
        ChildIds: 4332070277982681626
        ChildIds: 12167866211276760171
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
        Id: 5999240490662514797
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 1510025334909203421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 4332070277982681626
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 1510025334909203421
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 12167866211276760171
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 1510025334909203421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 1495416784774858977
        Name: "HouseBlock1"
        Transform {
          Location {
            X: 616.883667
            Y: 1603.39294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 7334180135979787063
        ChildIds: 10448684155830509206
        ChildIds: 17026756166374365170
        ChildIds: 7092478298598147817
        ChildIds: 13559847863959210769
        ChildIds: 17110144208088332350
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
        Id: 7334180135979787063
        Name: "House6"
        Transform {
          Location {
            X: 111.557983
            Y: -72.8464355
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1495416784774858977
        ChildIds: 16472085546576547742
        ChildIds: 2647403150219839382
        ChildIds: 12720385074782164053
        ChildIds: 4912425634557984434
        ChildIds: 4367938677626197312
        ChildIds: 14924465571289324651
        ChildIds: 15263966207081771481
        ChildIds: 13639950208277033528
        ChildIds: 3865870630790846364
        ChildIds: 13226695793766022725
        ChildIds: 11381850009590681481
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
        Id: 16472085546576547742
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 7334180135979787063
        ChildIds: 3031525962351922553
        ChildIds: 8097219230349735170
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
        Id: 3031525962351922553
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 16472085546576547742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 8097219230349735170
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 16472085546576547742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 2647403150219839382
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7334180135979787063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 12720385074782164053
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7334180135979787063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 4912425634557984434
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7334180135979787063
        ChildIds: 15522697945843796978
        ChildIds: 4002724267479473411
        ChildIds: 8461182777859920240
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
        Id: 15522697945843796978
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 4912425634557984434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 4002724267479473411
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 4912425634557984434
        ChildIds: 10562078816205809435
        ChildIds: 15833489135353697587
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
        Id: 10562078816205809435
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -412.735443
            Y: -73.8501663
            Z: -542.134888
          }
          Rotation {
          }
          Scale {
            X: 1.74057984
            Y: 1.30543458
            Z: 3.62620592
          }
        }
        ParentId: 4002724267479473411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 15833489135353697587
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -412.735443
            Y: -73.8501663
            Z: 97.2999268
          }
          Rotation {
          }
          Scale {
            X: 1.74057984
            Y: 1.30543458
            Z: 3.62620568
          }
        }
        ParentId: 4002724267479473411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 8461182777859920240
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 4912425634557984434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 4367938677626197312
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7334180135979787063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 14924465571289324651
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 7334180135979787063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 15263966207081771481
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 7334180135979787063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 13639950208277033528
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 7334180135979787063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 3865870630790846364
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7334180135979787063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 13226695793766022725
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7334180135979787063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 11381850009590681481
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 7334180135979787063
        ChildIds: 3843524692763073920
        ChildIds: 1504759626477103821
        ChildIds: 15077303649764258599
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
        Id: 3843524692763073920
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 11381850009590681481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 1504759626477103821
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 11381850009590681481
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 15077303649764258599
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 11381850009590681481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10448684155830509206
        Name: "House7_cube"
        Transform {
          Location {
            X: 4.27270508
            Y: 84.2329102
          }
          Rotation {
            Yaw: -90.0002365
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1495416784774858977
        ChildIds: 10198325154526895734
        ChildIds: 10551401101632239181
        ChildIds: 16965958182853886889
        ChildIds: 13815280262250983637
        ChildIds: 4644051661109834622
        ChildIds: 5755295085683363966
        ChildIds: 3079704087365025618
        ChildIds: 1941449538038777699
        ChildIds: 17870670251271461928
        ChildIds: 11500297902624738615
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
        Id: 10198325154526895734
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 10448684155830509206
        ChildIds: 2095743320793064536
        ChildIds: 3073019326582418490
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
        Id: 2095743320793064536
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 10198325154526895734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 3073019326582418490
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 10198325154526895734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 10551401101632239181
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10448684155830509206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 16965958182853886889
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10448684155830509206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 13815280262250983637
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10448684155830509206
        ChildIds: 7447374062991999695
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
        Id: 7447374062991999695
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 13815280262250983637
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
        Id: 4644051661109834622
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 10448684155830509206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 5755295085683363966
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 10448684155830509206
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 3079704087365025618
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 10448684155830509206
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 1941449538038777699
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.117065
            Y: -114.071815
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10448684155830509206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 17870670251271461928
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10448684155830509206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 11500297902624738615
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 10448684155830509206
        ChildIds: 10952462923188329638
        ChildIds: 15230888809269579810
        ChildIds: 9305411396510444400
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
        Id: 10952462923188329638
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 11500297902624738615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 15230888809269579810
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 11500297902624738615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 9305411396510444400
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 11500297902624738615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 17026756166374365170
        Name: "House6"
        Transform {
          Location {
            X: -135.727539
            Y: -72.8464355
            Z: 245
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1495416784774858977
        ChildIds: 17505529894082160462
        ChildIds: 3027980111242430326
        ChildIds: 14909537842715832216
        ChildIds: 10676497563168719492
        ChildIds: 15464042360734196510
        ChildIds: 7142104810959555880
        ChildIds: 9205191476169954868
        ChildIds: 10933254786877963614
        ChildIds: 15882481102766283663
        ChildIds: 14137592183425643057
        ChildIds: 10890277698089430454
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
        Id: 17505529894082160462
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 17026756166374365170
        ChildIds: 4877040175969049286
        ChildIds: 7686872296196595269
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
        Id: 4877040175969049286
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 17505529894082160462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7686872296196595269
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 17505529894082160462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 3027980111242430326
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 17026756166374365170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 14909537842715832216
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 17026756166374365170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 10676497563168719492
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17026756166374365170
        ChildIds: 1525885237276454075
        ChildIds: 7635158660392581035
        ChildIds: 16564004958970577475
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
        Id: 1525885237276454075
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 10676497563168719492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 7635158660392581035
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 10676497563168719492
        ChildIds: 2087574430082503033
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
        Id: 2087574430082503033
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 379.428619
            Y: 67.802681
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 7635158660392581035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 16564004958970577475
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 10676497563168719492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 15464042360734196510
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17026756166374365170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 7142104810959555880
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 17026756166374365170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 9205191476169954868
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 17026756166374365170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 10933254786877963614
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 17026756166374365170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 15882481102766283663
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 17026756166374365170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 14137592183425643057
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 17026756166374365170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 10890277698089430454
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 17026756166374365170
        ChildIds: 8997984829740478397
        ChildIds: 809161333826293062
        ChildIds: 13498404243641170498
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
        Id: 8997984829740478397
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 10890277698089430454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 809161333826293062
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 10890277698089430454
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 13498404243641170498
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 10890277698089430454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7092478298598147817
        Name: "House7_cube"
        Transform {
          Location {
            X: 361.351807
            Y: -72.8468
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1495416784774858977
        ChildIds: 10773045709953441566
        ChildIds: 9109218709508133221
        ChildIds: 6949433670726334824
        ChildIds: 14543708013178536624
        ChildIds: 528188885003750737
        ChildIds: 12889979215091915054
        ChildIds: 7626480432916685387
        ChildIds: 2230163518682049674
        ChildIds: 638694777414779527
        ChildIds: 13666158996566869904
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
        Id: 10773045709953441566
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 7092478298598147817
        ChildIds: 15692986875898203893
        ChildIds: 7550575890926306301
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
        Id: 15692986875898203893
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 10773045709953441566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7550575890926306301
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 10773045709953441566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 9109218709508133221
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7092478298598147817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 6949433670726334824
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7092478298598147817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 14543708013178536624
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7092478298598147817
        ChildIds: 16906600139009164670
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
        Id: 16906600139009164670
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 14543708013178536624
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
        Id: 528188885003750737
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7092478298598147817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 12889979215091915054
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 7092478298598147817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 7626480432916685387
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 7092478298598147817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 2230163518682049674
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7092478298598147817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 638694777414779527
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7092478298598147817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 13666158996566869904
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 7092478298598147817
        ChildIds: 11969890553544841440
        ChildIds: 14839767626524678150
        ChildIds: 221347496141142175
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
        Id: 11969890553544841440
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 13666158996566869904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 14839767626524678150
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 13666158996566869904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 221347496141142175
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 13666158996566869904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 13559847863959210769
        Name: "House6"
        Transform {
          Location {
            X: 204.272461
            Y: 67.1535645
            Z: 245
          }
          Rotation {
            Yaw: 89.9997101
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1495416784774858977
        ChildIds: 14051430638147744445
        ChildIds: 6179353506909794340
        ChildIds: 1011279163905998998
        ChildIds: 18133661504412370406
        ChildIds: 1624105133796363483
        ChildIds: 1218431282525972305
        ChildIds: 16011893377309369859
        ChildIds: 14969100319819516077
        ChildIds: 17177143007829489213
        ChildIds: 15649935360198575428
        ChildIds: 3362518410995215307
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
        Id: 14051430638147744445
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 13559847863959210769
        ChildIds: 8267987917899692826
        ChildIds: 3902709273570224650
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
        Id: 8267987917899692826
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 14051430638147744445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 3902709273570224650
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 14051430638147744445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 6179353506909794340
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 13559847863959210769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 1011279163905998998
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 13559847863959210769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 18133661504412370406
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13559847863959210769
        ChildIds: 12801842958057503859
        ChildIds: 487547059863101891
        ChildIds: 2776564998965188915
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
        Id: 12801842958057503859
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 18133661504412370406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 487547059863101891
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 18133661504412370406
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
        Id: 2776564998965188915
        Name: "Cube"
        Transform {
          Location {
            X: 0.114862062
            Y: -55.9667
            Z: -55.5475121
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 8.47561205e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 18133661504412370406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 1624105133796363483
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13559847863959210769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 1218431282525972305
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 13559847863959210769
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 16011893377309369859
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 13559847863959210769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 14969100319819516077
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 13559847863959210769
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 17177143007829489213
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 13559847863959210769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 15649935360198575428
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 13559847863959210769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 3362518410995215307
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 13559847863959210769
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
        Id: 17110144208088332350
        Name: "House6"
        Transform {
          Location {
            X: -545.727539
            Y: 67.1535645
            Z: 245
          }
          Rotation {
            Yaw: 89.9995804
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1495416784774858977
        ChildIds: 6737642105054894988
        ChildIds: 17858311401857400211
        ChildIds: 3016880490202168919
        ChildIds: 17927347736532542164
        ChildIds: 14858229987860007229
        ChildIds: 15359889418693647106
        ChildIds: 10763827807812598335
        ChildIds: 14569917716432686331
        ChildIds: 16249659055214910110
        ChildIds: 17333598167852604079
        ChildIds: 15778465682206138580
        ChildIds: 17390530917467235575
        ChildIds: 4812107530551005696
        ChildIds: 17085769573237261155
        ChildIds: 8614838765166557476
        ChildIds: 8891852768323467062
        ChildIds: 5053568156163071202
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
        Id: 6737642105054894988
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 17110144208088332350
        ChildIds: 12519091148615280299
        ChildIds: 10770076272346449197
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
        Id: 12519091148615280299
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 6737642105054894988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10770076272346449197
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 6737642105054894988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 17858311401857400211
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 3016880490202168919
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 17927347736532542164
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17110144208088332350
        ChildIds: 1716499010676151179
        ChildIds: 17701056974808269002
        ChildIds: 16586003934447580207
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
        Id: 1716499010676151179
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 17927347736532542164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 17701056974808269002
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 17927347736532542164
        ChildIds: 10514813215423318760
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
        Id: 10514813215423318760
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 379.428619
            Y: 67.802681
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 17701056974808269002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 16586003934447580207
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 17927347736532542164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 14858229987860007229
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 15359889418693647106
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 17110144208088332350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 10763827807812598335
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 14569917716432686331
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 17110144208088332350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 16249659055214910110
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 17333598167852604079
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 15778465682206138580
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 17110144208088332350
        ChildIds: 3181347724442512215
        ChildIds: 13396565508099304540
        ChildIds: 4493085710023692139
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
        Id: 3181347724442512215
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 15778465682206138580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 13396565508099304540
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 15778465682206138580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 4493085710023692139
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 15778465682206138580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 17390530917467235575
        Name: "WoodenPost"
        Transform {
          Location {
            X: -78.0357895
            Y: -166.245483
            Z: -5.9755373
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: -89.9995728
            Roll: -4.82967243e-06
          }
          Scale {
            X: 0.104170218
            Y: 0.24000001
            Z: 0.240000039
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10097586246575163965
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
            Id: 6974961314230327907
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
        Id: 4812107530551005696
        Name: "WoodenPost"
        Transform {
          Location {
            X: -78.040741
            Y: -36.6756668
            Z: -200
          }
          Rotation {
            Pitch: 90
            Yaw: 33.6900826
            Roll: 123.689667
          }
          Scale {
            X: 0.256198972
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10097586246575163965
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
            Id: 6974961314230327907
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
        Id: 17085769573237261155
        Name: "WoodenPost"
        Transform {
          Location {
            X: 101.362083
            Y: -36.6743546
            Z: -200
          }
          Rotation {
            Pitch: 90
            Yaw: 33.6900826
            Roll: 123.689667
          }
          Scale {
            X: 0.256198972
            Y: 0.24000001
            Z: 0.24000001
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10097586246575163965
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
            Id: 6974961314230327907
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
        Id: 8614838765166557476
        Name: "WoodenPost"
        Transform {
          Location {
            X: 101.362083
            Y: -36.6743546
            Z: -54.8909569
          }
          Rotation {
            Pitch: 44.9999886
            Yaw: -89.9995728
            Roll: 4.82967243e-06
          }
          Scale {
            X: 0.104170218
            Y: 0.24000001
            Z: 0.240000039
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10097586246575163965
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
            Id: 6974961314230327907
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
        Id: 8891852768323467062
        Name: "WoodenPost"
        Transform {
          Location {
            X: 101.363037
            Y: -166.244171
            Z: -5.9755373
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: -89.9995728
            Roll: -4.82967243e-06
          }
          Scale {
            X: 0.104170218
            Y: 0.24000001
            Z: 0.240000039
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10097586246575163965
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
            Id: 6974961314230327907
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
        Id: 5053568156163071202
        Name: "WoodenPost"
        Transform {
          Location {
            X: -78.0367355
            Y: -36.6756668
            Z: -54.8909569
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9995728
            Roll: -2.41483599e-06
          }
          Scale {
            X: 0.104170218
            Y: 0.24000001
            Z: 0.240000039
          }
        }
        ParentId: 17110144208088332350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10097586246575163965
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
            Id: 6974961314230327907
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
        Id: 10154587934851082856
        Name: "HouseBlock2"
        Transform {
          Location {
            X: -683.356567
            Y: 1662.08411
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 4244762380167409641
        ChildIds: 6113201815715873172
        ChildIds: 16963995901593499344
        ChildIds: 11392513308820684886
        ChildIds: 1967424237896075616
        ChildIds: 12202640994101417673
        ChildIds: 15056315466935708143
        ChildIds: 7052538356859588365
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
        Id: 4244762380167409641
        Name: "House6"
        Transform {
          Location {
            X: 119.559692
            Y: 511.275146
            Z: 260
          }
          Rotation {
            Yaw: -90.0002136
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 10154587934851082856
        ChildIds: 18132870025153858700
        ChildIds: 10872750273216751642
        ChildIds: 12857012851573910883
        ChildIds: 5143541062121954437
        ChildIds: 7806071601152819496
        ChildIds: 16705045707970513429
        ChildIds: 6501190435665302617
        ChildIds: 15912914039905725916
        ChildIds: 2765269522537730383
        ChildIds: 7397883829139629072
        ChildIds: 8910182907760083680
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
        Id: 18132870025153858700
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 4244762380167409641
        ChildIds: 14852464566406606304
        ChildIds: 6293145023612132384
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
        Id: 14852464566406606304
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 18132870025153858700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 6293145023612132384
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 18132870025153858700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 10872750273216751642
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 4244762380167409641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 12857012851573910883
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 4244762380167409641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 5143541062121954437
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4244762380167409641
        ChildIds: 6617184353081593153
        ChildIds: 7219306187037181059
        ChildIds: 11558798155812453991
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
        Id: 6617184353081593153
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 5143541062121954437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 7219306187037181059
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 5143541062121954437
        ChildIds: 10478796943201011278
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
        Id: 10478796943201011278
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 379.428619
            Y: 67.802681
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 7219306187037181059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 11558798155812453991
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 5143541062121954437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 7806071601152819496
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4244762380167409641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 16705045707970513429
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4244762380167409641
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 6501190435665302617
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 4244762380167409641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 15912914039905725916
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 4244762380167409641
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 2765269522537730383
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 4244762380167409641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 7397883829139629072
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 4244762380167409641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 8910182907760083680
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 4244762380167409641
        ChildIds: 8168141774998323454
        ChildIds: 5728367562519317215
        ChildIds: 6366762462889764625
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
        Id: 8168141774998323454
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 8910182907760083680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 5728367562519317215
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 8910182907760083680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 6366762462889764625
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 8910182907760083680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 6113201815715873172
        Name: "House7_cube"
        Transform {
          Location {
            X: -37.5197754
            Y: 651.275452
            Z: 15
          }
          Rotation {
            Yaw: -0.000366210938
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 10154587934851082856
        ChildIds: 11395193465408036402
        ChildIds: 7400544632768350406
        ChildIds: 14654580877594449453
        ChildIds: 11075118707622865363
        ChildIds: 7405652889702775423
        ChildIds: 12958951523790172112
        ChildIds: 8048814439374879524
        ChildIds: 5016879845578671669
        ChildIds: 6065442704853423534
        ChildIds: 1536121282950078722
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
        Id: 11395193465408036402
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 6113201815715873172
        ChildIds: 713512111886113950
        ChildIds: 17026774424730792543
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
        Id: 713512111886113950
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 11395193465408036402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 17026774424730792543
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 11395193465408036402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 7400544632768350406
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 6113201815715873172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 14654580877594449453
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 6113201815715873172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 11075118707622865363
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6113201815715873172
        ChildIds: 2925492693499038460
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
        Id: 2925492693499038460
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 11075118707622865363
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
        Id: 7405652889702775423
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 6113201815715873172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 12958951523790172112
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 6113201815715873172
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 8048814439374879524
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 6113201815715873172
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 5016879845578671669
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 6113201815715873172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 6065442704853423534
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 6113201815715873172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 1536121282950078722
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 6113201815715873172
        ChildIds: 12527408746904746054
        ChildIds: 15814710201569370136
        ChildIds: 1511063171703014575
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
        Id: 12527408746904746054
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 1536121282950078722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 15814710201569370136
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 1536121282950078722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 1511063171703014575
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 1536121282950078722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 16963995901593499344
        Name: "House6"
        Transform {
          Location {
            X: -14.8239746
            Y: -286.926086
            Z: 260
          }
          Rotation {
            Yaw: 179.999634
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 10154587934851082856
        ChildIds: 4673151441479583150
        ChildIds: 16112477537778101489
        ChildIds: 1966858948489944057
        ChildIds: 5476505928560949287
        ChildIds: 4767754626383846099
        ChildIds: 221077445127554408
        ChildIds: 6525618559708019703
        ChildIds: 867270923813627928
        ChildIds: 1041853154448434160
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
        Id: 4673151441479583150
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 16963995901593499344
        ChildIds: 4940484664351446252
        ChildIds: 13814428658741291064
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
        Id: 4940484664351446252
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 4673151441479583150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 13814428658741291064
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 4673151441479583150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 16112477537778101489
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 16963995901593499344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 1966858948489944057
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 16963995901593499344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 5476505928560949287
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16963995901593499344
        ChildIds: 18289879995893274838
        ChildIds: 16066075533809664029
        ChildIds: 2902217364210999462
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
        Id: 18289879995893274838
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 5476505928560949287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 16066075533809664029
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 5476505928560949287
        ChildIds: 9882636325981953999
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
        Id: 9882636325981953999
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 189.767334
            Y: -2886.67822
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.19999969
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 16066075533809664029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 2902217364210999462
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 5476505928560949287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 4767754626383846099
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16963995901593499344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 221077445127554408
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 16963995901593499344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 6525618559708019703
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 16963995901593499344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 867270923813627928
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 16963995901593499344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 1041853154448434160
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 16963995901593499344
        ChildIds: 4908451329066005457
        ChildIds: 18247608778386425105
        ChildIds: 8289070853453323799
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
        Id: 4908451329066005457
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 1041853154448434160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 18247608778386425105
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 1041853154448434160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 8289070853453323799
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 1041853154448434160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 11392513308820684886
        Name: "House7_cube"
        Transform {
          Location {
            X: 125.17627
            Y: -129.846237
            Z: 15
          }
          Rotation {
            Yaw: -90.0003
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 10154587934851082856
        ChildIds: 8632697727939572253
        ChildIds: 13913350047057554509
        ChildIds: 6917127949325106792
        ChildIds: 3829473862358593455
        ChildIds: 2431854937702637174
        ChildIds: 8176260814987413795
        ChildIds: 3051124807206493042
        ChildIds: 16900285006043903748
        ChildIds: 17177624261904649917
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
        Id: 8632697727939572253
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 11392513308820684886
        ChildIds: 12707574730047235262
        ChildIds: 1349970708041173572
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
        Id: 12707574730047235262
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 8632697727939572253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 1349970708041173572
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 8632697727939572253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 13913350047057554509
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 11392513308820684886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 6917127949325106792
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 11392513308820684886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 3829473862358593455
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11392513308820684886
        ChildIds: 3128867432625008854
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
        Id: 3128867432625008854
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 3829473862358593455
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
        Id: 2431854937702637174
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 11392513308820684886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 8176260814987413795
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 11392513308820684886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 3051124807206493042
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 11392513308820684886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 16900285006043903748
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 11392513308820684886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 17177624261904649917
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 11392513308820684886
        ChildIds: 11899465647943632823
        ChildIds: 14318387657602614470
        ChildIds: 16243301842681895897
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
        Id: 11899465647943632823
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 17177624261904649917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 14318387657602614470
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 17177624261904649917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 16243301842681895897
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 17177624261904649917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 1967424237896075616
        Name: "Cube"
        Transform {
          Location {
            X: -9.82397461
            Y: 70.0390167
          }
          Rotation {
          }
          Scale {
            X: 3.01597166
            Y: 11.890214
            Z: 0.1
          }
        }
        ParentId: 10154587934851082856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8830102899894812701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.515625
              G: 0.515625
              B: 0.515625
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
            Id: 12095835209017042614
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
        Id: 12202640994101417673
        Name: "House7_cube"
        Transform {
          Location {
            X: -12.7442627
            Y: -536.926331
            Z: 15
          }
          Rotation {
            Yaw: 179.99971
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 10154587934851082856
        ChildIds: 3553952856248451580
        ChildIds: 15988236878945259385
        ChildIds: 17262911640183968359
        ChildIds: 5467212717705099789
        ChildIds: 3926078412364306939
        ChildIds: 5717201616899967224
        ChildIds: 1569580004758547724
        ChildIds: 14211648932427776532
        ChildIds: 8090784486269088022
        ChildIds: 8180003917228956491
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
        Id: 3553952856248451580
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 12202640994101417673
        ChildIds: 11180059890367303824
        ChildIds: 2644543941796795948
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
        Id: 11180059890367303824
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 3553952856248451580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 2644543941796795948
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 3553952856248451580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 15988236878945259385
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 12202640994101417673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 17262911640183968359
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 12202640994101417673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 5467212717705099789
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12202640994101417673
        ChildIds: 6725194061066346297
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
        Id: 6725194061066346297
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 5467212717705099789
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
        Id: 3926078412364306939
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12202640994101417673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 5717201616899967224
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 12202640994101417673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 1569580004758547724
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 12202640994101417673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 14211648932427776532
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 12202640994101417673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 8090784486269088022
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 12202640994101417673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 8180003917228956491
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 12202640994101417673
        ChildIds: 6378352286948963854
        ChildIds: 7098902059764194701
        ChildIds: 5380080412423389244
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
        Id: 6378352286948963854
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 8180003917228956491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7098902059764194701
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 8180003917228956491
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 5380080412423389244
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 8180003917228956491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 15056315466935708143
        Name: "House6"
        Transform {
          Location {
            X: -169.823975
            Y: -396.926086
            Z: 260
          }
          Rotation {
            Yaw: 89.9994888
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 10154587934851082856
        ChildIds: 13370279862286700865
        ChildIds: 11264034171626053818
        ChildIds: 366125033273909
        ChildIds: 15852510008972841725
        ChildIds: 1640574398581438278
        ChildIds: 14934388759690892683
        ChildIds: 7025161169081766712
        ChildIds: 14871116107558407719
        ChildIds: 4600167369686191746
        ChildIds: 11712743587006882974
        ChildIds: 15459008824179838877
        ChildIds: 6385502792388343232
        ChildIds: 16331773244547449124
        ChildIds: 7123945914516088700
        ChildIds: 13223822347994488336
        ChildIds: 12391944860072697811
        ChildIds: 9886099547805554532
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
        Id: 13370279862286700865
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 15056315466935708143
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
        Id: 11264034171626053818
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 366125033273909
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 15852510008972841725
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15056315466935708143
        ChildIds: 15797099881323152093
        ChildIds: 14138195770562971953
        ChildIds: 2662608787247859768
        ChildIds: 11106539625090476525
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
        Id: 15797099881323152093
        Name: "Cube"
        Transform {
          Location {
            X: 44.5075455
            Y: 44.0003967
            Z: -54.6278343
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 2.95012887e-06
            Roll: 44.9999542
          }
          Scale {
            X: 3.07006311
            Y: 1.48516119
            Z: 0.0530743
          }
        }
        ParentId: 15852510008972841725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 14138195770562971953
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 15852510008972841725
        ChildIds: 12944586897094124472
        ChildIds: 10694014183350952323
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
        Id: 12944586897094124472
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 570.83252
            Y: 61.6873131
            Z: -934.033752
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 14138195770562971953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 10694014183350952323
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 570.832642
            Y: 61.6873131
            Z: -573.009705
          }
          Rotation {
          }
          Scale {
            X: 1.19999993
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 14138195770562971953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 2662608787247859768
        Name: "Cube"
        Transform {
          Location {
            X: 44.5089302
            Y: -56.457428
            Z: -53.6772461
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 7.82216193e-06
            Roll: -45
          }
          Scale {
            X: 3.07006311
            Y: 1.48516119
            Z: 0.0530743
          }
        }
        ParentId: 15852510008972841725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 11106539625090476525
        Name: "Cube"
        Transform {
          Location {
            X: 243.01123
            Y: -105.359
            Z: -102.578445
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: -45
          }
          Scale {
            X: 1.05069923
            Y: 0.0896728858
            Z: 0.0530737527
          }
        }
        ParentId: 15852510008972841725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 1640574398581438278
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 14934388759690892683
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 15056315466935708143
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 7025161169081766712
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 14871116107558407719
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 15056315466935708143
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 4600167369686191746
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 11712743587006882974
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 15459008824179838877
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 15056315466935708143
        ChildIds: 5920647373905410204
        ChildIds: 9095922687194561064
        ChildIds: 9971070525378181557
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
        Id: 5920647373905410204
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 15459008824179838877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 9095922687194561064
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 15459008824179838877
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 9971070525378181557
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 15459008824179838877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 6385502792388343232
        Name: "Window"
        Transform {
          Location {
            X: 208.000198
            Y: -19.9981689
            Z: -152
          }
          Rotation {
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 15056315466935708143
        ChildIds: 5165690756661141477
        ChildIds: 4270693647436306404
        ChildIds: 10196881203053011752
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
        Id: 5165690756661141477
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 6385502792388343232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 4270693647436306404
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 6385502792388343232
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 10196881203053011752
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 6385502792388343232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 16331773244547449124
        Name: "Window"
        Transform {
          Location {
            X: 212.000366
            Y: -19.9981441
            Z: 56
          }
          Rotation {
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 15056315466935708143
        ChildIds: 5883881533496919684
        ChildIds: 6066175551630033101
        ChildIds: 7560142914360147622
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
        Id: 5883881533496919684
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 16331773244547449124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 6066175551630033101
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 16331773244547449124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 7560142914360147622
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 16331773244547449124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7123945914516088700
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 304.001556
            Y: -208.361725
            Z: -204
          }
          Rotation {
            Yaw: 0.000399566052
          }
          Scale {
            X: 0.8
            Y: 0.160000011
            Z: 0.640000045
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 12415047102935074961
            }
          }
          Overrides {
            Name: "ma:Building_Accent:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.458333343
              G: 0.318010509
              B: 0.142083332
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5674232828874376916
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
            Id: 11390981272720591546
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
        Id: 13223822347994488336
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 304.001709
            Y: -200.476822
            Z: -6.14519072
          }
          Rotation {
            Yaw: 0.000392735848
          }
          Scale {
            X: 0.8
            Y: 0.160000011
            Z: 0.640000045
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 12415047102935074961
            }
          }
          Overrides {
            Name: "ma:Building_Accent:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.116652876
              G: 0.197916672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5674232828874376916
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.116652876
              G: 0.197916672
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
            Id: 11390981272720591546
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
        Id: 12391944860072697811
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 304.000397
            Y: -38.8335457
            Z: -6.33938
          }
          Rotation {
            Yaw: 0.000399566052
          }
          Scale {
            X: 0.8
            Y: 0.160000011
            Z: 0.640000045
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 12415047102935074961
            }
          }
          Overrides {
            Name: "ma:Building_Accent:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.116652876
              G: 0.197916672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5674232828874376916
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.116652876
              G: 0.197916672
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
            Id: 11390981272720591546
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
        Id: 9886099547805554532
        Name: "Cube"
        Transform {
          Location {
            X: 468.001068
            Y: -119.99585
            Z: 4
          }
          Rotation {
            Yaw: -89.9994888
          }
          Scale {
            X: 1.60000026
            Y: 3.27999949
            Z: 0.0800000057
          }
        }
        ParentId: 15056315466935708143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12415047102935074961
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.116652876
              G: 0.197916672
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
            Id: 12095835209017042614
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
        Id: 7052538356859588365
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -149.823975
            Y: -16.9260712
            Z: 5
          }
          Rotation {
            Yaw: 89.9998856
          }
          Scale {
            X: 1
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 10154587934851082856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 12415047102935074961
            }
          }
          Overrides {
            Name: "ma:Building_Accent:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.458333343
              G: 0.318010509
              B: 0.142083332
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5674232828874376916
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
            Id: 11390981272720591546
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
        Id: 18011365030579267278
        Name: "House6"
        Transform {
          Location {
            X: -128.356567
            Y: -430.630463
          }
          Rotation {
            Yaw: -90.0002136
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 3712328638110775512
        ChildIds: 11944927853750284964
        ChildIds: 15652573201671870084
        ChildIds: 17569880484235923730
        ChildIds: 5373947944353903391
        ChildIds: 1619634663533600678
        ChildIds: 2973966271261913938
        ChildIds: 8300881871292695334
        ChildIds: 714208036346635127
        ChildIds: 15810584503441228529
        ChildIds: 3022521264362571410
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
        Id: 3712328638110775512
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 18011365030579267278
        ChildIds: 14911265357844934649
        ChildIds: 16006437986588603404
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
        Id: 14911265357844934649
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 3712328638110775512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 16006437986588603404
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 3712328638110775512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 11944927853750284964
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 18011365030579267278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 15652573201671870084
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 18011365030579267278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 17569880484235923730
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18011365030579267278
        ChildIds: 4884485754146934402
        ChildIds: 1356418967584420654
        ChildIds: 18272004177332470284
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
        Id: 4884485754146934402
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 17569880484235923730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 1356418967584420654
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 17569880484235923730
        ChildIds: 1381097046827830359
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
        Id: 1381097046827830359
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 78.5752
            Y: 67.801712
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 1356418967584420654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 18272004177332470284
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 17569880484235923730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 5373947944353903391
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 18011365030579267278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 1619634663533600678
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 18011365030579267278
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 2973966271261913938
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 18011365030579267278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 8300881871292695334
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 18011365030579267278
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 714208036346635127
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 18011365030579267278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 15810584503441228529
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 18011365030579267278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 3022521264362571410
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 18011365030579267278
        ChildIds: 3834689169059777086
        ChildIds: 17933159124751129689
        ChildIds: 8841630731940367446
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
        Id: 3834689169059777086
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 3022521264362571410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 17933159124751129689
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 3022521264362571410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 8841630731940367446
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 3022521264362571410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 862277240508795777
        Name: "House2"
        Transform {
          Location {
            X: -212.436157
            Y: -192.247894
          }
          Rotation {
            Yaw: -90.000145
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 9584751797692390888
        ChildIds: 4156832956778949601
        ChildIds: 9302294682867676470
        ChildIds: 10096043637403843990
        ChildIds: 5945060524326633916
        ChildIds: 10948979670453555167
        ChildIds: 9165409868849890048
        ChildIds: 261228653406791514
        ChildIds: 337114817212029000
        ChildIds: 85985748601523838
        ChildIds: 6317699230714559219
        ChildIds: 16689080878707205283
        ChildIds: 13992067205322726768
        ChildIds: 6164693353706610532
        ChildIds: 16789315411725271583
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
        Id: 9584751797692390888
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 4156832956778949601
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.1603546
            Y: -112
            Z: 280
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 9302294682867676470
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7379913
            Y: -112.026909
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 10096043637403843990
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -104.469971
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 5945060524326633916
        Name: "Roof"
        Transform {
          Location {
            X: 6.15820313
            Y: -100.200294
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 862277240508795777
        ChildIds: 4803925977579436387
        ChildIds: 14248213977072486991
        ChildIds: 14458060868317703071
        ChildIds: 8885480886165520357
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
        Id: 4803925977579436387
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 5945060524326633916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 14248213977072486991
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 5945060524326633916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 14458060868317703071
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 5945060524326633916
        ChildIds: 450931409534056025
        ChildIds: 3197401984598183363
        ChildIds: 1935368983247824628
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
        Id: 450931409534056025
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117722
          }
          Rotation {
            Roll: 47.8035889
          }
          Scale {
            X: 10.0000019
            Y: 2.95596766
            Z: 0.366032898
          }
        }
        ParentId: 14458060868317703071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 3197401984598183363
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117477
            Z: 0.826563418
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 10.0000019
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 14458060868317703071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 1935368983247824628
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3294716
            Y: 237.169693
            Z: -344.018341
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 3.74066901
          }
        }
        ParentId: 14458060868317703071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7271302270122964763
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
            Id: 16934863468136325121
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
        Id: 8885480886165520357
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 5945060524326633916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 10948979670453555167
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -120
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 9165409868849890048
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396492
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 261228653406791514
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1044922
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 337114817212029000
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -102.979736
            Z: 196.701294
          }
          Rotation {
          }
          Scale {
            X: 1.86182642
            Y: 4.00593853
            Z: -0.130763367
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 85985748601523838
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -290.36
            Z: 176.941574
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 2
            Y: 3.50000048
            Z: -0.25
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 6317699230714559219
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 57.1232414
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 16689080878707205283
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 87.5349121
            Z: 269.579742
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.94130576
            Y: 1.56923354
            Z: -0.158207908
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 13992067205322726768
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -120.92334
            Z: 8.69351673
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 3.67744613
            Z: -0.130763367
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 6164693353706610532
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 16789315411725271583
        Name: "glass"
        Transform {
          Location {
            X: 6.93706083
            Y: 97.6127319
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 862277240508795777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 263410341902564411
        Name: "House7_cube"
        Transform {
          Location {
            X: -285.436157
            Y: -537.915649
          }
          Rotation {
            Yaw: -0.000366210938
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 16641271060669025926
        ChildIds: 1156133216549522257
        ChildIds: 14246743168828133536
        ChildIds: 2454384577701521200
        ChildIds: 2277582683957289097
        ChildIds: 10138928842750164414
        ChildIds: 6828527105804552899
        ChildIds: 16618087301141219707
        ChildIds: 7816061950675110299
        ChildIds: 387264742441961066
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
        Id: 16641271060669025926
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 263410341902564411
        ChildIds: 1623998891444109831
        ChildIds: 13997573571814244805
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
        Id: 1623998891444109831
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 16641271060669025926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 13997573571814244805
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 16641271060669025926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 1156133216549522257
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 263410341902564411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 14246743168828133536
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 263410341902564411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 2454384577701521200
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 263410341902564411
        ChildIds: 16161474832483470295
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
        Id: 16161474832483470295
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 2454384577701521200
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
        Id: 2277582683957289097
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 263410341902564411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 10138928842750164414
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 263410341902564411
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 6828527105804552899
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 263410341902564411
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 16618087301141219707
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 263410341902564411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 7816061950675110299
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 263410341902564411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 387264742441961066
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 263410341902564411
        ChildIds: 2715303618044931081
        ChildIds: 3556180460710570360
        ChildIds: 14371224097184429796
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
        Id: 2715303618044931081
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 387264742441961066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 3556180460710570360
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 387264742441961066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 14371224097184429796
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 387264742441961066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 11579826733380242705
        Name: "House6"
        Transform {
          Location {
            X: -128.356567
            Y: -677.915894
            Z: 245
          }
          Rotation {
            Yaw: -90.0002136
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 15963008378957106774
        ChildIds: 4217391430639395953
        ChildIds: 17249014608434349836
        ChildIds: 4678448195618899133
        ChildIds: 12479690748987207547
        ChildIds: 13579287087851177353
        ChildIds: 3955387722466931190
        ChildIds: 1364355300188023224
        ChildIds: 3690200680004532127
        ChildIds: 8452024312854216811
        ChildIds: 2797977824571622597
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
        Id: 15963008378957106774
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 11579826733380242705
        ChildIds: 6126804709552630535
        ChildIds: 10672116776245074575
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
        Id: 6126804709552630535
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 15963008378957106774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10672116776245074575
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 15963008378957106774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 4217391430639395953
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 11579826733380242705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 17249014608434349836
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 11579826733380242705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 4678448195618899133
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11579826733380242705
        ChildIds: 7696175241051724380
        ChildIds: 58095680538597180
        ChildIds: 2536501370538829624
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
        Id: 7696175241051724380
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 4678448195618899133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 58095680538597180
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 4678448195618899133
        ChildIds: 13057216456641925165
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
        Id: 13057216456641925165
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 379.428619
            Y: 67.802681
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 58095680538597180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 2536501370538829624
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 4678448195618899133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 12479690748987207547
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 11579826733380242705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 13579287087851177353
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 11579826733380242705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 3955387722466931190
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 11579826733380242705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 1364355300188023224
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 11579826733380242705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 3690200680004532127
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 11579826733380242705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 8452024312854216811
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 11579826733380242705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 2797977824571622597
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 11579826733380242705
        ChildIds: 1292518763272024715
        ChildIds: 5465752062961609412
        ChildIds: 11325393827896307491
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
        Id: 1292518763272024715
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 2797977824571622597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 5465752062961609412
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 2797977824571622597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 11325393827896307491
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 2797977824571622597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10659260399346784220
        Name: "House6"
        Transform {
          Location {
            X: -608.356812
            Y: 269.798737
          }
          Rotation {
            Yaw: 89.9996796
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 18389153033118076569
        ChildIds: 17492809319492734810
        ChildIds: 7927609709883651910
        ChildIds: 7550444636443332542
        ChildIds: 11414304707444211774
        ChildIds: 13801786983769526546
        ChildIds: 11091499149921618989
        ChildIds: 8570157376661032787
        ChildIds: 17826179732433749432
        ChildIds: 12403106969053000944
        ChildIds: 4732109226154627683
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
        Id: 18389153033118076569
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 10659260399346784220
        ChildIds: 9803759648622426237
        ChildIds: 6025235616116685556
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
        Id: 9803759648622426237
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 18389153033118076569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 6025235616116685556
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 18389153033118076569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 17492809319492734810
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10659260399346784220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 7927609709883651910
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10659260399346784220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 7550444636443332542
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10659260399346784220
        ChildIds: 8048127168032420236
        ChildIds: 6840774719538983695
        ChildIds: 7714504034532210451
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
        Id: 8048127168032420236
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 7550444636443332542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 6840774719538983695
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 7550444636443332542
        ChildIds: 7182059639474706756
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
        Id: 7182059639474706756
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 78.5752
            Y: 67.801712
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 6840774719538983695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 7714504034532210451
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 7550444636443332542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 11414304707444211774
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 10659260399346784220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 13801786983769526546
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 10659260399346784220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 11091499149921618989
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 10659260399346784220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 8570157376661032787
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 10659260399346784220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 17826179732433749432
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10659260399346784220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 12403106969053000944
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10659260399346784220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 4732109226154627683
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 10659260399346784220
        ChildIds: 10756040227242535204
        ChildIds: 13006830661484661951
        ChildIds: 10542649027063864625
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
        Id: 10756040227242535204
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 4732109226154627683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 13006830661484661951
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 4732109226154627683
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 10542649027063864625
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 4732109226154627683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10443146990678913828
        Name: "House2"
        Transform {
          Location {
            X: -524.277222
            Y: 31.4161682
          }
          Rotation {
            Yaw: 89.9996948
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 9308918026752196391
        ChildIds: 14231442286131394870
        ChildIds: 4798771886824088002
        ChildIds: 9230788972139446715
        ChildIds: 5564267373885485886
        ChildIds: 4051102192422042776
        ChildIds: 6639795475974553839
        ChildIds: 8011824807576704501
        ChildIds: 5680869414073222350
        ChildIds: 16533802710602929313
        ChildIds: 17883778984765272031
        ChildIds: 6698226199455368857
        ChildIds: 9263459451396825427
        ChildIds: 8288017317741995739
        ChildIds: 7933886915757813094
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
        Id: 9308918026752196391
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 9.83964825
            Y: 63.8980484
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 14231442286131394870
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.1603546
            Y: -112
            Z: 280
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 4798771886824088002
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7379913
            Y: -112.026909
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 9230788972139446715
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -104.469971
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 5564267373885485886
        Name: "Roof"
        Transform {
          Location {
            X: 6.15820313
            Y: -100.200294
            Z: 440
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10443146990678913828
        ChildIds: 14190781903663348379
        ChildIds: 11218212407475314146
        ChildIds: 10387123234945793546
        ChildIds: 11507499941379396534
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
        Id: 14190781903663348379
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117577
          }
          Rotation {
            Roll: 47.8037643
          }
          Scale {
            X: 2
            Y: 2.95596862
            Z: 0.0530751944
          }
        }
        ParentId: 5564267373885485886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 11218212407475314146
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117577
            Z: 0.826513708
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.803257
          }
          Scale {
            X: 2.00000024
            Y: 3.25
            Z: 0.0550298132
          }
        }
        ParentId: 5564267373885485886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 10387123234945793546
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 5564267373885485886
        ChildIds: 12481454490530461002
        ChildIds: 1270395255069912236
        ChildIds: 2221027385448257815
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
        Id: 12481454490530461002
        Name: "Cube"
        Transform {
          Location {
            Y: 108.117722
          }
          Rotation {
            Roll: 47.8035889
          }
          Scale {
            X: 10.0000019
            Y: 2.95596766
            Z: 0.366032898
          }
        }
        ParentId: 10387123234945793546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 1270395255069912236
        Name: "Cube"
        Transform {
          Location {
            Y: -108.117477
            Z: 0.826563418
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999786
            Roll: 42.8032951
          }
          Scale {
            X: 10.0000019
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 10387123234945793546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4995344364931910597
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12095835209017042614
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
        Id: 2221027385448257815
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -10.3294716
            Y: 237.169693
            Z: -344.018341
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 3.74066901
          }
        }
        ParentId: 10387123234945793546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7271302270122964763
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
            Id: 16934863468136325121
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
        Id: 11507499941379396534
        Name: "Wedge"
        Transform {
          Location {
            Y: 106.527733
            Z: 4.39233398
          }
          Rotation {
            Roll: -132.000061
          }
          Scale {
            X: 1.75
            Y: 2.7
            Z: 3
          }
        }
        ParentId: 5564267373885485886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 4051102192422042776
        Name: "Cube"
        Transform {
          Location {
            X: 6.15820313
            Y: -120
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 3.75
            Z: 2
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 6639795475974553839
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 33.8396492
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 8011824807576704501
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -22.1044922
            Y: 92.6311569
            Z: 230
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 7902431959514118472
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
        Id: 5680869414073222350
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -102.979736
            Z: 196.701294
          }
          Rotation {
          }
          Scale {
            X: 1.86182642
            Y: 4.00593853
            Z: -0.130763367
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 16533802710602929313
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -290.36
            Z: 176.941574
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 2
            Y: 3.50000048
            Z: -0.25
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 17883778984765272031
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 57.1232414
            Z: 94.4488068
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.81404293
            Y: 2.0489943
            Z: -0.158208549
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 6698226199455368857
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: 87.5349121
            Z: 269.579742
          }
          Rotation {
            Roll: 89.9997711
          }
          Scale {
            X: 1.94130576
            Y: 1.56923354
            Z: -0.158207908
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 9263459451396825427
        Name: "Cube"
        Transform {
          Location {
            X: 6.15817881
            Y: -120.92334
            Z: 8.69351673
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 3.67744613
            Z: -0.130763367
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 12095835209017042614
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
        Id: 8288017317741995739
        Name: "glass"
        Transform {
          Location {
            X: 8.8789978
            Y: 68.0000839
            Z: 96
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.2924427e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.597631
            Y: 0.809520662
            Z: 0.896000564
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7933886915757813094
        Name: "glass"
        Transform {
          Location {
            X: 6.93706083
            Y: 97.6127319
            Z: 276.901855
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 1.05055296
            Y: 0.809522927
            Z: 0.89599961
          }
        }
        ParentId: 10443146990678913828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 7698648676421594951
        Name: "House7_cube"
        Transform {
          Location {
            X: -451.277222
            Y: 377.083893
          }
          Rotation {
            Yaw: 179.99971
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 15022974118917186821
        ChildIds: 9208519859365340939
        ChildIds: 12540648522414998568
        ChildIds: 6268747740138447068
        ChildIds: 8662270092724099138
        ChildIds: 2817891599629497098
        ChildIds: 11963697802825518920
        ChildIds: 4776369125933362677
        ChildIds: 2434548902184119152
        ChildIds: 1335258212936309402
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
        Id: 15022974118917186821
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 7698648676421594951
        ChildIds: 6495218704970522964
        ChildIds: 10036890886270794296
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
        Id: 6495218704970522964
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 15022974118917186821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10036890886270794296
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 15022974118917186821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 9208519859365340939
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7698648676421594951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 12540648522414998568
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7698648676421594951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 6268747740138447068
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7698648676421594951
        ChildIds: 7914265576858064314
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
        Id: 7914265576858064314
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 6268747740138447068
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
        Id: 8662270092724099138
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7698648676421594951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 2817891599629497098
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1169701
            Y: -217.663452
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 7698648676421594951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 11963697802825518920
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 7698648676421594951
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 4776369125933362677
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 7698648676421594951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 2434548902184119152
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 7698648676421594951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 1335258212936309402
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 7698648676421594951
        ChildIds: 12003077527132944885
        ChildIds: 10453692656689983430
        ChildIds: 3400852027196648962
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
        Id: 12003077527132944885
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 1335258212936309402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 10453692656689983430
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 1335258212936309402
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 3400852027196648962
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 1335258212936309402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 5244489922982289456
        Name: "House6"
        Transform {
          Location {
            X: -608.356567
            Y: 517.084106
            Z: 245
          }
          Rotation {
            Yaw: 89.9996796
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 17663915202908586800
        ChildIds: 5874850560536383957
        ChildIds: 11197241852921459193
        ChildIds: 14684675064100130518
        ChildIds: 933528728999390527
        ChildIds: 7951778373803071055
        ChildIds: 10059240096432895066
        ChildIds: 3404533558890153901
        ChildIds: 14051390114717934008
        ChildIds: 4074343949576045262
        ChildIds: 17181273106031820133
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
        Id: 17663915202908586800
        Name: "Window"
        Transform {
          Location {
            X: -86.1713181
            Y: -110.987526
            Z: 56
          }
          Rotation {
            Yaw: 90.0000687
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 5244489922982289456
        ChildIds: 16225950468764122428
        ChildIds: 18391448894512551413
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
        Id: 16225950468764122428
        Name: "glass"
        Transform {
          Location {
            X: -1.36239178e-05
            Y: 7.1428566
            Z: 53.5719032
          }
          Rotation {
            Yaw: 4.82967289e-06
            Roll: 89.9998703
          }
          Scale {
            X: 0.700000107
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 17663915202908586800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 18391448894512551413
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 5.79016614e-06
            Y: -3.57138491
          }
          Rotation {
            Yaw: -179.999832
          }
          Scale {
            X: 0.428571522
            Y: 0.428571522
            Z: 0.428571522
          }
        }
        ParentId: 17663915202908586800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
            Id: 12575264666745168736
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
        Id: 5874850560536383957
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: -86.160347
            Y: -112.000038
            Z: 80
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 89.9998169
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 5244489922982289456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
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
            Id: 14138078938753671270
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
        Id: 11197241852921459193
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: -77.7380066
            Y: -112.026871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998398
            Roll: 2.41481234e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 5244489922982289456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 17561303973978567886
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
        Id: 14684675064100130518
        Name: "Roof"
        Transform {
          Location {
            X: 6.15824
            Y: -115.999977
            Z: 298.627808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5244489922982289456
        ChildIds: 3871544940047503766
        ChildIds: 4840222693699938944
        ChildIds: 9642542748294303482
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
        Id: 3871544940047503766
        Name: "Cube"
        Transform {
          Location {
            X: 0.114495851
            Y: 46.9888191
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 4.79836626e-06
            Roll: 44.9999542
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 14684675064100130518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12095835209017042614
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
        Id: 4840222693699938944
        Name: "Roof"
        Transform {
          Location {
            Y: 7.69854736
            Z: 91.6490479
          }
          Rotation {
          }
          Scale {
            X: 0.199432671
            Y: 0.199432671
            Z: 0.199432671
          }
        }
        ParentId: 14684675064100130518
        ChildIds: 808788187147200783
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
        Id: 808788187147200783
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 379.428619
            Y: 67.802681
            Z: -653.237244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 0.900000036
            Z: 2.49999976
          }
        }
        ParentId: 4840222693699938944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641052285808944519
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
            Id: 16934863468136325121
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
        Id: 9642542748294303482
        Name: "Cube"
        Transform {
          Location {
            X: 0.11481934
            Y: -54.0389671
            Z: -56.1022949
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.75871524e-06
            Roll: -45
          }
          Scale {
            X: 2.10552
            Y: 1.48516285
            Z: 0.0530747138
          }
        }
        ParentId: 14684675064100130518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14101163660331757602
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
        Id: 933528728999390527
        Name: "Cube"
        Transform {
          Location {
            X: 6.15815449
            Y: -119.999977
            Z: 94.1699219
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 5244489922982289456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 7951778373803071055
        Name: "Door, Rounded Top"
        Transform {
          Location {
            X: -32.1168709
            Y: -217.663773
            Z: 8
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5244489922982289456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5364191476713276512
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
        Id: 10059240096432895066
        Name: "Wedge"
        Transform {
          Location {
            X: 6.15804434
            Y: -70.7796249
            Z: 244
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000184080578
            Roll: -135.000046
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 5244489922982289456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5728796360965475101
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13952987992701773484
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
        Id: 3404533558890153901
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 48.1270523
            Y: -213.66333
            Z: -1.50579834
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 0.24000001
            Y: 0.207316428
            Z: 0.24000001
          }
        }
        ParentId: 5244489922982289456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3186380906375868365
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
        Id: 14051390114717934008
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 110.221367
            Y: -114.071861
            Z: 84
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -85.0000916
            Roll: 89.9997635
          }
          Scale {
            X: 0.8
            Y: 1.4
            Z: 0.8
          }
        }
        ParentId: 5244489922982289456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 14138078938753671270
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
        Id: 4074343949576045262
        Name: "Craftsman Part - Window 02"
        Transform {
          Location {
            X: 101.828697
            Y: -114.779312
            Z: 4
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -85.0002441
            Roll: 2.4148062e-06
          }
          Scale {
            X: 0.444046229
            Y: 0.444046229
            Z: 0.444046229
          }
        }
        ParentId: 5244489922982289456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15136636586755530711
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.302083343
              G: 0.302083343
              B: 0.302083343
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
            Id: 17561303973978567886
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
        Id: 17181273106031820133
        Name: "Window"
        Transform {
          Location {
            X: 1.82840574
            Y: -26.7796326
            Z: 56
          }
          Rotation {
            Yaw: 3.41509394e-06
          }
          Scale {
            X: 1.12000012
            Y: 1.12000012
            Z: 1.12000012
          }
        }
        ParentId: 5244489922982289456
        ChildIds: 14832222094137182063
        ChildIds: 9456998542997677891
        ChildIds: 5457577533861717452
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
        Id: 14832222094137182063
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 39.2857056
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.535251498
            Y: 0.800000131
            Z: 0.800001442
          }
        }
        ParentId: 17181273106031820133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 9456998542997677891
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: -1.15803305e-05
            Y: 3.5714283
            Z: -67.8571472
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.4
          }
        }
        ParentId: 17181273106031820133
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 5457577533861717452
        Name: "glass"
        Transform {
          Location {
            X: -2.31606609e-05
            Y: 7.1428566
            Z: 60.7456589
          }
          Rotation {
            Yaw: 5.08888721e-12
            Roll: 89.9998703
          }
          Scale {
            X: 0.299999744
            Y: 0.615254343
            Z: 0.5
          }
        }
        ParentId: 17181273106031820133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.401041657
              B: 0.401041657
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
            Id: 14138078938753671270
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
        Id: 12869152056076408757
        Name: "Gallows"
        Transform {
          Location {
            X: -957.693848
            Y: 805.306885
            Z: 4.57763672e-05
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 3504030941954539871
        ChildIds: 14688080773070312234
        ChildIds: 15104152807222914753
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
        Id: 3504030941954539871
        Name: "Gallows"
        Transform {
          Location {
            X: -273.05249
            Y: -200.808594
            Z: 449.999939
          }
          Rotation {
          }
          Scale {
            X: 0.670037508
            Y: 0.670037508
            Z: 0.670037508
          }
        }
        ParentId: 12869152056076408757
        ChildIds: 2424267706173437629
        ChildIds: 9499411670294285682
        ChildIds: 13115898705336166930
        ChildIds: 8650969215576089059
        ChildIds: 4083649034042525385
        ChildIds: 4957259023143955421
        ChildIds: 7710099217872616904
        ChildIds: 14696810527258816043
        ChildIds: 10940193628437327559
        ChildIds: 4931510027230450685
        ChildIds: 1355797444928532058
        ChildIds: 8425330688484980862
        ChildIds: 9292765207503014443
        ChildIds: 10202963565730250131
        ChildIds: 9903265555909904505
        ChildIds: 12465593211768586549
        ChildIds: 16037500192418368743
        ChildIds: 5428588118613005966
        ChildIds: 960587584450200343
        ChildIds: 17835229875217538449
        ChildIds: 17569482751835176740
        ChildIds: 14289927375534739088
        ChildIds: 2067171429451308913
        ChildIds: 4794805765109736723
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
        Id: 2424267706173437629
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: -298.490753
            Y: -4.61363506
            Z: -104.471756
          }
          Rotation {
            Pitch: 90
            Yaw: 1.36603776e-05
            Roll: 2.39056608e-05
          }
          Scale {
            X: 1.69999993
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 3504030941954539871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7909321749664205074
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
        Id: 9499411670294285682
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 104.471756
            Y: -4.61363506
            Z: 217.391037
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 3.20353938e-05
            Roll: 3.62224478e-06
          }
          Scale {
            X: 2.1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3504030941954539871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7909321749664205074
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
        Id: 13115898705336166930
        Name: "Cylinder"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 129.155365
          }
          Rotation {
          }
          Scale {
            X: 0.0679185241
            Y: 0.0679185241
            Z: 1.93076122
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.09851706
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 1137112816547272582
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
        Id: 8650969215576089059
        Name: "Ring"
        Transform {
          Location {
            X: -121.195732
            Y: 13.0363789
            Z: 4.80360746
          }
          Rotation {
            Pitch: -7.11254883
            Yaw: 2.15098609e-07
            Roll: 66.7668152
          }
          Scale {
            X: 0.542683482
            Y: 0.745139718
            Z: 0.635588765
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 4083649034042525385
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 38.9501801
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 4957259023143955421
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 41.0294037
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 7710099217872616904
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 42.8172722
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 14696810527258816043
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 48.6314545
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 10940193628437327559
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 46.8435898
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 4931510027230450685
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 44.7643204
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 1355797444928532058
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 50.1699104
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 8425330688484980862
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 52.2491341
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 9292765207503014443
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 54.037
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 10202963565730250131
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 59.851181
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 9903265555909904505
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 58.0632706
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 12465593211768586549
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 55.9840469
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 16037500192418368743
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -118.733513
            Y: 0.386959434
            Z: 35.7242432
          }
          Rotation {
            Pitch: 90
            Yaw: 2.14652073e-06
            Roll: 2.146523e-06
          }
          Scale {
            X: 0.107323281
            Y: 0.107323192
            Z: 0.426141381
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.846129417
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.30662155
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
            Id: 10628087996788359210
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
        Id: 5428588118613005966
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -119.396294
            Y: -4.61363506
            Z: 217.391037
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.274375021
            Y: 0.274374902
            Z: 0.432579488
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.67893207
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 960587584450200343
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 492.509705
            Y: -4.61363506
            Z: -104.471756
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.69999981
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 3504030941954539871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7909321749664205074
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
        Id: 17835229875217538449
        Name: "Rope"
        Transform {
          Location {
            X: 222.764114
            Y: 2.109694
            Z: 119.396294
          }
          Rotation {
          }
          Scale {
            X: 0.0679185241
            Y: 0.0679185241
            Z: 1.93076122
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.09851706
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 1137112816547272582
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
        Id: 17569482751835176740
        Name: "Noose"
        Transform {
          Location {
            X: 220.000015
            Z: -29.8490734
          }
          Rotation {
            Yaw: 44.9999847
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 3504030941954539871
        ChildIds: 7858155571723688469
        ChildIds: 11481352485423327840
        ChildIds: 404535378928021125
        ChildIds: 15181918922180234882
        ChildIds: 9644144033614814728
        ChildIds: 9531921147300863837
        ChildIds: 12628041721987272378
        ChildIds: 4188978419563988424
        ChildIds: 16652959402491806403
        ChildIds: 7722558981463065292
        ChildIds: 5697695536122038755
        ChildIds: 3154283901574963319
        ChildIds: 8404815809446091744
        ChildIds: 1035494257581193401
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
        Id: 7858155571723688469
        Name: "noose"
        Transform {
          Location {
            X: 1.91129231
            Y: 4.24029922
            Z: 3.5406611
          }
          Rotation {
            Pitch: -7.11254883
            Roll: 81.7667465
          }
          Scale {
            X: 0.542683423
            Y: 0.745139718
            Z: 0.635588706
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 11481352485423327840
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 38.9501801
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 404535378928021125
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 41.0294037
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 15181918922180234882
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 42.8172722
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 9644144033614814728
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 48.6314545
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 9531921147300863837
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 46.8435898
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 12628041721987272378
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 44.7643204
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 4188978419563988424
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 50.1699104
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 16652959402491806403
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 52.2491341
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 7722558981463065292
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 54.037
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 5697695536122038755
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 59.851181
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 3154283901574963319
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 58.0632706
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 8404815809446091744
        Name: "noose"
        Transform {
          Location {
            X: 3.86804581
            Y: 0.386959434
            Z: 55.9840469
          }
          Rotation {
          }
          Scale {
            X: 0.107323192
            Y: 0.107323192
            Z: 0.107323192
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.903190136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 1035494257581193401
        Name: "noose"
        Transform {
          Location {
            X: 4.53083229
            Y: 0.386959434
            Z: 35.7242432
          }
          Rotation {
            Pitch: 90
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 0.107323281
            Y: 0.107323192
            Z: 0.426141381
          }
        }
        ParentId: 17569482751835176740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.846129417
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.30662155
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
            Id: 10628087996788359210
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
        Id: 14289927375534739088
        Name: "RopeTop"
        Transform {
          Location {
            X: 223.868057
            Y: -4.61363506
            Z: 217.391037
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.274375021
            Y: 0.274374902
            Z: 0.432579458
          }
        }
        ParentId: 3504030941954539871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.67893207
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.17259848
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
            Id: 10628087996788359210
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
        Id: 2067171429451308913
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: 418.784851
            Y: -4.66974783
            Z: 142.118134
          }
          Rotation {
            Pitch: 44.9998932
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.50921315
            Y: 1.29999959
            Z: 1.3
          }
        }
        ParentId: 3504030941954539871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7909321749664205074
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
        Id: 4794805765109736723
        Name: "Craftsman Part - Stair Rail"
        Transform {
          Location {
            X: -218.844864
            Y: -3.18749642
            Z: 142.118134
          }
          Rotation {
            Pitch: -45
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.50921315
            Y: 1.29999959
            Z: 1.3
          }
        }
        ParentId: 3504030941954539871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7909321749664205074
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
        Id: 14688080773070312234
        Name: "Coffin"
        Transform {
          Location {
            X: 273.05249
            Y: 200.808594
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12869152056076408757
        ChildIds: 13456632542485015436
        ChildIds: 4241205029012394545
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
        Id: 13456632542485015436
        Name: "Small Open Crate"
        Transform {
          Location {
            X: -3.8951416
            Y: 1.6171875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.49999988
            Z: 1
          }
        }
        ParentId: 14688080773070312234
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5821275244523452769
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
        Id: 4241205029012394545
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 3.89501953
            Y: -1.6171875
            Z: 60.7540741
          }
          Rotation {
            Yaw: 10.0000448
          }
          Scale {
            X: 1
            Y: 1.5999999
            Z: 1
          }
        }
        ParentId: 14688080773070312234
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11380622174721417461
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
        Id: 15104152807222914753
        Name: "GallowsPlatform"
        Transform {
          Location {
            X: -175.932739
            Y: -173.739746
            Z: -4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12869152056076408757
        ChildIds: 6753527168302452483
        ChildIds: 7762834385911856105
        ChildIds: 15664033572656834362
        ChildIds: 9628344307479827521
        ChildIds: 11000914203923797489
        ChildIds: 2574754474958816694
        ChildIds: 8401748822849348506
        ChildIds: 5513123278655473258
        ChildIds: 1792525803333079913
        ChildIds: 14002013398681215058
        ChildIds: 2961298265544402744
        ChildIds: 18345887494471793771
        ChildIds: 643298957498383157
        ChildIds: 6949635940687560752
        ChildIds: 13630702629057254657
        ChildIds: 11091537472115295564
        ChildIds: 13858500897169063530
        ChildIds: 2517912743892197156
        ChildIds: 2450589583571955049
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
        Id: 6753527168302452483
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 292.880249
            Y: -17.0688477
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11380622174721417461
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
        Id: 7762834385911856105
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -327.119751
            Y: -97.0688477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 15664033572656834362
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -327.119751
            Y: 62.9311523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 9628344307479827521
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -177.119751
            Y: -97.0688477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 11000914203923797489
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -177.119751
            Y: 62.9311523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 2574754474958816694
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -27.119751
            Y: -97.0688477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 8401748822849348506
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -27.119751
            Y: 62.9311523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 5513123278655473258
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 122.880249
            Y: -97.0688477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 1792525803333079913
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 122.880249
            Y: 62.9311523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 14002013398681215058
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 272.880249
            Y: -97.0688477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 2961298265544402744
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 272.880249
            Y: 62.9311523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 18345887494471793771
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 142.880249
            Y: -17.0688477
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11380622174721417461
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
        Id: 643298957498383157
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -17.119751
            Y: -17.0688477
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11380622174721417461
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
        Id: 6949635940687560752
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.119751
            Y: -17.0688477
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11380622174721417461
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
        Id: 13630702629057254657
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -317.119751
            Y: -17.0688477
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11380622174721417461
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
        Id: 11091537472115295564
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: -163.921753
            Y: -59.4433594
            Z: 154.230225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12820216268930498708
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
        Id: 13858500897169063530
        Name: "Small Open Crate"
        Transform {
          Location {
            X: 232.880249
            Y: 182.931152
            Z: 60
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999542
            Roll: 179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5821275244523452769
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
        Id: 2517912743892197156
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 182.880249
            Y: 182.931152
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 2450589583571955049
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 84.9578857
            Y: -50.390625
            Z: 152.527023
          }
          Rotation {
            Yaw: -12.8955574
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 15104152807222914753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8688271070407267211
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
        Id: 5788245696001605321
        Name: "WaterTrough"
        Transform {
          Location {
            X: 300.745239
            Y: 43.7494507
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6033322797351309019
        ChildIds: 5237671277930867191
        ChildIds: 15253962269814366666
        ChildIds: 6032281087832642154
        ChildIds: 10724514767128881264
        ChildIds: 14333281011048140423
        ChildIds: 4960154840833774334
        ChildIds: 18363725848440673229
        ChildIds: 12076454763246054500
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
        Id: 5237671277930867191
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 1.38671875
            Y: 0.192871094
          }
          Rotation {
            Yaw: -89.9998169
          }
          Scale {
            X: 0.999998629
            Y: 0.573706031
            Z: 0.4
          }
        }
        ParentId: 5788245696001605321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 15253962269814366666
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 25.1015625
            Y: 0.192871094
            Z: 8.23508453
          }
          Rotation {
            Pitch: 90
            Yaw: 2.14652073e-06
            Roll: 2.146523e-06
          }
          Scale {
            X: 0.374183655
            Y: 1.29286575
            Z: 0.18730171
          }
        }
        ParentId: 5788245696001605321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 6032281087832642154
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -33.4212646
            Y: 0.192871094
            Z: 8.23508453
          }
          Rotation {
            Pitch: 90
            Yaw: -3.62225205e-06
          }
          Scale {
            X: 0.374183655
            Y: 1.29286575
            Z: 0.18730171
          }
        }
        ParentId: 5788245696001605321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 10724514767128881264
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 1.38671875
            Y: 108.650879
            Z: 8.23508453
          }
          Rotation {
            Pitch: 90
            Yaw: 18.4349556
            Roll: 108.435104
          }
          Scale {
            X: 0.399999917
            Y: 0.500001788
            Z: 0.458676815
          }
        }
        ParentId: 5788245696001605321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 14333281011048140423
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 1.38671875
            Y: -109.807129
            Z: 8.23508453
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 90.0002518
          }
          Scale {
            X: 0.399999917
            Y: 0.500001788
            Z: 0.458676815
          }
        }
        ParentId: 5788245696001605321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 4960154840833774334
        Name: "water"
        Transform {
          Location {
            X: 1.38671875
            Y: 0.192871094
            Z: 27.6620026
          }
          Rotation {
          }
          Scale {
            X: 0.684043
            Y: 1.95831966
            Z: 1
          }
        }
        ParentId: 5788245696001605321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053297227840910548
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
            Id: 14138078938753671270
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
        Id: 18363725848440673229
        Name: "water"
        Transform {
          Location {
            X: 1.38671875
            Y: 0.192871094
            Z: 27.6620026
          }
          Rotation {
          }
          Scale {
            X: 0.684043
            Y: 1.95831966
            Z: 1
          }
        }
        ParentId: 5788245696001605321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053297227840910548
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
            Id: 14138078938753671270
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
        Id: 12076454763246054500
        Name: "water"
        Transform {
          Location {
            X: 1.38671875
            Y: 0.192871094
            Z: 27.6620026
          }
          Rotation {
          }
          Scale {
            X: 0.684043
            Y: 1.95831966
            Z: 1
          }
        }
        ParentId: 5788245696001605321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13053297227840910548
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
            Id: 14138078938753671270
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 14101163660331757602
      Name: "Roof Round Shingles"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_round_shingles_001_uv"
      }
    }
    Assets {
      Id: 16934863468136325121
      Name: "Craftsman Porch 01 End Block"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_block"
      }
    }
    Assets {
      Id: 13952987992701773484
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 14138078938753671270
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 12575264666745168736
      Name: "Craftsman Part - Window 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_window_003"
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 7902431959514118472
      Name: "Craftsman Part - Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_doorway_001"
      }
    }
    Assets {
      Id: 18210642916407575882
      Name: "Door Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_door_3x6_001"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 17561303973978567886
      Name: "Craftsman Part - Window 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_window_002"
      }
    }
    Assets {
      Id: 7271302270122964763
      Name: "Terrain - Mossy Concrete"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_concrete-moss_001_wa"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 6847482183630531974
      Name: "Wood Shingles Cedar 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_cedar_shingles_001_uv"
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 3370547751130786823
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
    Assets {
      Id: 5641052285808944519
      Name: "Grass and Soil"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_003_uv"
      }
    }
    Assets {
      Id: 1890918683815216997
      Name: "Terrain - Grass Cliffs"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_cliff-grass-001_wa"
      }
    }
    Assets {
      Id: 5364191476713276512
      Name: "Door, Rounded Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_door_rounded_2m_001"
      }
    }
    Assets {
      Id: 3186380906375868365
      Name: "SciFi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 15136636586755530711
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 13913679398007785057
      Name: "Craftsman Wall Interior 01 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_corner"
      }
    }
    Assets {
      Id: 10036552586788556878
      Name: "Castle Part - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_part_window_001_ref"
      }
    }
    Assets {
      Id: 6974961314230327907
      Name: "Trim Large Brick 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_brick_6m_001"
      }
    }
    Assets {
      Id: 8830102899894812701
      Name: "Gravel Raked 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gravel_001_uv"
      }
    }
    Assets {
      Id: 11390981272720591546
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    Assets {
      Id: 7909321749664205074
      Name: "Craftsman Part - Stair Rail"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_stair_001_rail"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 10628087996788359210
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 5821275244523452769
      Name: "Small Open Crate"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_open_simple_160cm_001"
      }
    }
    Assets {
      Id: 11380622174721417461
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 8688271070407267211
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 12820216268930498708
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 18060226610933033475
      Name: "Fantasy Castle Pillar 01 Cap"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_cap"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
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
