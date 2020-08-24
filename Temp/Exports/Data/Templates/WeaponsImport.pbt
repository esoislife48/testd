Assets {
  Id: 14436924183522657630
  Name: "WeaponsImport"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13745956569881492488
      Objects {
        Id: 13745956569881492488
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 15120667022702244763
            }
          }
        }
      }
    }
    Assets {
      Id: 15120667022702244763
      Name: "WeaponsImport"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15641508336222036273
          Objects {
            Id: 15641508336222036273
            Name: "WeaponsImport"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10604398004022244517
            ChildIds: 9425146925819310928
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
            Id: 10604398004022244517
            Name: "DungeonSeekersAbilitiesTemp"
            Transform {
              Location {
                X: -1385
                Y: -450
                Z: 400
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15641508336222036273
            ChildIds: 17718743866004857959
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17718743866004857959
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
            ParentId: 10604398004022244517
            ChildIds: 2745339109878488105
            ChildIds: 7713635369249430536
            ChildIds: 8314963614777188889
            ChildIds: 17999837447324769224
            ChildIds: 13665457902773260810
            UnregisteredParameters {
            }
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
            Id: 2745339109878488105
            Name: "Primary Ability Panel"
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
            ParentId: 17718743866004857959
            ChildIds: 1749160126175960375
            ChildIds: 9366912500701600707
            ChildIds: 11550603843453438904
            ChildIds: 6712548636323711578
            ChildIds: 8836350663447967704
            ChildIds: 4794015034930934081
            ChildIds: 2959292853912091579
            ChildIds: 8273432131724728294
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "ability_primary"
              }
              Overrides {
                Name: "cs:BindingHint"
                String: "MB1"
              }
              Overrides {
                Name: "cs:ShowAbilityName"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              UIX: -299.065918
              UIY: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1749160126175960375
            Name: "AbilityDisplayClient"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 10538368226533352415
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 2745339109878488105
                }
              }
              Overrides {
                Name: "cs:Canvas"
                ObjectReference {
                  SubObjectId: 2745339109878488105
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 4794015034930934081
                }
              }
              Overrides {
                Name: "cs:CountdownText"
                ObjectReference {
                  SubObjectId: 8273432131724728294
                }
              }
              Overrides {
                Name: "cs:BindingText"
                ObjectReference {
                  SubObjectId: 9366912500701600707
                }
              }
              Overrides {
                Name: "cs:NameText"
                ObjectReference {
                  SubObjectId: 11550603843453438904
                }
              }
              Overrides {
                Name: "cs:ProgressIndicator"
                ObjectReference {
                  SubObjectId: 2959292853912091579
                }
              }
              Overrides {
                Name: "cs:RightShadow"
                ObjectReference {
                  SubObjectId: 4460821491269437186
                }
              }
              Overrides {
                Name: "cs:LeftShadow"
                ObjectReference {
                  SubObjectId: 11817809265668723285
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
                Id: 10245801036301811526
              }
            }
          }
          Objects {
            Id: 9366912500701600707
            Name: "AbilityBinding"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Hotkey"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11550603843453438904
            Name: "AbilityName"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: -60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Ability"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6712548636323711578
            Name: "Background"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16967025786036962869
                }
                Color {
                  A: 0.5
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8836350663447967704
            Name: "Frame"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16901581322625610526
                }
                Color {
                  R: 1
                  G: 0.728874207
                  B: 0.110000014
                  A: 0.7
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4794015034930934081
            Name: "Icon"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16327934883181731081
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.6
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2959292853912091579
            Name: "ProgressIndicator"
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
            ParentId: 2745339109878488105
            ChildIds: 8175030967660881828
            ChildIds: 14405959146132909014
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8175030967660881828
            Name: "RightClip"
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
            ParentId: 2959292853912091579
            ChildIds: 4460821491269437186
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4460821491269437186
            Name: "RightShadow"
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
            ParentId: 8175030967660881828
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14405959146132909014
            Name: "LeftClip"
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
            ParentId: 2959292853912091579
            ChildIds: 11817809265668723285
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11817809265668723285
            Name: "LeftShadow"
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
            ParentId: 14405959146132909014
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8273432131724728294
            Name: "CountdownTime"
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
            ParentId: 2745339109878488105
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "5"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7713635369249430536
            Name: "Secondary Ability Panel"
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
            ParentId: 17718743866004857959
            ChildIds: 10482848121350336527
            ChildIds: 5173446536496333624
            ChildIds: 11313447717150646878
            ChildIds: 17665390342744634896
            ChildIds: 15134217099289072002
            ChildIds: 7213450040525182166
            ChildIds: 5059048209664624895
            ChildIds: 5930076301762665919
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:BindingHint"
                String: "MB2"
              }
              Overrides {
                Name: "cs:ShowAbilityName"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              UIX: -161.699951
              UIY: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10482848121350336527
            Name: "AbilityDisplayClient"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 10538368226533352415
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 7713635369249430536
                }
              }
              Overrides {
                Name: "cs:Canvas"
                ObjectReference {
                  SubObjectId: 7713635369249430536
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 7213450040525182166
                }
              }
              Overrides {
                Name: "cs:CountdownText"
                ObjectReference {
                  SubObjectId: 5930076301762665919
                }
              }
              Overrides {
                Name: "cs:BindingText"
                ObjectReference {
                  SubObjectId: 5173446536496333624
                }
              }
              Overrides {
                Name: "cs:NameText"
                ObjectReference {
                  SubObjectId: 11313447717150646878
                }
              }
              Overrides {
                Name: "cs:ProgressIndicator"
                ObjectReference {
                  SubObjectId: 5059048209664624895
                }
              }
              Overrides {
                Name: "cs:RightShadow"
                ObjectReference {
                  SubObjectId: 2198822286642288522
                }
              }
              Overrides {
                Name: "cs:LeftShadow"
                ObjectReference {
                  SubObjectId: 3271592244840315657
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
                Id: 10245801036301811526
              }
            }
          }
          Objects {
            Id: 5173446536496333624
            Name: "AbilityBinding"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Hotkey"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11313447717150646878
            Name: "AbilityName"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: -60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Ability"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17665390342744634896
            Name: "Background"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16967025786036962869
                }
                Color {
                  A: 0.5
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15134217099289072002
            Name: "Frame"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16901581322625610526
                }
                Color {
                  R: 1
                  G: 0.728874207
                  B: 0.110000014
                  A: 0.7
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7213450040525182166
            Name: "Icon"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16327934883181731081
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.6
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5059048209664624895
            Name: "ProgressIndicator"
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
            ParentId: 7713635369249430536
            ChildIds: 3576524526586044131
            ChildIds: 7424706104706166650
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3576524526586044131
            Name: "RightClip"
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
            ParentId: 5059048209664624895
            ChildIds: 2198822286642288522
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2198822286642288522
            Name: "RightShadow"
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
            ParentId: 3576524526586044131
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7424706104706166650
            Name: "LeftClip"
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
            ParentId: 5059048209664624895
            ChildIds: 3271592244840315657
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3271592244840315657
            Name: "LeftShadow"
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
            ParentId: 7424706104706166650
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5930076301762665919
            Name: "CountdownTime"
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
            ParentId: 7713635369249430536
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "5"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8314963614777188889
            Name: "Ultimate Ability Panel"
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
            ParentId: 17718743866004857959
            ChildIds: 7053933418228070188
            ChildIds: 940735463121963448
            ChildIds: 18396379712925327719
            ChildIds: 2161991270206319440
            ChildIds: 11800295837946351056
            ChildIds: 5325570290599020937
            ChildIds: 15912778318789832585
            ChildIds: 2238428040638913582
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "ability_ult"
              }
              Overrides {
                Name: "cs:BindingHint"
                String: "R"
              }
              Overrides {
                Name: "cs:ShowAbilityName"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 120
              Height: 120
              UIX: -27.7038574
              UIY: -207.615784
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7053933418228070188
            Name: "AbilityDisplayClient"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 10538368226533352415
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 8314963614777188889
                }
              }
              Overrides {
                Name: "cs:Canvas"
                ObjectReference {
                  SubObjectId: 8314963614777188889
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 5325570290599020937
                }
              }
              Overrides {
                Name: "cs:CountdownText"
                ObjectReference {
                  SubObjectId: 2238428040638913582
                }
              }
              Overrides {
                Name: "cs:BindingText"
                ObjectReference {
                  SubObjectId: 940735463121963448
                }
              }
              Overrides {
                Name: "cs:NameText"
                ObjectReference {
                  SubObjectId: 18396379712925327719
                }
              }
              Overrides {
                Name: "cs:ProgressIndicator"
                ObjectReference {
                  SubObjectId: 15912778318789832585
                }
              }
              Overrides {
                Name: "cs:RightShadow"
                ObjectReference {
                  SubObjectId: 4607846918465033909
                }
              }
              Overrides {
                Name: "cs:LeftShadow"
                ObjectReference {
                  SubObjectId: 18087123426101645141
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
                Id: 10245801036301811526
              }
            }
          }
          Objects {
            Id: 940735463121963448
            Name: "AbilityBinding"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 110
              Height: 44
              UIY: 85
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Hotkey"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18396379712925327719
            Name: "AbilityName"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 110
              Height: 44
              UIY: -70
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Ability"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 16
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2161991270206319440
            Name: "Background"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16967025786036962869
                }
                Color {
                  A: 0.5
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11800295837946351056
            Name: "Frame"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16901581322625610526
                }
                Color {
                  R: 1
                  G: 0.728874207
                  B: 0.110000014
                  A: 0.7
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5325570290599020937
            Name: "Icon"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16327934883181731081
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.6
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15912778318789832585
            Name: "ProgressIndicator"
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
            ParentId: 8314963614777188889
            ChildIds: 4268576918417649576
            ChildIds: 6346879735363705454
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4268576918417649576
            Name: "RightClip"
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
            ParentId: 15912778318789832585
            ChildIds: 4607846918465033909
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 55
              Height: 110
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4607846918465033909
            Name: "RightShadow"
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
            ParentId: 4268576918417649576
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 75
              Height: 150
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6346879735363705454
            Name: "LeftClip"
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
            ParentId: 15912778318789832585
            ChildIds: 18087123426101645141
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 55
              Height: 110
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18087123426101645141
            Name: "LeftShadow"
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
            ParentId: 6346879735363705454
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 75
              Height: 150
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2238428040638913582
            Name: "CountdownTime"
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
            ParentId: 8314963614777188889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "5"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17999837447324769224
            Name: "Feet Ability Panel"
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
            ParentId: 17718743866004857959
            ChildIds: 16697855852228943776
            ChildIds: 13454402476714915562
            ChildIds: 5907922380719621437
            ChildIds: 8795980217788435742
            ChildIds: 7128749904866238470
            ChildIds: 11744066142073778085
            ChildIds: 18052390578755088952
            ChildIds: 5427239289025226028
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "ability_feet"
              }
              Overrides {
                Name: "cs:BindingHint"
                String: "Shift"
              }
              Overrides {
                Name: "cs:ShowAbilityName"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 80
              UIX: -46.5559082
              UIY: -45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16697855852228943776
            Name: "AbilityDisplayClient"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 10538368226533352415
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 17999837447324769224
                }
              }
              Overrides {
                Name: "cs:Canvas"
                ObjectReference {
                  SubObjectId: 17999837447324769224
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 11744066142073778085
                }
              }
              Overrides {
                Name: "cs:CountdownText"
                ObjectReference {
                  SubObjectId: 5427239289025226028
                }
              }
              Overrides {
                Name: "cs:BindingText"
                ObjectReference {
                  SubObjectId: 13454402476714915562
                }
              }
              Overrides {
                Name: "cs:NameText"
                ObjectReference {
                  SubObjectId: 5907922380719621437
                }
              }
              Overrides {
                Name: "cs:ProgressIndicator"
                ObjectReference {
                  SubObjectId: 18052390578755088952
                }
              }
              Overrides {
                Name: "cs:RightShadow"
                ObjectReference {
                  SubObjectId: 1758899292881400156
                }
              }
              Overrides {
                Name: "cs:LeftShadow"
                ObjectReference {
                  SubObjectId: 5364847934313770864
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
                Id: 10245801036301811526
              }
            }
          }
          Objects {
            Id: 13454402476714915562
            Name: "AbilityBinding"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: 65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Hotkey"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5907922380719621437
            Name: "AbilityName"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Ability"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8795980217788435742
            Name: "Background"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16967025786036962869
                }
                Color {
                  A: 0.5
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7128749904866238470
            Name: "Frame"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16901581322625610526
                }
                Color {
                  R: 1
                  G: 0.728874207
                  B: 0.110000014
                  A: 0.7
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11744066142073778085
            Name: "Icon"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7718590677344265722
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.6
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18052390578755088952
            Name: "ProgressIndicator"
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
            ParentId: 17999837447324769224
            ChildIds: 3669525712763451894
            ChildIds: 7134251519500533015
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 70
              Height: 70
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3669525712763451894
            Name: "RightClip"
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
            ParentId: 18052390578755088952
            ChildIds: 1758899292881400156
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1758899292881400156
            Name: "RightShadow"
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
            ParentId: 3669525712763451894
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7134251519500533015
            Name: "LeftClip"
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
            ParentId: 18052390578755088952
            ChildIds: 5364847934313770864
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5364847934313770864
            Name: "LeftShadow"
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
            ParentId: 7134251519500533015
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5427239289025226028
            Name: "CountdownTime"
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
            ParentId: 17999837447324769224
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "5"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13665457902773260810
            Name: "Additional Ability Panel"
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
            ParentId: 17718743866004857959
            ChildIds: 16841669107583694063
            ChildIds: 15428621318740603045
            ChildIds: 916283454165271083
            ChildIds: 16824598412685501939
            ChildIds: 1203426820264533025
            ChildIds: 8172460230464139207
            ChildIds: 17265238074339612745
            ChildIds: 5893513935532641026
            UnregisteredParameters {
              Overrides {
                Name: "cs:Binding"
                String: "ability_extra_22"
              }
              Overrides {
                Name: "cs:BindingHint"
                String: "E"
              }
              Overrides {
                Name: "cs:ShowAbilityName"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 80
              UIX: -50
              UIY: -410
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16841669107583694063
            Name: "AbilityDisplayClient"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
              Overrides {
                Name: "cs:API"
                AssetReference {
                  Id: 10538368226533352415
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 13665457902773260810
                }
              }
              Overrides {
                Name: "cs:Canvas"
                ObjectReference {
                  SubObjectId: 13665457902773260810
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 8172460230464139207
                }
              }
              Overrides {
                Name: "cs:CountdownText"
                ObjectReference {
                  SubObjectId: 5893513935532641026
                }
              }
              Overrides {
                Name: "cs:BindingText"
                ObjectReference {
                  SubObjectId: 15428621318740603045
                }
              }
              Overrides {
                Name: "cs:NameText"
                ObjectReference {
                  SubObjectId: 916283454165271083
                }
              }
              Overrides {
                Name: "cs:ProgressIndicator"
                ObjectReference {
                  SubObjectId: 17265238074339612745
                }
              }
              Overrides {
                Name: "cs:RightShadow"
                ObjectReference {
                  SubObjectId: 17414239835195523365
                }
              }
              Overrides {
                Name: "cs:LeftShadow"
                ObjectReference {
                  SubObjectId: 11143252369044238886
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
                Id: 10245801036301811526
              }
            }
          }
          Objects {
            Id: 15428621318740603045
            Name: "AbilityBinding"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: 65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Hotkey"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 916283454165271083
            Name: "AbilityName"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 44
              UIY: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Ability"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16824598412685501939
            Name: "Background"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16967025786036962869
                }
                Color {
                  A: 0.5
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1203426820264533025
            Name: "Frame"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16901581322625610526
                }
                Color {
                  R: 1
                  G: 0.728874207
                  B: 0.110000014
                  A: 0.7
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8172460230464139207
            Name: "Icon"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7718590677344265722
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.6
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17265238074339612745
            Name: "ProgressIndicator"
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
            ParentId: 13665457902773260810
            ChildIds: 13047230777135069400
            ChildIds: 4188817869213872193
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 70
              Height: 70
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13047230777135069400
            Name: "RightClip"
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
            ParentId: 17265238074339612745
            ChildIds: 17414239835195523365
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17414239835195523365
            Name: "RightShadow"
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
            ParentId: 13047230777135069400
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4188817869213872193
            Name: "LeftClip"
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
            ParentId: 17265238074339612745
            ChildIds: 11143252369044238886
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11143252369044238886
            Name: "LeftShadow"
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
            ParentId: 4188817869213872193
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 65
              Height: 130
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5893513935532641026
            Name: "CountdownTime"
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
            ParentId: 13665457902773260810
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "5"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9425146925819310928
            Name: "HammerTemplate"
            Transform {
              Location {
                X: -1220
                Y: -250
                Z: 495
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15641508336222036273
            ChildIds: 7078968687112695099
            ChildIds: 11622308664262206729
            ChildIds: 6149102893713254381
            ChildIds: 1982453985603046447
            ChildIds: 15173027638172969558
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
                SubObjectId: 6149102893713254381
              }
            }
          }
          Objects {
            Id: 7078968687112695099
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
            ParentId: 9425146925819310928
            ChildIds: 7347303318641963520
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
            Id: 7347303318641963520
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
            ParentId: 7078968687112695099
            UnregisteredParameters {
              Overrides {
                Name: "cs:Equipment"
                ObjectReference {
                  SubObjectId: 9425146925819310928
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
            Id: 11622308664262206729
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
            ParentId: 9425146925819310928
            ChildIds: 11866496875586058455
            ChildIds: 6082363385699408757
            ChildIds: 5265515916268625276
            ChildIds: 12599204355960759201
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
            Id: 11866496875586058455
            Name: "Swing"
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
            ParentId: 11622308664262206729
            ChildIds: 552565332544275495
            ChildIds: 11033204607040689486
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
              Animation: "2hand_sword_slash_left"
              KeyBinding_v2 {
                Value: "mc:egameaction:primaryaction"
              }
            }
          }
          Objects {
            Id: 552565332544275495
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
            ParentId: 11866496875586058455
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
                  SubObjectId: 9425146925819310928
                }
              }
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 11866496875586058455
                }
              }
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 1982453985603046447
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
            Id: 11033204607040689486
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
            ParentId: 11866496875586058455
            ChildIds: 565767170937595577
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
            Id: 565767170937595577
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
            ParentId: 11033204607040689486
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
            Id: 6082363385699408757
            Name: "Mid Swing"
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
            ParentId: 11622308664262206729
            ChildIds: 14349695344381071727
            ChildIds: 1768429926205815750
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
              Animation: "2hand_sword_slash_right"
              CanBePrevented: true
              KeyBinding_v2 {
                Value: "mc:egameaction:secondaryaction"
              }
            }
          }
          Objects {
            Id: 14349695344381071727
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
            ParentId: 6082363385699408757
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
                  SubObjectId: 9425146925819310928
                }
              }
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 6082363385699408757
                }
              }
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 1982453985603046447
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
            Id: 1768429926205815750
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
            ParentId: 6082363385699408757
            ChildIds: 16751016362843427382
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
            Id: 16751016362843427382
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
            ParentId: 1768429926205815750
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
            Id: 5265515916268625276
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
            ParentId: 11622308664262206729
            ChildIds: 11334730111724027441
            ChildIds: 7791397908317990522
            ChildIds: 13608663178864572462
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
            Id: 11334730111724027441
            Name: "MeleeAttackServer"
            Transform {
              Location {
                X: 31.1879883
                Y: -0.000438399788
                Z: -7.16275024
              }
              Rotation {
                Yaw: -3.05175763e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5265515916268625276
            UnregisteredParameters {
              Overrides {
                Name: "cs:Equipment"
                ObjectReference {
                  SubObjectId: 9425146925819310928
                }
              }
              Overrides {
                Name: "cs:DamageAPI"
                AssetReference {
                  Id: 13900722458624298286
                }
              }
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 5265515916268625276
                }
              }
              Overrides {
                Name: "cs:HitBox"
                ObjectReference {
                  SubObjectId: 1982453985603046447
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
                Name: "cs:SwipeEffect"
                AssetReference {
                  Id: 4290371251325977821
                }
              }
              Overrides {
                Name: "cs:SwipeSpawnDelay"
                Float: 0
              }
              Overrides {
                Name: "cs:SwipeRotation"
                Rotator {
                  Pitch: 35
                  Roll: 110
                }
              }
              Overrides {
                Name: "cs:AttackPlayerImpact"
                AssetReference {
                  Id: 12297848187135469800
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
            Id: 7791397908317990522
            Name: "MeleeBlastAttackServer"
            Transform {
              Location {
                X: -733.401855
                Y: -645.104187
                Z: -144.321442
              }
              Rotation {
                Yaw: -2.04905609e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5265515916268625276
            UnregisteredParameters {
              Overrides {
                Name: "cs:AttackAbility"
                ObjectReference {
                  SubObjectId: 5265515916268625276
                }
              }
              Overrides {
                Name: "cs:API_Damage"
                AssetReference {
                  Id: 13900722458624298286
                }
              }
              Overrides {
                Name: "cs:API_Effect"
                AssetReference {
                  Id: 17419023561484127828
                }
              }
              Overrides {
                Name: "cs:BlastImpactTemplate"
                AssetReference {
                  Id: 9477206130094269213
                }
              }
              Overrides {
                Name: "cs:BlastDamageRange"
                Vector2 {
                  X: 24
                  Y: 78
                }
              }
              Overrides {
                Name: "cs:BlastRadius"
                Float: 1400
              }
              Overrides {
                Name: "cs:BlastKnockbackSpeed"
                Float: 1000
              }
              Overrides {
                Name: "cs:ApplyEffect"
                Bool: false
              }
              Overrides {
                Name: "cs:EffectName"
                String: ""
              }
              Overrides {
                Name: "cs:EffectDuration"
                Float: 0
              }
              Overrides {
                Name: "cs:FreezeMovement"
                Bool: false
              }
              Overrides {
                Name: "cs:FreezeAbilities"
                Bool: false
              }
              Overrides {
                Name: "cs:PlayerEffectTemplate"
                AssetReference {
                  Id: 841534158063459245
                }
              }
              Overrides {
                Name: "cs:PlayerEffectSocket"
                String: "root"
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
                Id: 8287899967520292443
              }
            }
          }
          Objects {
            Id: 13608663178864572462
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
            ParentId: 5265515916268625276
            ChildIds: 10476724299245882686
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
            Id: 10476724299245882686
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
            ParentId: 13608663178864572462
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
            Id: 12599204355960759201
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
            ParentId: 11622308664262206729
            ChildIds: 4468984047556012655
            ChildIds: 6619143531684263610
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
            Id: 4468984047556012655
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
            ParentId: 12599204355960759201
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ability"
                ObjectReference {
                  SubObjectId: 12599204355960759201
                }
              }
              Overrides {
                Name: "cs:BoostDirection"
                Vector {
                  X: 1100
                  Z: 450
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
            Id: 6619143531684263610
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
            ParentId: 12599204355960759201
            ChildIds: 4490907091768644103
            ChildIds: 846286605147635393
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
            Id: 4490907091768644103
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
            ParentId: 6619143531684263610
            UnregisteredParameters {
              Overrides {
                Name: "cs:EffectsParent"
                ObjectReference {
                  SubObjectId: 846286605147635393
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
            Id: 846286605147635393
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
            ParentId: 6619143531684263610
            ChildIds: 6462487268227244364
            ChildIds: 10657904758035737779
            ChildIds: 12904454381468540318
            ChildIds: 11814796390016155227
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
            Id: 6462487268227244364
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
            ParentId: 846286605147635393
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
            Id: 10657904758035737779
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
            ParentId: 846286605147635393
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
            Id: 12904454381468540318
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
            ParentId: 846286605147635393
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
            Id: 11814796390016155227
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
            ParentId: 846286605147635393
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
            Id: 6149102893713254381
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
            ParentId: 9425146925819310928
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
              InteractionLabel: "Equip Rock Hammer"
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
            Id: 1982453985603046447
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
            ParentId: 9425146925819310928
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
            Id: 15173027638172969558
            Name: "Hammer Art"
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
            ParentId: 9425146925819310928
            ChildIds: 5827271060437441387
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
            Id: 5827271060437441387
            Name: "Hammer"
            Transform {
              Location {
                Z: 12
              }
              Rotation {
                Yaw: -20
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15173027638172969558
            ChildIds: 5997988676068496656
            ChildIds: 2904814360410759664
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
            Id: 5997988676068496656
            Name: "Body"
            Transform {
              Location {
                X: -0.0850219727
                Y: 1.8324585
              }
              Rotation {
                Pitch: 4.09811328e-05
                Yaw: -0.000122070291
                Roll: -89.9999084
              }
              Scale {
                X: 0.106481209
                Y: 0.106481209
                Z: 0.106481209
              }
            }
            ParentId: 5827271060437441387
            ChildIds: 16694205331245382768
            ChildIds: 6795320940826918318
            ChildIds: 63210995935612057
            ChildIds: 434988941828679580
            ChildIds: 15711434588077387722
            ChildIds: 18275779220222938528
            ChildIds: 6725303769723606480
            ChildIds: 14487762775373177737
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
            Id: 16694205331245382768
            Name: "Group"
            Transform {
              Location {
                X: 1.66666341
                Y: -529.999
                Z: 14.9986715
              }
              Rotation {
              }
              Scale {
                X: 0.67605722
                Y: 0.67605722
                Z: 0.67605722
              }
            }
            ParentId: 5997988676068496656
            ChildIds: 14332155197641124132
            ChildIds: 15735197142528899501
            ChildIds: 1990783900251337444
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
            Id: 14332155197641124132
            Name: "Cube - Chamfered Small Polished"
            Transform {
              Location {
                X: -1.66666603
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 1.65074027
                Z: 1.37499988
              }
            }
            ParentId: 16694205331245382768
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9460578048477700985
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.617823064
                  G: 0.630208313
                  B: 0.462841421
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5144490934100011827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15735197142528899501
            Name: "Cube - Chamfered Small Polished"
            Transform {
              Location {
                X: 103.333336
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 1.34122622
                Z: 1.09999979
              }
            }
            ParentId: 16694205331245382768
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9460578048477700985
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.617823064
                  G: 0.630208313
                  B: 0.462841421
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5144490934100011827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1990783900251337444
            Name: "Cube - Chamfered Small Polished"
            Transform {
              Location {
                X: -101.666664
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 1.34122622
                Z: 1.09999979
              }
            }
            ParentId: 16694205331245382768
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9460578048477700985
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.617823064
                  G: 0.630208313
                  B: 0.462841421
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5144490934100011827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6795320940826918318
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: -399.999573
                Z: 14.9986267
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 2.60000014
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2672291257887709610
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.630208313
                  G: 0.540182292
                  B: 0.488801
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9223391083233434823
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 63210995935612057
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: -289.999878
                Z: 14.9997253
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.5
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16263323653671506076
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.359375
                  G: 0.308037847
                  B: 0.278737754
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9223391083233434823
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 434988941828679580
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: -15.0003214
                Z: 14.9998302
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.4
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16263323653671506076
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.359375
                  G: 0.308037847
                  B: 0.278737754
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9223391083233434823
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15711434588077387722
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: 339.999146
                Z: 14.9997559
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 0.6
                Y: 0.588802218
                Z: 8.48426151
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 1626097446304398136
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.630208313
                  G: 0.491150171
                  B: 0.380664498
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9223391083233434823
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18275779220222938528
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: 690
                Z: 15
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 1.69999993
                Y: 1.69999993
                Z: 1.69999993
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16263323653671506076
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.953125
                  G: 0.816969931
                  B: 0.739261031
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12235551212621628069
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6725303769723606480
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: -170.000244
                Z: 14.9998169
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 0.7
                Y: 0.7
                Z: 2.69999981
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10233442691240382915
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.458333343
                  G: 0.392859846
                  B: 0.355491668
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.326048493
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9223391083233434823
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14487762775373177737
            Name: "Cylinder - Chamfered Small Polished"
            Transform {
              Location {
                Y: 339.999146
                Z: 14.9997559
              }
              Rotation {
                Roll: 89.9999313
              }
              Scale {
                X: 0.611410797
                Y: 0.6
                Z: 8.80000114
              }
            }
            ParentId: 5997988676068496656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9460578048477700985
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.630208313
                  G: 0.491150171
                  B: 0.380664498
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.264766
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 9223391083233434823
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2904814360410759664
            Name: "Top"
            Transform {
              Location {
                Z: 80
              }
              Rotation {
              }
              Scale {
                X: 1.4
                Y: 1.4
                Z: 1.4
              }
            }
            ParentId: 5827271060437441387
            ChildIds: 9846532941608008975
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
            Id: 9846532941608008975
            Name: "Chamfered Cube"
            Transform {
              Location {
                Z: 2.14285731
              }
              Rotation {
                Yaw: -5.63490503e-05
              }
              Scale {
                X: 0.714285791
                Y: 0.357142895
                Z: 0.357142895
              }
            }
            ParentId: 2904814360410759664
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14212988502358508072
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2.329422
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.902267277
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.409999967
                  G: 0.203642383
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
                Id: 16105687716078266600
              }
              Teams {
                IsTeamCollisionEnabled: true
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 16105687716078266600
      Name: "Chamfered Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 10233442691240382915
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 12235551212621628069
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 1626097446304398136
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 16263323653671506076
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 2672291257887709610
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 9223391083233434823
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 9460578048477700985
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 5144490934100011827
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 373735401927323954
      Name: "UtilityAttachOnEquip"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EQUIPMENT = script:FindAncestorByType(\"Equipment\")\r\nlocal parent = script.parent\r\n\r\nlocal socket = script:GetCustomProperty(\"Socket\") or \"root\"\r\nlocal attached = false\r\n\r\nfunction Tick()\r\n    if Object.IsValid(EQUIPMENT.owner) and not attached then\r\n        OnEquipped(EQUIPMENT, EQUIPMENT.owner)\r\n    end\r\nend\r\n\r\nfunction OnEquipped(equipment, player)\r\n    if not Object.IsValid(parent) then return end\r\n    parent:AttachToPlayer(player, socket)\r\n    attached = true\r\nend\r\n\r\nfunction OnUnequipped(equipment, player)\r\n    if not Object.IsValid(parent) then return end\r\n    parent:Detach()\r\n    parent:Destroy()\r\n    attached = false\r\nend\r\n\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
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
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
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
      Id: 10273049035607591431
      Name: "AbilityVFXTriggerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Internal custom properties\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\nif not EQUIPMENT:IsA(\'Equipment\') then\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\nend\nlocal ABILITY = script:FindAncestorByType(\'Ability\')\nif not ABILITY:IsA(\'Ability\') then\n    error(script.name .. \" should be part of Ability object hierarchy.\")\nend\nlocal EFFECTS_PARENT = script:GetCustomProperty(\"EffectsParent\"):WaitForObject()\n\nlocal diedHandle = nil\n\nfunction OnPlayerDied(player, damage)\n    TriggerVFX(false)\nend\n\nfunction OnEquipped(equipment, player)\n    diedHandle = player.diedEvent:Connect(OnPlayerDied)\n    TriggerVFX(false)\nend\n\nfunction OnUnequipped(equipment, player)\n    if diedHandle then diedHandle:Disconnect() end\n    TriggerVFX(false)\nend\n\nfunction TriggerVFX(trigger)\n    if not Object.IsValid(EFFECTS_PARENT) then return end\n\n    for _, effect in ipairs(EFFECTS_PARENT:GetChildren()) do\n        if effect:IsA(\"Vfx\") or effect:IsA(\"Audio\") then\n            if trigger then\n                effect:Play()\n            else\n                effect:Stop()\n            end\n        end\n    end\nend\n\nABILITY.castEvent:Connect(function() TriggerVFX(true) end)\nABILITY.readyEvent:Connect(function() TriggerVFX(false) end)\nABILITY.cooldownEvent:Connect(function() TriggerVFX(false) end)\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)\n\nTriggerVFX(false)"
      }
    }
    Assets {
      Id: 2990300519274819857
      Name: "ImpulseBoostServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ABILITY = script:GetCustomProperty(\"Ability\"):WaitForObject()\r\n\r\nlocal BOOST_DIRECTION = script:GetCustomProperty(\"BoostDirection\")\r\n\r\nfunction Boost(ability)\r\n    local fwdVector = ability.owner:GetWorldTransform():GetForwardVector() * BOOST_DIRECTION.x\r\n    local rightVector = ability.owner:GetWorldTransform():GetRightVector() * BOOST_DIRECTION.y\r\n    local upVector = ability.owner:GetWorldTransform():GetUpVector() * BOOST_DIRECTION.z\r\n    ability.owner:AddImpulse((fwdVector + rightVector + upVector) * ability.owner.mass)\r\nend\r\n\r\nABILITY.castEvent:Connect(Boost)"
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
      Id: 9477206130094269213
      Name: "HammerBlastImpact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2624166448863526109
          Objects {
            Id: 2624166448863526109
            Name: "HammerBlastImpact"
            Transform {
              Location {
                X: 1418.39026
                Y: 578.120544
                Z: 25.2538719
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5630200607851565516
            ChildIds: 2381399438935109606
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            Id: 2381399438935109606
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
            ParentId: 2624166448863526109
            ChildIds: 1373088667314832713
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
            Id: 1373088667314832713
            Name: "Explosion Feedback"
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
            ParentId: 2381399438935109606
            ChildIds: 4498559150441294055
            ChildIds: 18139959748593635180
            ChildIds: 10623096485462779098
            ChildIds: 16720827921525555107
            ChildIds: 10017368155235487061
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
            Id: 4498559150441294055
            Name: "Rock Boulder Ground Impact 01 SFX"
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
            ParentId: 1373088667314832713
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
                Id: 7781372639348645855
              }
              AutoPlay: true
              Volume: 0.8
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 18139959748593635180
            Name: "Big Rock Boulder Ground Impact 01 SFX"
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
            ParentId: 1373088667314832713
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
                Id: 18426721185963531304
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 10623096485462779098
            Name: "Gun Impact Small VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 1373088667314832713
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dust"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
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
                Id: 3902609303942155418
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 16720827921525555107
            Name: "Basic Explosion VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.165
                Y: 0.165
                Z: 0.165
              }
            }
            ParentId: 1373088667314832713
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Ring"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Smoke"
                Bool: false
              }
              Overrides {
                Name: "bp:Smoke Color"
                Color {
                  R: 0.13000001
                  G: 0.122817963
                  B: 0.11245
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 5
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 0.980662286
                  B: 0.269999981
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Enable Fire"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: false
              }
              Overrides {
                Name: "bp:Light Brightness Multiplier"
                Float: 0
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
                Id: 10616134472715023449
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 10017368155235487061
            Name: "Edge Sphere"
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
            ParentId: 1373088667314832713
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14975741305925082190
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.77
                  G: 0.719006717
                  A: 1
                }
              }
            }
            Lifespan: 0.4
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6991594212865830550
              }
              Teams {
                IsTeamCollisionEnabled: true
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14975741305925082190
      Name: "Hammer Blast Edge Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2721411165435899975
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 1
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.679999948
              G: 0.594437063
              A: 1
            }
          }
          Overrides {
            Name: "edge line color"
            Color {
              R: 0.51
              G: 0.364768207
              A: 1
            }
          }
          Overrides {
            Name: "vertical fade"
            Float: 2.77198219
          }
          Overrides {
            Name: "edge line brightness"
            Float: 26.13978
          }
          Overrides {
            Name: "fresnel"
            Float: 1
          }
          Overrides {
            Name: "fresnel brightness"
            Float: 23.5438957
          }
          Overrides {
            Name: "noise spread"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 2721411165435899975
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 6991594212865830550
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10616134472715023449
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 18426721185963531304
      Name: "Big Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7781372639348645855
      Name: "Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8287899967520292443
      Name: "BlastMeleeAttackServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal DAMAGE_API = require(script:GetCustomProperty(\"API_Damage\"))\r\nlocal EFFECT_API = require(script:GetCustomProperty(\"API_Effect\"))\r\nlocal ATTACK_ABILITY = script:GetCustomProperty(\"AttackAbility\"):WaitForObject()\r\n\r\n-- Blast Settings\r\nlocal BLAST_IMPACT_TEMPLATE = script:GetCustomProperty(\"BlastImpactTemplate\")\r\nlocal BLAST_RADIUS = script:GetCustomProperty(\"BlastRadius\")\r\nlocal BLAST_KNOCKBACK_SPEED = script:GetCustomProperty(\"BlastKnockbackSpeed\")\r\nlocal BLAST_DAMAGE_RANGE = script:GetCustomProperty(\"BlastDamageRange\")\r\n\r\n-- Effect Settings\r\nlocal APPLY_EFFECT = script:GetCustomProperty(\"ApplyEffect\")\r\nlocal EFFECT_NAME = script:GetCustomProperty(\"EffectName\")\r\nlocal EFFECT_DURATION = script:GetCustomProperty(\"EffectDuration\")\r\nlocal FREEZE_MOVEMENT = script:GetCustomProperty(\"FreezeMovement\")\r\nlocal FREEZE_ABILITIES = script:GetCustomProperty(\"FreezeAbilities\")\r\nlocal PLAYER_EFFECT_TEMPLATE = script:GetCustomProperty(\"PlayerEffectTemplate\")\r\nlocal PLAYER_EFFECT_SOCKET = script:GetCustomProperty(\"PlayerEffectSocket\")\r\n\r\n-- Variables\r\n-- Effect table used to send to Effect API\r\nlocal effectTable = {\r\n    name = EFFECT_NAME,\r\n    duration = EFFECT_DURATION,\r\n    sourceAbility = ATTACK_ABILITY,\r\n    freezeMovement = FREEZE_MOVEMENT,\r\n    freezeAbilities = FREEZE_ABILITIES,\r\n    vfx = PLAYER_EFFECT_TEMPLATE,\r\n    vfxSocket = PLAYER_EFFECT_SOCKET\r\n}\r\n\r\n-- <nil> Blast(Ability)\r\n-- Creates a blast impact to the enemy players within a sphere\r\n-- Additionally applies the effect after a blast\r\nfunction Blast(ability)\r\n\r\n    -- Create the position of the blast and find players within radius\r\n    local center = ability.owner:GetWorldPosition() - Vector3.UP * 50\r\n    local players = Game.FindPlayersInSphere(center, BLAST_RADIUS)\r\n\r\n    if BLAST_IMPACT_TEMPLATE then\r\n        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})\r\n        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.3, false)\r\n    end\r\n\r\n    for _, player in pairs(players) do\r\n\r\n        -- Only blast the enemy team\r\n        if Teams.AreTeamsEnemies(player.team, ability.owner.team) and player ~= ability.owner then\r\n\r\n            -- Create a direction at which the player is pushed away from the blast\r\n            local displacement = player:GetWorldPosition() - center\r\n            player:AddImpulse((displacement):GetNormalized() * player.mass * BLAST_KNOCKBACK_SPEED)\r\n\r\n            -- The farther the player from the blast the less damage that player takes\r\n            local minDamage = BLAST_DAMAGE_RANGE.x\r\n            local maxDamage = BLAST_DAMAGE_RANGE.y\r\n            displacement.z = 0\r\n            local t = (displacement).size / BLAST_RADIUS\r\n            local damage = CoreMath.Lerp(maxDamage, minDamage, t)\r\n\r\n            -- Apply damage to enemy player\r\n            DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, player, ability.owner)\r\n\r\n            -- Apply effect to enemy player\r\n            if APPLY_EFFECT then\r\n                EFFECT_API.ApplyEffect(player, EFFECT_NAME, effectTable)\r\n            end\r\n        end\r\n\r\n    end\r\nend\r\n\r\n-- Run Blast function after recovery phase of the attack ability\r\nATTACK_ABILITY.recoveryEvent:Connect(Blast)"
      }
    }
    Assets {
      Id: 4290371251325977821
      Name: "Hammer Full Circle Swipe Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12314561304730328706
          Objects {
            Id: 12314561304730328706
            Name: "Hammer Full Circle Swipe Effect"
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
            ParentId: 5630200607851565516
            ChildIds: 7785927785270888450
            UnregisteredParameters {
            }
            Lifespan: 0.5
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
            Id: 7785927785270888450
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
            ParentId: 12314561304730328706
            ChildIds: 12713183689529897076
            ChildIds: 12573216814433517600
            ChildIds: 6085478525140826010
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
            Id: 12713183689529897076
            Name: "Sword Swipe Full Circle"
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
            ParentId: 7785927785270888450
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.61
                  G: 0.60596031
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 5.5
                  Y: 5.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.45
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
                Id: 4037298589509087562
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 12573216814433517600
            Name: "Sword Swipe Whoosh 02 SFX"
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
            ParentId: 7785927785270888450
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
                Id: 3606642509834312935
              }
              AutoPlay: true
              Pitch: -400
              Volume: 1.5
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6085478525140826010
            Name: "Sword Swipe Schwing SFX"
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
            ParentId: 7785927785270888450
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
                Id: 6328382799080238542
              }
              AutoPlay: true
              Pitch: -400
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6328382799080238542
      Name: "Sword Swipe Schwing SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_schwing"
      }
    }
    Assets {
      Id: 3606642509834312935
      Name: "Sword Swipe Whoosh 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_whoosh"
      }
    }
    Assets {
      Id: 4037298589509087562
      Name: "Sword Swipe Full Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_02"
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
      Id: 10144121311767894400
      Name: "SetAbilityIconClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = require(script:GetCustomProperty(\"API\"))\r\nlocal ABILITY = script:FindAncestorByType(\"Ability\")\r\nlocal ICON = script:GetCustomProperty(\"Icon\")\r\n\r\nif ABILITY then\r\n    API.SetObjectIcon(ABILITY, ICON)\r\nend\r\n"
      }
    }
    Assets {
      Id: 12297848187135469800
      Name: "PlayerBloodImpact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 251762646169161353
          Objects {
            Id: 251762646169161353
            Name: "PlayerBloodImpact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4954614777496167082
            ChildIds: 10008386189303022356
            UnregisteredParameters {
            }
            Lifespan: 2
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
            Id: 10008386189303022356
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
            ParentId: 251762646169161353
            ChildIds: 3547680358969249331
            ChildIds: 8891806753896452724
            ChildIds: 4997706190973572278
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
            Id: 3547680358969249331
            Name: "Generic Player Impact VFX"
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
            ParentId: 10008386189303022356
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.830000043
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
                Id: 16039011261841658489
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 8891806753896452724
            Name: "Bullet Body Flesh 01 Impact SFX"
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
            ParentId: 10008386189303022356
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
                Id: 5966922762302179674
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 4997706190973572278
            Name: "Bullet Body Flesh 02 Impact SFX"
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
            ParentId: 10008386189303022356
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
                Id: 7302246634419215840
              }
              AutoPlay: true
              Volume: 0.7
              Falloff: 1500
              Radius: 1000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7302246634419215840
      Name: "Bullet Body Flesh 02 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_02_Cue_ref"
      }
    }
    Assets {
      Id: 5966922762302179674
      Name: "Bullet Body Flesh 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_01_Cue_ref"
      }
    }
    Assets {
      Id: 16039011261841658489
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 9078355419067783924
      Name: "Hammer Half Circle Swipe Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8028808446300712915
          Objects {
            Id: 8028808446300712915
            Name: "Hammer Half Circle Swipe Effect"
            Transform {
              Location {
                Z: 151.275467
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2493465540114601748
            ChildIds: 12444717519163057619
            UnregisteredParameters {
            }
            Lifespan: 0.5
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
            Id: 12444717519163057619
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
            ParentId: 8028808446300712915
            ChildIds: 15449554985375089456
            ChildIds: 7176420866540339290
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
            Id: 15449554985375089456
            Name: "Sword Swipe Half Circle VFX"
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
            ParentId: 12444717519163057619
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.8
                  G: 0.8
                  B: 0.8
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.65
                  G: 0.581125796
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 5.5
                  Y: 5.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.35
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
                Id: 860140904207434054
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 7176420866540339290
            Name: "Sword Swipe Whoosh 01 SFX"
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
            ParentId: 12444717519163057619
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
                Id: 1647461845235488487
              }
              AutoPlay: true
              Pitch: -500
              Volume: 1.2
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 1647461845235488487
      Name: "Sword Swipe Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    Assets {
      Id: 13900722458624298286
      Name: "APIDamage"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = {}\r\n\r\nAPI.damagedPlayersEffect = {}\r\n\r\n-- Creates a customized damage effect and information\r\nfunction API.ApplyDamage(amount, ability, targetPlayer, sourcePlayer)\r\n\r\n    -- Return if the targetPlayer is dead\r\n    if targetPlayer.isDead then\r\n        return\r\n    end\r\n\r\n    -- Get target and source player stats and buffs\r\n    local dodgeChance = targetPlayer.serverUserData.dodgeChance\r\n    local criticalHitChance = targetPlayer.serverUserData.criticalHitChance\r\n    local attackIncrease = sourcePlayer.serverUserData.attackIncrease\r\n    local defenseIncrease = targetPlayer.serverUserData.defenseIncrease\r\n\r\n    local isDodged = false\r\n    local isCritical = false\r\n    local amountPercentage = 0\r\n\r\n    local labelFlyUpPos = targetPlayer:GetWorldPosition() + Vector3.UP * 50\r\n\r\n    -- Checking the chances for dodge and critical hit\r\n    if dodgeChance then\r\n        isDodged = math.random() * 100 < dodgeChance * 100\r\n    end\r\n    if criticalHitChance then\r\n        isCritical = math.random() * 100 < criticalHitChance * 100\r\n    end\r\n\r\n    -- Target player dodges the attack if there is a dodge chance\r\n    if dodgeChance and isDodged then\r\n        if isDodged then\r\n            if isCritical then\r\n                Events.BroadcastToPlayer(sourcePlayer, \"ShowFlyUpText\", \"CRITICAL MISS\", labelFlyUpPos, Color.YELLOW, 1)\r\n                Events.BroadcastToPlayer(targetPlayer, \"ShowFlyUpText\", \"CRITICAL DODGE\", labelFlyUpPos, Color.YELLOW, 1)\r\n            else\r\n                Events.BroadcastToPlayer(sourcePlayer, \"ShowFlyUpText\", \"MISS\", labelFlyUpPos, Color.WHITE, 1)\r\n                Events.BroadcastToPlayer(targetPlayer, \"ShowFlyUpText\", \"DODGED\",  labelFlyUpPos, Color.WHITE, 1)\r\n            end\r\n        return\r\n        end\r\n    end\r\n\r\n    -- Add damage amount if the source has attack increase buff\r\n    if attackIncrease then\r\n        amountPercentage = amountPercentage + attackIncrease\r\n    end\r\n\r\n    -- Subtract damage amount if the target has defense increase buff\r\n    if defenseIncrease then\r\n        amountPercentage = amountPercentage - defenseIncrease\r\n    end\r\n\r\n    -- Target player receives critical hit if the source player has a chance of critical hit\r\n    if criticalHitChance and isCritical then\r\n        Events.BroadcastToPlayer(sourcePlayer, \"ShowFlyUpText\", \"CRITICAL\", labelFlyUpPos, Color.RED, 1)\r\n        Events.BroadcastToPlayer(targetPlayer, \"ShowFlyUpText\", \"CRITICAL\", labelFlyUpPos, Color.RED, 1)\r\n\r\n        -- Critical hit adds 50% of damage to the total damage amount\r\n        amountPercentage = amountPercentage + 0.5\r\n    end\r\n\r\n    -- Creating total damage information\r\n    amount = amount + amount * amountPercentage\r\n    local damage = Damage.New(amount)\r\n    damage.sourceAbility = ability\r\n    damage.sourcePlayer = sourcePlayer\r\n\r\n    -- Determine the damage reason\r\n    if sourcePlayer.team == targetPlayer.team then\r\n        damage.reason = DamageReason.FRIENDLY_FIRE\r\n    else\r\n        damage.reason = DamageReason.COMBAT\r\n    end\r\n\r\n    -- Apply the final damage to the target player\r\n    targetPlayer:ApplyDamage(damage)\r\nend\r\n\r\n-- Apply damage without UI flyup\r\nfunction API.ApplyEffectDamage(amount, ability, targetPlayer, sourcePlayer)\r\n\r\n    -- Return if the targetPlayer is dead\r\n    if targetPlayer.isDead then\r\n        return\r\n    end\r\n\r\n    local damage = Damage.New(amount)\r\n    damage.sourceAbility = ability\r\n    damage.sourcePlayer = sourcePlayer\r\n\r\n    -- Determine the damage reason\r\n    if sourcePlayer.team == targetPlayer.team then\r\n        damage.reason = DamageReason.FRIENDLY_DAMAGE\r\n    else\r\n        damage.reason = DamageReason.COMBAT\r\n    end\r\n\r\n    -- Apply the final damage to the target player\r\n    targetPlayer:ApplyDamage(damage)\r\nend\r\n\r\nreturn API"
      }
    }
    Assets {
      Id: 11603155549893391020
      Name: "MeleeAttackServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Core Object References\r\nlocal DAMAGE_API = require(script:GetCustomProperty(\"DamageAPI\"))\r\nlocal EQUIPMENT = script:GetCustomProperty(\"Equipment\"):WaitForObject()\r\nlocal ABILITY = script:GetCustomProperty(\"Ability\"):WaitForObject()\r\nlocal HIT_BOX = script:GetCustomProperty(\"HitBox\"):WaitForObject()\r\nlocal SWIPE_ASSET = script:GetCustomProperty(\"SwipeEffect\")\r\nlocal ATTACK_PLAYER_IMPACT = script:GetCustomProperty(\"AttackPlayerImpact\")\r\nlocal DAMAGE_RANGE = script:GetCustomProperty(\"DamageRange\")\r\nlocal SWIPE_SPAWN_DELAY = script:GetCustomProperty(\"SwipeSpawnDelay\")\r\nlocal SWIPE_ROTATION = script:GetCustomProperty(\"SwipeRotation\")\r\n\r\nlocal ignoreList = {}\r\nlocal currentSwipe = nil\r\nlocal canAttack = false\r\n\r\nfunction Tick(deltaTime)\r\n    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then\r\n        -- Always keep the current swipe in front of the player\r\n        if Object.IsValid(currentSwipe) then\r\n            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())\r\n        end\r\n\r\n        -- Damage the enemy player\r\n        if Object.IsValid(HIT_BOX) then\r\n            for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do\r\n                if other:IsA(\"Player\") then\r\n                    MeleeAttack(other)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction MeleeAttack(other)\r\n    if other == ABILITY.owner then return end\r\n    if Teams.AreTeamsFriendly(other.team, ABILITY.owner.team) then return end\r\n\r\n    -- Avoid hitting the same player multiple times in a single swing\r\n    if other:IsA(\"Player\") and (ignoreList[other] ~= 1) then\r\n        local damage = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)\r\n        DAMAGE_API.ApplyDamage(damage, ABILITY, other, ABILITY.owner)\r\n\r\n        -- VFX\r\n        if (ATTACK_PLAYER_IMPACT) then\r\n            World.SpawnAsset(ATTACK_PLAYER_IMPACT, {position = other:GetWorldPosition()})\r\n        end\r\n        ignoreList[other] = 1\r\n    end\r\nend\r\n\r\n-- Event when the hitbox hits another player\r\nfunction OnBeginOverlap(trigger, other)\r\n    if canAttack then\r\n        MeleeAttack(other)\r\n    end\r\nend\r\n\r\nfunction OnEquipped(equipment, player)\r\n    Task.Wait(0.1)\r\n    EQUIPMENT.isCollidable = true\r\nend\r\n\r\nfunction OnExecute(ability)\r\n    ignoreList = {}\r\n    canAttack = true\r\n\r\n    Task.Wait(SWIPE_SPAWN_DELAY)\r\n    currentSwipe = World.SpawnAsset(SWIPE_ASSET, {\r\n        position = EQUIPMENT.owner:GetWorldPosition(), \r\n        rotation = SWIPE_ROTATION + Rotation.New(0,0, EQUIPMENT.owner:GetWorldRotation().z)})\r\nend\r\n\r\nfunction ResetMelee(ability)\r\n\t-- Forget anything we hit this swing\r\n    ignoreList = {}\r\n    canAttack = false\r\nend\r\n\r\n-- Registering equipment events\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(ResetMelee)\r\nHIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\r\nABILITY.executeEvent:Connect(OnExecute)\r\nABILITY.cooldownEvent:Connect(ResetMelee)"
      }
    }
    Assets {
      Id: 7246524725570723649
      Name: "PlayerHealthRegenServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EQUIPMENT = script:GetCustomProperty(\"Equipment\"):WaitForObject()\r\n\r\nlocal DELAY_REGEN_TIME = 1\r\n\r\nlocal owner = nil\r\nlocal damagedHandle = nil\r\nlocal lastTime = 0\r\n\r\nfunction Tick(deltaTime)\r\n    if Object.IsValid(EQUIPMENT) then\r\n        owner = EQUIPMENT.owner\r\n        if owner and owner.serverUserData.regenSpeed then\r\n            if owner.hitPoints < owner.maxHitPoints and\r\n            time() > lastTime then\r\n                local regenSpeed = owner.serverUserData.regenSpeed\r\n                owner.hitPoints = owner.hitPoints + regenSpeed\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Applies a delay to health regen on new damage\r\nfunction OnPlayerDamaged(player, damage)\r\n    lastTime = time() + DELAY_REGEN_TIME\r\nend\r\n\r\nfunction OnEquipped(whichEquipment, player)\r\n    damagedHandle = player.damagedEvent:Connect(OnPlayerDamaged)\r\nend\r\n\r\nfunction OnUnequipped(whichEquipment, player)\r\n    if (damagedHandle) then damagedHandle:Disconnect() end\r\nend\r\n\r\n-- Registering equipment events\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
      }
    }
    Assets {
      Id: 17419023561484127828
      Name: "APIBasicEffectSystem"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = {}\r\n\r\nfunction API.RegisterEffectsManagerServer(effectFunctions)\r\n    if _G.APIBasicEffectSystem and _G.APIBasicEffectSystem.registeredOnServer then\r\n\t\terror(\"A game cannot have multiple effect managers\")\r\n    end\r\n\r\n    _G.APIBasicEffectSystem = {}\r\n    _G.APIBasicEffectSystem.registeredOnServer = true\r\n    _G.APIBasicEffectSystem.effectApply = effectFunctions.effectApply\r\n    _G.APIBasicEffectSystem.effectRemove = effectFunctions.effectRemove\r\n    _G.APIBasicEffectSystem.effectUpdate = effectFunctions.effectUpdate\r\n    _G.APIBasicEffectSystem.effectClear = effectFunctions.effectClear\r\n    _G.APIBasicEffectSystem.settingsSet = effectFunctions.settingsSet\r\n    _G.APIBasicEffectSystem.settingsReset = effectFunctions.settingsReset\r\nend\r\n\r\nfunction API.ApplyEffect(player, effectName, effectTable)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot apply effect with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectApply(player, effectName, effectTable)\r\nend\r\n\r\nfunction API.RemoveEffect(player, effectName)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot remove effect with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectRemove(player, effectName)\r\nend\r\n\r\nfunction API.ClearAllEffects(player)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot clear effects with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectClear(player)\r\nend\r\n\r\nfunction API.UpdateEffects(player)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot update effects with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.effectUpdate(player)\r\nend\r\n\r\nfunction API.SetDefaultSettings(player, settings)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot set settings with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.settingsSet(player, settings)\r\nend\r\n\r\nfunction API.ResetDefaultSettings(player)\r\n    if not _G.APIBasicEffectSystem then\r\n\t\twarn(\"Cannot reset settings with no effect manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicEffectSystem.settingsReset(player)\r\nend\r\n\r\nreturn API"
      }
    }
    Assets {
      Id: 6562765112625186699
      Name: "EquipmentPlayerPropertiesServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ABES = require(script:GetCustomProperty(\"API_EffectSystem\"))\r\nlocal EQUIPMENT = script:FindAncestorByType(\"Equipment\")\r\n\r\nlocal ANIMATION_STANCE = script:GetCustomProperty(\"AnimationStance\")\r\nlocal MAX_HEALTH = script:GetCustomProperty(\"MaxHealth\")\r\nlocal WALK_SPEED = script:GetCustomProperty(\"WalkSpeed\")\r\nlocal JUMP_VELOCITY = script:GetCustomProperty(\"JumpVelocity\")\r\nlocal JUMP_COUNT = script:GetCustomProperty(\"JumpCount\")\r\nlocal REGEN_SPEED = script:GetCustomProperty(\"RegenSpeed\")\r\nlocal CRITICAL_CHANCE = script:GetCustomProperty(\"CriticalHitChance\")\r\n\r\nlocal respawnedHandle = nil\r\nlocal diedHandle = nil\r\nlocal resetPropertiesHandle = nil\r\nlocal updateBuffsHandle = nil\r\nlocal weaponSettings = nil\r\nlocal isMounted = false\r\n\r\nfunction Tick(deltaTime)\r\n    if not Object.IsValid(EQUIPMENT) then return end\r\n    if not Object.IsValid(EQUIPMENT.owner) then return end\r\n\r\n    -- Makes sure that the settings are preserved when player mounts\r\n    if isMounted ~= EQUIPMENT.owner.isMounted then\r\n        ABES.UpdateEffects(EQUIPMENT.owner)\r\n        isMounted = EQUIPMENT.owner.isMounted\r\n    end\r\nend\r\n\r\n-- Apply weapon properties to player\r\nfunction ApplyEquipmentPlayerProperties(player)\r\n    if not EQUIPMENT then return end\r\n    if player == EQUIPMENT.owner then\r\n        weaponSettings = {\r\n            animationStance = ANIMATION_STANCE,\r\n            maxHitPoints = MAX_HEALTH,\r\n            movementControlMode = player.movementControlMode,\r\n            maxWalkSpeed = WALK_SPEED,\r\n            jumpVelocity = JUMP_VELOCITY,\r\n            maxJumpCount = JUMP_COUNT,\r\n            canMount = player.canMount,\r\n            regenSpeed = REGEN_SPEED,\r\n            criticalHitChance = CRITICAL_CHANCE\r\n        }\r\n        ABES.SetDefaultSettings(player, weaponSettings)\r\n    end\r\nend\r\n\r\n-- Reset to player default properties\r\nfunction ResetPlayerDefaultProperties(player)\r\n    if not EQUIPMENT then return end\r\n    if player == EQUIPMENT.owner then\r\n        ABES.ResetDefaultSettings(player)\r\n    end\r\nend\r\n\r\nfunction OnEquipped(_, player)\r\n    -- Reset both buffs and equipment player properties\r\n    ApplyEquipmentPlayerProperties(player)\r\n\r\n    -- Registering events for player death and respawn\r\n    respawnedHandle = player.respawnedEvent:Connect(ApplyEquipmentPlayerProperties)\r\n    diedHandle = player.diedEvent:Connect(ResetPlayerDefaultProperties)\r\nend\r\n\r\nfunction OnUnequipped(_, player)\r\n    if (respawnedHandle) then respawnedHandle:Disconnect() end\r\n    if (diedHandle) then diedHandle:Disconnect() end\r\n    if (resetPropertiesHandle) then resetPropertiesHandle:Disconnect() end\r\n    if (updateBuffsHandle) then updateBuffsHandle:Disconnect() end\r\n\r\n    ResetPlayerDefaultProperties(player)\r\nend\r\n\r\n-- Registering equipment events\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)\r\n\r\n-- Event that resets only player properties and applies current buffs\r\nresetPropertiesHandle = Events.Connect(\"ResetPlayerProperties\", ApplyEquipmentPlayerProperties)"
      }
    }
    Assets {
      Id: 7718590677344265722
      Name: "Icon Player Move"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerMove"
      }
    }
    Assets {
      Id: 16327934883181731081
      Name: "Icon Food"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Food"
      }
    }
    Assets {
      Id: 16901581322625610526
      Name: "Frame Flat 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_020"
      }
    }
    Assets {
      Id: 16967025786036962869
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 10538368226533352415
      Name: "APIObjectIcon"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis allows objects to have UI icons associated with them. This could be used for abilities, weapons, and possibly\r\nanything that can be held in an inventory. Object Icons are a purely client-side concept.\r\n--]]\r\n\r\nlocal API = {}\r\n\r\n-- nil SetObjectIcon(CoreObject, string) [Client]\r\n-- Called once on creation by each object that wishes to have an icon associated with it. Icon it stored as the MUID\r\n-- string of the icon asset (not a template).\r\nfunction API.SetObjectIcon(object, icon)\r\n\tobject.clientUserData.APIObjectIcons_Icon = icon\r\nend\r\n\r\n-- <string> GetObjectIcon(CoreObject) [Client]\r\n-- Returns the MUID of the icon or nil\r\nfunction API.GetObjectIcon(object)\r\n\tif not object or not Object.IsValid(object) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn object.clientUserData.APIObjectIcons_Icon\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 10245801036301811526
      Name: "AbilityDisplayClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties --\r\nlocal AOI = require(script:GetCustomProperty(\"API\"))\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal CANVAS = script:GetCustomProperty(\"Canvas\"):WaitForObject()\r\nlocal ICON = script:GetCustomProperty(\"Icon\"):WaitForObject()\r\nlocal COUNTDOWN_TEXT = script:GetCustomProperty(\"CountdownText\"):WaitForObject()\r\nlocal BINDING_TEXT = script:GetCustomProperty(\"BindingText\"):WaitForObject()\r\nlocal NAME_TEXT = script:GetCustomProperty(\"NameText\"):WaitForObject()\r\nlocal PROGRESS_INDICATOR = script:GetCustomProperty(\"ProgressIndicator\"):WaitForObject()\r\nlocal RIGHT_SHADOW = script:GetCustomProperty(\"RightShadow\"):WaitForObject()\r\nlocal LEFT_SHADOW = script:GetCustomProperty(\"LeftShadow\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal BINDING = COMPONENT_ROOT:GetCustomProperty(\"Binding\")\r\nlocal BINDING_HINT = COMPONENT_ROOT:GetCustomProperty(\"BindingHint\")\r\nlocal SHOW_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty(\"ShowAbilityName\")\r\n\r\n-- Constants\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Variables\r\nlocal currentAbility = nil\r\nlocal executeDuration = 0.0\r\nlocal recoveryDuration = 0.0\r\nlocal cooldownDuration = 0.0\r\n\r\n-- <Ability> GetLocalPlayerAbilityWithBinding()\r\n-- Finds the first ability that matches the given binding\r\nfunction GetLocalPlayerAbilityWithBinding()\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    local abilities = LOCAL_PLAYER:GetAbilities()\r\n    for _, ability in pairs(abilities) do\r\n        if ability.actionBinding == BINDING then \r\n            return ability\r\n        end\r\n    end\r\n\r\n    return nil\r\nend\r\n\r\n-- nil UpdateCurrentAbility(Ability)\r\n-- Updates the state when the ability matching the given binding changes\r\nfunction UpdateCurrentAbility()\r\n    local newAbility = GetLocalPlayerAbilityWithBinding()\r\n\r\n    if currentAbility == newAbility then\r\n        return\r\n    end\r\n\r\n    currentAbility = newAbility\r\n\r\n    if currentAbility then\r\n        CANVAS.isVisible = true\r\n\r\n        local icon = AOI.GetObjectIcon(currentAbility)\r\n\r\n        if icon then\r\n            ICON:SetImage(icon)\r\n        end\r\n\r\n        NAME_TEXT.text = currentAbility.name\r\n        executeDuration = currentAbility.executePhaseSettings.duration\r\n        recoveryDuration = currentAbility.recoveryPhaseSettings.duration\r\n        cooldownDuration = currentAbility.cooldownPhaseSettings.duration\r\n    else\r\n        CANVAS.isVisible = false\r\n    end\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Checks for changes to the players abiltiies, or icons on those abilities\r\nfunction Tick(deltaTime)\r\n    UpdateCurrentAbility()\r\n\r\n    if currentAbility then\r\n        local currentPhase = currentAbility:GetCurrentPhase()\r\n        local phaseTime = currentAbility:GetPhaseTimeRemaining()\r\n\r\n        if currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST then\r\n            COUNTDOWN_TEXT.isVisible = false\r\n            PROGRESS_INDICATOR.isVisible = false\r\n        else\r\n            COUNTDOWN_TEXT.isVisible = true\r\n            PROGRESS_INDICATOR.isVisible = true\r\n\r\n            -- For a player, recovery, cooldown and execute phases all constitute an ability\'s cooldown\r\n            local playerCooldownRemaining = phaseTime\r\n\r\n            if currentPhase ~= AbilityPhase.COOLDOWN then   -- Execute or recovery\r\n                playerCooldownRemaining = playerCooldownRemaining + cooldownDuration\r\n            end\r\n\r\n            if currentPhase == AbilityPhase.EXECUTE then\r\n                playerCooldownRemaining = playerCooldownRemaining + recoveryDuration\r\n            end\r\n\r\n            local totalPlayerCooldown = executeDuration + recoveryDuration + cooldownDuration\r\n            COUNTDOWN_TEXT.text = string.format(\"%.1f\", playerCooldownRemaining)\r\n\r\n            -- Update the shadow\r\n            local shadowAngle = CoreMath.Clamp(1.0 - playerCooldownRemaining / totalPlayerCooldown, 0.0, 1.0) * 360.0\r\n\r\n            if shadowAngle <= 180.0 then\r\n                LEFT_SHADOW.rotationAngle = 0.0\r\n                RIGHT_SHADOW.isVisible = true\r\n                RIGHT_SHADOW.rotationAngle = shadowAngle\r\n            else\r\n                LEFT_SHADOW.rotationAngle = shadowAngle - 180.0\r\n                RIGHT_SHADOW.isVisible = false\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nif not SHOW_ABILITY_NAME then\r\n    NAME_TEXT.isVisible = false\r\nend\r\n\r\nCANVAS.isVisible = false\r\nBINDING_TEXT.text = BINDING_HINT\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "aef300ae31da4cd1a6eac8b23ebedb91"
    OwnerAccountId: "d69bea0bd5904283a2f209f87c524661"
    OwnerName: "slimeychiken"
  }
  SerializationVersion: 62
}
IncludesAllDependencies: true
