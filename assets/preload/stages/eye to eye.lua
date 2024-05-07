function onCreate()
	-- background shit
	
	
	makeLuaSprite('cutie', 'cutie', 0, -100);
	scaleObject("cutie", 3, 3)
	setScrollFactor('cutie', 1, 1);
	addLuaSprite('cutie', false);
	setProperty("cutie.alpha", 0);
	
	
	makeLuaSprite('Cave BG', 'Cave BG', -2300, -900);
	--scaleObject('Cave BG', 1, 1);
	setScrollFactor("Cave BG", 0.9, 0.9)
	addLuaSprite('Cave BG', false);
	setProperty('Cave BG.visible',false)

	makeLuaSprite('rocks 3', 'rocks 3', -2300, -700);
	--scaleObject('ground', 1, 1);
	setScrollFactor("rocks 3", 0.9, 0.9)
	addLuaSprite('rocks 3', false);
	setProperty('rocks 3.visible',false)

	makeLuaSprite('rocks 2', 'rocks 2', -2300, 300);
	--scaleObject('ground', 1, 1);
	setScrollFactor("rocks 2", 0.9, 0.9)
	addLuaSprite('rocks 2', false);
	setProperty('rocks 2.visible',false)

	makeLuaSprite('rocks 1', 'rocks 1', -2300, -300);
	--scaleObject('ground', 1, 1);
	setScrollFactor("rocks 1", 0.9, 0.9)
	addLuaSprite('rocks 1', false);
	setProperty('rocks 1.visible',false)
	
	makeLuaSprite('Pillar Back', 'Pillar Back', -350, -600);
	--scaleObject('ground', 1, 1);
	setScrollFactor("Pillar Back", 0.7, 0.9)
	addLuaSprite('Pillar Back', false);
	setProperty('Pillar Back.visible',false)

	makeLuaSprite('Pillars front', 'Pillars front', -1600, -200);
	--scaleObject('ground', 1, 1);
	setScrollFactor("Pillars front", 0.8, 0.9)
	addLuaSprite('Pillars front', false);
	setProperty('Pillars front.visible',false)
	
	makeLuaSprite('ground', 'ground', -1500, 600);
	--scaleObject('ground', 1, 1);
	setScrollFactor("ground", 1, 1)
	addLuaSprite('ground', false);
	setProperty('ground.visible',false);

	makeLuaSprite('Front Rocks', 'Front Rocks', -1900, 600);
	--scaleObject('Front Rocks', 1, 1);
	setScrollFactor("Front Rocks", 0.8, 0.9)
	addLuaSprite('Front Rocks', false);
	setProperty('Front Rocks.visible',false);

	
	makeLuaSprite('Overlay', 'Overlay', -3000, -1000);
	--scaleObject('ground', 1, 1);
	setScrollFactor("Overlay", 1, 1)
	addLuaSprite('Overlay', true);
	setProperty('Overlay.alpha', 0.4)
	addLuaSprite('Overlay', true);
	setProperty('Overlay.visible',false);


	

end	

function onSongStart()
	doTweenAlpha("cutieealpha", "cutie", 1, 40, "linear");
end

function onCreatePost()

	setProperty('gf.visible', false);
	setProperty('dad.visible', false);
	setProperty('boyfriend.visible', false)
	setProperty('healthBar.alpha', 0);
	setProperty('iconP1.alpha', 0);
	setProperty('iconP2.alpha', 0);
	setProperty('scoreTxt.alpha', 0)


end


function onUpdate()
	if curBeat == 96 then
		doTweenAlpha("cutiealpha", "cutie", 0, 4, "linear");
	end

	if curBeat == 112 then
		setProperty('dad.visible', true);
		setProperty('boyfriend.visible', true)
		setProperty('Overlay.visible',true)
		setProperty('Front Rocks.visible',true)
		setProperty('ground.visible',true)
		setProperty('Pillars front.visible',true)
		setProperty('Pillar Back.visible',true)
		setProperty('rocks 1.visible',true)
		setProperty('rocks 2.visible',true)
		setProperty('rocks 3.visible',true)
		setProperty('Cave BG.visible',true)
		setProperty('healthBar.alpha', 1);
		setProperty('iconP1.alpha', 1);
		setProperty('iconP2.alpha', 1);
		setProperty('scoreTxt.alpha', 1);
	end	

	
end