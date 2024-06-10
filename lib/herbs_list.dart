import 'package:kayakalpa/herbs_model.dart';

class Herb{
//  பட்டியலிடப்பட்ட தாவரங்களின் அறிவியல் பெயர்கள்:
  static var tamilHerbs45={
   "கருநெல்லி": "Emblica officinalis",
  "கருத்த நொச்சி கெடியான": "Glycosmis pentaphylla",
  "கருவீழி": "Eclipta alba",
  "கருத்த வாழை காளென்ற": "Musa paradisiaca var. rubra",
  "கரிய கரிசா லை": "Helicteres isora",
  "கருப்பான நீலிய": "Indigofera tinctoria",
  "கரியவேலி கோளென்ற": "Acacia nilotica",
  "கரூமத்தை": "Carum carvi",
  "தீபச் சோதி": "Tagetes erecta",
  "கொடு திரணச் சோதி": "Sphaeranthus indicus",
  "சாயா விருட்சம்": "Ficus religiosa",
  "எருமை கனைச்சான்": "Caesalpinia bonduc",
  "ரோமவிருட்சம்": "Ficus hispida",
  "சுணங்க விருட்சம்": "Moringa concanensis",
  "செந்திரா": "Pergularia daemia",
  "செங்கள்ளி": "Datura metel",
  "செம்மல்லி": "Ixora coccinea",
  "சிவந்தக றறாழை": "Musa paradisiaca var. rubra",
  "செஞ்சித்திர மூலம்": "Plumbago zeylanica",
  "நந்திராய்சிவப்பப்பா மார்க்கத்தோடு நலமான": "Hemigraphis hirsuta",
  "கற்பிரபி": "Centella asiatica",
  "கறசேம் பாகும் பரந்திராய்": "Holarrhena antidysenterica",
  "கல்லுத்தா மரையி னோடு பாய்ந்த": "Clematis gouriana",
  "குழல் ஆ தொண்ட": "Aristolochia indica",
  "மகாபொற்சீந்தல்": "Cassia fistula",
  "வெந்திராய்": "Terminalia bellirica",
  "வெண்புரசு": "Thespesia populnea",
  "வெள்ளைத் துத்தி மிகு": "Tabernaemontana divaricata",
  "வெள்ளைத் தூதுவளை மிடுக்குமாமே": "Derris scandens",
  "பாலை": "Borassus flabellifer",
  "வெள்ளை நீர்முள்ளி": "Solanum trilobatum",
  "வெண்விண்டுக் காந்தி கடுக்கான": "Erythrina suberosa",
  "வெண்கண்டங் காரி": "Gymnema sylvestre",
  "கசப்பான பசலை": "Azadirachta indica",
  "மதுர வேம்பு கிடுக்கான": "Picralima nitida",
  "கிளிமூக்குத் துவரை": "Dolichos biflorus",
  "அமுகண்ணி கெடியான": "Tephrosia purpurea",
  "பொன்மத்தை": "Citrus medica",
  "மதுர கோவை படுக்கான": "Mangifera indica",
  "பொன்வன்னச் சாலி": "Oryza sativa var. javanica",
  "பாங்கான கருந்தும்பை": "Solanum indicum",
  "மதனத் தண்டே": "Barleria prionitis",
  "மூவிலையாம் குருத்துமாகும் தணலான": "Trifolium indicum",
  "சிவத்ததில்லை": "Celosia argentea",
  "கருத்த வேம்பு": "Azadirachta indica",
  };

