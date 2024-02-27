dofile("water_management.lua")
dofile("camera_module.lua")

-- Setup function
function setup()
    setupWaterManagement()
    setupCameraModule()
end

-- Main loop
function loop()
    loopWaterManagement()
    loopCameraModule()
end

-- Setup and start
setup()
while true do
    loop()
end
