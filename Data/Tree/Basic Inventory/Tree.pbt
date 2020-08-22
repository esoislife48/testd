Name: "Basic Inventory"
RootId: 17071071348726003428
Objects {
  Id: 11277159291183227591
  Name: "Gun Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17071071348726003428
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6740820042960948680
      value {
        Overrides {
          Name: "Name"
          String: "Gun Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 195.253799
            Y: -4047.10205
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3369238598025656695
    }
  }
}
Objects {
  Id: 16992352132222301051
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
  ParentId: 17071071348726003428
  ChildIds: 652035579997093453
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2673087367355884555
    SubobjectId: 15040081701467127114
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 652035579997093453
  Name: "UI Container"
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
  ParentId: 16992352132222301051
  ChildIds: 2419109964805107655
  ChildIds: 16456880638827747599
  ChildIds: 997768140327982773
  ChildIds: 1928846810068069969
  ChildIds: 7840810812518133802
  ChildIds: 18337339694217284117
  ChildIds: 5304226072429370905
  ChildIds: 8183669037549513352
  ChildIds: 3795934172700213584
  ChildIds: 16198848051389542834
  ChildIds: 4363352871090191698
  ChildIds: 4507537854118363079
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
    SelfId: 7415732363271390042
    SubobjectId: 10612826084241103387
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 4507537854118363079
  Name: "Box"
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
  ParentId: 652035579997093453
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Box"
  }
}
Objects {
  Id: 4363352871090191698
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 13330831961487679650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 1371.32227
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 4493929579012847982
    SubobjectId: 14698633690715938863
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 13330831961487679650
  Name: "Equipment Button Client"
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
  ParentId: 4363352871090191698
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot9"
    }
    Overrides {
      Name: "cs:number"
      Int: 9
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 8402271385328093271
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 16198848051389542834
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 6907490160646383071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 1259.73718
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 1005665282334096274
    SubobjectId: 17894344405132731091
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 6907490160646383071
  Name: "Equipment Button Client"
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
  ParentId: 16198848051389542834
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot8"
    }
    Overrides {
      Name: "cs:number"
      Int: 8
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 2902356449675383492
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 3795934172700213584
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 11488427546932660220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 1146.68396
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 1733287243046482011
    SubobjectId: 17126190764600617242
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 11488427546932660220
  Name: "Equipment Button Client"
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
  ParentId: 3795934172700213584
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot7"
    }
    Overrides {
      Name: "cs:number"
      Int: 7
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 9168752855362115559
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 8183669037549513352
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 7607021674235568656
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 1029.22583
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 11514283238184015348
    SubobjectId: 7668328115728895157
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 7607021674235568656
  Name: "Equipment Button Client"
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
  ParentId: 8183669037549513352
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot6"
    }
    Overrides {
      Name: "cs:number"
      Int: 6
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 10108767382644491425
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 5304226072429370905
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 17179222556036423501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 914.704102
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 17173591838241408889
    SubobjectId: 2014646816073932344
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 17179222556036423501
  Name: "Equipment Button Client"
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
  ParentId: 5304226072429370905
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot5"
    }
    Overrides {
      Name: "cs:number"
      Int: 5
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 14082591128548330487
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 18337339694217284117
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 4661465009148419760
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 795.778
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 15762076227608089803
    SubobjectId: 3395582736074640778
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 4661465009148419760
  Name: "Equipment Button Client"
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
  ParentId: 18337339694217284117
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot4"
    }
    Overrides {
      Name: "cs:number"
      Int: 4
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 17581674726314032719
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 7840810812518133802
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 1388095951274757593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 682.72467
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 6497789543628720588
    SubobjectId: 12649878505784660109
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 1388095951274757593
  Name: "Equipment Button Client"
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
  ParentId: 7840810812518133802
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot3"
    }
    Overrides {
      Name: "cs:number"
      Int: 3
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 15690359291087884423
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 1928846810068069969
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 12729199787394825318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 566.734863
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 5319170188219371781
    SubobjectId: 13578582991217739844
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 12729199787394825318
  Name: "Equipment Button Client"
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
  ParentId: 1928846810068069969
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot2"
    }
    Overrides {
      Name: "cs:number"
      Int: 2
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 5951918219288706444
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 997768140327982773
  Name: "UI Button"
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
  ParentId: 652035579997093453
  ChildIds: 18408559393950771252
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 87
    UIX: 458.086182
    UIY: 969.324402
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 0.219205141
        G: 1
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.099867411
        G: 0.52
        A: 1
      }
      DisabledColor {
        R: 0.549999952
        A: 1
      }
      Brush {
        Id: 15201232689808388272
      }
      IsButtonEnabled: true
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
    SelfId: 11106271617386017618
    SubobjectId: 8034645357622454803
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 18408559393950771252
  Name: "Equipment Button Client"
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
  ParentId: 997768140327982773
  UnregisteredParameters {
    Overrides {
      Name: "cs:slot"
      String: "slot1"
    }
    Overrides {
      Name: "cs:number"
      Int: 1
    }
    Overrides {
      Name: "cs:box"
      ObjectReference {
        SelfId: 4507537854118363079
      }
    }
    Overrides {
      Name: "cs:title"
      ObjectReference {
        SelfId: 11722868424369581132
      }
    }
    Overrides {
      Name: "cs:description"
      ObjectReference {
        SelfId: 11337162644184381737
      }
    }
    Overrides {
      Name: "cs:frame"
      ObjectReference {
        SelfId: 12464010928972165489
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
      Id: 10588745457086951709
    }
  }
  InstanceHistory {
    SelfId: 1265105610700273759
    SubobjectId: 16442398743895777566
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 16456880638827747599
  Name: "update  inventory icon"
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
  ParentId: 652035579997093453
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button1"
      ObjectReference {
        SelfId: 997768140327982773
      }
    }
    Overrides {
      Name: "cs:Button2"
      ObjectReference {
        SelfId: 1928846810068069969
      }
    }
    Overrides {
      Name: "cs:Button3"
      ObjectReference {
        SelfId: 7840810812518133802
      }
    }
    Overrides {
      Name: "cs:Button4"
      ObjectReference {
        SelfId: 18337339694217284117
      }
    }
    Overrides {
      Name: "cs:Button5"
      ObjectReference {
        SelfId: 5304226072429370905
      }
    }
    Overrides {
      Name: "cs:Button6"
      ObjectReference {
        SelfId: 8183669037549513352
      }
    }
    Overrides {
      Name: "cs:Button7"
      ObjectReference {
        SelfId: 3795934172700213584
      }
    }
    Overrides {
      Name: "cs:Button8"
      ObjectReference {
        SelfId: 16198848051389542834
      }
    }
    Overrides {
      Name: "cs:Button9"
      ObjectReference {
        SelfId: 4363352871090191698
      }
    }
    Overrides {
      Name: "cs:Slot2_9"
      AssetReference {
        Id: 3097349354321076729
      }
    }
    Overrides {
      Name: "cs:Unequipped"
      Color {
        R: 0.97
        G: 1
        B: 0.971986771
        A: 1
      }
    }
    Overrides {
      Name: "cs:Equipped"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:Frame1"
      ObjectReference {
        SelfId: 12464010928972165489
      }
    }
    Overrides {
      Name: "cs:Frame2"
      ObjectReference {
        SelfId: 5951918219288706444
      }
    }
    Overrides {
      Name: "cs:Frame3"
      ObjectReference {
        SelfId: 15690359291087884423
      }
    }
    Overrides {
      Name: "cs:Frame4"
      ObjectReference {
        SelfId: 17581674726314032719
      }
    }
    Overrides {
      Name: "cs:Frame5"
      ObjectReference {
        SelfId: 14082591128548330487
      }
    }
    Overrides {
      Name: "cs:Frame6"
      ObjectReference {
        SelfId: 10108767382644491425
      }
    }
    Overrides {
      Name: "cs:Frame7"
      ObjectReference {
        SelfId: 9168752855362115559
      }
    }
    Overrides {
      Name: "cs:Frame8"
      ObjectReference {
        SelfId: 2902356449675383492
      }
    }
    Overrides {
      Name: "cs:Frame9"
      ObjectReference {
        SelfId: 8402271385328093271
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
      Id: 13900912610492007651
    }
  }
  InstanceHistory {
    SelfId: 17621554252427331081
    SubobjectId: 84999299656359752
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 2419109964805107655
  Name: "Frames"
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
  ParentId: 652035579997093453
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Frames"
  }
  InstanceHistory {
    SelfId: 8931449994167346784
    SubobjectId: 10255626682368687905
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 10324924109547823731
  Name: "INfopanel Server"
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
  ParentId: 17071071348726003428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17312711242639956837
    }
  }
}
Objects {
  Id: 17550741195285910815
  Name: "Equipment Change Slot Server"
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
  ParentId: 17071071348726003428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9069323910363715510
    }
  }
  InstanceHistory {
    SelfId: 3791957882827450678
    SubobjectId: 13924586656908980343
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 11317854314464213903
  Name: "Inventory Save/Load"
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
  ParentId: 17071071348726003428
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseWeapon"
      AssetReference {
        Id: 10623924581151284827
      }
    }
    Overrides {
      Name: "cs:Button1"
      ObjectReference {
        SelfId: 997768140327982773
      }
    }
    Overrides {
      Name: "cs:Button2"
      ObjectReference {
        SelfId: 1928846810068069969
      }
    }
    Overrides {
      Name: "cs:Button3"
      ObjectReference {
        SelfId: 7840810812518133802
      }
    }
    Overrides {
      Name: "cs:Button4"
      ObjectReference {
        SelfId: 18337339694217284117
      }
    }
    Overrides {
      Name: "cs:Button5"
      ObjectReference {
        SelfId: 5304226072429370905
      }
    }
    Overrides {
      Name: "cs:Button6"
      ObjectReference {
        SelfId: 8183669037549513352
      }
    }
    Overrides {
      Name: "cs:Button7"
      ObjectReference {
        SelfId: 3795934172700213584
      }
    }
    Overrides {
      Name: "cs:Button8"
      ObjectReference {
        SelfId: 16198848051389542834
      }
    }
    Overrides {
      Name: "cs:Button9"
      ObjectReference {
        SelfId: 4363352871090191698
      }
    }
    Overrides {
      Name: "cs:Slot2_9"
      AssetReference {
        Id: 3097349354321076729
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
      Id: 10817174361597812643
    }
  }
  InstanceHistory {
    SelfId: 12939483032949063920
    SubobjectId: 5058645262500075953
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
Objects {
  Id: 7941322963237405808
  Name: "Shotgun pickup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17071071348726003428
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11348996845320662324
      value {
        Overrides {
          Name: "Name"
          String: "Shotgun pickup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 192.380493
            Y: 150.220612
            Z: 24.6510735
          }
        }
      }
    }
    TemplateAsset {
      Id: 15741379996611961170
    }
  }
}
Objects {
  Id: 2203380247459888215
  Name: "Read_ME"
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
  ParentId: 17071071348726003428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9337374837560548901
    }
  }
  InstanceHistory {
    SelfId: 9845280678691925371
    SubobjectId: 9007439834103084090
    InstanceId: 6924312198166719571
    TemplateId: 15074180448639665616
  }
}
