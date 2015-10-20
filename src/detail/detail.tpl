<!-- var: types = location.hash.split("~")[1]-->
<!-- if: ${types} == 1-->
<!-- var: headerText = "告别终生服药"-->
<!-- /if -->
<!-- if: ${types} == 2-->
<!-- var: headerText = "有效降低心绞痛发作"-->
<!-- /if -->
<!-- if: ${types} == 3-->
<!-- var: headerText = "再狭窄率大幅降低"-->
<!-- /if -->
<!-- if: ${types} == 4-->
<!-- var: headerText = "安心做磁共振"-->
<!-- /if -->
<!-- if: ${types} == 5-->
<!-- var: headerText = "彻底恢复血管功能"-->
<!-- /if -->
<!-- if: ${types} == 6-->
<!-- var: headerText = "再手术完全无影响"-->
<!-- /if -->
<!-- if: ${types} == 7-->
<!-- var: headerText = "就医地域"-->
<!-- /if -->
<!-- if: ${types} == 8-->
<!-- var: headerText = "最新病例"-->
<!-- /if-->
<!-- if: ${types} >= 9-->
<!-- var: headerText = "病例详情"-->
<!-- /if -->
<header data-type="${types}">
	<a href="javascript:history.back();" class="btn-back"><i class="gt-icon"></i></a>
	<span>${headerText}</span>
	<a href="" class="home"><i class="home-icon"></i></a>
</header>

<!-- if: ${types} == 1-->
<div class="detail1-container">
	<div class="detail-header">
		<h2>终生服药的痛苦</h2>
		<ul>
			<li>为了防止血栓，植入金属支架后医生要求终生服用抗血栓药物，比如阿司匹林。</li>
			<li>终生服药给生活上带来极大的痛苦，身体上造成了非常大的伤害，同时经济上也是一笔不小的开支！</li>
		</ul>
	</div>
	<div class="detail-container">
		<h2>生活痛苦</h2>
		<ul>
			<li>每月到医院挂号、开药</li>
			<li>每天要按时服药，不论春夏秋冬，终生成为“药罐子”</li>
		</ul>
		<h2>身体伤害</h2>
		<ul>
			<li>
				是药三分毒，抗血栓的药自然也不例外，对身体的伤害有：
				<div>
					①胃肠道出血或溃疡<br>②肝肾功能损害<br>③凝血功能障碍<br>④恶心、呕吐，上腹部不适或疼痛等胃肠道症状<br>⑤皮肤过敏
				</div>
			</li>
			<li>
				不吃抗血栓的药会怎么样呢？
				<div>
					自然是非常容易形成血栓。<br>血栓可能发生在血管的任何地方，从而引发各类较为严重的疾病，如脑血栓（进一步可引发脑梗死）、冠脉狭窄（进一步诱发心肌梗死）以及下肢动静脉血栓或肺栓塞等。
				</div>
			</li>
		</ul>
		<h2>经济开发</h2>
		<ul>
			<li>为了抗血栓，降低药物副作用，对于植入金属支架的患者，医生常建议服用波利维，我们就拿这种药来为患者算笔账：</li>
			<li style="margin-top:20px;">服药：硫酸氢氯吡格雷（波利维），137元/7片，服用30年需要20万元。</li>
			<li>复查：心电图检查30元/次、心脏超声检查200元/次，运动平板检查200元/次，心肌核素显像检查1000元/次，冠脉CTA检查2000元/次，冠脉造影检查5000元/次。</li>
			<li style="margin-top:20px;">植入金属支架，30年保守估计医药费在25万元人民币。</li>
			<li>植入可溶解支架，2年后上述医药费就不再产生了。</li>
		</ul>
		<h2>可溶解支架，告别终生服药的痛苦！</h2>
	</div>
