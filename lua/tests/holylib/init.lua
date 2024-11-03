return {
    groupName = "HolyLib tests",

    cases = {
        {
            name = "Should be present",
            func = function()
                expect( HolyLib ).to.exist()
            end
        }
    }
}
