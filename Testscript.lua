local CoreGui = game:GetService("StarterGui")
    CoreGui:SetCore("SendNotification", {
        Title = "ChestFarm",
        Text = "Chest Farm By 5ily#0000",
        Duration = math.huge,
        Callback = AllowRunServiceBind,
        Button1 = "on",
        Button2 = "off",
    })
end