</div>
<!-- elif: ${types} == 2-->
<div class="detail2-container">
	<h2>心绞痛的危害</h2>
	<ul>
		<li>心绞痛在生理上和心理上给患者带来极大的痛苦</li>
		<li>严重影响患者正常的工作和生活，大大降低生活质量</li>
		<li>明显增加就医成本：反复去医院挂号，做多项检查，服用更多的药物</li>
	</ul>
	<h2 class="margin-top">权威临床数据</h2>
	<ul>
		<li>数据表明，可溶解支架心绞痛的发生比率比传统金属支架降低36%</li>
		<li>接受可溶解支架-Absorb治疗的患者心绞痛发生率为 16.4%</li>
		<li>接受药物洗脱金属支架-Xience治疗的患者心绞痛发生率为 25.6%</li>
	</ul>
	<h2 class="margin-top">心绞痛是什么？</h2>
	<ul>
		<li>心绞痛是冠状动脉供血不足，心肌急剧的、暂时缺血与缺氧所引起的以发作性胸痛或胸部不适为主要表现的临床综合征。</li>
		<li>疼痛主要位于胸骨后部，可放射至心前区与左上肢，劳动或情绪激动时常发生，每次发作持续3～5分钟，可数日一次，也可一日数次，休息或含服硝酸甘油后消失。</li>
	</ul>
</div>

<!-- elif: ${types} == 3-->
<div class="detail2-container">
	<h2>再狭窄的危险</h2>
	<ul>
		<li>植入支架后冠脉再狭窄，会给患者会带来比较大的危险和痛苦</li>
		<li>原位再狭窄，原金属支架无法取出或难度极高，终生滞留心血管中</li>
		<li>可能需要搭桥手术，费用和手术难度比心脏支架均高很多</li>
	</ul>
	<h2 class="margin-top">权威临床数据</h2>
	<ul>
		<li>数据表明，可溶解支架再狭窄的发生比率比传统金属支架降低20~60%</li>
		<li>接受可溶解支架的再狭窄发生率&lt;4%</li>
		<li>接受药物洗脱金属支架的再狭窄发生率为 5~10%</li>
	</ul>
	<h2 class="margin-top">为什么会再狭窄？</h2>
	<ul>
		<li>传统金属支架一直滞留血管中，是人体中的异物，会持续刺激血管</li>
		<li>支架在植入血管过程中，可能使血管内壁造成损伤上述原因导致支架植入部位的动脉内皮细胞、中膜的平滑</li>
		<li>肌细胞容易过度增生，合并形成血栓，进而造成支架内的再狭窄</li>
	</ul>
</div>
<!-- elif: ${types} == 4-->
<div class="detail2-container">
	<h2>为什么放完金属支架不能做磁共振？</h2>
	<ul>
		<li>金属在高频强磁场中，会出现发热甚至熔化</li>
		<li>在强磁场的作用下，金属物品可能发生移动或破坏</li>
		<li>
			金属会影响磁场的均匀性，使图像中产生大片的无信号伪影，不利于病灶的显示
			<div>所以，植入金属支架植入后，强烈建议不做磁共振</div>
		</li>
	</ul>
	<h2 class="margin-top">磁共振检查的意义</h2>
	<ul>
		<li>磁共振具有无射线辐射，无损伤，组织对比分辨高，且可直接进行多方位体层扫描等优点</li>
		<li>磁共振几乎适用于全身各系统的不同疾病，是肿瘤、神经、骨骼等多种疾病最有效的诊断方法，诊断价值不能被CT替代</li>
	</ul>
</div>

<!-- elif: ${types} == 5-->
<div class="detail2-container">
	<h2>恢复血管功能的意义</h2>
	<ul>
		<li>金属支架植入心脏后，一直留在体内，就等于人为的破坏了一段血管的功能，血管里放的金属支架越多，影响的面积就越大</li>
		<li>血管功能决定着人的寿命。常见的高血压、高血脂、糖尿病就是在持续影响血管的功能，当影响到一定程度，就会出现脑梗、心梗之类的重大疾病</li>
	</ul>
	<h2 class="margin-top">冠状动脉的功能</h2>
	<ul>
		<li>心脏是人体中最重要的器官，需要持续的吸收营养、消耗能量，保证不停的搏动，维持人体各组织器官正常工作</li>
		<li>冠状动脉是供给心脏血液的动脉，是为心脏提供营养和能源的通道</li>
		<li>冠状动脉血管功能的恢复意义就会更大。研究表明，植入可溶解支架后，两年后能够彻底恢复血管本身功能</li>
	</ul>
