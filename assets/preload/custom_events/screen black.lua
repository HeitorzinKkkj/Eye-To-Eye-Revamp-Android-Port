function onCreatePost()
	makeLuaSprite('Black', 'Black', 200, -500)
	setScrollFactor('Black', 0.6, 1)
	addLuaSprite('Black', true)
	setProperty('Black.alpha', 0)
	setObjectCamera('Black', 'hud');

	makeLuaSprite('iluminao omaga', 'iluminao omaga', 200, -500)
	setScrollFactor('iluminao omaga', 0.6, 1)
	addLuaSprite('iluminao omaga', true)
	setProperty('iluminao omaga.alpha', 0)
	setObjectCamera('iluminao omaga', 'hud');
end
function onEvent(n, v1, v2)
	if n == 'screen black' and string.lower(v1) == 'a' then
		doTweenAlpha('Black', 'Black', 0.7, v2, 'linear')
		doTweenAlpha('iluminao omaga', 'iluminao omaga', 0.7, v2, 'linear')
		doTweenAlpha('badapplexd', 'boyfriend', 0, v2, 'linear')
		doTweenAlpha('badapplexd1', 'dad', 0, v2, 'linear')
		doTweenColor('badapplexd2', 'gf', '1e1a23', v2, 'linear')
		doTweenAlpha('badapplexd6', 'healthBar', 0, v2, 'linear')
		doTweenAlpha('badapplexd100', 'iconP1', 0, v2, 'linear')
		doTweenAlpha('badapplexd10', 'iconP2', 0, v2, 'linear')
	end
	if n == 'screen black' and string.lower(v1) == 'b' then
		doTweenAlpha('applebadxd', 'defeatfnf', 0, v2, 'linear')
		doTweenAlpha('iluminao omaga', 'iluminao omaga', 0, v2, 'linear')
		doTweenAlpha('badapplexd3', 'boyfriend', 0, v2, 'linear')
		doTweenAlpha('badapplexd4', 'dad', 1, v2, 'linear')
		doTweenColor('badapplexd5', 'gf', 'FFFFFF', v2, 'linear')
		doTweenAlpha('badapplexd7', 'healthBar', 1, v2, 'linear')
		doTweenAlpha('badapplexd101', 'iconP1', 1, v2, 'linear')
		doTweenAlpha('badapplexd11', 'iconP2', 1, v2, 'linear')
	end
end