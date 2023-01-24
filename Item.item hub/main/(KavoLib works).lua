-- Create custom shop item

		if plr.PlayerGui.MainUI.ItemShop.Visible then

			CustomShop.CreateItem(Candle, {

				Title = "Guiding Candle",

				Desc = "Search for any clues in dark rooms", -- ადგილობრივი ბიბლიოთეკა ლოკალური მეტაბებლის ფუნქცია არ არის თხოვნა, თქვენ ვერ იპოვით სამუშაოს Minecraft-ში ან დიდი ხნის განმავლობაში და გაქვთ

				Image = "https://cdn.discordapp.com/attachments/1043448883407228961/1052275820275707954/Png_1.png",

				Price = 75,

				Stack = 1,

			})

		else

			Candle.Parent = game.Players.LocalPlayer.Backpack

		end
-- end here
