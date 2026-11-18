function onCreate()
    -- Тёмный фон заброшенного здания
    makeLuaSprite('darkWall', nil, -700, -400)
    makeGraphic('darkWall', 2200, 1400, '17151D')
    addLuaSprite('darkWall', false)

    -- Задняя стена
    makeLuaSprite('backWall', nil, -600, -250)
    makeGraphic('backWall', 2000, 700, '292630')
    addLuaSprite('backWall', false)

    -- Разбитое окно
    makeLuaSprite('window', nil, 150, -100)
    makeGraphic('window', 280, 300, '10131B')
    addLuaSprite('window', false)

    -- Обломки на полу
    makeLuaSprite('rubble', nil, -500, 570)
    makeGraphic('rubble', 1900, 100, '45404A')
    addLuaSprite('rubble', false)

    -- Пол
    makeLuaSprite('floor', nil, -700, 650)
    makeGraphic('floor', 2200, 400, '242129')
    addLuaSprite('floor', false)

    -- Тёмная атмосфера
    makeLuaSprite('darkness', nil, -700, -400)
    makeGraphic('darkness', 2200, 1400, '080810')
    setProperty('darkness.alpha', 0.25)
    addLuaSprite('darkness', true)
end

function onCreatePost()
    setProperty('defaultCamZoom', 0.8)
end
