function onCreate()
	-- background shit
	makeLuaSprite('sky', 'racing/sonicBoomSky', -150, -350);
	scaleObject('sky', 1.6, 1.6);
	addLuaSprite('sky', false)
	
	makeAnimatedLuaSprite('clouds', 'racing/greenHillClouds', -350,-650);
	addAnimationByPrefix('clouds', 'cloudMove', 'greenHillClouds', 24, true)
	scaleObject('clouds', 1.8, 1.8);
	objectPlayAnimation('clouds', 'cloudMove', false)
	addLuaSprite('clouds', false)

	makeLuaSprite('bg', 'racing/terrain', -150, -50);
	scaleObject('bg', 0.8, 0.8);
	setScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('bg', false)

	makeAnimatedLuaSprite('tree', 'racing/greenHillTrees', -350,-350);
	addAnimationByPrefix('tree', 'treeMove', 'greenHillTrees', 24, true)
	scaleObject('tree', 1.8, 1.8);
	objectPlayAnimation('tree', 'treeMove', false)
	addLuaSprite('tree', false)

	makeAnimatedLuaSprite('ground', 'racing/greenHillRun', -150,350);
	addAnimationByPrefix('ground', 'groundMove', 'greenHillRun', 24, true)
	scaleObject('ground', 1.6, 1.6);
	objectPlayAnimation('ground', 'groundMove', false)
	addLuaSprite('ground', false)

end