</div>


<!-- elif: ${types} == 6-->
<div class="detail2-container">
	<h2>再次狭窄怎么办？</h2>
	<ul>
		<li>随访数据表明，植入传统金属支架再狭窄的比例约为5%~10%</li>
		<li>一旦出现再次狭窄，若采用介入治疗，再次放支架的难度极高，即使能够再次植入，随着血管内金属架个数的增加，术后血栓风险也会大增；若进行搭桥手术，原金属支架位置是不能手术的，需绕过原支架位置延长搭桥血管长度</li>
		<li style="margin-top:20px;">随访数据表明，植入可溶解支架再狭窄比例大幅下降到4%以下</li>
		<li>2年后支架完全溶解，即使出现再狭窄，血管已经恢复到第一次手术前的状态，再进行任何操作，与第一次手术难度没有差别</li>
	</ul>
</div>
<!-- elif: ${types} == 7-->
<img src="${path}/common/img/area_banner.jpg" style="width:100%;">
<div class="area-container">
	<h2>转诊医院<span>&nbsp;&nbsp;Referral hospital</span></h2>
	<table id="hospital-table" class="hospital-table" border=0 cellspacing=0 cellpadding=0>
		<tr valign="top">
			<td>
				<img src="${path}/common/img/about_asia_2.jpg" alt="">
				<p>新加坡伊丽莎白诺维娜医院</p>
				<ul>
					<li>新加坡的医疗水平在世界卫生组织排名，亚洲第一</li>
					<li>亚洲第一个通过国际联合委员会认证的医院，代表了全世界最高的医疗服务标准</li>
				</ul>
			</td>
			<td></td>
			<td>
				<img src="${path}/common/img/about_europe_1.jpg" alt="">
				<p>英国皇家布朗普顿医院</p>
				<ul>
					<li>英国及欧洲最大的心肺中心之一</li>
					<li>每年发表科学文章五、六百篇2006年有10大研究项目获得了好评</li>
				</ul>
			</td>
		</tr>
	</table>
	<h2>就医信息<span>&nbsp;&nbsp;Medical information</span></h2>
	<table id="medical-info" class="medical-info" cellspacing=1 cellpadding=0>
		<tr>
			<th>新加坡伊丽莎白诺维娜医院</th>
			<th>英国皇家布朗普顿医院</th>
		</tr>
		<tr>
			<td>前往新加坡就医</td>
			<td>前往伦敦切尔西就医</td>
		</tr>
		<tr>
			<td>单个支架治疗费用约10万元人民币<br>增加一个支架约3~4万元人民币<br>治疗周期约为3~5天<br>每两人每周生活费用约2~3万</td>
			<td>单个支架治疗费用约18万元人民币<br>增加一个支架约4~5万元人民币<br>治疗周期约为5~7天<br>每两人每周生活费用约5~8万</td>
		</tr>
		<tr>
			<td>预约仅需提前1~2周<br>办理签证仅需3~5个工作日<br>无时差</td>
			<td>预约需提前3~4周<br>办理签证需21天左右<br>8小时时差</td>
		</tr>
		<tr>
			<td>飞行时间、票价及航班：<br>北京最快6小时5分钟<br>深圳最快3小时45分钟<br>其他地域航班、飞行时间及预估机票费用如下：</td>
			<td>飞行时间、票价及航班：<br>北京最快10小时35分钟<br>其他地域航班、飞行时间及预估机票费用如下：</td>
		</tr>
		<tr>
			<td>
				<p>
					北京<span class="arrow-up">收起详情<i></i></span><br>
					<span class="time-info">
						飞行时间：6:05-6:20<br>
						票价区间：4000-5000<br>
						可选航班：<br>
						CA969、CA975、CA629、
						SQ807、SQ801、SQ805
					</span>
				</p>
				<p>
					上海<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：5:20-5:40<br>
						票价区间：2500-3500<br>
						可选航班：<br>
						MU545、MU543、MU567、
						MU565、SQ825、SQ827、
						SQ831、SQ833、SQ835
					</span>
				</p>
				<p>
					杭州<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：5:05-5:10<br>
						票价区间：1100-2800<br>
						可选航班：<br>
						M3K832、MF841、CZ7425、
						MI917
					</span>
				</p>
				<p>
					南京<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：5:10<br>
						票价区间：2000-2200<br>
						可选航班：<br>
						TZ81
					</span>
				</p>
				<p>
					厦门<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：4:10-4:20<br>
						票价区间：1800-3000<br>
						可选航班：<br>
						MI921、SQ5121、CZ7417、
						MF873、CZ7403、MF851
					</span>
				</p>
				<p>
					福州<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：4:35<br>
						票价区间：2500-3000<br>
						可选航班：<br>
						CZ7407、MF865
					</span>
				</p>
				<p>
					无锡<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：5:30<br>
						票价区间：2300<br>
						可选航班：<br>
						MU5081
					</span>
				</p>
				<p>
					武汉<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：5:00<br>
						票价区间：2000-3400<br>
						可选航班：<br>
						MI985、SQ5185
					</span>
				</p>
				<p>
					广州<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：4:00-4:25<br>
						票价区间：760-2300<br>
						可选航班：<br>
						TR2989、CZ3039、MF9051、
						SQ853、SQ851、TR2987、
						CZ353、CZ351、MF9049
					</span>
				</p>
				<p>
					成都<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：4:04-5:00<br>
						票价区间：2000-2800<br>
						可选航班：<br>
						MI935、MI937、SQ5135、
						SQ5137、CA403
					</span>
				</p>
				<p>
					重庆<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：4:50<br>
						票价区间：2100-4200<br>
						可选航班：<br>
						MI971、SQ5171
					</span>
				</p>
				<p>
					南宁<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：3:35<br>
						票价区间：1300<br>
						可选航班：<br>
						TR2917
					</span>
				</p>
				<p>
					香港<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：3:40-3:50<br>
						票价区间：450-3000<br>
						可选航班：<br>
					</span>
				</p>
				<p>
					澳门<span class="arrow-down">展开详情<i></i></span><br>
					<span class="time-info">
						飞行时间：4:00-3:55<br>
						票价区间：700-950<br>
						可选航班：<br>
						TR2903、TR2905
					</span>
				</p>
			</td>
			<td>
				<p>
					北京<span class="arrow-up">收起详情<i></i></span><br>
					<span class="time-info">
						飞行时间：10:35-11:15<br>
						票价区间：9800-15000<br>
						可选航班：<br>
						CA937、CA855、BA038
					</span>
				</p>
				<p>
					上海<span class="arrow-up">收起详情<i></i></span><br>
					<span class="time-info">
						飞行时间：12:35-12:50<br>
						票价区间：11000-15000<br>
						可选航班：<br>
						MU551、BA168、CA7021
					</span>
				</p>
				<p>
					广州<span class="arrow-up">收起详情<i></i></span><br>
					<span class="time-info">
						飞行时间：12:40<br>
						票价区间：10000-16000<br>
						可选航班：<br>
						CZ303
					</span>
				</p>
				<p>
					成都<span class="arrow-up">收起详情<i></i></span><br>
					<span class="time-info">
						飞行时间：10:55<br>
						票价区间：10000-20000<br>
						可选航班：<br>
						BA088
					</span>
				</p>
			</td>
		</tr>
	</table>
