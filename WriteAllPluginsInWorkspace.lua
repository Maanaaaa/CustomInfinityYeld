local plugins = {
    `AnimationSpeed.iy`,
    `FreeFall.iy`,
    `LastServer.iy`,
    `LoadLink.iy`,
    `SaveGuiPosition.iy`,
    `bodydeletor.iy`,
    `bp.iy`,
    `customIY.iy`,
    `fact.iy`,
    `gethats.iy`,
    `heatseeker.iy`,
    `joinjobid.iy`,
    `kick.iy`,
    `tview.iy`,
}

for i, v in pairs(plugins) do
    writefile(v, game:HttpGet("https://raw.githubusercontent.com/Maanaaaa/CustomInfinityYeld/main/Plugins/"..v))
end
