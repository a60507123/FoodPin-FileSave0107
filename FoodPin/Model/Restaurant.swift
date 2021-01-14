//
//  Restaurant.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import Foundation

class Restaurant{
    var name: String
    var type: String
    var location: String
    var phone: String
    var summary: String
    var image: String
    var isVisited: Bool
    var rating: String
    
    init(name: String, type: String, location: String, phone: String, summary: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.phone = phone
        self.summary = summary
        self.image = image
        self.isVisited = isVisited
        self.rating = ""
    }
    
    convenience init() {
        self.init(name: "", type: "", location: "", phone: "", summary: "", image: "", isVisited: false)
    }
    
    static func generateData(sourceArray: inout [Restaurant]) {
    sourceArray = [ 
           Restaurant(name: "Taipei 101", type: "Sightseeing plot", location: "No. 7, Section 5, Xinyi Road, Xinyi District, Taipei ", phone: "02-8801-8800", summary: "Once the tallest building in the world, Taipei 101 vies with Taiwan’s incredible religious sites as one of the city’s most popular tourist attractions. It is also the setting for Taiwan’s biggest and most popular annual New Year’s Eve fireworks display.", image: "taipei101.jpg", isVisited: false),
           Restaurant(name: "Chiang Kai-shek Memorial Hall", type: "Sightseeing plot", location: "No. 21, Zhongzheng S. Road, Zhongzheng District, Taipei, Taiwan ", phone: "02-2343-1100", summary: "The most prominent historical landmark in Taiwan, the CKS Memorial Hall was erected in honor and memory of Generalissimo Chiang Kai-shek, the former President of the Republic of China, and was opened in 1980 as part of a national park and gathering area.", image: "amk.jpg", isVisited: false),
           Restaurant(name: "National Palace Museum", type: "Sightseeing plot", location: "No.221, Sec. 2, Zhishan Road, Shilin District, Taipei", phone: "354-243523", summary: "It has a permanent collection of nearly 700,000 pieces of ancient Chinese imperial artifacts and artworks, making it one of the largest of its type in the world. The collection encompasses 8,000 years of history of Chinese art from the Neolithic age to the modern.", image: "palace.jpg", isVisited: false),
           Restaurant(name: "Shilin Night Market", type: "Night market", location: "No .101, Jihe Road, Shilin District, Taipei", phone: "453-333423", summary: "The night market encompasses two distinct sections sharing a symbiotic relationship: a section formerly housed in the old Shilin Market building, containing mostly food vendors and small restaurants; and the surrounding businesses and shops selling other nonfood items. The food court holds 539 stalls, and the second floor serves as a parking lot for 400 cars.", image: "Shilin.jpg", isVisited: false),
           Restaurant(name: "Raohe Night Market", type: "Night market", location: "Raohe Road, SongShan District, Taipei ", phone: "983-284334", summary: "One of the oldest night markets in Taipei, the Raohe Street Night Market is a must visit destination! The epitome of a traditional Taiwanese night market, this 600 metre path along Raohe Street in Songshan District is packed with fun and interesting night foods and snacks, quaint shops and stalls, and carnival games with prizes.", image: "Raohe.jpg", isVisited: false),
           Restaurant(name: "Taipei Zoo", type: "Sightseeing plot", location: "No. 30, Sec. 2, Xinguang Road, Wenshan District, Taipei", phone: "232-434222", summary: "The Taipei Zoo, sometimes referred to as the Muzha Zoo, is a public zoological garden in Wenshan District, Taipei, Taiwan. It is the most famous zoological garden in Taiwan and a leader in conservation, research and education, and recreation. It is one of the largest zoos in Asia, with a total area of 165 hectares, of which more than 90 ha are developed.", image: "zoo.jpg", isVisited: false),
           Restaurant(name: "Bangka Lungshan Temple", type: "temple", location: "No. 211, Guangzhou street, Wanhua District, Taipei", phone: "234-834322", summary: "Bangka Lungshan Temple(also Lungshan Temple of Manka, Mengjia Longshan Temple) is a Chinese folk religious temple in Wanhua District (alternately known as Bangka/Mengjia), Taipei, Taiwan. The temple was built in Taipei in 1738 by settlers from Fujian during Qing rule in honor of Guanyin. It served as a place of worship and a gathering place for the Chinese settlers. In addition to its Buddhist elements, it includes halls and altars to Chinese deities such as Mazu and Guan Yu.", image: "LongshanTemple.jpg", isVisited: false),
           Restaurant(name: "Ximending", type: "Sightseeing plot", location: "No. 9,Lane 50, Hanzhong street,Wanhua District, Taipei", phone: "982-434343", summary: "Ximending (sometimes Hsimentin; pinyin: Xīméndīng; Pe̍h-ōe-jī: Se-mn̂g-teng;Tâi-lô: Se-mn̂g-ting ; Japanese Romaji: Seimon-chō) is a neighborhood and shopping district in the Wanhua District of Taipei, Taiwan. It was the first pedestrian zone in Taiwan.", image: "ximen.jpg", isVisited: false),
           Restaurant(name: "Fagushan Nongchan Temple", type: "temple", location: "No.89, Lane 65, Daye Road, Baitou District, Taipei", phone: "734-232323", summary: "The Nung Chan Monastery (meaning 'Farming Ch'an') is a monastery at Beitou District, Taipei, Taiwan. It is formally founded in 1975 by Ven. Dongchu, a scholar monk and disciple of renowned Chinese Buddhist Master Taixu. It's named ' Farming Ch'an ' as its early residents dedicated themselves to Ch'an practice and grew their own food. Its spirit is based on 8th century Zen Master Baizhang Huaihai's aphorism, A day without work is a day without food.", image: "NongchanTemple.jpg", isVisited: false)


       ]
    }
       
}