</div>

<!-- elif: ${types} == 8-->
<div class="case-container">
	<a href="#/detail/detail~9">
		<img src="${path}/common/img/case_1.jpg">
		<h2>可溶解支架，让我不用做“钢铁侠”</h2>
		<p>化名：王先生</p>
		<p>年龄：46岁</p>
		<p>职业：外企高层管理者</p>
		<p>病变：前降支70%狭窄</p>
		<p>治疗：1枚可溶解支架</p>
		<p>就诊：新加坡伊丽莎白诺维娜医院</p>
		<p>就医时间：2015年10月</p>
	</a>
	<hr>
	<a href="#/detail/detail~10">
		<img src="${path}/common/img/case_2.jpg">
		<h2>可溶解支架，让我不用做“钢铁侠”</h2>
		<p>化名：李先生</p>
		<p>年龄：53岁</p>
		<p>职业：私营业主</p>
		<p>病变：前降支80%狭窄、回旋支85%狭窄</p>
		<p>治疗：3枚可溶解支架</p>
		<p>就诊：新加坡伊丽莎白诺维娜医院</p>
		<p>就医时间：2015年9月</p>
	</a>
	<hr>
	<a href="#/detail/detail~11">
		<img src="${path}/common/img/case_3.jpg">
		<h2>让心里的“钉子”不再增加</h2>
		<p>化名：杨先生</p>
		<p>年龄：60岁</p>
		<p>职业：国家机关干部</p>
		<p>病变：已放3枚支架，前降支再次狭窄90%</p>
		<p>治疗：1枚可溶解支架</p>
		<p>就诊：新加坡伊丽莎白诺维娜医院</p>
		<p>就医时间：2015年9月</p>
	</a>
	<hr>
	<a href="#/detail/detail~12">
		<img src="${path}/common/img/case_4.jpg">
		<h2>“更年期”症状，也可以手术治好</h2>
		<p>化名：夏女士</p>
		<p>年龄：55岁</p>
		<p>职业：内科医生</p>
		<p>病变：前降支80%狭窄，第一对角支60%狭窄</p>
		<p>治疗：1枚可溶解支架，药物球囊扩张</p>
		<p>就诊：新加坡伊丽莎白诺维娜医院</p>
		<p>就医时间：2015年9月</p>
	</a>
