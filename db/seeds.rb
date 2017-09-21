# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


    # 기업 로고 업데이트
puts "Updating logo img..."
OneHundBrand.find_by(brand_title:"현대로보틱스").update(brand_img_src:'http://hyundai-robotics.com/www/images/common/logo.png') #현대로보틱스
OneHundBrand.find_by(brand_title:"현대중공업").update(brand_img_src:'http://www.bureauveritas.co.kr/2733b184-3cb1-4041-acee-e7434c92d155/%EA%B5%AD%EB%AC%B8%EA%B8%B0%EB%B3%B8%ED%98%95.jpg?MOD=AJPERES&CACHEID=2733b184-3cb1-4041-acee-e7434c92d155') #현대중공업
OneHundBrand.find_by(brand_title:"아모레퍼시픽").update(brand_img_src:'http://www.okta.vn/wp-content/uploads/2015/09/%E1%84%8B%E1%85%A1%E1%84%86%E1%85%A9%E1%84%85%E1%85%A6%E1%84%85%E1%85%A9%E1%84%80%E1%85%A9.jpg')#아모레퍼시픽
OneHundBrand.find_by(brand_title:"SK").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_1/20150901183633630_6KMY623Y0.jpg/n846.jpg?type=m250&wm=N') #SK
OneHundBrand.find_by(brand_title:"SK이노베이션").update(brand_img_src:'http://www.skinnovation.com/images/common/logo.png') #SK이노베이션
OneHundBrand.find_by(brand_title:"현대모비스").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_1/20120308145400965_FD4YXFNIH.jpg/n719.jpg?type=m250&wm=N') #현대모비스
OneHundBrand.find_by(brand_title:"동원F&B").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_2/20110926125634503_XTCKKCSIM.jpg/n2041.jpg?type=m250&wm=N') #동원 F&B
OneHundBrand.find_by(brand_title:"한샘").update(brand_img_src:'http://company.hanssem.com/images/common/h1_logo.gif') #한샘
OneHundBrand.find_by(brand_title:"현대차").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_1/20120720143405522_JMEU8CR4T.jpg/n718.jpg?type=m250&wm=N') #현대차
OneHundBrand.find_by(brand_title:"현대홈쇼핑").update(brand_img_src:'http://image.hyundaihmall.com/hmall/co/foot_logo.gif') #현대홈쇼핑
OneHundBrand.find_by(brand_title:"두산").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_2/20110926125512215_1X3RZ8BDW.jpg/n839.jpg?type=m250&wm=N') #두산
OneHundBrand.find_by(brand_title:"넷마블게임즈").update(brand_img_src:'http://www.netmarble.com/resources/img/ko/company/ci2_1.jpg') #넷마블게임즈
OneHundBrand.find_by(brand_title:"한일시멘트").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_2/20110926125502907_DPINWQFBC.jpg/n697.jpg?type=m250&wm=N') #한일시멘트
OneHundBrand.find_by(brand_title:"KT&G").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_1/20120213101052469_VYLHR5D51.jpg/n660.jpg?type=m250&wm=N') #KT&G
OneHundBrand.find_by(brand_title:"종근당").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_2/20110926125453093_UOMLCILIJ.jpg/n546.jpg?type=m250&wm=N') #종근당
OneHundBrand.find_by(brand_title:"현대미포조선").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_2/20110926125503921_CP6XCH4WV.jpg/n716.jpg?type=m250&wm=N') #현대미포조선
OneHundBrand.find_by(brand_title:"대림산업").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_1/20150611115839273_TUU42482R.jpg/CI.jpg?type=m250&wm=N') #대림산업
OneHundBrand.find_by(brand_title:"오리온").update(brand_img_src:'http://dbscthumb.phinf.naver.net/2315_000_2/20110926125706521_V1G1RE6G6.jpg/n2552.jpg?type=m250&wm=N') #오리온
OneHundBrand.find_by(brand_title:"AK홀딩스").update(brand_img_src:'http://www.aekyunggroup.co.kr/images/logo.png') #AK홀딩스
OneHundBrand.find_by(brand_title:"호텔신라").update(brand_img_src:'https://www.hotelshilla.net//images/kr/common/logo.gif') #호텔신라
OneHundBrand.find_by(brand_title:"아모레G").update(brand_img_src:'http://www.apgroup.com/int/ko/static/images/a/bi/bi_amorepacific_new.png') #아모레G
OneHundBrand.find_by(brand_title:"코오롱인더").update(brand_img_src:'http://www.kolonindustries.com/images/content/ci_type1_img1.gif') #코오롱인더
OneHundBrand.find_by(brand_title:"동아쏘시오홀딩스").update(brand_img_src:'http://www.donga.co.kr/images/main/logo.gif') #동아쏘시오홀딩스
OneHundBrand.find_by(brand_title:"동아에스티").update(brand_img_src:'http://www.donga-st.com/images/main/logo.gif') #동아에스티
OneHundBrand.find_by(brand_title:"CJ제일제당").update(brand_img_src:'http://www.cj.co.kr/cj-kr/static/images/layout/head.logo.png') #CJ제일제당
OneHundBrand.find_by(brand_title:"LG생활건강").update(brand_img_src:'http://contents.lgcare.com/lgcareWebSrc/images/company/cont_ci02_1.png') #LG생활건강
OneHundBrand.find_by(brand_title:"LG하우시스").update(brand_img_src:'http://www.lghausys.co.kr/kor/imgs/common/h1_logo.gif') #LG하우시스
OneHundBrand.find_by(brand_title:"BGF리테일").update(brand_img_src:'http://thumb.mt.co.kr/06/2015/03/2015030910088537991_1.jpg') #BGF리테일

    #기업 데이터 업데이트
OneHundBrand.find_by(brand_title:"현대로보틱스").update(brand_eps:0, brand_bps:0, brand_cashprofitratio:0, brand_beta:0.79, brand_bizprofitratio:0, brand_netincomeratio:0, brand_roe:0, brand_dpsr:0)
OneHundBrand.find_by(brand_title:"오리온").update(brand_eps:0, brand_bps:0, brand_cashprofitratio:0, brand_beta:-0.10, brand_bizprofitratio:0, brand_netincomeratio:0, brand_roe:0, brand_dpsr:0)
OneHundBrand.find_by(brand_title:"한미약품").update(brand_cashprofitratio:0, brand_beta:0.98, brand_bizprofitratio:3.03, brand_netincomeratio:3.43, brand_roe:3.50, brand_dpsr:0)
OneHundBrand.find_by(brand_title:"CJ대한통운").update(brand_cashprofitratio:0, brand_beta:0.79, brand_bizprofitratio:3.76, brand_netincomeratio:1.12, brand_roe:2.39, brand_dpsr:0)
OneHundBrand.find_by(brand_title:"현대미포조선").update(brand_cashprofitratio:0, brand_beta:1.87, brand_bizprofitratio:4.92, brand_netincomeratio:0.94, brand_roe:1.81, brand_dpsr:0)
OneHundBrand.find_by(brand_title:"한미사이언스").update(brand_cashprofitratio:0, brand_beta:0.34, brand_bizprofitratio:2.27, brand_netincomeratio:1.19, brand_roe:1.29, brand_dpsr:0)