  static var data = [
  "கருநெல்லி (Karunelli) - Phyllanthus niruri",
  "கருத்த நொச்சி (Karutta Nochchi) - Vitex negundo",
  "கருவீழி (Karuveezhi) - Diospyros melanoxylon",
  "கருத்த வாழை (Karutta Vazhai) - Ensete superbum",
  "கரிய கரிசாலையோடு (Kariya Karisalai) - Eclipta prostrata",
  "கருப்பான நீலியோடு (Karuppana Neeli) - Indigofera tinctoria",
  "கரியவேலி (Kariyaveli) - Acacia catechu",
  "கரூமத்தை (Karumatthai) - Abrus precatorius",
  "தீபச் சோதி (Theepa Sothi) - Clerodendrum phlomidis",
  "கொடு திரணச் சோதி (Kodu Thiranasothi) - Croton tiglium",
  "சாயா விருட்சம் (Saaya Virutcham) - Pterocarpus santalinus",
  "எருமை கனைச்சான் (Erumaikanaichaan) - Ficus racemosa",
  "ரோமவிருட்சம் (Romavirutcham) - Elaeocarpus ganitrus",
  "சுணங்க விருட்சம் (Sunanga Virutcham) - Prosopis juliflora",
  "செந்திரா (Senthira) - Cinnamomum verum",
  "செங்கள்ளி (Sengalli) - Ixora coccinea",
  "செம்மல்லி (Semmalli) - Hibiscus rosa-sinensis",
  "சிவந்தக றறாழை (Sivanthak Kararazhai) - Colocasia esculenta",
  "செஞ்சித்திர மூலம் (Senchithira Moolam) - Alternanthera sessilis",
  "நந்திராய்சிவப்பப்பா (Nandiraay Sivappappa) - Acalypha indica",
  "மார்க்கத்தோடு நலமான (Maargaththodu Nalaman) - Ocimum tenuiflorum",
  "கற்பிரபி (Karprabi) - Gloriosa superba",
  "கறசேம் (Karasam) - Justicia adhatoda",
  "பாகும் பரந்திராய் (Paagum Paranthirai) - Hemidesmus indicus",
  "கல்லுத்தா (Kalluttha) - Nymphaea nouchali",
  "மரையினோடு பாய்ந்த (Maraiyinodu Paayndha) - Asparagus racemosus",
  "குழலா (Kuzhalaa) - Cymbopogon citratus",
  "தொண்ட (Thonda) - Syzygium cumini",
  "மகாபொற்சீந்தல் (Mahaporcheendhal) - Cordia dichotoma",
  "வெந்திராய் (Vendhirai) - Alstonia scholaris",
  "வெண்புரசு (Venpurusu) - Wrightia tinctoria",
  "வெள்ளைத் துத்தி (Vellai Thuthi) - Abutilon indicum",
  "மிகு வெள்ளைத் தூதுவளை (Migu Vellai Thuthuvalai) - Solanum torvum",
  "மிடுக்குமாமே (Midukkumaame) - Moringa oleifera",
  "பாலையோடு (Paalaiyodu) - Wrightia tinctoria",
  "வெள்ளை நீர்முள்ளி (Vellai Neermulli) - Hygrophila auriculata",
  "வெண்விண்டுக் காந்தி (Venvindhuk Kaandhi) - Ipomoea quamoclit",
  "கடுக்கான (Kadukkaan) - Terminalia chebula",
  "வெண்கண்டங் காரியோடு (Venkandank Kaari) - Pergularia daemia",
  "கசப்பான பசலையோடு (Kasappana Pasalai) - Momordica charantia",
  "மதுர வேம்பு (Madhura Vembu) - Azadirachta indica",
  "கிடுக்கான (Kidukkaan) - Bauhinia tomentosa",
  "கிளிமூக்குத் துவரை (Kilimookuth Thuvarai) - Pithecellobium dulce",
  "அமுகண்ணி (Amukanni) - Boerhavia diffusa",
  "கெடியான (Kediyana) - Tridax procumbens",
  "பொன்மத்தை (Ponmadhai) - Nelumbo nucifera",
  "மதுர கோவை (Madura Kovai) - Coccinia grandis",
  "படுக்கானி (Padukaani) - Hibiscus vitifolius",
  "பொன்வன்னச் சாலியோடு (Ponvannach Chaalioodu) - Cassia auriculata",
  "பாங்கான கருந்தும்பை (Paangaan Karunthumbai) - Eclipta prostrata",
  "மதனத் தண்டே (Madhanath Thandey) - Erythrina variegata",
  "மூவிலையாம் குருத்துமாகும் (Moovilaiyaam Kuruthumaakum) - Alangium salvifolium",
  "தணலான (Thanalana) - Calotropis gigantea",
  "சிவத்ததில்லை (Sivathathillai) - Hibiscus rosa-sinensis",
  "கருத்த வேம்பு (Karutha Vembu) - Azadirachta indica",
  "இண்டோடே (Indode) - Adhatoda vasica",
  ];

