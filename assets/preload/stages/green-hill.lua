function onCreate()
	-- background shit
	makeLuaSprite('sky', 'greenHillSky', -350, -50);
	scaleObject('sky', 1.3, 1.3);
	setScrollFactor('sky', 0.9, 0.9);
	addLuaSprite('sky', false)

	makeLuaSprite('Loop', 'greenHillBackground', -350, -50);
	scaleObject('Loop', 1.3, 1.3);
	setScrollFactor('Loop', 0.9, 0.9);
	addLuaSprite('Loop', false)

	makeLuaSprite('Platforms', 'platforms', -350, -550);
	scaleObject('Platforms', 1.3, 1.3);
	addLuaSprite('Platforms', false)

	makeLuaSprite('grass', 'greenHillGrass', -600, 0);
	scaleObject('grass', 1.3, 1.3);
	addLuaSprite('grass', false)

end
