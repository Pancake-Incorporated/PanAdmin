local torso = script.Parent
local bg = torso:FindFirstChild("PANADMIN_SPIN_GYRO")
repeat
  task.wait(1/44)
  bg.CFrame *= CFrame.Angles(0,math.rad(12),0)
until not bg or bg.Parent ~= torso