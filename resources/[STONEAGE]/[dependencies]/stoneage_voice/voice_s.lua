addEventHandler('onPlayerJoin', root, function()
    setPlayerVoiceIgnoreFrom(source, root)
    setPlayerVoiceBroadcastTo(source, nil)
end)

addEvent('proximity-voice:broadcastUpdate', true)
addEventHandler('proximity-voice:broadcastUpdate', root, function(broadcastList)
    setPlayerVoiceIgnoreFrom(client, nil)
    setPlayerVoiceBroadcastTo(client, broadcastList)
end)
