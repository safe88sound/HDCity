/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1_3306
Source Server Version : 50144
Source Host           : 127.0.0.1:3306
Source Database       : hdc

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2017-06-12 13:48:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hdc_landscape`
-- ----------------------------
DROP TABLE IF EXISTS `hdc_landscape`;
CREATE TABLE `hdc_landscape` (
  `id` int(19) NOT NULL AUTO_INCREMENT,
  `min_img` varchar(100) DEFAULT NULL,
  `max_img` varchar(100) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(3100) DEFAULT NULL,
  `remark` varchar(200) DEFAULT NULL,
  `dateline` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hdc_landscape
-- ----------------------------
INSERT INTO `hdc_landscape` VALUES ('3', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '响堂山国家森林公园', '响堂山国家森林公园位于河北省峰峰矿区境内，公园总面积6348.8公顷。包括西部山区、中部鼓山、元宝山区、东部岗坡地三部分5个景区。</p><p>　　　响堂山国家森林公园包括西部山区、中部鼓山、元宝山区、东部岗坡地三部分5个景区。东部为凤凰山森林花园区，面积909.72公顷；中部自北向南有响堂寺景观园区、元宝山精品园区和九山生态农业风景园区，面积分别为3012.51公顷、121.96公顷和214.26公顷；西部为九龙蛟绿色生态园区，面积2090.35公顷。<br>　　公园位于河北省南端，邯郸市的西南部，距邯郸市34.5km，距河北省省会石家庄190公里，距河南省省会郑州市300多公里，距安阳市60公里。东经114°03′-114°16′，北纬36°20′-36°34′；地处太行山南段东麓，属太行山向华北平原过渡的低山丘陵地带，鼓山南北纵贯全区，东西宽18km，南北长22.2km，海拔最高点891m，最低点107m，矿区总面积35300公顷。<br>　　鼓山古称“景山”，又名滏山，响堂山。太行山东麓的支脉。位于峰峰矿区人民政府驻地西北方向，北起武安市的栗山，南至矿区临水镇。全长21公里，宽5公里，为南北向展布，西翼宽缓构成村盆地和彭城盆地，东翼窄陡为浅丘和平原。-</p><p>　　主要景点</p><p>　　　　园区主要景点响堂山石窟是中国第一批重点文物保护单位，全国七大名窟之一，山下有常乐寺遗址，在鼓山还分别有六连峰、小棒槌峰、七道湾、小鬼道、一线天等山峦景观。峰峰矿区悠久的历史造就了灿烂的文化，不仅有珍贵的石窟艺术宝库、著名的磁州窑文化、丰富的地上地下名胜古迹，还有龙洞珠泉、老爷山石刻、明代无梁阁、风月关等30多处独特的自然景物和景观。响堂山景区是国家AAA级旅游景区，年内有望进入国家AAAA级景区，年接待能力20万人，是人们度假、旅游、休闲、娱乐的好去处。</p><p>　　景区开发</p><p>　　响堂山国家森林公园</p><p>　　　　时间：2006-12-06<br>　　投资总额：969.70 万美元<br>　　外资比例：727.27 万美元<br>　　合作方式：合作<br>　　项目简介：对凤凰山景区进行全方位、立体式开发，使其成为真正的集旅游、居住、休闲、娱乐为一体的生态大花园。<br>　　市场经济效益分析：该景区的建成将在很大程度上带动我区乃至我市的旅游业发展，进一步扩大我区旅游规模，增加旅游项目，与南北响堂、黑龙洞、磁州窑等古迹组成一条综合黄金旅游线路，特别是在当前，生态旅游已成为旅游业中增长最快的产业，该景区将以独特的自然景观和一流的娱乐、服务设施和居住环境成为冀南大地上的一个亮点。 投资回收期10年。<br>　　项目进展情况：凤凰山作为响堂山国家级森林公园景区之一，已完成项目建议书、可行性研究报告编制，并经河北省林业局批复建设。目前已完成投资1500万元，已造林3000亩，实现了水、电、路三通。目前办公区、杨树林、火炬林、柳树林、带状公园、采摘园、科技园、葡萄园、百果园、凤凰楼、南北苗圃、杨柳山庄、凳山路、钓鱼池、赏鱼湖等工程已建设完毕，引水工程、藏龙潭、凤月湾、龙凤湖等景点也正在紧张建设中。', ' 响堂山国家森林公园位于河北省峰峰矿区境内，公园总面积6348.8公顷。包括西部山区、中部鼓山、元宝山区、东部岗坡地三部分5个.....', null);
INSERT INTO `hdc_landscape` VALUES ('4', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '响堂山国家森林公园', '响堂山国家森林公园位于河北省峰峰矿区境内，公园总面积6348.8公顷。包括西部山区、中部鼓山、元宝山区、东部岗坡地三部分5个景区。</p><p>　　　响堂山国家森林公园包括西部山区、中部鼓山、元宝山区、东部岗坡地三部分5个景区。东部为凤凰山森林花园区，面积909.72公顷；中部自北向南有响堂寺景观园区、元宝山精品园区和九山生态农业风景园区，面积分别为3012.51公顷、121.96公顷和214.26公顷；西部为九龙蛟绿色生态园区，面积2090.35公顷。<br>　　公园位于河北省南端，邯郸市的西南部，距邯郸市34.5km，距河北省省会石家庄190公里，距河南省省会郑州市300多公里，距安阳市60公里。东经114°03′-114°16′，北纬36°20′-36°34′；地处太行山南段东麓，属太行山向华北平原过渡的低山丘陵地带，鼓山南北纵贯全区，东西宽18km，南北长22.2km，海拔最高点891m，最低点107m，矿区总面积35300公顷。<br>　　鼓山古称“景山”，又名滏山，响堂山。太行山东麓的支脉。位于峰峰矿区人民政府驻地西北方向，北起武安市的栗山，南至矿区临水镇。全长21公里，宽5公里，为南北向展布，西翼宽缓构成村盆地和彭城盆地，东翼窄陡为浅丘和平原。-</p><p>　　主要景点</p><p>　　　　园区主要景点响堂山石窟是中国第一批重点文物保护单位，全国七大名窟之一，山下有常乐寺遗址，在鼓山还分别有六连峰、小棒槌峰、七道湾、小鬼道、一线天等山峦景观。峰峰矿区悠久的历史造就了灿烂的文化，不仅有珍贵的石窟艺术宝库、著名的磁州窑文化、丰富的地上地下名胜古迹，还有龙洞珠泉、老爷山石刻、明代无梁阁、风月关等30多处独特的自然景物和景观。响堂山景区是国家AAA级旅游景区，年内有望进入国家AAAA级景区，年接待能力20万人，是人们度假、旅游、休闲、娱乐的好去处。</p><p>　　景区开发</p><p>　　响堂山国家森林公园</p><p>　　　　时间：2006-12-06<br>　　投资总额：969.70 万美元<br>　　外资比例：727.27 万美元<br>　　合作方式：合作<br>　　项目简介：对凤凰山景区进行全方位、立体式开发，使其成为真正的集旅游、居住、休闲、娱乐为一体的生态大花园。<br>　　市场经济效益分析：该景区的建成将在很大程度上带动我区乃至我市的旅游业发展，进一步扩大我区旅游规模，增加旅游项目，与南北响堂、黑龙洞、磁州窑等古迹组成一条综合黄金旅游线路，特别是在当前，生态旅游已成为旅游业中增长最快的产业，该景区将以独特的自然景观和一流的娱乐、服务设施和居住环境成为冀南大地上的一个亮点。 投资回收期10年。<br>　　项目进展情况：凤凰山作为响堂山国家级森林公园景区之一，已完成项目建议书、可行性研究报告编制，并经河北省林业局批复建设。目前已完成投资1500万元，已造林3000亩，实现了水、电、路三通。目前办公区、杨树林、火炬林、柳树林、带状公园、采摘园、科技园、葡萄园、百果园、凤凰楼、南北苗圃、杨柳山庄、凳山路、钓鱼池、赏鱼湖等工程已建设完毕，引水工程、藏龙潭、凤月湾、龙凤湖等景点也正在紧张建设中。', ' 响堂山国家森林公园位于河北省峰峰矿区境内，公园总面积6348.8公顷。包括西部山区、中部鼓山、元宝山区、东部岗坡地三部分5个.....', null);
INSERT INTO `hdc_landscape` VALUES ('5', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '晋冀鲁豫烈士陵园', '晋冀鲁豫烈士陵园（晋冀鲁豫革命纪念馆），是按照党的七大精神，为纪念牺牲在晋冀鲁豫边区的八路军总部前方司令部、政治部、晋冀鲁豫军区及129师的革命烈士，1946年3月由晋冀鲁豫边区参议会决议修建的，于1950年10月21日落成。晋冀鲁豫烈士陵园（晋冀鲁豫革命纪念馆）作为抗日战争胜利后共和国首座宏大革命纪念建筑，是我国建设较早、规模较大、建筑艺术较高、环境较美的全国著名革命烈士纪念地，是全国重点烈士纪念建筑物保护单位、全国爱国主义教育示范基地、全国百家红色旅游经典景区、国家4A级旅游景区。</p><p>　　陵园（纪念馆）位于具有三千多年光辉灿烂的历史文化名城邯郸市中心，分南北两院，总面积21.3万平方米。主要纪念建筑有烈士纪念塔、人民英雄纪念墓、陈列馆（晋冀鲁豫边区革命史迹陈列）、烈士纪念堂（晋冀鲁豫烈士陵园英烈事迹陈列）、左权将军纪念馆、左权将军墓、四八烈士阁、晋冀鲁豫人民解放军烈士公墓等。安葬有八路军副参谋长左权将军、中共中央北方局军委书记张兆丰、抗日民族英雄范筑先、一等杀敌英雄赵亨德、王克勤等200多名为国捐躯的优秀指挥员和著名战斗英雄。园内纪念建筑高大壮观，气势雄伟，园区环境恬静优雅，松柏苍翠，草坪葱郁，鲜花争妍竞秀。特别是2010年园区进行了建园60年来投资最多，规模、力度最大的一次修缮，整体品位进一步提升。</p><p>　　陵园（纪念馆）的建设与发展始终得到党和国家领导人的高度重视和亲切关怀。毛泽东、周恩来、朱德、邓小平、-等亲莅陵园（纪念馆），对陵园（纪念馆）的建设和发展都做过重要指示，并亲笔题词赋诗。2.1万余件园藏文物、珍贵历史图片中，党和国家领导人题词之多为全国革命烈士纪念地之最。园内展馆常年开放，年均接待国内外观众达100万人次，是集爱国主义教育和旅游观光于一体的红色旅游胜地。</p>', ' 晋冀鲁豫烈士陵园（晋冀鲁豫革命纪念馆），是按照党的七大精神，为纪念牺牲在晋冀鲁豫边区的八路军总部前方司令部、政治部.....', null);
INSERT INTO `hdc_landscape` VALUES ('6', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '广府古城', '广府古城，中国历史文化名镇，国家AAAA级旅游景区。地处华北平原南部，位于河北省邯郸市永年县东南20公里处，距离邯郸市区20公里，距今已有2600多年的历史，为全国重点文物保护单位。因兴建于元明清时期的古城墙保存完好，世界各地自发游客众多，网上称其为被遗忘的神秘古城，广府古城这个名字开始流传。</p><p>　　广府古城早在春秋时期就有记载，战国时期赵国毛遂封地。隋末窦建德在此建都，立夏国。明清朝这里成为直隶省广平府。</p><p>　　城东保存完好的弘济桥，是赵州桥的姊妹桥。广府古城是杨式太极拳、武式太极拳的发祥地，在太极拳界执大旗地位。目前国家体委正式公布的88式、24式以及在许多场合表演的，都是杨式太极拳或由其演化而来。在全国八大太极拳门派中，源于永年的已占其五。被誉为中国太极之乡。2013年广府古城晋升为4A级旅游景区。先后被评为“国家AAAA级旅游景区”、 “中国历史文化名镇”、“国家级湿地公园”、“中国太极拳之乡”、“中国太极拳研究中心”、“太极拳圣地”、“全国简化太极拳推广先进单位”、“东方神秘古城”、“河北省人居环境范例奖”、“河北省环境优美城镇”等。境内有邯（郸）--临（清）线贯穿其间，此外，现已开通邯郸火车站至广府古城的605路公交旅游专线，交通十分便利。', '广府古城，中国历史文化名镇，国家AAAA级旅游景区。地处华北平原南部，位于河北省邯郸市永年县东南20公里处，距离邯郸市区20公里.....', null);
INSERT INTO `hdc_landscape` VALUES ('7', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '娲皇宫', '娲皇宫位于涉县县城西北12公里处的中皇山上，是神话传说中中华始祖女娲“炼石补天，抟土造人”的地方。目前，娲皇宫留有北齐佛教石刻、唐代题记、宋代砖墙、元代石雕、明清建筑等文物珍品，是我国建筑规模最大、时间最早的祀奉始祖女娲的古建筑群，被誉为“华夏祖庙”。娲皇宫内的精髓是摩崖刻经，面积达65平方米，有-13.7万多字，被称为“天下第一壁经”。 </p><p>　　  依托这一古建筑群，涉县主打“华夏祖庙娲皇宫”这一品牌，连续举办了四届女娲文化节和九届女娲公祭大典。此外，涉县还举办了全国“女娲文化和摩崖刻经研讨会”、“首届女娲文化高层论坛”等一系列活动，发起成立了全国女娲文化联谊会，组织人员对女娲文化进行了研究、整理，创作了长篇诗《女娲九章》、剧本《女娲》等文艺作品。娲皇宫景区还推出了大型表演《娲皇颂歌》、《娲皇神韵》等节目，每天上午十点在景区演出。 </p><p>　　  现在，娲皇宫景区已成为国家4A级旅游景区、全国重点文物保护单位和河北省诚信旅游景区，入选“河北最美30景”，被评为“河北最具影响力十大文物景观”。“女娲祭典”被列为国家首批非物质文化遗产和全国五大祭祖大典之一，涉县被评为“中国女娲文化之乡”、中国优秀旅游目的地。 </p><p>　　  娲皇宫景区大力实施文化旅游产品开发工程，设计开发出六大类15种“女娲文化”系列旅游产品，其中“娲娃”及“剪纸四条屏”在今年5月举办的“2012年涉县科技活动周启动暨旅游商品创新大赛”上分别获得一等奖和三等奖，“剪纸四条屏”在全国休闲农业创意精品大赛上获得“文化创意优秀奖”。同时，在娲皇宫枢纽区———游客服务中心增建140平方米的旅游购物中心，专门经营各类旅游纪念品，满足广大游客需求。</p>', '娲皇宫位于涉县县城西北12公里处的中皇山上，是神话传说中中华始祖女娲“炼石补天，抟土造人”的地方。目前，娲皇宫留有北齐.....', null);
INSERT INTO `hdc_landscape` VALUES ('12', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '古武当山', '在东太行山武安有一座与湖北武当山齐名的道教名山。传说真武大帝，原是玉皇大帝的三太子，因犯天戒，被贬人间，投胎隋炀帝爱妃为太子，长大后因不满隋炀帝昏庸无道、云游四方，见这里山清水秀，遂弃国来此结庐修行，太子在此修行42年，得道飞升，到湖北武当山布道，故称北方古武当山为兄，南方武当山为弟，有“北兄南弟”“北修南行”之说。湖北的武当山为唐、宋、元、明“官修”，武安古武当山从公元六世纪的隋朝始历代重修为“民建”。现存石碑35通，均为历史重修功德碑。可见古武当山之久远</p><p>　　，古武当山主峰海拔1437.7米，称北顶老爷顶，在主峰南侧0.5公里处，又有一峰海拔1420米称为奶奶顶，两峰遥相呼应直刺苍穹。南侧有龟山、蛇山，正东有香炉山，山顶古建众多，主峰建有真武大帝庙，分上中下三级殿宇及配殿，南峰建有菩萨殿，碧霞宫等建筑。其次有碧霞圣母度化太子苦修的“磨针沟”；有太子苦修的“南崖宫”；有真武修行洞（天然溶洞）；有太子脱去凡胎驾云去湖北布道的“胎脱岩”；有无名道人“张三丰”凡体-的“长蛇川”。古老秀美的山川，加上神厅悠久的传说，越发增加了古武当山的神秘感。		</p>', '在东太行山武安有一座与湖北武当山齐名的道教名山。传说真武大帝，原是玉皇大帝的三太子，因犯天戒，被贬人间，投胎隋炀帝爱妃为太子.....', null);
INSERT INTO `hdc_landscape` VALUES ('13', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '八路军一二九师司令部旧址', '八路军一二九师司令部暨晋冀鲁豫军区司令部旧址，位于河北省涉县赤岸村。抗日战争爆发后，-、-率领八路军一二九师，创建了晋冀鲁豫抗日根据地，这是抗日战争时期中国0领导的几个重要根据地之一。</p><p>　　　　一二九师司令部暨晋冀鲁豫军区司令部，自1940年设在涉县赤岸村，长达5年多。司令部大院就在村中央的小山坡上。院内西屋为-司令员的住室，北屋为会议室，南屋为办公室，东屋为警卫室。-政委住在西院一幢坐南朝北的房子里。 现在司令部大院旧址北屋、东屋和南屋都陈列着反映当时军民光荣斗争史的革命文物和有关资料。</p><p>　　　　1946年秋，晋冀鲁豫军区领导机关迁到距武安25公里的冶陶村。1947年，0中央在这里召开了整党整风和土地工作会议，同年还召开了大军南下会议。现在，当年的防空洞、地道、会议室旧址和部分领导人居住过的窑洞尚存。</p><p>　　　　八路军一二九师政治部旧址位于涉县西部，距离涉城6.5公里的王堡村。1940年，一二九师挺进太行山区，政治部从山西省辽县（今左权县）桐峪村迁驻涉县常乐村，同年移驻王堡村，1945年12月迁往武安。1943年，晋冀鲁豫边区政府在这里整风学习。政治部旧址现为村民居住，礼堂仍保存完好，现在为省级重点文物保护单位。建国以来，涉县清漳河畔赤岸村一带的数十处晋冀鲁豫边区党政军机关旧址，一直是人们观光旅游和接受革命传统教育的重要场所。', '八路军一二九师司令部暨晋冀鲁豫军区司令部旧址，位于河北省涉县赤岸村。抗日战争爆发后，-、-率领八路军一二九师.....', null);
INSERT INTO `hdc_landscape` VALUES ('14', 'http://www.bytravel.cn/Landscape/15/huanggong.html', 'http://www.bytravel.cn/Landscape/62/shexianqingquansi.html', '七步沟', '东太行山武安市七步沟，山荫苍潇，林木葱茸，绝壁飞岩，重峦叠嶂，花香鸟语，御玺湖、马虎寨、南天门、石林峰等，自然景观美不胜收。罗汉洞的和尚烧大腿煮清石、隐士塔的大明皇帝隐居-、七步沟的来历等人文传说不胜枚举，其壑之幽静，山水奇秀、水之媚现、洞之玄奥，实乃人间佳境，旅游胜地也。		</p>', '东太行山武安市七步沟，山荫苍潇，林木葱茸，绝壁飞岩，重峦叠嶂，花香鸟语，御玺湖、马虎寨、南天门、石林峰等.....', null);