  static var baseImage = "assets/images/";
  static var words={
    "கருநெல்லி":HerbsModel(name: "Karunelli",scientific_name: "Phyllanthus niruri",image: "${baseImage}1.jpg"),
    "கருத்த நொச்சி கெடியான":HerbsModel(name: "Karutta Nochchi",scientific_name: "Vitex negundo",image: "${baseImage}2.jpg"),
    "கருவீழி":HerbsModel(name: "Karuveezhi",scientific_name: "Diospyros melanoxylon",image: "${baseImage}3.jpg"),
    "கருத்த வாழை காளென்ற":HerbsModel(name: "Karutta Vazhai",scientific_name: "Ensete superbum",image: "${baseImage}4.jpg"),
    "கரிய கரிசா லையோடு":HerbsModel(name: "Kariya Karisalai",scientific_name: "Eclipta prostrata",image: "${baseImage}5.jpg"),
    "கருப்பான நீலியோடு":HerbsModel(name: "Karuppana Neeli",scientific_name: "Indigofera tinctoria",image: "${baseImage}6.jpg"),
    "கரியவேலி கோளென்ற":HerbsModel(name: "Kariyaveli",scientific_name: "Acacia catechu",image: "${baseImage}7.jpg"),
    "கரூமத்தைத்":HerbsModel(name: "Karumatthai",scientific_name: "Abrus precatorius",image: "${baseImage}8.jpg"),
    "தீபச் சோதி":HerbsModel(name: "Theepa Sothi",scientific_name: "Clerodendrum phlomidis",image: "${baseImage}9.jpg"),
    "கொடு திரணச் சோதி":HerbsModel(name: "Kodu Thiranasothi",scientific_name: "Croton tiglium",image: "${baseImage}10.jpg"),
    "சாயா விருட்சம் ஏளென்ற":HerbsModel(name: "Saaya Virutcham",scientific_name: "Pterocarpus santalinus",image: "${baseImage}11.jpg"),
    "எருமை கனைச்சான்":HerbsModel(name: "Erumaikanaichaan",scientific_name: "Ficus racemosa",image: "${baseImage}12.jpg"),
    "ரோமவிருட்சம் ஏற்றமாம்":HerbsModel(name: "Romavirutcham",scientific_name: "Elaeocarpus ganitrus",image: "${baseImage}13.jpg"),
    "சுணங்க விருட்சம்":HerbsModel(name: "Sunanga Virutcham",scientific_name: "Prosopis juliflora",image: "${baseImage}14.jpg"),
    "செந்திரா":HerbsModel(name: "Senthira",scientific_name: "Cinnamomum verum",image: "${baseImage}15.jpg"),
//செந்திராய்
    "செங்கள்ளி":HerbsModel(name: "Sengalli",scientific_name: "Ixora coccinea",image: "${baseImage}16.jpg"),
    "செம்மல்லி யோடு":HerbsModel(name: "Semmalli",scientific_name: "Hibiscus rosa-sinensis",image: "${baseImage}17.jpg"),
    "சிவந்தக றறாழை":HerbsModel(name: "Sivanthak Kararazhai",scientific_name: "Colocasia esculenta",image: "${baseImage}18.jpg"),
    //3 herbs
    "செஞ்சித்திர மூலம்":HerbsModel(name: "Senchithira Moolam",scientific_name: "Alternanthera sessilis",image: "${baseImage}19.jpg"),
    "நந்திராய்சிவப்பப்பா":HerbsModel(name: "Nandiraay Sivappappa",scientific_name: "Acalypha indica",image: "${baseImage}20.jpg"),
    "மார்க்கத்தோடு நலமான":HerbsModel(name: "Maargaththodu Nalaman",scientific_name: "Ocimum tenuiflorum",image: "${baseImage}21.jpg"),

    "கற்பிரபி":HerbsModel(name: "Karprabi",scientific_name: "Gloriosa superba",image: "${baseImage}22.jpg"),
    "கறசேம்":HerbsModel(name: "Karasam",scientific_name: "Justicia adhatoda",image: "${baseImage}23.jpg"),
    "பாகும் பரந்திராய்":HerbsModel(name: "Paagum Paranthirai",scientific_name: "Hemidesmus indicus",image: "${baseImage}24.jpg"),

    // 2 herbs
    "கல்லுத்தா":HerbsModel(name: "Kalluttha",scientific_name: "Nymphaea nouchali",image: "${baseImage}25.jpg"),
    "மரையி னோடு பாய்ந்த":HerbsModel(name: "Maraiyinodu Paayndha",scientific_name: "Asparagus racemosus",image: "${baseImage}26.jpg"),

    // 2 herbs
    "குழல் ஆ":HerbsModel(name: "Kuzhalaa",scientific_name: "Cymbopogon citratus",image: "${baseImage}27.jpg"),
    "தொண்ட":HerbsModel(name: "Thonda",scientific_name: "Syzygium cumini",image: "${baseImage}28.jpg"),

    "மகாபொற்சீந்தல்":HerbsModel(name: "Mahaporcheendhal",scientific_name: "Cordia dichotoma",image: "${baseImage}29.jpg"),
    "வெந்திராய்":HerbsModel(name: "Vendhirai",scientific_name: "Alstonia scholaris",image: "${baseImage}30.jpg"),
    "வெண்புரசு":HerbsModel(name: "Venpurusu",scientific_name: "Wrightia tinctoria",image: "${baseImage}31.jpg"),

    // 2 hers
    "வெள்ளைத் துத்தி":HerbsModel(name: "Vellai Thuthi",scientific_name: "Abutilon indicum",image: "${baseImage}32.jpg"),
    "மிகு வெள்ளைத் தூதுவளை":HerbsModel(name: "Migu Vellai Thuthuvalai",scientific_name: "Solanum torvum",image: "${baseImage}33.jpg"),

    "மிடுக்குமாமே":HerbsModel(name: "Midukkumaame",scientific_name: "Moringa oleifera",image: "${baseImage}34.jpg"),
//மிடுக்கான குண்டலமாம்
    "பாலை யோடு":HerbsModel(name: "Paalaiyodu",scientific_name: "Wrightia tinctoria",image: "${baseImage}35.jpg"),
    "வெள்ளை நீர்முள்ளி":HerbsModel(name: "Vellai Neermulli",scientific_name: "Hygrophila auriculata",image: "${baseImage}36.jpg"),

    // 2herbs
    "வெண்விண்டுக் காந்தி":HerbsModel(name: "Venvindhuk Kaandhi",scientific_name: "Ipomoea quamoclit",image: "${baseImage}37.jpg"),
    "கடுக்கான":HerbsModel(name: "Kadukkaan",scientific_name: "Terminalia chebula",image: "${baseImage}38.jpg"),

    "வெண்கண்டங் காரி யோடு":HerbsModel(name: "Venkandank Kaari",scientific_name: "Pergularia daemia",image: "${baseImage}39.jpg"),
    "கசப்பான பசலையோடு":HerbsModel(name: "Kasappana Pasalai",scientific_name: "Momordica charantia",image: "${baseImage}40.jpg"),

    "மதுர வேம்பு":HerbsModel(name: "Madhura Vembu",scientific_name: "Azadirachta indica",image: "${baseImage}41.jpg"),
    "கிடுக்கான":HerbsModel(name: "Kidukkaan",scientific_name: "Bauhinia tomentosa",image: "${baseImage}42.jpg"),

    "கிளிமூக்குத் துவரை":HerbsModel(name: "Kilimookuth Thuvarai",scientific_name: "Pithecellobium dulce",image: "${baseImage}43.jpg"),

    // 2herbs
    "அமுகண்ணி":HerbsModel(name: "Amukanni",scientific_name: "Boerhavia diffusa",image: "${baseImage}44.jpg"),
    "கெடியான":HerbsModel(name: "Kediyana",scientific_name: "Tridax procumbens",image: "${baseImage}45.jpg"),

    "பொன்மத்தை":HerbsModel(name: "Ponmadhai",scientific_name: "Nelumbo nucifera",image: "${baseImage}46.jpg"),

    // 2 herbs
    "மதுர கோவை":HerbsModel(name: "Madura Kovai",scientific_name: "Coccinia grandis",image: "${baseImage}47.jpg"),
    "படுக்கானி":HerbsModel(name: "Padukaani",scientific_name: "Hibiscus vitifolius",image: "${baseImage}48.jpg"),

    "பொன்வன்னச் சாலியோடு":HerbsModel(name: "Ponvannach Chaalioodu",scientific_name: "Cassia auriculata",image: "${baseImage}49.jpg"),
    "பாங்கான கருந்தும்பை":HerbsModel(name: "Paangaan Karunthumbai",scientific_name: "Eclipta prostrata",image: "${baseImage}50.jpg"),
    "மதனத் தண்டே":HerbsModel(name: "Madhanath Thandey",scientific_name: "Erythrina variegata",image: "${baseImage}51.jpg"),
//தண்டொடு
    "மூவிலையாம் குருத்துமாகும்":HerbsModel(name: "Moovilaiyaam Kuruthumaakum",scientific_name: "Alangium salvifolium",image: "${baseImage}52.jpg"),
    "தணலான":HerbsModel(name: "Thanalana",scientific_name: "Calotropis gigantea",image: "${baseImage}53.jpg"),

    "சிவத்ததில்லை":HerbsModel(name: "Sivathathillai",scientific_name: "Hibiscus rosa-sinensis",image: "${baseImage}54.jpg"),
    "கருத்த வேம்பு":HerbsModel(name: "Karutha Vembu",scientific_name: "Azadirachta indica",image: "${baseImage}55.jpg"),
    "இண்டோடே":HerbsModel(name: "Indode",scientific_name: "Adhatoda vasica",image: "${baseImage}56.jpg"),

  };


