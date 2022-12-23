function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('yes', 'yes', -125, -5);
	setScrollFactor('yes', 1, 0.9);
	scaleObject('yes', 0.8, 0.8);

    makeAnimatedLuaSprite('gf_pibby', 'gf_pibby', 1000, 320)
    luaSpriteAddAnimationByPrefix('gf_pibby', 'gf pibby idle', 'gf pibby idle', 24, true);
    setScrollFactor('gf_pibby',1, 0.9);
    scaleObject('gf_pibby',0.6, 0.6);
    
    makeAnimatedLuaSprite('pibby', 'pibby', 1415, 470)
    luaSpriteAddAnimationByPrefix('pibby', 'pibby idle', 'pibby idle', 24, true);
    scaleObject('pibby', 0.4, 0.4);
      
    makeAnimatedLuaSprite('lanzaguizantes', 'lanzaguizantes', 710, -110)
    luaSpriteAddAnimationByPrefix('lanzaguizantes', 'lanzaguizantes idle', 'lanzaguizantes idle', 24, true);
     scaleObject('lanzaguizantes', 0.5, 0.5);

	addLuaSprite('yes', false);
	addLuaSprite('pibby', false);
	addLuaSprite('lanzaguizantes', false);
	addLuaSprite('gf_pibby', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end