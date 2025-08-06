
--ObjectToTable (1.0) by @MistedWafflez

return {
    Children = {
        _0 = {
            Children = {},
            Properties = {
                Name = {
                    Name = [[Name]],
                    Value = [[Clicked]]
                },
                ClassName = {
                    Name = [[ClassName]],
                    Value = [[RemoteEvent]]
                }
            }
        }
    },
    Properties = {
        Source = {
            Name = [[Source]],
            Value = [[local ReplicatedStorage = game:GetService("ReplicatedStorage")\nlocal IconModule = ReplicatedStorage:FindFirstChild("Icon")\nlocal Icon = require()\nlocal icon = Icon.new()\nicon:setImage(16693597967)\n\t--:setTip("Open Supernova's Menu")\n\t:setOrder(1000)\n\ticon:align("Right")\n\n\nicon.selected:Connect(function()\n\tscript.Clicked:FireServer()\n\ticon:deselect() \nend)]]
        },
        Name = {
            Name = [[Name]],
            Value = [[SupernovaTopbarPlusButton]]
        },
        ClassName = {
            Name = [[ClassName]],
            Value = [[LocalScript]]
        }
    }
}
