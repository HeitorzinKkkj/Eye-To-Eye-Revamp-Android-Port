function onEvent(n,v1,v2)


	if n == 'Flash Camera' then

	   makeLuaSprite('flash', '', -1000, -700);
        makeGraphic('flash',1280,720,'ffffff')
	      addLuaSprite('flash', true);
	      setScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,v1,'linear')
		scaleObject("flash", 3, 3)
	end



end