  static var poem = '''
  காயம் என்றால் உடல். கற்பம் என்றால் உடலை நோயுறாது நல்ல நிலையில் வைத்துக்கொள்வது என்றுபொருள். ஆக காயகல்பம் என்றால் உடலை சுத்தி செய்தல் எனவும் கொள்ளலாம். 

காயகல்பம் = காயம் -உடம்பு கற்பம்-உறுதி செய்தல் என்றும் கூறப்படுகிறது.  

சித்தர் இலக்கியங்களில் காணப்படும் காயகல்ப மூலிகைகள்

பல சித்தர்களும் வெவ்வேறு மூலிகைகளை காயகல்ப மூலிகைகளாகக் கூறியுள்ளனர். அவற்றுள் சிலவற்றை இங்கே காண்போம். 

"காலையில் இஞ்சி, கடும்பகல் சுக்கு

மாலையில் கடுக்காய் மண்டலம் தின்றால்

கோலை ஊன்றி குறுகி நடப்பவன்

கோலை வீசி குலுக்கி நடப்பனே! "

காலை உணவுகளில் இஞ்சியை சேர்ப்பதும், நண்பகல்  உணவில் சுக்கினை சேர்ப்பதும், மாலையில் கடுக்காயை சிறிது சாப்பிடுவதாலும் முதுமையை தள்ளிப்போடமுடியும். குறைந்தபட்சம் ஒரு மண்டலம் (மண்டலம் என்பதற்கு 40, 42,45,48 நாட்கள் என பல மாறுபட்ட கருத்துக்கள் நிலவுகின்றன எனவே அதிகபட்சமான 48 நாளை கணக்கில் கொள்வோம் )  அதாவது நாற்பத்தெட்டு நாட்கள் தொடர்ந்து உண்டுவரவேண்டும். 

 போகரின் காயகல்பம் 
போகர் கற்பக மூலிகைகள் என்ற தலைப்பில் கூறிய பாடல் -

"கேளென்ற 1கருநெல்லி, 2 கருத்த நொச்சி 
கெடியான, 3 கருவீழி, 4 கருத்த வாழை
காளென்ற, 5 கரிய கரிசா லையோடு 
6 கருப்பான நீலியோடு, 7 கரியவேலி
கோளென்ற 8 கரூமத்தைத் 9 தீபச் சோதி 
10 கொடு திரணச் சோதி 11 சாயா விருட்சம்
ஏளென்ற 12 எருமை கனைச்சான் 13 ரோமவிருட்சம் 
ஏற்றமாம் 14 சுணங்க விருட்சம் 15 செந்திரா" (1)

"செந்திராய் 16 செங்கள்ளி 17 செம்மல்லி யோடு 
18 சிவந்தக றறாழை 19 செஞ்சித்திர மூலம்
நந்திராய்சிவப்பப்பா மார்க்கத்தோடு 
நலமான 20 கற்பிரபி 21 கறசேம் பாகும்
பரந்திராய் 22 கல்லுத்தா மரையி னோடு 
பாய்ந்த 23 குழல் ஆ தொண்ட 24 மகாபொற்சீந்தல்
25 வெந்திராய் 26 வெண்புரசு 27 வெள்ளைத் துத்தி 
மிகு 28 வெள்ளைத் தூதுவளை மிடுக்குமாமே" (2)

"மிடுக்கான குண்டலமாம் 29 பாலை யோடு 
30 வெள்ளை நீர்முள்ளி 31 வெண்விண்டுக் காந்தி
கடுக்கான 32 வெண்கண்டங் காரி யோடு 
33 கசப்பான பசலையோடு 34 மதுர வேம்பு
கிடுக்கான 35 கிளிமூக்குத் துவரை 36 அமுகண்ணி 
கெடியான 37 பொன்மத்தை 38 மதுர கோவை
படுக்கான 39 பொன்வன்னச் சாலியோடு 
40 பாங்கான கருந்தும்பை 41 மதனத் தண்டே" (3)

"தண்டொடு 42 மூவிலையாம் குருத்துமாகும் 
தணலான 43 சிவத்ததில்லை 44 கருத்த வேம்பு
45 இண்டோடே இவ்வகைகள் நாற்பத் தைந்தும் 
ஏற்றமாம் மலைகளிலே மிகுதி உண்டு
பண்டோடு பாடாணம் அறுபத்து நாலும் 
பட்டுடனே கட்டுண்டு படுதீப் பற்றும்
துண்டோடு சூதமது கட்டும் ஆகும் 
சுயம்பான உபரசங்கள் சத்தும் ஆமே." (4)

"சத்தான மூலிகையில் சுருக்குச் சித்தி 
சாப்பிட்டால் மண்டலந்தான் சாவோ இல்லை
மத்தான மன்மதன்போல் தேகமாகும் 
மாசற்று நரைதிரைகள் எல்லாம் மாறும்
எத்தான வாசியெல்லாம் இறுகிப் போகும் 
ஏறலாம் சுகனத்தில் ஏற்றமாக
அத்தான அடுக்கெல்லாம் சோதித்தேறி 
அண்டரண்டபதமெல்லாம் அறிய லாமே." (5)


இப்பாடல் வரிகளில்  நாற்பத்தைந்து கற்பக மூலிகைகள் கூறப்பட்டுள்ளது இம்மூலிகைகளினை முறையாக உட்கொள்ளுபவர்களுக்கு இறப்பு தள்ளிப்போகும். அழகுடைய மிடுக்கான வாலிபத்தோற்றம் இருக்கும்; முடி நரை தள்ளிப்போகும்; தோல் வனப்புறும் ;உடல் மூப்பு அடையாது.மலைகளில் எளிதாக ஏறலாம் என்று கூறுகிறது.

  ''';
}