</div>

<!-- elif: ${types} == 9-->
<div class="casedetail-container">
	<h1>可溶解支架，让我不用做“钢铁侠”</h1>
	<p>化名：王先生</p>
	<p>年龄：46岁</p>
	<p>职业：外企高层管理者</p>
	<p>病变：前降支70%狭窄</p>
	<p>处理：前降支近段植入1枚可溶解支架</p>
	<p>就医时间：2015年10月</p>
	<p>住院时间：2天1晚</p>
	<p>自述：发病时间短，如果是金属支架，我可能还想想要不要放支架。有了最新的可溶解支架，我果断放了。血管通了，不担心突发心梗，2年后支架溶解了，我就不再是病人了，真的太适合我了。</p>
	<img src="${path}/common/img/hospital_detail.jpg">
	<h2>初发心脏病</h2>
	<p>我一直身体很好，经常通宵工作也不觉得累。但过了45岁，感觉精力、体力有所下降了，又工作到半夜，胸口有点闷，感觉喘气费劲。休息了几分钟，好像没事了。</p>
	<h2>确诊</h2>
	<p>一次跟父母闲聊，说起我那天夜里不舒服，就被催促着去医院了。到阜外医院挂号，想找个专家真难，折腾了一个上午，见到了专家。详细描述发作的情况，做了详细的检查，最后确诊为“冠心病”。两个治疗方案，1.规律的吃药、戒烟戒酒、运动、定期检查等等，防止血管再狭窄，否则就要放支架。2.积极放支架，但手术后要还是要吃一辈子。</p>
	<h2>内心纠结</h2>
	<p>父母都是支架的奴隶，很多年前就放了支架，每天吃大把的药，一日得病，终生是病人。我还这么年轻，怎么能成为支架的奴隶、成为药的奴隶。可不治病，严重了怎么办，身边也见过突发心梗，早早离去的朋友。我如果突然走了，我的父母，我的妻子，我的孩子，太多牵挂与不舍。反复的纠结，让我的胸口好似又出现不适。</p>
	<h2>新的希望</h2>
	<p>把治疗的眼光伸向了国外，曾经在国外工作过，对那里的医疗水平及环境，还是深有体会的。“可溶解支架”的名字第一次进入视线，拿着这个名字查了很多资料，还专门去咨询了国外心脏病学的医生，得到的回复都是肯定的。放了“可溶解支架”，免去了心梗发作的担心，药只需要吃两年，两年后我不再是病人。</p>
	<p>&nbsp;</p>
