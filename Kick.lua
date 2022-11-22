local PlayerName = game.Players.LocalPlayer.Name
local client = game.Players.LocalPlayer
local function fail(r)
client:Kick(r) return
end
function FailConnection(es,n)
return fail("Failed GetConnection"..es.." error "..n)
end
