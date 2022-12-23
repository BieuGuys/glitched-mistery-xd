function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('water', 'water', -5, -5);
	setScrollFactor('water', 1, 0.9);
	scaleObject('water', 0.7, 0.6);
    
    makeLuaSprite('houses', 'houses', -5, -5);
	setScrollFactor('houses', 1, 0.9);
	scaleObject('houses', 0.7, 0.6);

    makeAnimatedLuaSprite('oswald', 'oswald', 480, 130)
    luaSpriteAddAnimationByPrefix('oswald', 'oswald idle', 'oswald idle', 24, true);
    setLuaSpriteScrollFactor('oswald', 1, 0.9);
    scaleObject('oswald', 0.6, 0.6);

    makeAnimatedLuaSprite('lanzaguizantes', 'lanzaguizantes', 280, 420)
    luaSpriteAddAnimationByPrefix('lanzaguizantes', 'lanzaguizantes idle', 'lanzaguizantes idle', 24, true);
    setLuaSpriteScrollFactor('lanzaguizantes', 1, 0.9);
    scaleObject('lanzaguizantes', 0.5, 0.5);

    makeAnimatedLuaSprite('pibby', 'pibby', 2000, 430)
    luaSpriteAddAnimationByPrefix('pibby', 'pibby idle', 'pibby idle', 24, true);
    setLuaSpriteScrollFactor('pibby', 1, 0.9);
    scaleObject('pibby', 0.4, 0.4);

    makeAnimatedLuaSprite('gf_pibby', 'gf_pibby', 1989, 220)
    luaSpriteAddAnimationByPrefix('gf_pibby', 'gf pibby idle', 'gf pibby idle', 24, true);
    setLuaSpriteScrollFactor('gf_pibby', 0.9, 0.9);
    scaleObject('gf_pibby', 0.6, 0.6);

	addLuaSprite('water', false);
	addLuaSprite('houses', false);
	addLuaSprite('oswald', false);
	addLuaSprite('lanzaguizantes', true);
	addLuaSprite('pibby', false);
	addLuaSprite('gf_pibby', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end