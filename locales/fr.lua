local Translations ={
    ["not_on_radio"] = "Vous n'êtes pas connecté à la fréquence",
    ["on_radio"] = "Vous êtes déjà connecté à la fréquence",
    ["joined_to_radio"] = "Vous êtes connecté à la fréquence : %{channel}",
    ["restricted_channel_error"] = "Vous ne pouvez pas vous connecter à cette fréquence !",
    ["invalid_radio"] = "Cette fréquence n'est pas disponible.",
    ["you_on_radio"] = "Vous êtes déjà connecté à cette fréquence",
    ["you_leave"] = "Vous avez quitté la fréquence.",
    ['volume_radio'] = 'Nouveau volume %{value}',
    ['decrease_radio_volume'] = 'La radio est déjà réglée au volume maximum',
    ['increase_radio_volume'] = 'La radio est déjà réglée au volume minimum',
    ['increase_decrease_radio_channel'] = 'Nouvelle fréquence %{value}',
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
