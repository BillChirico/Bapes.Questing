    GMR.DefineQuest({
        QuestName = "{{}}",
        QuestID = {{}},
        QuestType = "{{}}",
        Race = "{{}}",
        PickUp = { x = {{}}, y = {{}}, z = {{}}, id =  {{}}},
        TurnIn = { x = {{}}, y = {{}}, z = {{}}, id =  {{}}},
        Profile = function()
            GMR.DefineProfileCenter(x, y, z, 150)
            GMR.DefineQuestEnemyId({{ID}})
            DefineVendors({{Vendors}})
        end
    })