</div>

<!-- elif: ${types} == 10-->
<div class="casedetail-container">
	<h1>手术后，心真的不疼了</h1>
	<p>化名：李先生</p>
	<p>年龄：53岁</p>
	<p>病变：前降支80%狭窄、回旋支85%狭窄</p>
	<p>处理：前降支近中段植入2枚可溶解支架，回旋支近段植入1枚可溶解支架
住院时间：3天2晚</p>
	<p>自述：心绞痛折磨我太久了，放弃了我最爱的户外运动，饭都不敢吃太饱，太冷的时候要比别人穿得多。尽管按时吃药，还是会有很多事情会让我的心绞痛发作，每件衣服口袋都放着硝酸甘油以防万一。</p>
	<img src="${path}/common/img/case_2.jpg">
	<h2>心绞痛很折磨人</h2>
	<p>工作压力大，抽烟、喝酒很多年，偶尔的胸口痛没让我在意。找了专家，开了很多治疗心脏病的药，戒掉烟酒，每天按时吃药，可是心绞痛还是会经常发生。国内的专家也一再劝我，放支架吧，光吃药控制不住病情。但就算放完支架，心绞痛还是会发作吗？还是不能活动，大把大把吃药吗？</p>
	<h2>手术后没再痛过</h2>
	<p>治病是很个体化的，我没奢望手术会让我的病除根，只希望心绞痛不会总是发作，只希望不会靠药物维持。两小时的微创手术，手术第二天就下地活动，完全没有了不适的感觉。医生嘱咐我，恢复运动不能急，要循序渐进。“可以恢复运动！！！”听到医生的话，我很惊讶。</p>
</div>

<!-- elif: ${types} == 11-->
<div class="casedetail-container">
	<h1>让心里的“钉子”不再增加</h1>
	<p>化名：杨先生</p>
	<p>年龄：60岁</p>
	<p>病变：已放3枚金属支架，前降支再次狭窄90%</p>
	<p>治疗：1枚可溶解支架 住院时间：3天2晚</p>
	<p>自述：虽然知道新支架溶解了，还是需要终生服药的，因为老的支架是金属的。可我还是愿意放可溶解支架，起码两年后，我还是“三枚支架”病人。</p>
	<img src="${path}/common/img/case_3.jpg">
	<h2>初识“可溶解支架”</h2>
	<p>一个偶然的机会，参加了国外健康宣传活动，亲自见到了国外的专家，也是第一次了解到了“可溶解支架”。全场中文的演讲，专业、深入、易懂，国外专家的风采展现的淋漓尽致。会后，与专家面对面，当时我还没有不适症状，只是放过支架，想听听国外对于支架术后的保养。总觉得“可溶解支架”再好，我也用不上了，也有点遗憾在自己放金属支架的时候，还没有这么先进的医疗器械。国外的专家，很耐心的帮我分析现在的身体情况，嘱咐我药物的使用。他们的理念是“病人的感受最重要”，他们总会找到最合适的治疗方案，而不是说把手术和药物强加给病人。</p>
	<h2>专家解惑</h2>
	<p>国外的专家，很耐心的帮我分析现在的身体情况，嘱咐我药物的使用。他们的理念是“病人的感受最重要”，他们总会找到最合适的治疗方案，而不是说把手术和药物强加给病人。</p>
	<h2>便捷就医</h2>
	<p>没过几个月，我又开始出现胸痛的症状，复查后发现一个放过支架的血管再次狭窄了。国内的专家告诉我要再放支架，但因为有原来的金属支架，再放的话难度很大，风险也很大。我一下子想到了之前的国外专家，前期咨询、预约、签证等一系列的安排，很快就见到了国外专家。详细的讲解、分析，制定治疗方案、手术、复查，整个流程顺畅。我现在坐在中国的家里，还在回味着这段奇妙的就医旅程。</p>
