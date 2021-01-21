
class  NoteModel  {
  int id;
  String text;
  int chapterNumber;
  NoteModel({this.id,this.text,this.chapterNumber});
}

List<NoteModel> notes = [
  NoteModel(
      id: 1,
      text:"هر چیز قابل مقایسه ای ،کیفیت نام دارد.مانند:دوری و نزدیکی،خوشحالی و ناراحتی",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 2,
      text:"هر چیزی که بتوان آن را با عدد و رقم بیان کرد و قابل اندازه گیری باشد،کمیت نام دارد.مانند:طول،سرعت،وزن،دما",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 3,
      text:"اندازه گیری هر کمیت شمردن آن برحسب  یکای آن است.",
      chapterNumber:1,
  ),

  NoteModel(
      id: 4,
      text:  "اندازه گیری هر کمیت توسط ابزار مناسب انجام می شود. مانند:خط کش،ترازو،نیروسنج.",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 5,
      text: "کمیت  های اصلی:"
          "طول: نماد:r,یکا:m:متر"
          "جرم:نماد:m یکا:kg:کیلوگرم"
          "زمان:نماد:t,یکا:s:ثانیه"
          "دما:نماد:Tو یکا: Kکلوین"
          "شدت جریان:نماد:Iویکا : A : آمپر"
          "مقدار ماده:نماد: Nویکا:mol:مول"
          "شدت نور:نماد: 𝐼_𝑣  ویکا:cd:کاندلا",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 6,
      text: "فضایی که هرماده اشغال میکند،حجم آن ماده گفته می شود و حجم با کمک طول تعریف میشود.یکای آن 𝑚^3 است"
          "یکا های رایج دیگر:لیتر:  dm^3،سی سی:cc،سانتی متر مکعب:cm^3،میلی لیتر:ml"
          "نکته:میلی لیتر،سانتی متر مکعب،سی سی یکی هستند.",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 7,
      text:  "به مقدار ماده تشکیل دهنده هر جسم،جرم جسم گفته میشود"
          " یکای اندازه گیری جرم (kg  (SI -کیلوگرم "
          "برای جرم های کمتر از 1 کیلوگرم  از یکا گرم با نماد g نشان می دهند.1kg=1000g",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 8,
      text:"وزن یک جسم برابر است با نیروی گرانشی وارد بر جسم=(وزن هرجسم نیرویی است که کره ی زمین به آن وارد میکند."
          "W=m*g"
          "یکای وزن جسم:نیوتون،N"
          "یکای جرم جسم :کیلوگرم،Kg"
          "یکای شتاب گرانشی:نیوتون بر کیلوگرم:𝑁/𝑘𝑔یا متر بر مجذور ثانیه:𝑚/𝑠^2 "
          "وزن اجسام را با نیرو سنج اندازه گیری می کنند."
          "وزن جسم با توجه به شتاب جاذبه تغییر می کند و در همه جا ثابت نیست."
          "وزن کمیتی برداری است."
          "در هنگام استفاده از رابطه: w=mg به یکای جرم توجه ویژه ای داشته باشیم:جرم فقط باید برحسب کیلوگرم باشد",
      chapterNumber: 1,
  ),
  NoteModel(
      id: 9,
      text:   "طول=برای اندازه گیری فاصله بین دو نقطه یا مسافت که یک جسم طی میکند از یکاهای طول استفاده میکنیم که رایج ترین آنها متر،کیلومتر سانتی متر و میلی متر هستند."
          "واحد اندازه گیری طول در SI متر m است."
          "1000 میلی متر=100 سانتی متر=1 متر"
          "1m=100cm=1000mm"
          "1km=1000m",
      chapterNumber: 1
  ),
  NoteModel(
      id: 10,
      text: "چگالی،جرم واحد حجم ماده است و از تقسیم جرم آن بر حجم یا فضایی که آن ماده اشغال کرده است،بدست می آید."
          " ρ=m/ν، ρ=چگالی،m=جرم،v=حجم"
          "یکاهای رایج چگالی"
          " g/cm^3 * 10^3= kg/m^3=g/l*10^-3=kg/l=g/cm^3 "
          "چگالی کمیتی نرده ای است"
          "در دمای ثابت،چگالی جسم تنها به جنس آن وابسته است. پس با افزایش جرم جسم،حجم آن نیز به همان نسبت افزایش می یابد و یا بالعکس و چگالی آن  ثابت می ماند."
          "3حالت قرارگیری مواد در مایعات=1.شناور روی سطح مایع،2.غوطه ور،3.ته نشین",
      chapterNumber: 1
  ),
  NoteModel(
      id: 11,
      text: "زمان:یکای زمان در SI ثانیه نام دارد که با نماد S نمایش می دهند."
          "هرساعت به 60 دقیقه و هر دقیقه به 60 ثانیه تقسیم شده است"
          "به این ترتیب یکای زمان 1/86400 برابر مدتی است که زمین یکبار به دور محور خود میچرخد تعریف شده است."
          "جدول تبدیل های زمان"
          "=1دقیقه   ثانیه60 =60s"
          "1 ساعت=60 دقیقه =3600s"
          "=1ساعت86400s=24ساعت",
      chapterNumber: 1
  ),
  NoteModel(
    id: 12,
    text: " نیرو ها در تمام زندگی ما وجود دارد اما ما آنها را نمی بینیم ولی می توانیم اثر آنها را روی اجسام یا خودمان ببینیم.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 13,
    text: " هر گونه کشیدن اجسام یا هل دادن آنها وارد کردن نیرو است، مانند:به حرکت در آوردن جسم، متوقف شدن جسم، تغییر کردن جهت حرکت جسم، تغییر حرکت شکل جسم، تند شدن و کند شدن حرکت جسم. اگر یک جسم، جسم دیگری را بکشد خودش به همان میزان کشیده می شود و اگر یک جسم، جسم دیگری را هل بدهد خودش به همان میزان هل داده می شود. به این قانون، قانون عکس و عکس العمل یا قانون سوم نیوتن می گویند.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 14,
    text: "کمیت نیرو دارای اندازه و جهت است، برای مثال: اگر ما بخوتهیم یک ماشین را از پشت هل بدهیم، ماشین حرکت نمی کند چون نیروی ما کافی نیست اما اگر با نیروی بیشترو از کنار ماشین را هل بدهیم باز هم ماشین حرکت نمی کند زیرا نیروی وارد شده جهت نامناسبی دارد، اما اگر با همین نیرو از پشت ماشین شروع به هل دادن کنیم، ماشین حرکت می کند پس نیرو باید در جهت مناسب وارد شود.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 15,
    text: "واژه کار در زندگی  روزمره کاربرد گوناگونی دارد برای مثال; پدرت چه کاره است، دروغ گفتن کار خوبی نیست، ناظم گفت: باهات کار داره، خیلی روی این مسئله کار کردم.در فیزیک کار یک کمیت است و باید به گونه ای تعریف شود که با عدد و رقم بیان شود. در فیزیک کار توسط نیرو انجام می شود. ",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 16,
    text: " هر وقت به جسم نیروی وارد شود و جسم در راستای نیرو جا به جایی داشته باشد آن نیرو روی جسم کار انجام می دهد. بنابراین نیرویی که روی جسم کار انجام می دهد می خواهد حرکت جسم را کندتر یا تندتر کند.کار یک نیرو روی جسم می تواند مثبت، منفی یا صفر باشد.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 17,
    text: " نیرویی که به ادامه حرکت یا به وجود آمدن حرک کمک کند مثبت است. نیرویی که باعث توقف جسم یا باعث کندی حرکت جسم شود منفی است.یعنی اگر نیرو و حرکت جسم همسو باشند، نیرو مثبت است و اگر نیرو و حرکت جسم برهم عمود باشند نیرو صفر است. اگر نیرو و حرکت جسم در خلاف جهت یکدیگر باشند نیرو منفی است.",
    chapterNumber:2
  ),
  NoteModel(
    id: 18,
    text: "یکای کار حاصلضرب نیرو و جابه جایی(حرکت جسم) است d(جابه جایی)×F(نیرو)یکای نیرو= نیوتن(N)، یکای جابه جایی= متر(m). J  (ژول) m=(متر)×N(نیوتن)حاصل ضرب نیوتن و متر برابر با ژول است که با J نشان می دهیم.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 19,
    text: "جسمی که حرکت می کند یا امکان حرکت کردن دارد در برخورد با اجسام دیگر آنها را هل می دهد و جا به جا می کند یعنی می تواند روی اجسام دیگر کار انجام دهد. (انرژی توانایی انجام کاراست.)",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 20,
    text: " جسمی که حرکت می کند نوعی از انرژی را دارد که به آن انرژی جنبشی می گوییم. انرژی جنبشی نوع آشکار انرژی است، زیرا در حرکت جسم پیدا است. مانند: خودرویی که در حال حرکت است، آب جاری رودخانه و شعله آتش.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 21,
    text: "جسمی که حرکت نمی کند اما توانایی انجام کار دارد دارای نوعی انرژی است که پنهان است و به آن انرژی پتانسیل می گوییم. انرژی پتانسیل ذخیره شده در جسم تحت شرایط خاصی آشکار می شود و ما اثر آن را می توانیم ببینیم. مثال= سنگی که بالای کوه است باید سقوط کند تا به حرکت در بیاید. ذغال را باید روشن کنیم تا از گرمای آن برای پختن کباب استفاده کنیم.    هرچه جرم جسم یا مقدار سرعت آن بیشتر باشد انرژی جنبشی جسم هم بیشتر است.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 22,
    text: "ساده ترین شکل انرژی؛ انرژی حرکتی است و این انرژی حرکتی شکلی از انرژی جنبشی است.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 23,
    text: "انرژی پتانسیل گرانشی؛ این انرژی به وزن جسم و ارتفاع بستگی دارد.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 24,
    text: "انرژی گرمایی؛ شکلی از انرژی است که تفاوت بین آب جوش و آب سرد به آن مربوط می شود. ",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 25,text: "جسمی که حرکت نمی کند اما توانایی انجام کار دارد دارای نوعی انرژی است که پنهان است و به آن انرژی پتانسیل می گوییم. انرژی پتانسیل ذخیره شده در جسم تحت شرایط خاصی آشکار می شود و ما اثرآن را می توانیم ببینیم.مثال: سنگی که بالای کوه است باید سقوط کند تا به حرکت در بیاید. ذغال را باید روشن کنیم تا از گرمای آن برای پختن کباب استفاده کنیم.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 26,
    text: " هرچه جرم جسم یا مقدارسرعت آن بیشتر باشد انرژی جنبشی جسم هم بیشتر است. ساده ترین شکل انرژی؛ انرژی حرکتی است. انرژی حرکتی شکلی از انرژی جنبشی است. انرژی پتانسیل گرانشی به وزن جسم و ارتفاع بستگی دارد. انرژی گرمایی شکلی از انرژی است که تفاوت بین آب جوش و آب سرد به آن مربوط می شود.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 27,
    text: "انرژی پنهان در چوب، نفت، بنزین، گازوئیل، زغال سنگ،الکل، غذا و سوخت های دیگراز نوع انرژی پتانسیل شیمیایی است. انرژی پتانسیل شیمیایی با سوختن، که یک واکنش شیمیایی است آشکارمی شود. تقریبا هرچیزی می سوزد و دراثر سوختن، انرژی پتانسیل شیمیایی معمولا به صورت گرما و نورآشکارمی شود.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 28,
    text: "نور خورشید دارای انرژی است زیرا وقتی به زمین می رسد باعث گرم شدن و آب شدن یخ و برف می شود¬ بنابراین به این شکل از انرژی، انرژی نورانی می گوییم. انرژی نورانی از نوع انرژی جنبشی است.البته فقط خورشید نیست که انرژی نورانی تولید می کند در واقع هرچیزی که نور دارد، انرژی نورانی به فضای اطراف می فرستد، مانند شعله، لامپ، تلویزیون و¬ حتی کرم شب تاب.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 29,
    text: "انرژی نورانی همان انرژی جنبشی فوتون-هاست.¬فوتون ذره¬ای بنیادی است که منشا تولید امواج الکترومغناطیسی محسوب می¬شود این ذره منتقل کننده تابش الکترومغناطیسی در تمامی طول موج¬ها است.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 30,
    text: "درهمه پدیده¬های صوتی، جسمی یا بخشی از جسم به نوسان و ارتعاش در¬می¬آید. بخش درحال نوسان با مولکول¬های هوای مجاور خود برخورد می¬کند و¬این مولکول¬ها هم¬ با مولکول¬های مجاورو ... در اثر برخورد بین مولکول¬ها ارتعاش به صورت صوت و صدا به پرده گوش ما منتقل می¬شود و پرده گوش ما هم به ارتعاش درمی¬آید و قسمت¬های داخلی گوش این ارتعاش را به مغز گزارش می¬کنند. بنابراین می توان گفت انرژی صوتی، از نوع انرژی جنبشی است.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 31,
    text: "فنر فشرده¬شده،خط¬¬کش¬ خم¬شده و کش کشیده¬شده دارای انرژی¬اند، یعنی می¬توانند روی جسمهای دیگر کار انجام دهند و اگر ر¬ها شوند، انرژی ذخیره شده در آنها آشکار می¬شود.این انرژی، انرژی پتانسیل کشسانی نام دارد.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 32,
    text: "انرژی الکتریکی شکلی از انرژی است که بیشترین کاربرد را در زندگی ما دارد. وقتی الکترون¬ها در سیم رسانا به حرکت درمی¬آیند انرژی جنبشی آنها می¬تواند وسایل برقی را به کاربیاندازد. بنابراین انرژی الکتریکی موجود در الکترون¬های متحرک¬، از نوع انرژی جنبشی است. انرژی الکتریکی می تواند از نوع پتانسیل هم باشد. انرژی پتانسیل الکتریکی در وسیله¬ای به نام خازن ذخیره می شود. خازن در زمانی که لازم است، انرژی خود را به مدار پس داده و باعث ایجاد جریان الکتریکی می¬شود.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 33,
    text: "درپدیده¬های فیزیکی و تغییرات اطراف ما و همچنین در ابزارها و وسایل گوناگونی که استفاده می¬کنیم، یکی از این دوحالت یا هردو اتفاق می-افتد: 1) انتقال انرژی از جسمی به جسم دیگر    2)تبدیل انرژی از شکلی به شکل دیگر",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 34,
    text: "انرژی هسته¬ای این انرژی در اجزاء داخلی هسته اتم نهفته است. این انرژی یا با شکافت هسته اتم وشکسته شدن پیوند بین اجزاء هسته آشکارمی-شود، یا با به¬هم جوش¬خوردن هسته چند اتم کوچک به یکدیگر.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 35,
    text: "در پدیده¬ها و وسایل گوناگون، انرژی نه به وجود می¬آید و نه از بین می¬رود: بلکه از جسمی به جسم دیگر منتقل و یا ازشکلی به شکل دیگر تبدیل می¬شود. انرژی از هیچ بوجود نمی¬آید و از بین هم نمی¬رود. به این قانون پایستگی انرژی گفته می¬شود، و به خاطر زحمات طاقت فرسای ژول دراثبات آن، یکای اندازه¬گیری انرژی درSI به نام اوست. پس یکای انرژی درSI، ژول و یکای زمان درSI ژول برثانیه است که آن¬ را با وات بیان می¬کنیم و با w نشان می دهیم.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 36,
    text: "انجام کار توسط جسمی روی جسمی دیگریک راه انتقال انرژی بین این دو جسم است. وقتی وزنه بردار وزنه¬ای را بالا می¬برد، روی وزنه کار انجام می¬دهد. کار وزنه¬بردار روی وزنه، در نهایت به انرژی پتانسیل گرانشی وزنه تبدیل شده است. درلحظاتی که وزنه¬بردار وزنه را بالای سرخود نگه داشته، کاری روی وزنه انجام نمی¬دهد چرا؟ هیچ انرژی جدیدی به وزنه اضافه نمی شود اما تبدیلات انرژی در بدن او ادامه دارد¬ وماهیچه¬های وزنه بردار برای نگه داشتن وزنه، دائم انرژی پتانسیل شیمیایی بدن را به انرژی گرمایی تبدیل می¬کنند.",
    chapterNumber: 2,
  ),
  NoteModel(
    id: 37,
    text: "لامپ ابزاری است که قرار است انرژی الکتریکی را به انرژی نورانی تبدیل کند ولی بخشی از انرژی اش به انرژی گرمایی تبدیل می شود.این تبدیل برای ما نامطلوب است.به این انرژی نامطلوب انرژی تلف شده می گوییم.تلف شدن انرژی به معنی از بین رفتن انرژی نیست.",
    chapterNumber: 2,
  ),
  NoteModel(
      id: 38,
      text: "آهنگ مصرف انرژی بیان می¬کند که انرژی چقدر تند یا کند در حال مصرف در بدن یا یک دستگاه است. مثلا وقتی شما در حال راه رفتن هستید بدنتان در هر دقیقه حدود 3800 کالری(حدود 16هزارژول) انرژی مصرف می¬کند یعنی آهنگ مصرف انرژی آن 8/3کیلوکالری بر دقیقه(یا حدود 16کیلو ژول بردقیقه) است. درحالیکه اگر شروع به دویدن آرام کنید آهنگ مصرف انرژی بدن شما به حدود 8/4کیلوکالری بر دقیقه(حدود 20کیلو ژول بر دقیقه) می¬رسد. البته این مقدار مصرف انرژی برای شما است که نوجوانی با قد و وزن متناسب هستید. میزان مصرف انرژی در بدن انسانها در فعالیت¬های گوناگون به جز نوع فعالیت به عوامل دیگری مثل زن و مرد بودن، وزن، سن و ... بستگی دارد. یکای انرژی درSI ژول و یکای زمان درSI ثانیه است، بنابراین یکای آهنگ مصرف انرژی درSI ژول بر ثانیه است که آن¬ را با وات بیان می¬کنیم و با W نشان می¬دهیم. ",
      chapterNumber: 2,
    ),
  NoteModel(
    id:39,
    text:"منابع انرژی به 2 دسته تجدید پذیر و تجدید ناپذیر تقسیم میشود.",
    chapterNumber:3,
  ),
  NoteModel(
    id:40,
    text:" منابع انرژی تجدید ناپذیر:منابع انرژی های تجدید پذیر تنها یکبار قابلیت مصرف دارند و منابع آنها محدود است.مانند:سوخت های هسته ای و فسیلی ",
    chapterNumber: 3,
  ),
  NoteModel(
    id:41,
    text: "منابع انرژی تجدید پذیر:منابعی هستند که تمام نمیشوند و معمولا آلودگی بوجود نمی آورند"
        "و حدود 9 درصد از نیاز بشر به انرژی را تامین میکنند. مانند:خورشید،باد،آب ،زمین گرمایی، "
        "سوخت های گیاهی ( بیومس) ",
    chapterNumber:3,
  ),
  NoteModel(
    id:42,
    text:"سوخت های فسیلی:زغال سنگ ،نفت،گاز",
    chapterNumber:3,
  ),
  NoteModel(
    id:43,
    text:"زغال سنگ نوعی سنگ رسوبی است که از باقی ماندن گیاهان در بین لایه های رسوبی در طی زمان های بسیار زیاد تشکیل شده است.",
    chapterNumber: 3,
  ),
  NoteModel(
    id:44,
    text:"30% از انرژی مورد نیاز بشر با سوزاندن زغال سنگ تامین می شود",
    chapterNumber: 3,
  ),
  NoteModel(
    id:45,
    text:" نفت:نفت خام از موجودات بسیار کوچک دریایی به نام پلانگتون بوجود می آید."
        "عمر این موجودات کوتاه است و پس از مرگ بقایای آنها برکف دریا میریزد"
        "اگر شرایط مطلوب باشد این بقایا در لابه لای رسوبات حفظ میشود و پس از میلیون ها سال بر اثر فشار لایه های بالایی و گرما به نفت و گاز تبدیل میشود",
    chapterNumber: 3,
  ),
  NoteModel(
      id:46,
      text:"مشکلات استفاده از سوخت های فسیلی:"
      " 1-محدود بودن مقدار این سوخت ها به ویژه نفت "
            "	 2-ایجاد باران اسیدی"
                "	 3-آلودگی هوا"
          " 4-اثر گلخانه ای دارد و باعث گرم شدن زمین میشود",
    chapterNumber:3,
  ),
  NoteModel(
     id:47,
      text:"سوخت هسته ای(تجدیدناپذیر)"
    " سوخت های هسته ای 4درصد از نیاز بشر به انرژی را تامین میکند."
 "انرژی هسته ای عبارت از شکاف هسته ی اتم ها که در طی آن مقداری از ماده به انرژی تبدیل میشود."
 "بر اثر شکسته شدن هسته ی اتم های سنگین مانند:اورانیوم و توریوم  انرژی بسیار زیادی ایجاد میشود "
          "این واکنش را شکافت هسته ای می نامند."
 "-همجوشی هسته ای بر اثر جوش خوردن هسته ی اتم های سبک مانند:هیدروژن و تشکیل هسته های اندکی سنگین تر چون هلیم انرژی بسیار زیادی آزاد میشود "
          "این واکنش همجوشی هسته ای نامیده میشود ."
            "معایب انرژی هسته ای:"
 "	1-نیاز به فناوری های پیشرفته و پر هزینه در طراحی ساخت نصب و بهره برداری از نیروگاه هسته ای"
               "2- محدود بودن عناصر شکافت پذیر"
               "3- پرتوزایی و خطرناک بودن هسته اتم های شکافت پذیر"
       "4-خطرناک بودن و پزتوزا بودن پسماند محصولات شکافت و دشواری دریافتن محل مناسب برای دفن ایمن زباله های هسته ای"
    "5-پخش شدن مواد پرتوزا در محیط زیست و آلودگی محیط در صورت وقوع حوادث در راکتورها و پرهزینه بودن حفظ ایمنی راکتورها ی شکافت هسته ای",
    chapterNumber:3,
 ),
  NoteModel(
    id:48,
    text:"منابع انرژی تجدیدپذیر:"
      "منابع انرژی های تجدیدپذیر،مجموعا حدود 9 درصد از نیاز بشر به انرژی را تامین میکنند."
      "منابع انرژی تجدیدپذیر ،تمام نمی شوند و معمولا آلودگی بوجود نمی آورند."
        "منابع انرژی تجدید پذیر"
      "1.خورشید"
      "2.باد"
      "3.آب"
      "4.زمین گرمایی"
      "5.سوخت های گیاهی(بیومس)",
    chapterNumber:3,
  ),
  NoteModel(
    id:49,
    text:"انرژی خورشیدی:"
      "مقدار کل انرژِی ای که زمین از خورشبد دریافت  میکند بسیار زیاد است."
      "تقریبا نیمی از این انرژی به سطح زمین و آب و اقیانوس ها می رسد  وآب و هوای زمین را گرم میکند "
      "و مقداری از آن براثر فتوسنتز به صورت انرژِی شیمیایی جذب جلبک ها و گیاهان و باکتری های فتوسنتز کننده شده و سبب رشد آنها میشود ."
      "تقریبا منشا تمام انرژی هایی که استفاده میکنیم خورشید است."
      "ویژگی های مثبت انرژی خورشیدی:"
      "1.استفاده از آن تولید آلاینده به همراه ندارد"
      "2.بدون نیاز به مولد و تنها توسط صفحات خورشیدی به برق تبدیل میشود."
      "3.به جز برق کاربردی های مستقیم دیگری مانند:استفاده در وسایل گرمایشی دارد."
      "4.درهمه جای کره زمین قابل دستیابی است."
      "5.از منابع تمام نشدنی محسوب میشود"
      "ویژگی های منفی انرژی خورشیدی:"
      "1.در طول شب و یا زمانی که هوا باراتی است نمی توان از انرژی خورشیدی استفاده کرد."
      "2.هزینه ساخت سلول خورشیدی نسبتا بالا است در حالی توان تولیدی آن خیلی پایین است.",
    chapterNumber:3,
  ),
   NoteModel(
     id:50,
     text:"انرژی باد:"
         "جزر و مد متداول ترین انواع انرژی های تجدید پذیر است.برای استفاده از انرژی باد دو روش وجود دارد."
       "1.استفاده مسقیم از انرژی باد"
       "-کشتی های بادبانی جدید"
       "-پمپ آب سرچاه که با انرژِی مستقیم آب کار میکند."
       "2.تبدیل انرژی باد به انرژی الکتریکی"
       "مانند آسیابهای بادی عظبم که توربین های بادی نامیده میشوند ارتفاع زیادی دارند "
       "دارند و پره های بزرگ آنها با دریافت انرژی باد شروع به چرخش میکند و مولد های برق را به کار می اندازند . طول برخی پره ها به 30 متر میرسد."
       "ویژگی های مثبت انرژی باد:"
       "استفاده از آن هیچ پسماند یا مواد باقی مانده مضرری ندارد."
       "بجز تولید برق و از انرژی باد می توان مستقیما در مواردی از جمله حرکت قایق بادی یا آسیاب بادی استفاده کرد."
       "از منابع انرژی تجدید پذیر است  وتمام نمی شود."
          "ویژگی های منفی انرژی باد:"
          "1.استفاده از این انرژی فقط در مناطق بادگیر امکان پذیر است."
         "2.وزش باد به طور دقیق قابل پیش بینی نیست و حتی در یک منطقه بادخیز ممکن است در برخی روزها بادی نوزد."
            "3.توان تولیدی نیروگاه بادی در مقایسه با اغلب نیروگاه های دیگر کم است."
           "4.چشم انداز طبیعی را خراب میکند.",
     chapterNumber:3,
   ),
   NoteModel(
     id:51,
     text:"انرژی آب:"
       "1.استفاده از تجهیزاتی که مستقیما انرژی جریان آب را به انرژی مکانیکی تبدیل می کند مانند : آسیاب آبی"
       "2.استفاده از ارتفاع آب پشت سد (یعنی انرژی برق آبی برای تولید الکتریسیته)"
       "3.استفاده از انرژی جزر و مد برای تولید الکتریسیته"
       "4.استفاده از انرژی امواج دریا برای تولید الکتریسیته"
       "تولید برق از آب با این روش (ایجاد سد) یکی از پاک ترین انواع تولید انرژی است "
       "ویژگی مثبت انرژی امواج دریا:"
       "1.مانند:انرژی باد هیچ پسماند یا ماده ی آلاینده ای از خود باقی نمی گذارد."
       "2.با توجه به سطح گسترده دریاها روی کره زمین منبع انرژی بسیار مناسبی برای کشورهای ساحلی است."
       "3.از منابع انرژی تجدید پذیر است."
       "ویژگی های منفی انرژی امواج دریا:"
       "1-تولید  برق توسط امواج دریا  نیازمند وزش باد و تولید امواج دریا است. اگر دریا آرام باشد"
         " و موج زیادی نداشته باشد توربین های نصب شده در دریا انرژی زیادی جذب نخواهند کرد و درنتیجه برق زیادی تولید نخواهد شد."
       "2.همه ی کشورهای دنیا به دریا دسترسی ندارند."
       "3.انرژی تولید شده توسط امواج در مقایسه با انرژی حاصل از سوخت های فسیلی و هسته ای  بسیار اندک است.",
     chapterNumber:3,
   ),
   NoteModel(
     id:52,
     text:"زمین گرمایی:"
       "انرژی زمین گرمایی به گرمای موجود در زیر سطح کره زمین گفته می شود. مقدار این انرژی به مراتب بیشتر از مصرف فعلی جهان است."
         " ولی تولید آن جز مناطقی که به عنوان محل آتشفشان یا زلزله شناخته میشوند بسیار کم است."
       "انرژی زمین گرمایی در صورتی تجدید پذیر محسوب میشود که انرژی برداشت شده بیش از انرژی ای که از طریق اعماق زمین جایگزین میشود نباشد"
         " و همچنین مقدار آ ب تزریق شده و آب  خارج شده  برابر باشد."
        "هم اکنون در دنیا تنها 1 درصد از انرزی مورد نیاز از گرما  درون زمین تامین میشود و بیشترین کاربرد آن در نیوزیلند است"
         " که حدود 95 درصد از گرمای لازم برای گرمایش منازل از زمین گرمایی تامین میشود"
       "ویژگی های مثبت انرژی زمین گرمایی:"
       "1.از منابع انرژی نامحدود است"
       "2.استفاده از آن به تولید هیچ آلاینده ای نمی انجامد."
       "به جز تولید برق از آن میتوان برای سیستم های گرمایشی فعالیت های صنعتی و یا در کاربرد های تفریحی و درمانی یعنی(چشمه های آبگرم  معدنی استفاده کرد)"
       "4.در بسیاری از مناطق کره زمین قابل دسترسی است."
       "ویژگی های منفی انرژی زمین گرمایی:"
       "1.بهره برداری از آن بسیار سخت است .حفر چاه هایی با عمق چند صد متر تا چند کیلومتر و فرستادن آب به آنجا نیازمند صرف هزینه مال و زمان بسیار است."
       "2.میزان انرژی تولیدی از آن در مقایسه با نیروگاه سوخت فسیلی ،سوخت های هسته ای و برق آبی  خیلی کم است.",
     chapterNumber:3,
   ),
   NoteModel(
     id:53,
     text:"انرژی زیست توده :"
       " مواد آلی که از گیاهان ،حیوانات و انسان به اشکال گوناگون حاصل میشود ،زیست توده (بیومس) یا  سوخت گیاهی نام دارد. "
       "زیست گاز:"
       "-دانشمندان برای اولین بار پی بردند که از محل دفن زباله ها گازی متساعد میشود که قابلیت اشتعال دارد."
         "همین کشف درباره ی فاضلابها هم صورت گرفت و مشخص شد فضولات حیوانی در اثر فاسد شدن از خود گازهای قابل اشتعالی متساعد می کنند"
         " بنام زیست گاز که حاصل تجزیه بی هوازی باقی مانده موجودات زنده است."
       "ویژگی های مثبت سوخت زیستی:"
       "1.علاوه بر تولید برق در وسایل گرمایشی مثل (بخاری هیزمی)با پخت و پز کاربرد دارد."
       "2.در همه جای زمین قابل دستیابی است."
       "3.از منابع تجدید پذیر انرژی محسوب میشود."
       "معایب زیست توده:"
       "1.کم بودن و محدودیت زمین حاصل خیز در جهان "
       "2.پرهزینه بودن جمع آوری و تفکیک ضایعات کشاورزی انسانی و حیوانی",
     chapterNumber:3,
   ),
  NoteModel(
    id: 54,
    text: "کمیت دما نتیجه عددی کردن گرمی و سردی است",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 55,
    text: "درهر دماسنج کمیتی وجود دارد که با گرم یا سرد شدن تغییر می¬کند و با اندازه¬ گیری تغییر آن می¬توان دما را سنجید به این کمیت، کمیت دماسنجی می گوییم برای مثال در تب¬سنج¬ها و دماسنج¬های آکواریوم رنگ تغییر می¬کند و دما را نشان می¬دهد. ترموکوپل نوع دیگری از دماسنج است",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 56,
    text: "یکی از مهمترین اثرات تغییر دما روی مواد، تغییر حجم مواد است. اغلب مواد در اثر گرم شدن حجمشان زیاد می¬شود و می¬توان از این موضوع برای ساخت دماسنج انبساطی استفاده کرد ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 57,
    text: "دماسنج¬های الکلی و جیوه¬ای که درآزمایشگاه و در کاربردهای پزشکی به کار می¬روند، دماسنج انبساطی هستند",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 58,
    text: "دراواخر قرن شانزدهم میلادی، گالیله دماسنجی ساخت که با انبساط و انقباض هوای حبس شده دریک محفظه کارمی¬کرد.ارزش کار گالیله به این بود که سعی کرده بود با خط کشی، محل قرارگیری آب درلوله را علامت گذاری کند و برای اولین¬بارمیزان گرمی و سردی را با عدد بیان کند. این عدد دما نامیده شد.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 59,
    text: "پس ازنحوه کار کردن دماسنج، مساله اصلی در ساخت یک دماسنج، درجه¬بندی آن است تا بتوان دما را به درستی اندازه گرفت. برای درجه بندی لازم است دونقطه را به عنوان شاخص درنظر گرفت و به آن¬ها استفاده می¬شود، درجه¬بندی فارنهایت و سلسیوس است.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 60,
    text: "سلسیوس برای تعیین صفر درجه، مخزن دماسنج را درون مخلوط آب و یخ قرار داد و برای تعیین صد درجه، دماسنج را بالای سطح آب درحال جوشیدن، درکنار دریا قرار داد. سپس بین این¬ دو را به صد قسمت مساوی تقسیم کرد. مقیاس سیلسیوس امروزه دراغلب کشورها متداول است و به آن سانتی¬گراد(صدقسمتی) گفته می¬شود.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 61,
    text: "کوچکترین اختلاف دمایی که یک دماسنج می¬تواند نشان دهد، دقت دماسنج است. برای مثال دردماسنج انبساطی هرچه مایع دماسنج نسبت به تغییرات دما حساس¬ترباشد و با تغییر دما بیشتر منبسط شود، دقت دماسنج بیشترمی¬شود.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 62,
    text: "وقتی ماده¬ای انرژی می¬گیرد این انرژی باعث تندتر شدن حرکت ذرات ماده و افزایش جنب و جوششان می¬شود. به عبارت دیگر، وقتی ماده¬ای گرم¬ترمی شود، ذرات آن پرجنب و جوش تر می¬شوند. در این حالت ، اگر دستتان را به آن بزنید، می¬¬¬تواند انرژی بیشتری بدست شما بدهد و در نتیجه شما آن را گرم تر احساس می¬کنید.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 63,
    text: "در یک ماده ، ذرات ماده انرژی جنبشی¬های متفاوتی دارند. دمای یک ماد به میانگین انرژی جنبشی آن بستگی دارد. هرچه دمای جسم بیشتر باشد، میانگین انرژی جنبشی ذرات آن بیشتر است. البته باید دقت داشت که دما ، میانگین انرژی جنبشی ذرات نیست (میانگین هر کمیتی از جنس خودش است ، در حالیکه جنس کمیت دما از جنس انرژی نیست)، بلکه دما وابسته به میانگین انرژی جنبشی ذرات ماده است و با افزایش آن ، افزایش می یابد. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 64,
    text: "در نظریه کالریک، یکایی برای اندازه گیری گرما به صورت زیر تعریف شد: مقدار کالری که یک گرم آب را به اندازه یک درجه سانتی گراد گرم می¬کند یک کالری نام دارد.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 65,
    text: "در ابتدای قرن نوزدهم، دانشمندان به این نتیجه رسیدند که گرما می تواند از حرکت ایجاد شود. مثلا وقتی که دو جسم باهم اصطکاک دارند و روی هم سر می خورند. پس دریافنتد که گرما باید گونه ای از انرژی باشد که از تبدیل انرژی مکانیکی بوجود می آید.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 66,
    text: "طبق محاسبات ژول هر یکای قدیمی گرما ، یعنی یک کالری 18/4 برابر انرژی مکانیکی بود. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 67,
    text: "فیزیکدان ها گرما را انرژی در حال انتقال بین دو جسم تعریف می کنند. وقتی گرما وارد اجسام شود ، جذب ذرات شده و باعث افزایش انرژی جنبشی ذرات ماده و گرم شدن ماده می شود.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 68,
    text: "انرژی درونی مواد، مجموع انرژی جنبشی و پتانسیل بین ذره¬ای ذرات سازنده ماده است. گرما، انرژی درحال انتقال بین اجسام به علت اختلاف دماست.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 69,
    text: "اگر دو جسم با دماهای مختلف در کنار هم قرار داشته باشند، گرما همواره از جسمی که دمای بیشتری دارد، به جسمی که دمای کمتری دارد منتقل می شود. بنابراین علت انتقال گرما اختلاف دما است . در واقع اجسام تا هنگام هم دما شدن با هم تبادل گرما دارند و آنقدر انرژی از جسم گرمتربه جسم سردتر می رود تا باهم هم دما شوند. به این دما، دمای تعادل می گوییم .",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 70,
    text: "علت انتقال گرما، اختلاف دمای میان اجسام است. دماسنج جسمی کاملا خودنما است و جیزی جز دمای خودش را نشان نمی هد! در واقع وقتی می خواهیم دماسنج دمای چیزی را نشان بدهد، کاری می کنیم تا با آن چیز تبادل دما کند و به تعادل دمایی برسد، در نتیجه دمای تعادل ، که دمای دماسنج است ، دمای آن چیز هم هست! این یعنی خیلی وقت ها دماسنج در نشان دادن دمای اجسام خطا دارد. زیرا باید با اجسام به تعادل برسد تا دمای آنها را نشان بدهد. یعنی اگر دماسنج از جسم سردتر باشد از آن دما می گیرد و اگر از جسم گرم تر باشد، به آن گرما می دهد تا با جسم به تعادل برسد. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 71,
    text: "در دمای تعادل، تبادل انرژی بطور کامل قطع نمی شود، بلکه مقدار انرژی گرمای ای که اجسام از دست می دهند، با انرژی گرمای ای که بدست می آورند برابر است. بنابراین انرژی خالص تبادل شده صفر است و دما دیگر تغییر نخواهد کرد.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 72,
    text: "می دانیم برای روشن شدن یا روشن ماندن هر شعله ای سه چیزلازم است: اکسیژن، ماده سوختنی، گرمای لازم برای شروع یا ادامه سوختن. در سوختن شمع اکسیژن از محیط تامین می شود. ماده سوختنی پارافین شمع است که با حرارت شعله، از حالت جامد به حالت مایع در می آید و آماده سوختن می شود. گرمای لازم هم، ابتدا توسط یک کبریت و سپس با حرارت سوختن خود شمع تامین می شود. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 73,
    text: "یکی از روش های انتقال گرما رسانش نام دارد. در رسانش، ذرات کم تحرک جسم سردتر، در مجاورت ذرات پر جنب و جوش جسم گرم تر قرار می گیرند و با بخورد با آن¬ها می گیرند و تحرکشان بیشتر می شود. به این ترتیب گرما از جسم گرم به جسم سرد منتقل می شود.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 74,
    text: "مواد مختلف، از نظر قابلیت رسانش متفاوت هستند. بطور معمول، گازها رساناهای ضعیف گرما هستند. مایعات بهتر از گازها هستند و جامدات هم کمی بهتر از مایعات. جامدات فلزی رسانش خوبی دارند. جامدات غیر فلزی اغلب رساناهای ضعیف گرما هستند. اغلب مایعات هم رساناهای ضعیف گرما هستند. هوا رسانای بسیار ضعیف گرما است. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 75,
    text: "وقتی دست خود را به بخش فلزی نیمکت می زنیم، احساس می کنیم سردتر از بخش چوبی آن است. در حالی که این دو بخش مدت زیادی در مجاورت هم بوده¬اند و هم دما هستند. یعنی قطعا دما سنج، دمای آنها را یکسان نشان می دهد. پس علت چیست؟ دست ما از بخش چوبی و فلزی نیمکت گرم تر است. بنابراین وقتی دستمان را به نیمکت می زنیم، گرما از دست ما به نیمکت منتقل می شود. اما فلز به خاطر آن که رسانای گرمایی بهتری است، این انتقال را سریع¬تر انجام می¬دهد. پس ما حس می کنیم این قسمت از نیمکت خنک تر است. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 76,
    text: "حرکت هوای گرم به سمت بالا و حرکت هوای سرد به سمت پایین است. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 77,
    text: "وقتی هوا در کناریک جسم گرم (مثل پره های شوفاژ، شن های داغ کنار ساحل، شعله آتش، ...) قرار می گیرد، از جسم گرما می گیرد و دمای آن بالا می رود. بالارفتن دمای هوا به معنی بالا رفتن جنب و جوش ذرات هوا و افزایش فاصله بین ذرات آن است. بنابراین با افزایش دمای هوا، چگالی آن کم می شود و به خاطر قانون شناوری، در هوای سردتر اطراف به طرفبالا حرکت می کند و هوای سرد اطراف جای آن را می گیرد. به این ترتیب چرخی در هوا ایجاد می شود که باعث می شود گرمای جسم گرم به همه جای محیط منتقل شود.به این روش انتقال گرما که با جابجایی ذرات ماده همراه است، همرفت می گوییم.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 78,
    text: "گرچه اغلب یک جسم گرم باعث ایجاد همرفت می شود، اما یک جسم سرد هم می تواند جریان همرفت ایجاد کند. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 79,
    text: "جسم سرد گرما را از هوا می گیرد و آن را سرد می کند، هوای سرد به پایین می رود و هوای گرم اطراف جای آن را میگیرد و در مجاورت جسم سرد گرمایش را از دست می دهد و این چرخه ادامه پیدا می کند.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 80,
    text: "برای انتقال گرما روش دیگری به جز روش¬های همرفت و رسانش وجود دارد. در این روش، اجسام گرما را از خود به اطراف تابش می کنند و همچنین می توانند گرمای تابش شده از اجسام دیگر را جذب کنند و به تدریج گرمتر شوند. تابش به ماده احتیاج ندارد.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 81,
    text: "اترژی تابشی به صورت امواج الکترو مغناطیسی است. امواج الکترومغناطیسی شامل امواج رادیویی، امواج مایکروویو، امواج فروسرخ، نور مرئی، امواج فرابنفش، اشعه ایکس و پرتوهای گاما هستند. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 82,
    text: "انسان از بین امواج الکترمغناطیس فقط نور مرئی را با چشم مشاهده می کند. هرچه در گستره امواج الکترومغناطیسی از سمت امواج رادیویی به سمت امواج گاما برویم، انرژی امواج بیشتر می شود. انتقال گرما از طریق تابش مانند پرکردن منبع آب به کمک شلنگ آب است. برای این کار دیگر نیازی به حضور افراد (ماده) برای انتقال آب نیست.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 83,
    text: "برخی از مارها قادرند ردپای طعمه هایشان را از روی اثر گرما دنبال کنند. وقتی طعمه ها حرکت می کنند، سطح زمین را کمی گرمتر می کنند. مارها تابش فروسرخ از این نقاط گرمتر را حس می کنند و به دنبالطعمه می روند. پشه ها هم انشان ها را با حرارت بدنشان پیدا می کنند. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 84,
    text: "اغلب اجسام اطراف ما، به خاطر دمای کم شان امواج فروسرخ تابش می کنند. امواج فروسرخ در بسیاری از مواد جذب می شود و باعث افزایش دمای آنها می شود. به همین دلیل به آنها امواج گرمایی هم می گویند. امواج فرو سرخ توسط چشم انشان دیده نمی شود، اما بعضی از حیوانات و نیز بعضی از وسایلی که بدست بشر ساخته شده است، قادرند این امواج را دریافت و احساس کنند. دوربین گرمایی، امواج فروسرخ را دریافت می کنند و انها را به الگوی تصویری تبدیل می کنند. ",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 85,
    text:" همه اجسام در جهان آفرینش از خود موج الکترومغناطیسی تابش می کنند",
    chapterNumber: 4,

  ),
  NoteModel(
    id: 86,
    text: "خورشید از بیرون جو، جسم سفید رنگ دیده می شود که به علت داغی بسیار زیاد، علاوه بر رنگ های مرئی، امواج فرابنفش، ایکس و حتی گاما هم تابش می کند. بنابراین موج الکترومغناطیسی تابش شده به دما بستگی دارد و هر چه دمای اجسام بیشتر باشد، موج پر انرژی تری تابش می کنند.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 87,
    text: "میزان تابش انرژی توسط اجسام، علاوه بر دمای آنها به ویژگی های سطح آنها نیز بستگی دارد. مهمتریم ویژگی سطح مواد، رنگ آنها است.",
    chapterNumber: 4,
  ),
  NoteModel(
    id: 88,
    text: "مهمترین عامل در شدت انتقال گرما بین دو جسم، اختلاف دمای آنهاست. عامل مهم دیگری که در شدت انتقال گرما نقش دارد، مساحت است. ",
    chapterNumber: 4,
  ),
];