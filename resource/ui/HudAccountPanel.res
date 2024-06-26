

"Resource/UI/HudAccountPanel.res" 
{
"CHudAccountPanel" 
{
"delta_item_x" "100"
"delta_item_start_y" "92"
"delta_item_end_y" "92"
"PositiveColor" "0 255 0 255"
"NegativeColor" "255 0 0 255"
"delta_lifetime" "0.6"
"delta_item_font" "m0refont24"
}
"AccountBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "AccountBG"
"xpos" "5"
"ypos" "103"
"zpos" "0"
"wide" "0"
"tall" "0"
"visible" "1"
"enabled" "1"
"image" "../hud/misc_ammo_area_blue"
"scaleImage" "1"
"teambg_2" "../hud/misc_ammo_area_red"
"teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
"teambg_3" "../hud/misc_ammo_area_blue"
"teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
}
"MetalIcon" 
{
"ControlName" "CIconPanel"
"fieldName" "MetalIcon"
"xpos" "45"
"xpos_lodef" "12"
"ypos" "90"
"ypos_lodef" "112"
"zpos" "1"
"wide" "10"
"wide_lodef" "15"
"tall" "10"
"tall_lodef" "15"
"visible" "0"
"enabled" "0"
"scaleImage" "1"
"icon" "ico_metal"
"iconColor" "m0reWhite"
}
"AccountValue" 
{
"ControlName" "CExLabel"
"fieldName" "AccountValue"
"xpos" "400"
"ypos" "338"
"zpos" "2"
"wide" "50"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%metal%"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "BebasNeue28"
"fgcolor" "255 255 255 255"
}
"AccountValueShadow" 
{
"ControlName" "CExLabel"
"fieldName" "AccountValueShadow"
"xpos" "400"
"ypos" "338"
"zpos" "2"
"wide" "50"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%metal%"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "BebasNeue28"
"fgcolor" "QHUDShadow"
}
}
