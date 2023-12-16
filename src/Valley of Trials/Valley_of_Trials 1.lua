local function DefineVendors(location)
    if (location == "Valley of Trials") then
        GMR.DefineSellVendor(-565.4, -4214.1, 41.5, 3158)
        GMR.DefineRepairVendor(-588.8, -4102.2, 43.4, 3159)
        GMR.DefineGoodsVendor(-565.4, -4214.1, 41.5, 3158)
        GMR.DefineAmmoVendor(-565.4, -4214.1, 41.5, 3158)
    end
end

GMR.DefineQuester("Phase 1", function()
    GMR.Print("1")
    GMR.DefineQuest({
        QuestName = "Your Place In The World",
        QuestID = 4641,
        QuestType = "TalkTo",
        Faction = "Horde",
        PickUp = {x = -607.4, y = -4251.3, z = 38.9, id = 10176},
        TurnIn = {x = -600.1, y = -4186.1, z = 41, id = 3143},
        Profile = function()
            DefineVendors("Valley of Trials")
        end
    })
    GMR.Print("2")
    GMR.DefineQuest({
        QuestName = "Cutting Teeth",
        QuestID = 788,
        QuestType = "Grinding",
        Faction = "Horde",
        PickUp = {x = -600.1, y = -4186.1, z = 41, id = 3143},
        TurnIn = {x = -600.1, y = -4186.1, z = 41, id = 3143},
        Profile = function()
            GMR.DefineProfileName("Cutting Teeth")
            GMR.DefineProfileType("Questing")
            GMR.DefineProfileContinent("Kalimdor")
            GMR.DefineProfileCenter(-603.61151123047, -4196.5268554688, 41.099048614502, 150)
            GMR.DefineProfileCenter(-600.90985107422, -4213.4013671875, 38.472831726074, 150)
            GMR.DefineProfileCenter(-598.15942382812, -4219.44140625, 38.255153656006, 150)
            GMR.DefineProfileCenter(-593.28894042969, -4227.5122070312, 38.284591674805, 150)
            GMR.DefineProfileCenter(-588.53607177734, -4236.404296875, 38.168716430664, 150)
            GMR.DefineProfileCenter(-586.29248046875, -4240.5483398438, 38.137214660645, 150)
            GMR.DefineProfileCenter(-582.48583984375, -4247.4140625, 37.821716308594, 150)
            GMR.DefineProfileCenter(-578.54278564453, -4254.6733398438, 37.985832214355, 150)
            GMR.DefineProfileCenter(-574.78637695312, -4261.4169921875, 37.954109191895, 150)
            GMR.DefineProfileCenter(-571.26721191406, -4266.89453125, 37.99275970459, 150)
            GMR.DefineProfileCenter(-567.43737792969, -4273.0356445312, 37.875202178955, 150)
            GMR.DefineProfileCenter(-560.97045898438, -4276.2451171875, 37.666152954102, 150)
            GMR.DefineProfileCenter(-557.13592529297, -4276.34765625, 38.469581604004, 150)
            GMR.DefineProfileCenter(-549.54339599609, -4277.5913085938, 39.117195129395, 150)
            GMR.DefineProfileCenter(-541.61584472656, -4277.8364257812, 39.416435241699, 150)
            GMR.DefineProfileCenter(-533.62097167969, -4276.5678710938, 40.123989105225, 150)
            GMR.DefineProfileCenter(-523.85595703125, -4277.904296875, 40.828773498535, 150)
            GMR.DefineProfileCenter(-521.91839599609, -4274.0146484375, 42.039157867432, 150)
            GMR.DefineProfileCenter(-514.74774169922, -4273.7827148438, 42.886901855469, 150)
            GMR.DefineProfileCenter(-505.91369628906, -4275.5415039062, 43.067317962646, 150)
            GMR.DefineProfileCenter(-498.73010253906, -4275.71484375, 43.209945678711, 150)
            GMR.DefineProfileCenter(-497.05032348633, -4270.2563476562, 44.013835906982, 150)
            GMR.DefineProfileCenter(-496.3876953125, -4263.2114257812, 44.630519866943, 150)
            GMR.DefineProfileCenter(-492.48571777344, -4255.05859375, 44.977973937988, 150)
            GMR.DefineProfileCenter(-491.34838867188, -4245.3540039062, 46.238304138184, 150)
            GMR.DefineProfileCenter(-487.59698486328, -4238.6279296875, 47.915367126465, 150)
            GMR.DefineProfileCenter(-478.93667602539, -4227.8422851562, 49.620307922363, 150)
            GMR.DefineProfileCenter(-470.73846435547, -4220.5849609375, 49.897262573242, 150)
            GMR.DefineProfileCenter(-466.00891113281, -4230.2514648438, 49.714065551758, 150)
            GMR.DefineProfileCenter(-457.56436157227, -4242.0375976562, 50.23747253418, 150)
            GMR.DefineProfileCenter(-450.92224121094, -4243.5239257812, 50.6721534729, 150)
            GMR.DefineProfileCenter(-436.67007446289, -4263.0400390625, 47.259552001953, 150)
            GMR.DefineProfileCenter(-430.46331787109, -4279.7880859375, 41.92911529541, 150)
            GMR.DefineProfileCenter(-429.57348632812, -4274.763671875, 42.099884033203, 150)
            GMR.DefineProfileCenter(-433.79534912109, -4289.6674804688, 42.343063354492, 150)
            GMR.DefineProfileCenter(-439.39031982422, -4306.7231445312, 41.49674987793, 150)
            GMR.DefineProfileCenter(-461.03634643555, -4292.994140625, 46.154121398926, 150)
            GMR.DefineProfileCenter(-462.98089599609, -4311.9653320312, 47.049198150635, 150)
            GMR.DefineProfileCenter(-446.42407226562, -4322.8818359375, 46.383129119873, 150)
            GMR.DefineProfileCenter(-456.44192504883, -4333.9140625, 44.650917053223, 150)
            GMR.DefineProfileCenter(-472.2200012207, -4343.2700195312, 42.023002624512, 150)
            GMR.DefineProfileCenter(-483.62115478516, -4344.8735351562, 40.521209716797, 150)
            GMR.DefineProfileCenter(-498.52883911133, -4343.9462890625, 38.214431762695, 150)
            GMR.DefineProfileCenter(-509.9052734375, -4335.4467773438, 38.111354827881, 150)
            GMR.DefineProfileCenter(-514.57580566406, -4333.3305664062, 38.339393615723, 150)
            GMR.DefineProfileCenter(-521.11016845703, -4319.4487304688, 39.960395812988, 150)
            GMR.DefineProfileCenter(-527.22576904297, -4311.8676757812, 38.639888763428, 150)
            GMR.DefineProfileCenter(-532.1142578125, -4305.58203125, 37.927135467529, 150)
            GMR.DefineProfileCenter(-539.85809326172, -4298.5791015625, 36.98551940918, 150)
            GMR.DefineProfileCenter(-543.00354003906, -4292.5083007812, 36.982891082764, 150)
            GMR.DefineProfileCenter(-555.15826416016, -4294.0239257812, 36.931098937988, 150)
            GMR.DefineProfileCenter(-562.28198242188, -4293.0493164062, 38.385871887207, 150)
            GMR.DefineProfileCenter(-568.27087402344, -4285.32421875, 38.508480072021, 150)
            GMR.DefineProfileCenter(-573.19195556641, -4279.15234375, 37.984375, 150)
            GMR.DefineProfileCenter(-576.01257324219, -4269.8388671875, 38.005573272705, 150)
            GMR.DefineProfileCenter(-581.21838378906, -4263.4052734375, 37.892776489258, 150)
            GMR.DefineProfileCenter(-585.30322265625, -4256.9345703125, 38.36775970459, 150)
            GMR.DefineProfileCenter(-586.7392578125, -4250.4189453125, 38.750514984131, 150)
            GMR.DefineProfileCenter(-593.34564208984, -4238.8486328125, 38.731220245361, 150)
            GMR.DefineProfileCenter(-598.27526855469, -4232.3686523438, 38.133949279785, 150)
            GMR.DefineProfileCenter(-602.70715332031, -4221.392578125, 38.538475036621, 150)
            GMR.DefineProfileCenter(-605.74749755859, -4211.8364257812, 38.301574707031, 150)
            DefineVendors("Valley of Trials")
        end
    })
    GMR.Print("3")
end)

GMR.Print("A")
GMR.LoadQuester("Phase 1")
GMR.Print("B")