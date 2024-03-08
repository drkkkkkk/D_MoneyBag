D_MoneyBag (How To Install)

1. First off all navigate to your QB-Core main directory, and open the qb-core folder, shared, Items.lua
If you are on the new version of QBCore, add this in your items.lua: 

    money_bag                     = { name = 'money_bag', label = 'A Bag Of Money ', weight = 100, type = 'item', image = 'moneybag.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A Useable Money Bag' },


2. Otherwise, if you are on the Old version of QBCore, add this to your items.lua (Not on old QB So I cant provide the code, just add the item somehow like above.)

3. Drag the image in images folder into your images folder on the inventory you use (yourinventory/html/images)

4. Last step: Configure it how you would like via shared/config.lua to change the randomized amount you can get (Mininmum - Maximum) and also select the notification system that is Compatible!

5. Add it to your server and ensure / start it!

6. Give your self the item "money_bag" use it, and see what happens. Cool right? Enjoy your money pal!