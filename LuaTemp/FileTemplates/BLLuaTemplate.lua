--[[
	作    者:胡春源
    时    间:{time}
	描    述:
	组    织:新东方
]]

local {moduleName} = class("{moduleName}",BaseUIForLuaX)

function {moduleName}:Awake()
	print("{moduleName} --- Awake")
	{moduleName}.super.Awake(self)
end

function {moduleName}:Init()
	print("{moduleName} --- Init")
end

function {moduleName}:OnFlatterMsg(kv)
	print("{moduleName} --- OnFlatterMsg")
	print(kv.Values:GetMsgStr())
end

function {moduleName}:OnEnable()
	print("{moduleName} --- OnEnable")
end

function {moduleName}:Start()
	print("{moduleName} --- Start")
end

function {moduleName}:Update()
	print("{moduleName} --- Update")
end

function {moduleName}:OnDestroy()
	print("{moduleName} --- OnDestroy")
end

return {moduleName}