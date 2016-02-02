--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create Default
local Default = cc.Sprite:create("HelloWorld.png")
Default:setName("Default")
Default:setTag(5)
Default:setCascadeColorEnabled(true)
Default:setCascadeOpacityEnabled(true)
Default:setPosition(688.9854, 303.1464)
layout = ccui.LayoutComponent:bindLayoutComponent(Default)
layout:setPositionPercentX(0.7177)
layout:setPositionPercentY(0.4737)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 960.0000, height = 640.0000})
layout:setLeftMargin(208.9854)
layout:setRightMargin(-208.9854)
layout:setTopMargin(16.8536)
layout:setBottomMargin(-16.8536)
Default:setBlendFunc({src = 1, dst = 771})
Scene:addChild(Default)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

