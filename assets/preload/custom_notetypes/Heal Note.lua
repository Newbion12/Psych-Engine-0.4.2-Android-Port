function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Heal Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'HEALNOTE_asset'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.26'); --Default value is: 0.23, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0'); --Default value is: 0.0475, health lost on miss
			
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			else
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Heal Note' then
		playSound('heal', 0.5);
	end
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
	if noteType == 'Heal Note' then
		playSound('heal', 0.5);
		health = getProperty('health')
		if getProperty('health') > 0.15 then
			setProperty('health', health- 0.15);
		end
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Heal Note' then
		-- put something here if you want
	end
end