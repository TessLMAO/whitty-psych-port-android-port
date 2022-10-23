function onCreate()


	-- Whitback
	makeLuaSprite('stageback', 'whittyBack', -420, -130);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'whittyFront', -300, 670);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);
    
    makeLuaSprite('vignette', 'vignette', -300, 0);
    scaleLuaSprite('vignette', 1.5, 1.5);
    setObjectCamera('vignette', 'other');
    setLuaSpriteScrollFactor('vignette', 1.0, 1.0);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
    addLuaSprite('vignette', false);
end

function onStepHit()
    if curStep == 363 then
        makeAnimatedLuaSprite('Sing1', 'text', -100, 50)
        addAnimationByPrefix('Sing1', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing1', false)
        scaleLuaSprite('Sing1', 1.0, 1.0)
        addLuaSprite('Sing1', true)
        
        makeAnimatedLuaSprite('Sing2', 'text', -150, 250)
        addAnimationByPrefix('Sing2', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing2', false)
        scaleLuaSprite('Sing2', 1.0, 1.0)
        addLuaSprite('Sing2', true) 
        
        makeAnimatedLuaSprite('Sing3', 'text', -130, 0)
        addAnimationByPrefix('Sing3', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing3', false)
        scaleLuaSprite('Sing3', 1.0, 1.0)
        addLuaSprite('Sing3', true)

        makeAnimatedLuaSprite('Sing5', 'text', -180, -100)
        addAnimationByPrefix('Sing5', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing5', false)
        scaleLuaSprite('Sing5', 1.0, 1.0)
        addLuaSprite('Sing5', true)
        
        makeAnimatedLuaSprite('Sing6', 'text', 700, 50)
        addAnimationByPrefix('Sing6', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing6', false)
        scaleLuaSprite('Sing6', 1.0, 1.0)
        addLuaSprite('Sing6', true)   
        
        makeAnimatedLuaSprite('Sing7', 'text', 730, 250)
        addAnimationByPrefix('Sing7', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing7', false)
        scaleLuaSprite('Sing7', 1.0, 1.0)
        addLuaSprite('Sing7', true)
        
        makeAnimatedLuaSprite('Sing9', 'text', 780, 0)
        addAnimationByPrefix('Sing9', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing9', false)
        scaleLuaSprite('Sing9', 1.0, 1.0)
        addLuaSprite('Sing9', true)
        
        makeAnimatedLuaSprite('Sing10', 'text', 750, -100)
        addAnimationByPrefix('Sing10', 'dance', 'sing', 24, true)
        objectPlayAnimation('Sing10', false)
        scaleLuaSprite('Sing10', 1.0, 1.0)
        addLuaSprite('Sing10', true)
        
    elseif curStep == 384 then
        removeLuaSprite('Sing1')
        removeLuaSprite('Sing2')
        removeLuaSprite('Sing3')
        removeLuaSprite('Sing5')
        removeLuaSprite('Sing6')
        removeLuaSprite('Sing7')
        removeLuaSprite('Sing9')
        removeLuaSprite('Sing10')
        
    elseif curStep == 434 then
        makeAnimatedLuaSprite('Again1', 'text', -100, 50)
        addAnimationByPrefix('Again1', 'dance', 'again', 24, true)
        objectPlayAnimation('Again1', false)
        scaleLuaSprite('Again1', 1.0, 1.0)
        addLuaSprite('Again1', true)
        
        makeAnimatedLuaSprite('Again2', 'text', -150, 250)
        addAnimationByPrefix('Again2', 'dance', 'again', 24, true)
        objectPlayAnimation('Again2', false)
        scaleLuaSprite('Again2', 1.0, 1.0)
        addLuaSprite('Again2', true)
        
        makeAnimatedLuaSprite('Again3', 'text', -130, 0)
        addAnimationByPrefix('Again3', 'dance', 'again', 24, true)
        objectPlayAnimation('Again3', false)
        scaleLuaSprite('Again3', 1.0, 1.0)
        addLuaSprite('Again3', true)
        
        makeAnimatedLuaSprite('Again4', 'text', -180, -100)
        addAnimationByPrefix('Again4', 'dance', 'again', 24, true)
        objectPlayAnimation('Again4', false)
        scaleLuaSprite('Again4', 1.0, 1.0)
        addLuaSprite('Again4', true)  
        
        makeAnimatedLuaSprite('Again5', 'text', 700, 50)
        addAnimationByPrefix('Again5', 'dance', 'again', 24, true)
        objectPlayAnimation('Again5', false)
        scaleLuaSprite('Again5', 1.0, 1.0)
        addLuaSprite('Again5', true)
        
        makeAnimatedLuaSprite('Again6', 'text', 730, 250)
        addAnimationByPrefix('Again6', 'dance', 'again', 24, true)
        objectPlayAnimation('Again6', false)
        scaleLuaSprite('Again6', 1.0, 1.0)
        addLuaSprite('Again6', true)
        
        makeAnimatedLuaSprite('Again7', 'text', 780, -100)
        addAnimationByPrefix('Again7', 'dance', 'again', 24, true)
        objectPlayAnimation('Again7', false)
        scaleLuaSprite('Again7', 1.0, 1.0)
        addLuaSprite('Again7', true)
        
        makeAnimatedLuaSprite('Again8', 'text', 750, 0)
        addAnimationByPrefix('Again8', 'dance', 'again', 24, true)
        objectPlayAnimation('Again8', false)
        scaleLuaSprite('Again8', 1.0, 1.0)
        addLuaSprite('Again8', true)
        
    elseif curStep == 448 then
        removeLuaSprite('Again1')
        removeLuaSprite('Again2')
        removeLuaSprite('Again3')
        removeLuaSprite('Again4')
        removeLuaSprite('Again5')
        removeLuaSprite('Again6')
        removeLuaSprite('Again7')
        removeLuaSprite('Again8')
        
    elseif curStep == 953 then
       setProperty('boyfriend.visible', false)
       makeAnimatedLuaSprite('Friend', 'NotYourFriend', 880, 200)
       addAnimationByPrefix('Friend', 'idle', 'jumscare', 24, true)
       objectPlayAnimation('Friend', false)
       scaleLuaSprite('Friend', 1.0, 1.0)
       addLuaSprite('Friend', true)
       
    elseif curStep == 970 then
       makeLuaSprite('BlackScreen', 'black', -300, 0)
       scaleLuaSprite('BlackScreen', 1.5, 1.5)
       setObjectCamera('BlackScreen', 'other')
       setScrollFactor('BlackScreen', 0.9, 0.9)
       addLuaSprite('BlackScreen', true)
    end
end