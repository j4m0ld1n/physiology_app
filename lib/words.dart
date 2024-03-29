class Words {
  // ignore: non_constant_identifier_names
  final String en_word;
  final String uz_word;
  final String discription;

  Words(
      {required this.en_word,
      required this.uz_word,
      required this.discription});
  factory Words.fromJson(Map<String, dynamic> jsonData) {
    return Words(
        en_word: jsonData['en_word'],
        uz_word: jsonData['uz_word'],
        discription: jsonData['discription']);
  }
}

// List<Words> word_list1 = [
//   Words(
//       en_word: 'book',
//       uz_word: 'kitob',
//       discription: 'EN: This is book. UZ: Bu kitob'),
//   Words(
//       en_word: 'pen',
//       uz_word: 'qalam',
//       discription: 'EN: This is pen. UZ: Bu qalam'),
//   Words(
//       en_word: 'phone',
//       uz_word: 'kitob',
//       discription: 'EN: This is book. UZ: Bu kitob'),
//   Words(
//       en_word: 'school',
//       uz_word: 'maktab',
//       discription: 'EN: This is school. UZ: Bu maktab'),
//   Words(
//       en_word: 'book1',
//       uz_word: 'kitob',
//       discription: 'EN: This is book. UZ: Bu kitob'),
//   Words(
//       en_word: 'book2',
//       uz_word: 'kitob',
//       discription: 'EN: This is book. UZ: Bu kitob'),
//   Words(
//       en_word: 'book3',
//       uz_word: 'kitob',
//       discription: 'EN: This is book. UZ: Bu kitob'),
// ];

