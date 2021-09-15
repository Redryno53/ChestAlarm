os = require('os')

windower.register_event('incoming text', function(old,new,color)
    if string.find(old, 'concealing a treasure chest!') then
		os.execute('powershell -WindowStyle Hidden (New-Object Media.SoundPlayer "C:/Windows/Media/ring01.wav").PlaySync();')
		windower.add_to_chat(2,'--------------------------------------------------------')
		windower.add_to_chat(2,'----------------Found A Treasure Chest!----------------')
		windower.add_to_chat(2,'--------------------------------------------------------')
    end
end)