// Created by Crowbar 0.71

$modelname "portals/portal2_renderfix.mdl"

$bodygroup "Body"
{
	studio "portal2_renderfix_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.743 0

$cdmaterials "models\portals\"

//$attachment "0" "polymsh2" 0 -16 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -13.492 -29.29 -48.763 0.006 29.29 48.763

$hboxset "default"
$hbox 0 "polymsh2"	   -30.00  -50.00    0.00    30.00   50.00   14.00 "polymsh2"

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

