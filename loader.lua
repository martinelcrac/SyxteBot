getgenv().SyxteBot = {
    Main = {
        owner = game.Players["youmainhere"],
        fpscap = 0, --best 0 or 30
        norendering = false, --remove roblox rendering
        prefix = '.', --custom
        CustomGame = false, --set it true if it is not ragdollengine
       },
    Orbit = { -- now working fixed!!!lol
        speed = 4,
        radius = 6, 
        eclipse = 1, 
        rotation = CFrame.Angles(0,0,0),
      },
      Misc = {
        UsePotion = true, --true if only u have the potion!
        AntiFling = true,
        ResetCharacter = false, --technically reset after bringing the bring
        TpToOwner = true, --only use if you want the bot to do tp to you before doing the bring (recommended) if disabled the bot will hide
        ExecuteInRejoin = false,
      },
      FlingMisc = {
        Whitelist = true, --true if only u have the potion!
        EnableLoop = false, --soon!
        IgnorePlayerIds = {1737868527,1111,2222,3333,4444},
      },
    }

loadstring(game:HttpGet("https://raw.githubusercontent.com/martinelcrac/SyxteBot/main/source.lua"))()
