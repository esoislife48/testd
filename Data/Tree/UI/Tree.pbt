Name: "UI"
RootId: 927964809025909537
Objects {
  Id: 14044576991732153696
  Name: "Xp Bar"
  Transform {
    Location {
      X: -112715.469
      Y: 115441.875
      Z: 532.40094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  ChildIds: 5658420718627848603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14044576991732153696
    SubobjectId: 6315721273513432543
    InstanceId: 10733459721472028501
    TemplateId: 10127482841589430717
    WasRoot: true
  }
}
Objects {
  Id: 5658420718627848603
  Name: "Art"
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
  ParentId: 14044576991732153696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Art"
  }
  InstanceHistory {
    SelfId: 5658420718627848603
    SubobjectId: 15837771190966085924
    InstanceId: 10733459721472028501
    TemplateId: 10127482841589430717
  }
}
Objects {
  Id: 697904570676441459
  Name: "Health Bar"
  Transform {
    Location {
      X: 142490.906
      Y: -140590.813
      Z: 0.504882813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  ChildIds: 9879932451940444498
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNumber"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaximum"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowNumber:tooltip"
      String: "Show an exact number of hitpoints"
    }
    Overrides {
      Name: "cs:ShowMaximum:tooltip"
      String: "If showing the health value, this toggles showing the maximum as well"
    }
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
  InstanceHistory {
    SelfId: 697904570676441459
    SubobjectId: 1675656989204002660
    InstanceId: 3507677487396967845
    TemplateId: 4453318604735709323
    WasRoot: true
  }
}
Objects {
  Id: 9879932451940444498
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
  ParentId: 697904570676441459
  ChildIds: 5311889611897716377
  ChildIds: 18405098347206365518
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
  InstanceHistory {
    SelfId: 9879932451940444498
    SubobjectId: 10949033122195205957
    InstanceId: 3507677487396967845
    TemplateId: 4453318604735709323
  }
}
Objects {
  Id: 18405098347206365518
  Name: "Canvas Control"
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
  ParentId: 9879932451940444498
  ChildIds: 16381971917062555089
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
  InstanceHistory {
    SelfId: 18405098347206365518
    SubobjectId: 16249654633657571161
    InstanceId: 3507677487396967845
    TemplateId: 4453318604735709323
  }
}
Objects {
  Id: 16381971917062555089
  Name: "Panel"
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
  ParentId: 18405098347206365518
  ChildIds: 10529807001389635221
  ChildIds: 16895606267959477801
  ChildIds: 14933215575171683663
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 440
    Height: 78
    UIX: 223.21814
    UIY: 78.6244431
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16381971917062555089
    SubobjectId: 18281836076880200646
    InstanceId: 3507677487396967845
    TemplateId: 4453318604735709323
  }
}
Objects {
  Id: 14933215575171683663
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381971917062555089
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 44
    UIX: -317.520386
    UIY: 52.9569702
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "HealthValue"
      Color {
        R: 0.900662243
        G: 1
        B: 0.88
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14933215575171683663
    SubobjectId: 15119469979375604568
    InstanceId: 3507677487396967845
    TemplateId: 4453318604735709323
  }
}
Objects {
  Id: 16895606267959477801
  Name: "UI Progress Bar"
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
  ParentId: 16381971917062555089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 494
    Height: 38
    UIX: -326.923096
    UIY: 57.2823486
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0149006378
        G: 0.450000048
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16895606267959477801
    SubobjectId: 9166214164839034518
    InstanceId: 10733459721472028501
    TemplateId: 10127482841589430717
  }
}
Objects {
  Id: 10529807001389635221
  Name: "UI Image"
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
  ParentId: 16381971917062555089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 540
    Height: 64
    UIX: -343.698242
    UIY: 44.946167
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6504566899412017149
      }
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 10529807001389635221
    SubobjectId: 535027822275919402
    InstanceId: 10733459721472028501
    TemplateId: 10127482841589430717
  }
}
Objects {
  Id: 5311889611897716377
  Name: "HealthBarControllerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9879932451940444498
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 697904570676441459
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 14933215575171683663
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 16895606267959477801
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
      Id: 16221632073795130751
    }
  }
  InstanceHistory {
    SelfId: 5311889611897716377
    SubobjectId: 6294284950739744910
    InstanceId: 3507677487396967845
    TemplateId: 4453318604735709323
  }
}
Objects {
  Id: 7767637189212445863
  Name: "Compass"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9780707464037828873
      value {
        Overrides {
          Name: "Name"
          String: "Compass"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -113061.844
            Y: 86696.0313
            Z: 5710.27246
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 37.2966614
            Roll: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10077271914603668432
      value {
        Overrides {
          Name: "UIX"
          Float: 14.9086914
        }
        Overrides {
          Name: "UIY"
          Float: 11.1816673
        }
      }
    }
    TemplateAsset {
      Id: 101088444727170254
    }
  }
}
Objects {
  Id: 18170548330447981500
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -105186.688
            Y: 93984.8
            Z: 1512.49
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.84088373
            Yaw: 71.375618
            Roll: 22.2760162
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1556937331859867761
    }
  }
}
Objects {
  Id: 427081046888232790
  Name: "Resource Display"
  Transform {
    Location {
      X: -112831.75
      Y: 99613.4219
      Z: 198.098312
    }
    Rotation {
      Pitch: -1.58664608
      Yaw: -134.920319
      Roll: 81.3315201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  ChildIds: 13421244983094433122
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "xp"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 5
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
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
  InstanceHistory {
    SelfId: 427081046888232790
    SubobjectId: 12815525979607197974
    InstanceId: 10544578472040509193
    TemplateId: 13034825680947725004
    WasRoot: true
  }
}
Objects {
  Id: 13421244983094433122
  Name: "Client Context"
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
  ParentId: 427081046888232790
  ChildIds: 4367808596136963112
  ChildIds: 14423892052251609892
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
  InstanceHistory {
    SelfId: 13421244983094433122
    SubobjectId: 1041871094853896994
    InstanceId: 10544578472040509193
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 14423892052251609892
  Name: "ResourceDisplayContainer"
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
  ParentId: 13421244983094433122
  ChildIds: 12396229680963900358
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
  InstanceHistory {
    SelfId: 14423892052251609892
    SubobjectId: 8943966818160891236
    InstanceId: 10544578472040509193
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 12396229680963900358
  Name: "Panel"
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
  ParentId: 14423892052251609892
  ChildIds: 12327843917614422584
  ChildIds: 2046961883327633600
  ChildIds: 1134126051617727839
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
    Height: 125
    UIX: -93.6938477
    UIY: -182.735657
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12396229680963900358
    SubobjectId: 1746532705875791238
    InstanceId: 10544578472040509193
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 1134126051617727839
  Name: "Text"
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
  ParentId: 12396229680963900358
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 419
    Height: 22
    UIX: 25.3654785
    UIY: 398.011963
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Resource Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1134126051617727839
    SubobjectId: 13513497818209532703
    InstanceId: 10544578472040509193
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 2046961883327633600
  Name: "UI Progress Bar"
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
  ParentId: 12396229680963900358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 494
    Height: 38
    UIX: 50.7313232
    UIY: 389.135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.0199999809
        G: 0.785827339
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16895606267959477801
    SubobjectId: 9166214164839034518
    InstanceId: 10733459721472028501
    TemplateId: 10127482841589430717
  }
}
Objects {
  Id: 12327843917614422584
  Name: "UI Image"
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
  ParentId: 12396229680963900358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 540
    Height: 64
    UIX: 72.2919922
    UIY: 375.185547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6504566899412017149
      }
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10529807001389635221
    SubobjectId: 535027822275919402
    InstanceId: 10733459721472028501
    TemplateId: 10127482841589430717
  }
}
Objects {
  Id: 4367808596136963112
  Name: "ResourceDisplayClient"
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
  ParentId: 13421244983094433122
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 427081046888232790
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 12396229680963900358
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 2046961883327633600
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 1134126051617727839
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 4367808596136963112
    SubobjectId: 9847470020998853224
    InstanceId: 10544578472040509193
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 12470563083171270987
  Name: "Resource Display"
  Transform {
    Location {
      X: -108443.375
      Y: 96343.2188
      Z: 223.739639
    }
    Rotation {
      Pitch: 3.38414693
      Yaw: -75.2504349
      Roll: -10.0824585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  ChildIds: 1350178058480612223
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "level"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 5000
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
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
  InstanceHistory {
    SelfId: 12470563083171270987
    SubobjectId: 12815525979607197974
    InstanceId: 17996657189771129847
    TemplateId: 13034825680947725004
    WasRoot: true
  }
}
Objects {
  Id: 1350178058480612223
  Name: "Client Context"
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
  ParentId: 12470563083171270987
  ChildIds: 10691701889234438709
  ChildIds: 6978021515704708409
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
  InstanceHistory {
    SelfId: 1350178058480612223
    SubobjectId: 1041871094853896994
    InstanceId: 17996657189771129847
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 6978021515704708409
  Name: "ResourceDisplayContainer"
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
  ParentId: 1350178058480612223
  ChildIds: 357294867268040155
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
  InstanceHistory {
    SelfId: 6978021515704708409
    SubobjectId: 8943966818160891236
    InstanceId: 17996657189771129847
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 357294867268040155
  Name: "Panel"
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
  ParentId: 6978021515704708409
  ChildIds: 12051673684182942530
  ChildIds: 16168845861258687431
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 216
    Height: 192
    UIX: -473.090698
    UIY: 412.214142
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 357294867268040155
    SubobjectId: 1746532705875791238
    InstanceId: 17996657189771129847
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 16168845861258687431
  Name: "ProgressBar"
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
  ParentId: 357294867268040155
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 430
    Height: 33
    UIX: -1547.42334
    UIY: -1059.0498
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.789999962
        B: 0.711523294
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13055081072191866722
    SubobjectId: 13241091557700086557
    InstanceId: 17496252001379236238
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 12051673684182942530
  Name: "Text"
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
  ParentId: 357294867268040155
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
    Height: 22
    UIX: 344.478027
    UIY: -318.705505
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Resource Text"
      Color {
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12051673684182942530
    SubobjectId: 13513497818209532703
    InstanceId: 17996657189771129847
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 10691701889234438709
  Name: "ResourceDisplayClient"
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
  ParentId: 1350178058480612223
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12470563083171270987
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 357294867268040155
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 16168845861258687431
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 12051673684182942530
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 10691701889234438709
    SubobjectId: 9847470020998853224
    InstanceId: 17996657189771129847
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 17175033646060696832
  Name: "Resource Display"
  Transform {
    Location {
      X: -113292.609
      Y: 111888.469
      Z: 41.2240181
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -90.0000076
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  ChildIds: 5905739588157118260
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "coins"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 5
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
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
  InstanceHistory {
    SelfId: 17175033646060696832
    SubobjectId: 12815525979607197974
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
    WasRoot: true
  }
}
Objects {
  Id: 5905739588157118260
  Name: "Client Context"
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
  ParentId: 17175033646060696832
  ChildIds: 15503961878436212350
  ChildIds: 2566845694028466546
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
  InstanceHistory {
    SelfId: 5905739588157118260
    SubobjectId: 1041871094853896994
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 2566845694028466546
  Name: "ResourceDisplayContainer"
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
  ParentId: 5905739588157118260
  ChildIds: 5169271309070668176
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
  InstanceHistory {
    SelfId: 2566845694028466546
    SubobjectId: 8943966818160891236
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 5169271309070668176
  Name: "Panel"
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
  ParentId: 2566845694028466546
  ChildIds: 16584328225483590338
  ChildIds: 11284808228615291112
  ChildIds: 16735886929898354443
  ChildIds: 16431814571309115145
  ChildIds: 1932562869801132537
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
    Height: 125
    UIX: -254.434814
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5169271309070668176
    SubobjectId: 1746532705875791238
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 1932562869801132537
  Name: "Panel"
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
  ParentId: 5169271309070668176
  ChildIds: 11753958048431481292
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 127
    Height: 147
    UIX: 113.772949
    UIY: -214.740051
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1932562869801132537
    SubobjectId: 1746532705875791238
    InstanceId: 17496252001379236238
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 11753958048431481292
  Name: "UI Text Box"
  Transform {
    Location {
      X: 292488.719
      Y: 176460.703
      Z: -49170.8047
    }
    Rotation {
      Pitch: -10.6082258
      Yaw: 75.0148239
      Roll: -0.678135633
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1932562869801132537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -93.8349609
    UIY: 87.6771851
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Level"
      Color {
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 16431814571309115145
  Name: "Text"
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
  ParentId: 5169271309070668176
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 164
    Height: 71
    UIX: -165.480225
    UIY: 286.433228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Resource Text"
      Color {
        R: 0.63
        G: 0.23781459
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16431814571309115145
    SubobjectId: 13513497818209532703
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 16735886929898354443
  Name: "ProgressBar"
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
  ParentId: 5169271309070668176
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 22
    UIX: -191.939697
    UIY: 84.0613556
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16735886929898354443
    SubobjectId: 13241091557700086557
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 11284808228615291112
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
  ParentId: 5169271309070668176
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
    Height: 87
    UIX: -183.192505
    UIY: 238.894363
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17387787898398217301
      }
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
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
  InstanceHistory {
    SelfId: 11284808228615291112
    SubobjectId: 14059023812613610750
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 16584328225483590338
  Name: "UI Image"
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
  ParentId: 5169271309070668176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 565
    Height: 373
    UIX: 251.543335
    UIY: 2.89181519
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11523654502878155750
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 15503961878436212350
  Name: "ResourceDisplayClient"
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
  ParentId: 5905739588157118260
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17175033646060696832
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 5169271309070668176
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 16735886929898354443
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 16431814571309115145
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 15503961878436212350
    SubobjectId: 9847470020998853224
    InstanceId: 1050073283036192480
    TemplateId: 13034825680947725004
  }
}
Objects {
  Id: 4770963634652930186
  Name: "Location Based Info Text UI"
  Transform {
    Location {
      X: -109427.469
      Y: 100079.063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 927964809025909537
  ChildIds: 8643038090315860907
  ChildIds: 14062483975026354445
  ChildIds: 6389684890768787167
  ChildIds: 1639805073558553757
  ChildIds: 9285648966777846675
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
  InstanceHistory {
    SelfId: 4770963634652930186
    SubobjectId: 15263510829413520410
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
    WasRoot: true
  }
}
Objects {
  Id: 9285648966777846675
  Name: "Wolf Woods"
  Transform {
    Location {
      X: 6695.92188
      Y: 4891.625
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 4770963634652930186
  ChildIds: 9366189123432791492
  UnregisteredParameters {
    Overrides {
      Name: "cs:Title"
      String: "Wolf Woods"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.5
      }
    }
    Overrides {
      Name: "cs:TutorialParagraph1"
      String: "This is paragraph number 1, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph2"
      String: "This is paragraph number 2, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph3"
      String: "This is paragraph number 3, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph4"
      String: "This is paragraph number 4, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
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
  InstanceHistory {
    SelfId: 6389684890768787167
    SubobjectId: 14504832791498879567
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 9366189123432791492
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
  ParentId: 9285648966777846675
  ChildIds: 7672109114112946428
  ChildIds: 2288040533045758457
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
  InstanceHistory {
    SelfId: 5854377510673914447
    SubobjectId: 13896368246146150111
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 2288040533045758457
  Name: "ZoneTrigger"
  Transform {
    Location {
      X: -81.9525
      Y: -723.992493
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 7.50347281
      Y: 5.85659933
      Z: 8.23689461
    }
  }
  ParentId: 9366189123432791492
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 17177665369286858457
    SubobjectId: 9188591990127813193
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 7672109114112946428
  Name: "UsingLocationControllerClient"
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
  ParentId: 9366189123432791492
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12610012884390679181
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9285648966777846675
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2288040533045758457
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
      Id: 14879951812910730117
    }
  }
  InstanceHistory {
    SelfId: 1378186311127473085
    SubobjectId: 9423625242812690221
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 1639805073558553757
  Name: "Heath Town"
  Transform {
    Location {
      X: -1629.57813
      Y: 13904.7969
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 4770963634652930186
  ChildIds: 6306771759609357051
  UnregisteredParameters {
    Overrides {
      Name: "cs:Title"
      String: "Heath Town"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 0.871523
        G: 1
        B: 0.0299999714
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        G: 0.045695357
        B: 0.149999976
        A: 0.922000051
      }
    }
    Overrides {
      Name: "cs:TutorialParagraph1"
      String: "This is paragraph number 1, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph2"
      String: "This is paragraph number 2, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph3"
      String: "This is paragraph number 3, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph4"
      String: "This is paragraph number 4, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
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
  InstanceHistory {
    SelfId: 1639805073558553757
    SubobjectId: 9738750629930168333
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 6306771759609357051
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
  ParentId: 1639805073558553757
  ChildIds: 6539630537977520800
  ChildIds: 17699467460149597687
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
  InstanceHistory {
    SelfId: 6306771759609357051
    SubobjectId: 14294737062395713131
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 17699467460149597687
  Name: "ZoneTrigger"
  Transform {
    Location {
      Y: 88.2734375
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 16.4737892
      Y: 16.4737892
      Z: 8.23689461
    }
  }
  ParentId: 6306771759609357051
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 17699467460149597687
    SubobjectId: 7225497828490174823
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 6539630537977520800
  Name: "UsingLocationControllerClient"
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
  ParentId: 6306771759609357051
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12610012884390679181
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1639805073558553757
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17699467460149597687
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
      Id: 14879951812910730117
    }
  }
  InstanceHistory {
    SelfId: 6539630537977520800
    SubobjectId: 14638479226194122288
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 6389684890768787167
  Name: "Fox Forest"
  Transform {
    Location {
      X: 6695.92188
      Y: 4891.625
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 4770963634652930186
  ChildIds: 5854377510673914447
  UnregisteredParameters {
    Overrides {
      Name: "cs:Title"
      String: "Fox Forest"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.5
      }
    }
    Overrides {
      Name: "cs:TutorialParagraph1"
      String: "This is paragraph number 1, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph2"
      String: "This is paragraph number 2, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph3"
      String: "This is paragraph number 3, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:TutorialParagraph4"
      String: "This is paragraph number 4, I\'m testing chaining these together with new lines and hoping this works"
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
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
  InstanceHistory {
    SelfId: 6389684890768787167
    SubobjectId: 14504832791498879567
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 5854377510673914447
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
  ParentId: 6389684890768787167
  ChildIds: 1378186311127473085
  ChildIds: 17177665369286858457
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
  InstanceHistory {
    SelfId: 5854377510673914447
    SubobjectId: 13896368246146150111
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 17177665369286858457
  Name: "ZoneTrigger"
  Transform {
    Location {
      X: -81.9518738
      Y: -106.730621
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 3.91254
      Y: 5.85659933
      Z: 8.23689461
    }
  }
  ParentId: 5854377510673914447
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 17177665369286858457
    SubobjectId: 9188591990127813193
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 1378186311127473085
  Name: "UsingLocationControllerClient"
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
  ParentId: 5854377510673914447
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12610012884390679181
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6389684890768787167
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17177665369286858457
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
      Id: 14879951812910730117
    }
  }
  InstanceHistory {
    SelfId: 1378186311127473085
    SubobjectId: 9423625242812690221
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 14062483975026354445
  Name: "UI - Info Text"
  Transform {
    Location {
      X: -1244.71948
      Y: -280.190857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4770963634652930186
  ChildIds: 11042894600154517702
  UnregisteredParameters {
    Overrides {
      Name: "cs:PopupTextDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:PopupTextDuration:tooltip"
      String: "How long the location name shows in large banner"
    }
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
  InstanceHistory {
    SelfId: 14062483975026354445
    SubobjectId: 5962984384987372957
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 11042894600154517702
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
  ParentId: 14062483975026354445
  ChildIds: 1919258331345465204
  ChildIds: 4811191418966123064
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
  InstanceHistory {
    SelfId: 11042894600154517702
    SubobjectId: 623469541896496214
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 4811191418966123064
  Name: "Canvas Control"
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
  ParentId: 11042894600154517702
  ChildIds: 12526396813030724506
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
  InstanceHistory {
    SelfId: 4811191418966123064
    SubobjectId: 15214273371814237864
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 12526396813030724506
  Name: "Title - Popup"
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
  ParentId: 4811191418966123064
  ChildIds: 7791811116289840739
  ChildIds: 2259145006118366713
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 778
    Height: 88
    UIX: 50
    UIY: -375
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
  InstanceHistory {
    SelfId: 12526396813030724506
    SubobjectId: 4337405797371094794
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 2259145006118366713
  Name: "PopupText"
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
  ParentId: 12526396813030724506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 577
    Height: 88
    UIX: -111.816406
    UIY: -63.3628159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Info Text Title"
      Color {
        A: 1
      }
      Size: 40
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
  InstanceHistory {
    SelfId: 2259145006118366713
    SubobjectId: 10285417216740841833
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 7791811116289840739
  Name: "PopupBackground"
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
  ParentId: 12526396813030724506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 467
    Height: 88
    UIX: -111.816406
    UIY: -63.3628159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 7791811116289840739
    SubobjectId: 18286073480471077619
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 1919258331345465204
  Name: "UsingNamedLocationDisplayClient"
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
  ParentId: 11042894600154517702
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14062483975026354445
      }
    }
    Overrides {
      Name: "cs:PopupText"
      ObjectReference {
        SelfId: 2259145006118366713
      }
    }
    Overrides {
      Name: "cs:PopupPanel"
      ObjectReference {
        SelfId: 12526396813030724506
      }
    }
    Overrides {
      Name: "cs:PopupBackground"
      ObjectReference {
        SelfId: 7791811116289840739
      }
    }
    Overrides {
      Name: "cs:StaticText"
      ObjectReference {
        SelfId: 13533377590140526045
      }
    }
    Overrides {
      Name: "cs:StaticPanel"
      ObjectReference {
        SelfId: 4064286318167901116
      }
    }
    Overrides {
      Name: "cs:StaticBackground"
      ObjectReference {
        SelfId: 8549752944290907795
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
      Id: 7806554044914380789
    }
  }
  InstanceHistory {
    SelfId: 1919258331345465204
    SubobjectId: 10035620135332486116
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
Objects {
  Id: 8643038090315860907
  Name: "README_INFO_TEXT"
  Transform {
    Location {
      Y: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4770963634652930186
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
      Id: 5359093625732509874
    }
  }
  InstanceHistory {
    SelfId: 8643038090315860907
    SubobjectId: 16579159005578706747
    InstanceId: 3696950139645541407
    TemplateId: 2468178062169219692
  }
}
