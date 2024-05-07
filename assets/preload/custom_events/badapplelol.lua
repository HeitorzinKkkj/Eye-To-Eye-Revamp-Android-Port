function onCreatePost()
	makeLuaSprite('color sky', 'color sky', -800, -200)
	setScrollFactor('color sky', 1, 1)
	addLuaSprite('color sky', false)
	setProperty('color sky.alpha', 0)

	makeLuaSprite('rainbow', 'rainbow', -800, -200)
	setScrollFactor('rainbow', 0.6, 1)
	addLuaSprite('rainbow', true)
	setProperty('rainbow.alpha', 0)
	setObjectCamera('rainbow', 'hud');
end
function onEvent(n, v1, v2)
	if n == 'badapplelol' and string.lower(v1) == 'a' then
		doTweenAlpha('applebadxd69', 'color sky', 1, v2, 'linear')
		doTweenAlpha('rainbow', 'rainbow', 0.5, v2, 'linear')
		doTweenColor('badapplexd', 'boyfriend', '1e1a23', v2, 'linear')
		doTweenColor('badapplexd1', 'dad', '1e1a23', v2, 'linear')
		doTweenColor('badapplexd2', 'gf', '1e1a23', v2, 'linear')
		doTweenColor('badapplexd6', 'healthBar', '000000', v2, 'linear')
		doTweenColor('badapplexd100', 'iconP1', '000000', v2, 'linear')
		doTweenColor('badapplexd10', 'iconP2', '000000', v2, 'linear')
	end
	if n == 'badapplelol' and string.lower(v1) == 'b' then
		doTweenAlpha('applebadxd', 'color sky', 0, v2, 'linear')
		doTweenAlpha('rainbow', 'rainbow', 0, v2, 'linear')
		doTweenColor('badapplexd3', 'boyfriend', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd4', 'dad', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd5', 'gf', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd7', 'healthBar', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd101', 'iconP1', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd11', 'iconP2', 'FFFFFF', v2, 'linear')
	end
end