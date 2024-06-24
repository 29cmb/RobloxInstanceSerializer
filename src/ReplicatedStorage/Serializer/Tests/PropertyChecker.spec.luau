local Properties = require(script.Parent.Parent.Properties)
local passedInstanceCheck = true
return function()
    describe("Check all properties", function()
        it("Should be a real instance", function()
            for name,_ in pairs(Properties) do
                print("Checking", name)
                local success, _ = pcall(function()
                    local instance = Instance.new(name)
                    instance:Destroy()
                end)
                passedInstanceCheck = success
                expect(success).to.equal(true)
            end
        end)

        it("Should have valid properties", function()
            if passedInstanceCheck == false then return SKIP() end
            for name ,data in pairs(Properties) do
                for _,property in pairs(data) do
                    print("Checking", property, "for", name)
                    local success, _ = pcall(function()
                        local instance = Instance.new(name)
                        print(instance[property])
                    end)

                    expect(success).to.equal(true)
                end
            end
        end)
    end)
end