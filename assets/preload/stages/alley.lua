function onCreate()
	-- background shit
	makeLuaSprite('whittyBack', 'bonusWeek/whittyBack', -500, -300);
	setLuaSpriteScrollFactor('whittyBack', 0.9, 0.9);
	
	makeLuaSprite('whittyFront', 'bonusWeek/whittyFront', -650, 600);
	setLuaSpriteScrollFactor('whittyFront', 0.9, 0.9);
	scaleObject('whittyFront', 1.1, 1.1);

	addLuaSprite('whittyBack', false);
	addLuaSprite('whittyFront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end