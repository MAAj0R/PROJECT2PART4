# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Language.destroy_all
Game.destroy_all


Language.create(name: 'English', image: 'http://www.metacinefilms.com/Img/flag/us.png')
Language.create(name: 'Spanish', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Color_banner.svg/750px-Color_banner.svg.png')
Language.create(name: 'Portuguese', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Brazil.svg/300px-Flag_of_Brazil.svg.png')


Game.create(name: 'CS:GO', image: 'https://vignette.wikia.nocookie.net/agk/images/3/33/CS_GO.png/revision/latest?cb=20150621102555')
Game.create(name: 'LOL', image: 'http://vignette1.wikia.nocookie.net/leagueoflegends/images/8/86/League_of_legends_logo_transparent.png/revision/latest?cb=20131023175853')
Game.create(name: 'DOTA', image: 'https://www.hiveworkshop.com/attachments/dota_2_logo-png.141851/')


