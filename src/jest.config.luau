--[[

jest.config

TODO: Add description.

--]]

return {
    testMatch = {
        "**/__tests__/*.(spec|test)",
    },
    testPathIgnorePatterns = {
        "Packages",
        "DevPackages",
    },
}
