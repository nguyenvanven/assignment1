# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@breakFast = Section.create(name:"Breakfast", description:"Light food for breakfast")
@lunch = Section.create(name:"Lunch", description:"Wornderful lunch for you and your family")
@dinner = Section.create(name:"Dinner", description:"A healthy dinner for everyone")
@drink = Section.create(name:"Drinks", description:"All kinds of bevarage")

# create food_items
@breakFast.food_items.create(name:"Bánh Mì", price:10000, description:"Bánh Mì Việt Nam", image:"http://cdn.kul.vn/data/article/2016/05/27/01b440c7e42af43254246b35f33f2962_320x240.jpg")
@breakFast.food_items.create(name:"Phở bò", price:20000, description:"Phở có thịt bò", image:"https://4.bp.blogspot.com/-fZlwonLgYeM/UgOeKzXKk_I/AAAAAAAAB_k/9GQJHozen3o/s320/Pho+bo+tai+chin.jpg")
@breakFast.food_items.create(name:"Bún xào", price:20000, description:"Bún Xào", image:"http://1.bp.blogspot.com/-ixxgXkSKvow/UKC3cO502KI/AAAAAAAAn5o/ofH0swNPOLw/s320/B%C3%BAn+x%C3%A0o+rau.JPG")
@breakFast.food_items.create(name:"Cơm Tấm", price:20000, description:"", image:"http://cdn01.diadiemanuong.com/ddau/320x/com-tam-co-le-xo-viet-nghe-tinh-8f8ddf7636044462316994683.jpg")
@breakFast.food_items.create(name:"Bánh ướt", price:12000, description:"", image:"http://cdn01.diadiemanuong.com/ddau/320x/diadiemanuong-com-banh-uot-hoai-thanhb7899c4a635875893897645477.jpg")

@lunch.food_items.create(name:"Canh Chua", price:25000, description:"Canh bi chua", image:"http://loremflickr.com/320/240/canhchua")
@lunch.food_items.create(name:"Com Suon", price:30000, description:"Com Suon", image:"http://cdn01.diadiemanuong.com/ddau/320x/com-tam-co-le-xo-viet-nghe-tinh-8f8ddf7636044462316994683.jpg")
@lunch.food_items.create(name:"Com Thit Kho", price:30000, description:"Com voi thit kho", image:"http://1.bp.blogspot.com/-xn4KavcWI7c/Vj6gkn1HAfI/AAAAAAAANmg/NiswYsEdUeI/s320/11899902_1623181864588708_3188714656550169075_n.jpg")
@lunch.food_items.create(name:"Phở Bò", price:30000, description:"Phở có thịt bò", image:"https://4.bp.blogspot.com/-fZlwonLgYeM/UgOeKzXKk_I/AAAAAAAAB_k/9GQJHozen3o/s320/Pho+bo+tai+chin.jpg")
@lunch.food_items.create(name:"Cá mặn", price:30000, description:"Cá kho mặn", image:"http://cakholangvudai.org/wp-content/uploads/2015/03/ca-chach-kho-to.jpg")


@dinner.food_items.create(name:"Cơm gà kho", price:30000, description:"", image:"http://1.bp.blogspot.com/-c-9YzU5255o/UgTsT2RjLYI/AAAAAAAABd0/FYVRRI_jqTY/s320/1375711422-ga-kho-que6.jpg")
@dinner.food_items.create(name:"Cơm gà luộc", price:30000, description:"", image:"http://cdn.kul.vn/data/article/2016/03/19/876404841c333fbc081b885e5b44009d_320x240.jpg")
@dinner.food_items.create(name:"Cánh gà chiên nước mắm", price:30000, description:"", image:"http://quanoct2.net/Image/_thumbs/Picture/OC/g%C3%A0%20chi%C3%AAn%20n%C6%B0%E1%BB%9Bc%20m%E1%BA%AFm.jpg")
@dinner.food_items.create(name:"Đùi gà chiên", price:30000, description:"", image:"http://quanoct2.net/Image/_thumbs/Picture/OC/g%C3%A0%20chi%C3%AAn%20n%C6%B0%E1%BB%9Bc%20m%E1%BA%AFm.jpg")
@dinner.food_items.create(name:"Gà bóp gỏi", price:30000, description:"", image:"https://sites.google.com/site/nuiansontra/_/rsrc/1319851925745/mon-ngon-don-gian/clip_image0010.jpg?height=240&width=320")

@drink.food_items.create(name:"7UP", price:10000, description:"", image:"https://lh3.googleusercontent.com/-YtRo9hMnmRE/TXBYDLPyEwI/AAAAAAAALi8/IGBWHFgX8nE/s320/7-up-01.jpg")
@drink.food_items.create(name:"Pepsi", price:8000, description:"", image:"https://wallpaperscraft.com/image/pepsi_style_drink_brand_mark_logo_bank_water_drops_phrase_word_42647_320x240.jpg")
@drink.food_items.create(name:"Coca cola", price:7000, description:"", image:"https://wallpaperscraft.com/image/coca-cola_drink_ice_bank_20700_300x225.jpg")
@drink.food_items.create(name:"Nước chanh", price:15000, description:"", image:"https://3.bp.blogspot.com/-SOu77rt56hQ/VtlJRNx6DOI/AAAAAAAAAos/f2TtDFWQ06o/s320/images1269604_nuoc_chanh.jpg")
@drink.food_items.create(name:"Nước cam", price:15000, description:"", image:"http://i.imgur.com/Rh44rI6m.jpg")