</div>

<!-- elif: ${types} == 12-->
<div class="casedetail-container">
	<h1>“更年期”症状，也可以手术治好</h1>
	<p>化名：夏女士</p>
	<p>年龄：55岁</p>
	<p>病变：前降支80%狭窄，第一对角支60%狭窄</p>
	<p>处理：前降支近中段植入1枚可溶解支架，第一对角支使用药物球囊扩张
	<p>住院时间：3天2晚</p>
	<p>自述：做了30年内科医生，从来没想过自己也会生病，突然体会到了“医者不自医”。能充分信任国外的医生及医术。</p>
	<img src="${path}/common/img/case_4.jpg">
	<h2>生活规律，仍然会得病</h2>
	<p>做为医生，我已经会很注意自己的生活习惯，不吸烟、很少饮酒，饮食低盐，避免辛辣刺激的食物，但忙碌的工作让我没有正常的作息时间，疾病还是找到了我。2年前，时常出现胸闷、心慌的症状，也会时不时的情绪激动。自己诊断“更年期综合征”，咨询了妇科的同事，建议吃一些改善症状的药物。</p>
	<h2>原来不是“更年期”</h2>
	<p>刚开始的服药，还是有效的，不舒服的症状很少发生。直到今年，感觉严重了，胸闷、心慌的症状发作得越来越频繁。开始重视我的身体，先去查了激素水平，都很正常。同事建议我去查查心脏，原来医生对自己的身体也会“漏诊”。心电图、超声、CT，一系列检查做下来，排除了我的“更年期”诊断，而是正经八百的“冠心病”。</p>
	<h2>查资料，与国外医生交流</h2>
	<p>一个非心内科医生，对“冠心病”的了解只是皮毛，开始查询国内外文献，了解最好的治疗方法。看到了“可溶解支架”的各项研究数据，让我对这个新型支架越来越感兴趣。但医生的固执，还是让我没那么轻易相信。开始向国外的医生朋友了解这个最新的支架，评估我的适合程度。</p>
	<h2>出国就医</h2>
	<p>当我踏进国外的医院，以“病人”的身份见到医生，心一直都是踏实的，估计没有几个心脏病人会像我这样做足了功课才来看病的。国外的医生对于疾病的理解，对于病人的态度，医院的环境，护士的服务，跟中国简直是天壤之别。治疗后，胸闷的症状还没发作过，可以正常的工作生活，期待着2年后血管恢复正常的那天。</p>
</div>
<!-- /if-->


<hr style="height:1px; border:none; border-top:1px solid #e1e1e1;">
<footer>
	<ul class="#/item/item-con footer-list">
	<li class="first-#/item/item #/item/item"><a href="#/other/other~1">关于我们</a></li>
	<li class="#/item/item"><a href="#/other/other~2">常见问题</a></li>
	<li class="#/item/item"><a href="#/other/other~3">就医指南</a></li>
	<li class="last-#/item/item #/item/item"><a href="#/other/other~4">意见反馈</a></li>
   </ul>
   <h5>
     @2015 法兰医疗 版权所有,未经授权禁止复制
   </h5>
   <section>
	 <aside>
		 <a href="tel:400-184-6606"><img src="${path}/common/img/icon-phone.png" /></a>
		 <p>
			 <strong><a href="tel:400-184-6606">400-187-6606</a></strong>
		 </p>
	 </aside>
     <div class="qrcode">
       <img src="${path}/common/img/qrcode.png" />
       <p>
         扫描二维码 <br/>关注我们
       </p>
     </div>
   </section>
</footer>