List<Words> word_list1 = [
  Words(
      en_word: 'Morphology',
      uz_word: 'Morfologiya',
      discription: 'Tashqi tuzilish'),
  Words(
      en_word: 'Anatomy',
      uz_word: 'Anatomiya',
      discription: 'Орganlarning tuzilishi'),
  Words(
      en_word: 'Hygiene',
      uz_word: 'Gigiena',
      discription: 'Organizm faoliyati uchun normal shart-sharoit'),
  Words(
      en_word: 'physiology',
      uz_word: 'Fiziologiya',
      discription: 'Organlar va tizimlarning funksiyasi'),
  Words(
      en_word: 'Cell',
      uz_word: 'Hujayra',
      discription: 'Tiriklikning kichik birligi'),
  Words(
      en_word: 'Tissue',
      uz_word: 'To\’qima',
      discription: 'Hujayralar yig\’indisi'),
  Words(
      en_word: 'Organs',
      uz_word: 'Organlar',
      discription: 'Ma\’lum tuzilishga va o\’z funksiyasiga ega tuzilma'),
  Words(
      en_word: 'System of organs',
      uz_word: 'Organlar sistemasi',
      discription: 'Ma\’lum funksiyani bajaradigan organlar yig\’indisi'),
  Words(
      en_word: 'Osteologus',
      uz_word: 'Ostyeologa',
      discription: 'Suyaklar haqidagi fan'),
  Words(
      en_word: 'Skeleton',
      uz_word: 'Skelet',
      discription:
          '200 ortiq suyaklardan tashkil topgan bo\’lib, tananing tayanchi bo\’lib hisoblanadi va passiv harakat qiladi.'),
  Words(
      en_word: 'Long bones',
      uz_word: 'Uzun suyaklar',
      discription:
          'Qo\’l-oyoqda bo\’ladi. Masalan, son, yelka, bilak,tirsak suyaklari va boshqalar. Bu suyaklarning ikki uchi va tanasi bo\’­lib, uchlari epifiz, tanasi diafiz deb ataladi.'),
  Words(
      en_word: 'Short bones',
      uz_word: 'Kalta suyaklar',
      discription:
          'Har xil shakldagi mayda suyaklar bo\’lib, bularga kaft usti, tovon suyaklari va boshqalar kiradi.'),
  Words(
      en_word: 'The flat bones',
      uz_word: 'Yassi suyaklar',
      discription:
          'Serbar lentasimon va boshqa turli shakllarda bo\’lib, bularda suyaknig g\’ovak qismi kam uchraydi. Yassi suyaklar ko\’krak qafasida va miya qutisida bo\’­ladi.'),
  Words(
      en_word: 'Mixed bones',
      uz_word: 'Arаlash suyaklar',
      discription:
          'Shaklsiz, har qaysi qismi har xil ko\’rinishda bo\’ladi. Bularga chakka suyagi, umurtqalar misol bo\’ladi. Bulardan tashqari, skeletda bo\’shliqlarida havo saqlanadigan pnevmatik suyaklar uchraydi.'),
  Words(
      en_word: 'The vertebral columnis',
      uz_word: 'Orqa ustun',
      discription:
          'Mustaqil oson harakatlanadigan segmentlardan tashkil topgan bo\’lib ularning har biri oson harakatlanadigan va qimirlamaydigan bo\’g\’imlar orqali birlashgan.'),
  Words(
      en_word: 'Atlant',
      uz_word: 'Atlant',
      discription: 'Bo\’yinning birinchi umurtqasi'),
  Words(
      en_word: 'Aksis',
      uz_word: 'Aksis',
      discription: 'Bo\’yinning ikkinchiumurtqasi'),
  Words(
      en_word: 'Elbow bone',
      uz_word: 'Tirsak suyagi',
      discription: 'Qo\’lning medial tomonida joylashgan'),
  Words(
      en_word: 'The palangesare',
      uz_word: 'Falangalar',
      discription:
          'Kalta naysimon suyaklardir; xar qaysi barmoqda 3 tadan: asosiy, o\’rta, tirnoq; bosh barmoqda esa asosiy va tirnoq falangasi bo\’ladi. Falangalarning pastki tomoni keng, yuqori tomoni tor bo\’lib, oldingi qismi bir oz botiq, orqa qismi qavariq tuzilgan.'),
  Words(
      en_word: 'Osteologus',
      uz_word: 'Ostyeologa',
      discription: 'Suyaklar haqidagi fan'),
  Words(
      en_word: 'Skeleton',
      uz_word: 'Skelet',
      discription:
          '200 ortiq suyaklardan tashkil topgan bo\’lib, tananing tayanchi bo\’lib hisoblanadi va passiv harakat qiladi.'),
  Words(
      en_word: 'Long bones',
      uz_word: 'Uzun suyaklar',
      discription:
          'Qo\’l-oyoqda bo\’ladi. Masalan, son, yelka, bilak, tirsak suyaklari va boshqalar. Bu suyaklarning ikkiuchi va tanasi bo\’­lib, uchlari epifiz, tanasi diafiz deb ataladi.'),
  Words(
      en_word: 'Short bones',
      uz_word: 'Kalta suyaklar',
      discription:
          'Har xil shakldagi mayda suyaklar bo\’lib, bularga kaft usti, tovon suyaklari va boshqalar kiradi.'),
  Words(
      en_word: 'The flat bones',
      uz_word: 'Yassi suyaklar',
      discription:
          'Serbar lentasimon va boshqa turli shakllarda bo\’lib, bularda suyaknnng g\’ovak qismi kam uchraydi. Yassi suyaklar ko\’krak qafasida va miya qutisida bo\’­ladi.'),
  Words(
      en_word: 'Mixed bones',
      uz_word: 'Aralash  suyaklar',
      discription:
          'Shaklsiz, har qaysi har hil shaklda boladigan chakka suyagi, umurtqalarni  bo\’ladi.Bulardan tashqari, skeletda bo\’shliqlarida havo saqlanadigan pnevmatik suyaklar uchraydi.'),
  Words(
      en_word: 'The vertebral columnis',
      uz_word: 'Orqa ustun',
      discription:
          'Mustaqil oson harakatlanadigan segmentlardan tashkil topgan bo\’lib ularning har biri oson harakatlanadigan va qimirlamaydigan bo\’g\’imlar orqali birlashgan.'),
  Words(
      en_word: 'Atlant',
      uz_word: 'Atlant',
      discription: 'Bo\’yinning birinchi umurtqasi'),
  Words(
      en_word: 'Aksis',
      uz_word: 'Aksis',
      discription: 'Bo\’yinning ikkinchi umurtqasi'),
  Words(
      en_word: 'Elbow bone',
      uz_word: 'Tirsak suyagi',
      discription: 'Qo\’lning medial tomonida joylashgan'),
  Words(
      en_word: 'The palangesare',
      uz_word: 'Falangalar',
      discription:
          'Kalta naysimon suyaklardir; xar qaysi barmoqda 3 tadan: asosiy, o\’rta, tirnoq; bosh barmoqda esa asosiy va tirnoq falangasi bo\’ladi. Falangalarning pastki tomoni keng, yuqori tomoni tor bo\’lib, oldingi qismi bir oz botiq, orqa qismi qavariq tuzilgan.'),
  Words(
      en_word: 'Endomysium',
      uz_word: 'Endomiziy',
      discription:
          'biriktiruvchi to\’qimali parda bilan o\’ralgan ko\’ndalang targ\’il mushak tolalaridan tuzilgan a\’zodir'),
  Words(
      en_word: 'Perimysium',
      uz_word: 'Perimiziy',
      discription:
          'har xil kattalikdagi mushak tolalari bir-biridan biriktiruvchi to\’qimali qatlamlar vositasida ajratib turuvchi'),
  Words(
      en_word: 'Epimysium',
      uz_word: 'Epimiziy',
      discription:
          'agar biriktiruvchi to\’qimali parda butun mushakni o\’rasa uni shunday deb ataladi.'),
  Words(
      en_word: 'Peritendinum',
      uz_word: 'Peritendiniy',
      discription: 'parda mushak payiga davom etsa shunday degan nom oladi'),
  Words(
      en_word: 'diaphragm',
      uz_word: 'Diafragma',
      discription:
          'ko\’krak va qorin bo\’shliqlari orasidagi muskulli parda bo\’lib, gumbaz shaklida tuzilgan'),
  Words(
      en_word: 'abdominal muscle',
      uz_word: 'Qorinning to\’g\’ri muskuli',
      discription:
          'tashqi, ichki muskullar aponevrozidan hosil bo\’lgan pishiq fib­roz g\’ilof orasida joylashgan'),
  Words(
      en_word: 'internal oblique abdominal muscle',
      uz_word: 'Qorinning ichki qiya muskuli',
      discription:
          'tashqi qiya muskul tagida bo\’­lib, tolalari pastdan yuqoriga va oldinga yo\’nalgan'),
  Words(
      en_word: 'Mouth',
      uz_word: 'Og\’iz',
      discription:
          'Hazm a\’zolari tizimining boshlang\’ich qismi. Og\’iz bo\’shlig\’i pastdan og\’iz diafragmasi (diaphragmaoris), yuqoridan qattiq va yumshoq tanglay,yon tomondan lunjlar,old tomondan lablar bilan chegaralansa, orqada tomoq teshigi (fauces) vositasida halqum bilan qo\’shiladi.'),
  Words(
      en_word: 'Mouth corridor',
      uz_word: 'Og\’iz dahlizi',
      discription:
          'Tashqi tomondan lablar va lunj bilan, ichki tomondan esatishlar va milk bilan chegaralanadi. Og\’iz dahliziga kirish og\’iz tirqishi (rima oris) lablar bilan chegaralanadi.'),
  Words(
      en_word: 'Gums',
      uz_word: 'Milk',
      discription:
          'Yuqori va pastki jag\’larning alveolyar o\’simtasini qoplagan shilliq parda. U juda qalin va pishiq bo\’lib, tish bo\’ynini o\’rab oladi va suyak usti pardaga mustahkam birikadi.'),
  Words(
      en_word: 'Palate',
      uz_word: 'Tanglay',
      discription:
          'Og\’iz bo\’shlig\’ini yuqori devorini hosil qilib ikki qismdan: qattiq va yumshoq tanglaydan iborat'),
  Words(
      en_word: 'Tooth',
      uz_word: 'Tishlar',
      discription:
          'Ovqat hazm qilishda ishtirok etib qolmay, odamda so\’z bo\’g\’inlarini hosil qilishda ham qatnashadi. Ular yuqori va pastki jag\’ning tish katakchalarida milklarning yuqorigi chekkasida joylashadi. Tishlar kimyoviy tarkibi va fizik xususiyatlari jihatidan suyaklarga o\’xshaydi va ulardan kelib chiqishi bilan farq qiladi. Tish uch qismdan: toji, bo\’yni va ildizidan iborat. '),
  Words(
      en_word: 'Throat',
      uz_word: 'Halqum',
      discription:
          'Tomoq og\’iz bo\’shlig\’ining davomi bo\’lib, u shilliq va muskul qavatlardan iborat. Uning uzunligi katta odamda o\’rtacha 15 sm bo\’lib, uch qismga - burun, og\’iz va halqumga bo\’linadi.'),
  Words(
      en_word: 'Gullet',
      uz_word: 'Qizilo\’ngach',
      discription:
          'O\’rtacha 23-25 sm bo\’lib, shillits va muskul qavatdan iborat. U ko\’krak qafasi to\’sh suyagining orqa qismida joylashgan. Vazifasi ovqatni tomoqdan oshqozonga o\’tkazishdan iborat.'),
  Words(
      en_word: 'Stomach',
      uz_word: 'Me\’da',
      discription:
          'Qorin bo\’shlig\’ining yuqori qismida, diafragma va jigarning ostida joylashadi. Uning 3/4 qismi chapqovurg\’a ostisohasida, 1/4 qismi qorin usti sohasida turadi.Me\’dada oldingi vaorqa devor tafovut qilinadi.'),
  Words(
      en_word: 'gut',
      uz_word: 'Ingichka ichak',
      discription:
          'O\’n ikki barmoq ichakning davomi bo\’lib, uning uzunligi katta odamda 6—7 m, kеngligi 2, 5-3 sm bo\’ladi. Dеvori uzunasiga va aylanasig\’a joylashgan silliq muskullardan tashkil topgan. Bu muskullar ichakning mayatniksimon va pеristalnik (to\’lqinsimon) harakatini ta\’minlaydi'),
  Words(
      en_word: 'Miocard',
      uz_word: 'Miokard',
      discription: 'Yurakning muskulli қavati'),
  Words(
      en_word: 'Perecard',
      uz_word: 'Perikard',
      discription: 'Yurak oldi xaltasi'),
  Words(
      en_word: 'Heart automatic',
      uz_word: 'Yurak avtomatiyasi',
      discription: 'Yurakning MNSsiz ishlay olishi'),
  Words(
      en_word: 'Systole, diastole',
      uz_word: 'Sistola, diastola',
      discription: 'Yurakning bo`shashishi va qisqarishi '),
  Words(
      en_word: 'Pressure',
      uz_word: 'Bosim',
      discription: 'Qonning qon tomirlardagi bosimi'),
  Words(
      en_word: 'Irritation',
      uz_word: 'Qo\’zg\’aluvchanlik',
      discription: 'Yurak qisqarishi natijasida impulsni hosil bo\’lishi'),
  Words(
      en_word: 'Devotion',
      uz_word: 'O\’tkazuvchanlik',
      discription:
          'Impulsni yurakda joylashgan nerv tugunlariga o\’tkazilishi'),
  Words(
      en_word: 'Reduction',
      uz_word: 'Qisqaruvchanlik',
      discription: 'Impuls ta\’sirida miokardni qisqarishi'),
  Words(
      en_word: 'Lung',
      uz_word: 'O\’pka',
      discription: 'Markaziy nafas olish organi'),
  Words(
      en_word: 'Diaphragm',
      uz_word: 'Diafragma',
      discription: 'Qorin va kukrak bo\’shlig\’i orasidagi muskulli parda'),
  Words(
      en_word: 'Spirometr',
      uz_word: 'Spirometr',
      discription: 'O\’pkaning sig`imini o\’lchaydigan asbob'),
  Words(
      en_word: 'reflex arc',
      uz_word: 'Tiriklik sigim',
      discription: 'O\’pka sig`dira oladigan maksimal ҳavo miqdori'),
  Words(
      en_word: 'Bronchiole',
      uz_word: 'Bronxiola',
      discription: 'Yupqa devorli ingichka havo yo\’li'),
  Words(
      en_word: 'Alveoli',
      uz_word: 'Alveola',
      discription: 'Gazlar almashinuvi kechadigan o\’pka pufakchalari'),
  Words(
      en_word: 'Reserve air',
      uz_word: 'Rezerv havo',
      discription:
          'Chuqur nafas chiqargandan so\’ng ham upkada qoladigan havo miqdori'),
  Words(
      en_word: 'Carbonate anhydride',
      uz_word: 'Karbonat angidrid',
      discription:
          'Modalar almashinuvida hosil bo\’lgan va o\’pka orqali chiqarib yuborilishi kerak bo\’lgan modda'),
  Words(
      en_word: 'Nephron',
      uz_word: 'Nefron',
      discription: 'Buyrakning tuzilish birligi'),
  Words(
      en_word: 'Ganley\’s wheel',
      uz_word: 'Genlikovuzlogi',
      discription: 'Nefronning birlamchi siydik hosil bo\’ladigan chegarasi'),
  Words(
      en_word: 'Shumlyanskiy –Boumen',
      uz_word: 'Shumlyanskiy –Boumen',
      discription: 'Nefronning boshlang\’ich qismi'),
  Words(
      en_word: 'Collective pipe',
      uz_word: 'Yiguvchinay',
      discription: 'Bir necha nefron kanalchalari qo\’shiladigan nay'),
  Words(
      en_word: 'Magpigiy\’s ball',
      uz_word: 'Malpigiy koptokchasi',
      discription: 'Nefron ichidagi qon tomirlar chigali'),
  Words(
      en_word: 'Filtration',
      uz_word: 'Filtratsiya',
      discription: 'Qon tomirlardan moddadarni nefronga o\’tishi'),
  Words(
      en_word: 'Reabsorbion',
      uz_word: 'Reabsorbsiya',
      discription:
          'Nefron noyi devorida kerakli moddalarni qaytadan qonga so\’rilishi'),
  Words(
      en_word: 'Aldosteron',
      uz_word: 'Aldosteron',
      discription: 'Ayrish organlari funksiyalarini boshqarovchi gormon'),
  Words(
      en_word: 'Adaptation',
      uz_word: 'Adaptatsiya',
      discription:
          'Odam yorug\’dan qorong\’i uyga yoki aksincha qorong\’ilikdan yorug\’likka chiqqanda ko\’zning moslashishi'),
  Words(
      en_word: 'Innerear',
      uz_word: 'Og\’riq reseptorlari',
      discription: 'Ichki quloq chakka suyakning piramidasi     joylashgan.'),
  Words(
      en_word: 'The pituitary',
      uz_word: 'Gipofiz',
      discription:
          'Kalla suyagidagi ponasimon suyakning turk egari chuqurchasida joylashgan.'),
  Words(en_word: '', uz_word: '', discription: ''),
  Words(
      en_word:
          'the movement of oxygen from the outside air to the cells within tissues, and the transport of carbon dioxide in the opposite direction',
      uz_word: 'Nafas (respiration)',
      discription:
          'Organizm va tashqi muxit o‘rtasida gazlar (karbonat angidrid va kislorod)   almashinuvi. '),
  Words(
      en_word:
          'The lungs are the primary organs of respiration in humans and many other animals.',
      uz_word: 'O‘pkalar',
      discription:
          'O‘pkalar odam va ko‘pchilik hayvonlar nafas olishning asosiy organidir  '),
  Words(
      en_word:
          'Inhalation (also known as inspiration) is the drawing in of a substance into the lungs.',
      uz_word: 'Nafas olish',
      discription: 'Nafas olish bu o‘pkalarga gazsimon moddalarni tortishdir'),
  Words(
      en_word:
          'Exhalation (or expiration) is the flow of the respiratory current out of the organism.',
      uz_word: 'Nafas chiqarish',
      discription:
          'Nafas chiqarish respirator oqimni organizmdan chiqarib yuborishdir'),
  Words(
      en_word:
          'The trachea, also called the windpipe, filters the air that is inhaled',
      uz_word: 'Traxeya',
      discription: 'Traxeya nafas bilan olingan havoni filtrlaydi'),
  Words(
      en_word:
          'A bronchus is an airway in the respiratory tract that conducts air into the lungs',
      uz_word: 'Bronx',
      discription:
          'Bronx respirator traktdagi havo yo‘li bo‘lib, havoni o‘pkalarga o‘tkazadi  '),
  Words(
      en_word:
          'The alveolus is the basic anatomical unit of gas exchange in the lung',
      uz_word: 'Alveola',
      discription:
          'Alveola o‘pkalarda gaz almashinuvining asosiy anatomik birligidir'),
  Words(
      en_word:
          'Diaphragm is a sheet of internal skeletal muscle that extends across the bottom of the thoracic cavity',
      uz_word: 'Diafragma',
      discription:
          ' Diafragma ichki skelet mushagi bo‘lib,  ko‘krak bo‘shlig‘ining pastki qismida ko‘ndalangiga joylashadi  '),
  Words(
      en_word: 'Nose is a part of respiratory system',
      uz_word: 'Burun',
      discription: 'Burun nafas olish tizimining bir qismidir'),
  Words(
      en_word:
          'Ventilation is the mechanical process that moves air into and out of the lungs',
      uz_word: 'Ventilyasiya',
      discription:
          'Ventilyasiya mexanik jarayon bo‘lib, havoni o‘pkalarga kirishi va chiqishidir'),
  Words(
      en_word: 'Thalamus',
      uz_word: 'Talamus',
      discription:
          'Talamus - bosh miyaning axborotlarni sezgi organlaridan bosh miyaning po‘stloq qismiga o‘tishini ta\’minlovchi sohasi'),
  Words(
      en_word: 'Cerebellum',
      uz_word: 'Miyacha',
      discription:
          'Kalla suyagining orqa qismida joylashgan bosh miyaning bir qismi '),
  Words(
      en_word: 'Electroencephalography (EEG)',
      uz_word: 'Elektroensefalografiya (EEG)',
      discription:
          'Elektroensefalografiya (EEG) – miyaning elektr faolligini qayd qiluvchi elektrofiziologik monitoring metodi. '),
  Words(
      en_word: 'Cholinergic neuron',
      uz_word: 'Xolinergik neyronlar',
      discription:
          'Xolinergik neyron – nerv hujayrasi bo‘lib, axborotlarni uzatish uchun neyrotransmitter atsetilxolinni ishlatadi'),
  Words(
      en_word: 'An adrenergic nerve',
      uz_word: 'Adrenergik neyron',
      discription:
          'Adrenergik nerv tolasi uchun neyrotrasmitter adrenalin (epinefrin), noradrenalin yoki dopamin xizmat qiladi'),
  Words(
      en_word: 'Serotonergic neurons',
      uz_word: 'Serotoninergik neyron',
      discription:
          'Serotoninergik neyronlar o‘rta miyaning dorsal va medial neyronlarida joylashib, o‘sha joydan MNS ko‘p qismlarini innervatsiyalaydi'),
  Words(
      en_word: 'A nociceptor',
      uz_word: 'Peptidergik neyron (notsitseptor)',
      discription:
          'Notsitseptor – sensor nerv hujayrasi bo‘lib, orqa miya va bosh miyadan kelayotgan jarohatlanish yoki jarohatlanish haqidagi signallarga javob beradi'),
  Words(
      en_word: 'Papilla are specialized epithelial cells.',
      uz_word: 'Papilla',
      discription: 'Papilla ixtisoslashgan epiteliy hujayralaridir '),
  Words(
      en_word: 'Olfaction is the sense of smell.',
      uz_word: 'Olfaksiya',
      discription: 'Olfaksiya bu hid bilishdir '),
  Words(
      en_word: 'Sclera is the outer layer of the eye',
      uz_word: 'Sklera',
      discription: 'Sklera ko‘zning tashqi qavatidir '),
  Words(
      en_word: 'Retina is The third or the innermost layer of the eye',
      uz_word: 'Ko‘z to‘r pardasi',
      discription:
          'Ko‘z to‘r pardasi ko‘zning uchinchi va eng ichkarida joylashgan qavatidir'),
  Words(
      en_word:
          'A photoreceptor, or photoreceptor cell, is a specialized type of neuron found in the eye\'s retina that is capable of phototransduction.',
      uz_word: 'Fotoretseptor',
      discription:
          'Fotoretseptor yoki fotoretseptor hujayra ko‘z to‘r pardasidagi ixtsoslashgan nerv hujayrasi bo‘lib, fototransduksiya qilish qobiliyatiga ega. '),
  Words(
      en_word:
          'Glaucoma is a group of diseases of the optic nerve involving loss of retinal ganglion cells in a characteristic pattern of optic neuropathy.',
      uz_word: 'Glaukoma',
      discription:
          'Glaukoma optik kasalliklar guruhi bo‘lib, ko‘z to‘r pardasi ganglioz hujayralarining optik nevropatiya ko‘rinishidagi yo‘qolishidir  '),
  Words(
      en_word: 'choroid  is the middle thin layer of the eye',
      uz_word: 'Xoroid',
      discription: 'Xoroid ko‘zning nozik o‘rta qavatidir '),
  Words(
      en_word: 'Dysosmia - When things smell differently than they should',
      uz_word: 'Disosmiya',
      discription: 'Disosmiya hidlar odatdagidan boshqacharoq xidlanadi. '),
  Words(
      en_word:
          'Phantosmia is the phenomenon of smelling odors that aren\'t really present.',
      uz_word: 'Fantosmiya',
      discription:
          'Fantosmiya xaqiqatan mavjud bo‘lmagan hidlarning xidlash xodisasi '),
  Words(
      en_word: 'Anosmia is the lack of olfaction',
      uz_word: 'Anosmiya',
      discription: 'Anosmiya hid bilish qobiliyatining yo‘qolishidir '),
  Words(
      en_word: '   The red blood cell',
      uz_word: 'Eritrotsit (Erythrocyte)',
      discription: 'Qizil qon hujayrasi'),
  Words(
      en_word: '   The white blood cell',
      uz_word: 'Leykotsit (Leukocyte)',
      discription: 'Oq qon hujayrasi'),
  Words(
      en_word:
          'Thrombocyte is a component of blood whose function is to stop bleeding. Thrombocytes have no cell nucleus:',
      uz_word: 'Trombotsit (thrombocyte)',
      discription:
          'YAdrosiz qonning to‘xtashida ishtirok etuvchi qon hujayralari'),
  Words(
      en_word:
          '. is a classification of blood based on the presence or absence of inherited antigenic substances on the surface of red blood cells',
      uz_word: 'Qon guruhlari (blood type)',
      discription:
          'Eritrotsitlarning individual antigen tavsifi. Bu eritrotsitlar membranasidagi uglerod va oыstllarning kimyoviy tarkibi orqali aniqlanadi'),
  Words(
      en_word:
          'decrease in the amount of erythrocytes (red blood cells) or hemoglobin in the blood',
      uz_word: 'Anemiya (anemy)',
      discription:
          'qondagi eritrotsitlar (qizil qon tanachalari) yoki gemoglobinning miqdorining kamayib ketishini.'),
  Words(
      en_word:
          ' blood drive members of the muscles participating in the left side of the chest',
      uz_word: 'Yurak',
      discription:
          'Yurak, qonni haydashda ishtirok etuvchi muskulli a\’zo bo‘lib, ko‘krak qafasining chap tomonida joylashgan.'),
  Words(
      en_word:
          'left atrioventricular valve,[help 1] is a dual-flap valve in theheart that lies between the left atrium and the left ventricle.',
      uz_word: 'Ikki tabaqali klapan (bicuspid valve)',
      discription:
          'Chap bo‘lmacha va chap qorincha o‘rtasida ikki tabaqali, joylashgan. '),
  Words(
      en_word:
          ' tricuspid valve, which are between the upper chambers (atria) and the lower chambers (ventricles).',
      uz_word: 'Uch tabaqali klapan (tricuspid valve),',
      discription:
          'o‘ng bo‘lmacha va o‘ng qorincha o‘rtasida uch tabaqali klapanlar'),
  Words(
      en_word: 'blood vessels that carry blood away from the heart.',
      uz_word: ' Arteriya (artery-',
      discription: 'Yurakdan chiqayotgan qon tomirlari'),
  Words(
      en_word: 'blood vessels that carry blood  to the heart.',
      uz_word: 'Vena (vena)',
      discription: 'Yurakka qonni olib keluvchi qon tomirlari)'),
  Words(
      en_word:
          'the smallest of a body\'s blood vessels (and lymph vessels) that make up the microcirculation. Their endothelial linings are only one cell layer thick',
      uz_word: 'Kapillyarlar (capillars)',
      discription:
          'Mikrotsirkulyator tizimini tashkil etuvchi organizmda eng kichik bo‘lgan qon tomirlari'),
  Words(
      en_word:
          'Lymph is the fluid that circulates throughout the lymphatic system..',
      uz_word: 'Limfa',
      discription: 'Limfatik tizimi orqali oqib turuvchi suyuqlik. '),
  Words(
      en_word:
          'part of the circulatory system and a vital part of the immune system, comprising a network of lymphatic vessels that carry a clear fluid called lymph (from.',
      uz_word: 'Limfatik tizimi',
      discription:
          'Limfatik tugunlar va limfatik tomirlardan iborat bo‘lgan sirkulyator va immun tizimining bir qismi '),
  Words(
      en_word:
          'The kidneys are bean-shaped organs which are present on each side of the vertebral column in the abdominal cavity.',
      uz_word: 'Buyraklar',
      discription:
          'Buyraklar loviyasimon shakldagi organlar bo‘lib, qorin bo‘shlig‘ida umurtqa pog‘onasining yon tomonlarida joylashgan'),
  Words(
      en_word:
          'The liver detoxifies and breaks down chemicals, poisons and other toxins that enter the body',
      uz_word: 'Jigar',
      discription:
          'Jigar tanaga kiruvchi kimyoviy moddalar, zaharlar va boshqa toksinlarni zararsizlantirib, parchalaydi.'),
  Words(
      en_word:
          'The urinary bladder is the organ that collects waste excreted by the kidneys',
      uz_word: 'Siydik qopi',
      discription: 'Siydik qopi buyraklardan chiqqan chiqindilarni to‘playdi.'),
  Words(
      en_word: 'urethra has an excretory function in both genders to pass.',
      uz_word: 'Uretra',
      discription:
          'Uretra ikkala jinsda ham siydik chiqarish funksiyasini bajaradi'),
  Words(
      en_word:
          '  Bowman\'s capsule  is a cup-like sac at the beginning of the tubular component of a nephron in the mammalian kidney',
      uz_word: 'Boumen kapsulasi',
      discription:
          'Boumen kapsulasi sut emizuvchilarning nefroni naysimon boshlanishidagi xaltachadir'),
  Words(
      en_word:
          'The large intestine\'s main function is to transport food particles through the body and expel the indigestible parts at the other end',
      uz_word: 'Katta ichak',
      discription:
          'Katta ichakning asosiy funksiyasi ovqat zarrachalarini tana bo‘ylab tashish va hazm bo‘lmagan zarrachalarni oxirga o‘tkazish vazifasini bajaradi'),
  Words(
      en_word: 'skin excretes sweat through sweat glands throughout the body.',
      uz_word: 'Teri',
      discription: 'Teri butun tana bo‘ylab ter bezlari orqali ter chiqaradi'),
  Words(
      en_word:
          'Nephron  is the basic structural and functional unit of the kidney',
      uz_word: 'Nefron',
      discription:
          'Nefron buyraklarning asosiy struktura va funksional birligidir'),
  Words(
      en_word:
          '  Proteinuria- is a condition in which urine contains an abnormal amount of protein',
      uz_word: 'Proteinuriya',
      discription:
          'Proteinuriya siydikda ortiqcha darajadagi oqsil bo‘lgan xolatdir'),
  Words(
      en_word:
          'Dialysis is a treatment to filter wastes and water from your blood,',
      uz_word: 'Dializ',
      discription: 'Dializ qondan chiqindi va suvni tozalab davolash usulidir'),
  Words(
      en_word: '  muscle of the upper arm',
      uz_word: 'Bitseps (biceps)',
      discription: 'Elka suyagidagi yuqori ikki boshli muskullar'),
  Words(
      en_word:
          'all of the muscles, bones, joints, and related structures, such as the tendons and connective tissue, that function in the movement of body parts and organs',
      uz_word: 'Muskul-skelet tizimi (muscul-skeletal system)',
      discription:
          'Tana va organlarning harakatida ishtirok etuvchi muskul, suyak, bog‘lam va boshqa tegishli tuzilmalarning (pay, biriktiruvchi to‘qima) majmui'),
  Words(
      en_word:
          ' muscles that can be consciously moved and are attached to the skeletal system',
      uz_word:
          'Ko‘ndalang targ‘il (ixtiyoriy) muskullar Strip (voluntary) muscles,',
      discription:
          'skelet tizimiga birikkan va ixtiyoriy ravishda qisqaruvchi muskullar'),
  Words(
      en_word:
          'Where the muscle returns to its resting position or original size.',
      uz_word: 'Relaksatsiya (relaxation)',
      discription: 'Muskulning qiskarishidan keyin bo‘shashuvi'),
  Words(
      en_word:
          'Muscles that are found only around the heart. They produce involuntary and rhythmic contractions. The muscle fibres are intertwined allowing the muscles to help pump blood.',
      uz_word: 'YUrak muskullari (vena)',
      discription:
          'YUrak atrofizagi muskullar. Ular ixtiyorsiz va ritmik ravishda qisqaradi. Muskul paylari va klapanlari yurakni bir tomonga haydashga yordam beradi.'),
  Words(
      en_word:
          'These contractions produce the most force but tire more quickly then other contractions.',
      uz_word: 'Izometrik qisqarish Isometric Contactions',
      discription:
          'Muskullarning  uzunligi o‘zgarmagan, leykinkuchlanishi oshgan qisqarish. Bunda muskul tez charchaydi.'),
  Words(
      en_word:
          'One type of muscle contraction in which the length of the muscle changes throughout the movement. This type of contraction is common to most sporting movements. There are two types: concentric where the muscle shortens and eccentric where the muscle lengthens',
      uz_word: 'Isotonic Contactions',
      discription:
          'Harakat davomida muskulning uzunligi o‘zgargan qisqarish. Qisqarishning bu tipi juda ham ko‘pchidik sport harakatlari uchun harakterli.Ikki turi ajratiladi. Ekssentrik – muskullar eng kalta bO‘lgan payti, va ekchsentrik – muskullar eng uzun bo‘lgan payti. .'),
  Words(
      en_word:
          'Found in the hollow organs of the body. These muscles are involuntary and contact with slow and sustainable movements.',
      uz_word: 'Sillik muskullar (Smooth Muscle)',
      discription:
          'Ichki organlardagi muskullar. Ularning qisqarishi ixtiyorsiz va harakati sekin.'),
  Words(
      en_word:
          'The muscular system is an organ system consisting of skeletal, smooth and cardiac muscles. It permits movement of the body, maintains posture, and circulates blood throughout the body.',
      uz_word: 'Mushak tizimi',
      discription:
          'Mushaklar tizimi skelet, silliq va yurak mushaklaridan tashkil tongan organlar tizimidir. U tana harakatlari, holatni ushlab turish va qonni tana bo‘ylab harakatlanishini ta\’minlaydi.'),
  Words(
      en_word:
          'A rapid transport of nutrients that comes with a cost: the need to burn energy in the form of ATP, the energy transport molecule). Active transport occurs independently of the concentration gradient, and is a mechanism to build up the nutrient concentration.',
      uz_word: 'Faol transport (Active Transport)',
      discription:
          'Energiya sarfi bilan bo‘ladigan konsentratsiya gradientiga qarshi, nutrientlarning to‘planishiga yo‘nalgan   transport. Asosiy energiya manbasi – ATF -  energiyani saqlovchi molekula.'),
  Words(
      en_word:
          'digestive tube that flows from the oral cavity to the anus. Food goes in one end and comes out the other.',
      uz_word: 'Hazm kanali (Alimentary Canal)',
      discription:
          'Oral teshigi (og‘iz) bilan boshlanadigan va anus (anal teshiq) bilan tugalanadigan hazm yo‘li. Ozuqa bir uchidan kirib, ikkinchisidan chiqib ketadi'),
  Words(
      en_word:
          'Produced by the liver, stored in the gallbladder, and secreted in the small intestine, this green goo breaks down fats into fatty acids. Its release is stimulated by the hormone cholecystokinin',
      uz_word: 'O‘t (Bile).',
      discription:
          'Jigarda xosil bo‘lib, o‘t pufagida saqlanib, ingichka ichakka sekretsiya bo‘luvchi suyuqlik. Mazkur yashil suyuqlik yog‘ va yog‘ kislotalarni parchalanishda ishtirok etadi.  Uning ajralishi xolitsistokinin gormoni bilan kuchaytiriladi.'),
  Words(
      en_word:
          'Present in the stomach, chief cells secrete pepsinogen, which is converted into pepsin once it joins the acid pool party in tummy',
      uz_word: 'Asosiy hujayralar (Chief Cell)',
      discription:
          'Me\’dadagi pepsinogenni sekretsiya qiluvchi hujayralar. Pepsinogen kislotali muxitda pepsinga aylanadi.'),
  Words(
      en_word:
          'The process by which food is broken down into simple compounds that can be taken up by the blood stream or used by cells. Digestion primarily takes place in the small intestine where carbohydrates, proteins, and fats are broken down into sugar, amino acids, and fatty acids so they can be sucked up by the body and put to good use.',
      uz_word: 'Hazm (Digestion)',
      discription:
          'Ozuqani qon yoki hujayralar tomomnidan o‘zlashtiraoladigan darajasigacha fizikaviy va kimyoviy parchalanishi. Hazm asosan ingichka ichagida ro‘y beradi, qaerdaki uglevodlar, oqsillar va yog‘lar glyukoza, aminokislotalar va yog‘ kislotalargacha parchalanib, organizm o‘zlashtiraoladigan darajasigacha o‘zgaradi.'),
  Words(
      en_word:
          'A digestive process that allows nutrients to be absorbed without requiring the body to burn energy in the process. When separated by a permeable membrane, nutrients will flow down their concentration gradient (that is, from high concentration to low concentration) with passive transport.',
      uz_word: 'Passiv transport (Passive Transport)',
      discription:
          'Energiya sarfisiz nutrientlarning konsentratsion gradienti yuqori bo‘lgan qismdan konsentratsion gradienti kam bo‘ladigan qismga transporti. .'),
  Words(
      en_word:
          'A solution that has a higher osmolarity than normal body tissue. If the membrane is permeable to water, it will flow into this solution.',
      uz_word: 'Gtperosmik (Hyperosmotic)',
      discription:
          'Organizm to‘qimalardan ko‘ra yuqoriroq osmomolyarlikka ega bo‘lgan eritma. Agar membrana suvga nisbatan yarim o‘tkazuvchanlikka ega bo‘lsa, suvning moddalar konsentratsiyasiga konsentratsiyasiga muvofiq harakati.'),
  Words(
      en_word:
          'Produced by the stomach\'s chief cells, these peptide-digesting enzymes break proteins down into smaller amino acids. Pepsin works only in acidic conditions, so it\'s mighty convenient that those parietal cells are handy to make a nice acidic pool for pepsin to work its magic',
      uz_word: 'Pepsin (repsin)',
      discription:
          'Me\’da osti bezi asosiy hujayralar tomonidan ishlab chiqariladigan, oqsillarni aminokislotalargacha parchalaydigan  ferment. Pepsinning faolligi faqat kislotali muxitda namoyon bo‘ladi.'),
];
