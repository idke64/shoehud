"GameMenu"
{
"ResumeGameButton"
{
"label" "#MMenu_ResumeGame"
"command" "ResumeGame"
"OnlyInGame" "1"
"subimage" "icon_resume"
}
"QuickplayButton"
{
"label" "Quickplay"
"command" "toggle_play_menu"
"subimage" "glyph_multiplayer"
"OnlyAtMenu" "1"
}
"QuickplayChangeButton"
{
"label" "#MMenu_NewGame"
"command" "toggle_play_menu"
"subimage" "glyph_server"
"OnlyInGame" "1"
}
"ServerBrowserButton"
{
"label" "Servers"
"command" "OpenServerBrowser"
"subimage" "glyph_server_browser"
"OnlyAtMenu" "1"
}
"ChangeServerButton"
{
"label" "#MMenu_ChangeServer"
"command" "OpenServerBrowser"
"subimage" "glyph_server_browser"
"OnlyInGame" "1"
}
"ReplayBrowserButton"
{
"label" "Replays"
"command" "engine replay_reloadbrowser"
"subimage" "glyph_tv"
}
"SteamWorkshopButton"
{
"label" "Workshop"
"command" "engine OpenSteamWorkshopDialog"
"subimage" "glyph_steamworkshop"
}
"VRModeButton"
{
"label" "#MMenu_VRMode_Activate"
"command" "engine vr_toggle"
"subimage" "glyph_vr"
"OnlyWhenVREnabled" "1"
}
"TrainingButton"
{
"label" "Training"
"command" "offlinepractice"
"subimage" "glyph_practice"
"OnlyAtMenu" "1"
}
"CreateServerButton"
{
"label" "+"
"command" "OpenCreateMultiplayerGameDialog"
"OnlyAtMenu" "1"
}
"GeneralStoreButton"
{
"label" "Store"
"command" "engine open_store"
"subimage" "glyph_store"
}
"CharacterSetupButton"
{
"label" "Backpack"
"command" "engine open_charinfo"
"subimage" "glyph_items"
}
"CallVoteButton"
{
"label" "Call Vote"
"command" "callvote"
"OnlyInGame" "1"
"subimage" "icon_checkbox"
}
"RequestCoachButton"
{
"label" "Request Coach"
"command" "engine cl_coach_find_coach"
"OnlyInGame" "1"
"subimage" "icon_whistle"
}
}