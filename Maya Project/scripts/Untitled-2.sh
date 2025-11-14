//body
polySphere -r 1 -sx 20 -sy 20 -ax 0 1 0 -cuv 2 -ch 1;
scale -r 1.25 1.24 1 ;

//head
polySphere -r 1 -sx 20 -sy 20 -ax 0 1 0 -cuv 2 -ch 1;
scale -r 0.8 0.6 0.8 ;
move -r -os -wd 0 1.5 0 ;

//feet
polyCylinder -r 1 -h 2 -sx 20 -sy 1 -sz 1 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1;
scale -r 0.46 0.05 0.88 ;
move -r -os -wd -0.47 -1.09 0.45 ;
rotate -r -os -fo 0 -16.38 0 ;

//mirror feet
select -r -sym pCylinder1 ;
FreezeTransformations;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;
select -r -sym pCylinder1 ;
MirrorPolygonGeometry;
polyMirrorFace  -cutMesh 1 -axis 1 -axisDirection 1 -mergeMode 2 -mergeThresholdType 0 -mergeThreshold 0.001 -mirrorAxis 1 -mirrorPosition 0 -smoothingAngle 30 -flipUVs 0 -ch 1 pCylinder1;
//change mirror settings
setAttr "polyMirror1.axis" 0;
setAttr "polyMirror1.axisDirection" 0;
setAttr "polyMirror1.mirrorPlaneCenter" -type double3 -0.0222735 -1.09 0.45 ;
FreezeTransformations;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;
select -cl -sym  ;

// wings
polySphere -r 1 -sx 20 -sy 20 -ax 0 1 0 -cuv 2 -ch 1;
scale -r 0.85 0.07 0.42 ;
move -r -1.3 0.165 0 ;
rotate -r -os -fo 0 0 62.84 ;

FreezeTransformations;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;
polyMirrorFace  -cutMesh 1 -axis 1 -axisDirection 1 -mergeMode 2 -mergeThresholdType 0 -mergeThreshold 0.001 -mirrorAxis 1 -mirrorPosition 0 -smoothingAngle 30 -flipUVs 0 -ch 1 pSphere3;
//change mirror settings
setAttr "polyMirror3.axis" 0;
setAttr "polyMirror3.axisDirection" 0;
setAttr "polyMirror3.mirrorPlaneCenter" -type double3 0.000406777 0.165 0 ;
//delete and freeze
select -r -sym pSphere3 ;
DeleteHistory;
FreezeTransformations;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;

//mouth 
polyCylinder -r 1 -h 2 -sx 20 -sy 1 -sz 1 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1;
scale -r 0.25 0.1 0.156 ;
move -r -os -wd 0 1.43 0.81 ;
rotate -r -os -fo 90 0 0 ;
//select front faces
select -r pCylinder2 ;
dR_paintPress;
selectPref -paintSelectRefine 1 -paintSelect 1;
select -add pCylinder2.f[40:59] ;
dR_paintRelease;
selectPref -paintSelectRefine 0 -paintSelect 0;
//scale them in 
scale -r -p -2.98023e-08cm 1.43cm 0.89cm 0.777903 0.777903 0.777903 ;
select -d pCylinder2.f[40:59] ;
select -cl  ;

//eyes
polySphere -r 1 -sx 20 -sy 20 -ax 0 1 0 -cuv 2 -ch 1;
scale -r 0.11 0.08 0.11 ;
move -r -os -wd -0.36 1.62 0.68 ;
rotate -r -os -fo 76.84 -26.11 0 ;
//get read to mirror
DeleteHistory;
FreezeTransformations;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;
//mirror
polyMirrorFace  -cutMesh 1 -axis 1 -axisDirection 1 -mergeMode 2 -mergeThresholdType 0 -mergeThreshold 0.001 -mirrorAxis 1 -mirrorPosition 0 -smoothingAngle 30 -flipUVs 0 -ch 1 pSphere4;
setAttr "polyMirror3.axis" 0;
setAttr "polyMirror3.axisDirection" 0;
setAttr "polyMirror3.mirrorPlaneCenter" -type double3 -0.00437609 1.62 0.68 ;
//clear adn freeze
select -r pSphere4 ;
DeleteHistory;
FreezeTransformations;
makeIdentity -apply true -t 1 -r 1 -s 1 -n 0 -pn 1;



