local interval=15*60*1000
CreateThread(function()
    while true do
        Wait(interval)
        for _,src in ipairs(exports.szcore:GetPlayerSources()) do
            local p=exports.szcore:GetPlayer(src)
            if p then
                local j=p.PlayerData.job
                if j.onduty and (j.salary or 0)>0 then
                    local acc='society:'..j.name
                    local bal=exports.szcore:GetAccountBalance(acc)
                    if bal and bal>=j.salary then
                        exports.szcore:ChangeAccountBalance(acc,-j.salary,'paycheck',p.PlayerData.citizenid)
                        p.addMoney('bank',j.salary,'paycheck')
                    elseif not bal then
                        p.addMoney('bank',j.salary,'paycheck')
                    end
                end
            end
        end
    end
end)
