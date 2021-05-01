    -- Command
RegisterCommand('graficos',function(source,args)
    if not active then
    active = true

    SetTimecycleModifier('MP_Powerplay_blend')
    SetExtraTimecycleModifier('reflection_correct_ambient')
    print('^4Gráficos: Activados^0')
    else
    active = false
    ClearTimecycleModifier()
    ClearExtraTimecycleModifier()

    print('^4Gráficos: Desactivados^0')
    end
end)
