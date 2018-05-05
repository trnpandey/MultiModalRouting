<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String lati,longi;
%>
<% 
lati=request.getParameter("some1");
longi=request.getParameter("some2");
/*if(session.getAttribute("some1")==null)
{
	lati=request.getParameter("some1");
	session.setAttribute("some1",lati);
}
else
{
	lati=(String)session.getAttribute("some1");
}
if(session.getAttribute("some2")==null)
{
	longi=request.getParameter("some2");
	session.setAttribute("some2",longi);
}
else
{
	longi=(String)session.getAttribute("some2");
}*/
	System.out.println(lati);
	System.out.println(longi);
	
%>
<form class="modal-content" action="Servlet" method="GET">
    <div class="container">
      <h1>Route</h1>
     <!--<p>Please fill in this form to create an account.</p>-->
      <hr>
      <label><b>Source</b></label>
       <input type="text" id="some1" name="some1" value="<%= lati %>"></input>
       
       <input type="text" id="some2" name="some2" value="<%=longi %>"></input>
      <hr>
      <label><b>Destination</b></label>
       <select id="destination" name="destination">
<option></option>
<option> hampinagara 7th main vijayanagara beside mrudula medicals</option>
<option>14th main hsr layout</option>
<option>14th main hsr layout hsr layout in front of westmead clinic</option>
<option>14th main hsr layout hsr layout opposite of reliance autozone</option>
<option>18th cross srirampura amruthahalli beside apartments</option>
<option>18th cross srirampura amruthahalli beside century apartment</option>
<option>18th cross srirampura amruthahalli in front of open area</option>
<option>18th cross srirampura srirampura opposite of water tank</option>
<option>22nd cross ejipura beside shanthi scooty garage</option>
<option>80 feet road babasab palya subbaiahan palya kalyana nagara in front of annapurneshwari temple</option>
<option>80 feet road babasab palya subbaiahan palya kalyana nagara in front of east point college</option>
<option>80 feet road babusab palya</option>
<option>80 feet road kalyan nagara kalyana nagara in front of croma electronics megastore</option>
<option>80 feet road kalyan nagara kalyana nagara opposite of satish sagar hotel</option>
<option>8th mile dasarahalli</option>
<option>8th mile t dasarahalli</option>
<option>8th mile t dasarahalli 8th mile beside a.k.scooter works</option>
<option>8th mile t dasarahalli 8th mile beside petrol bunk</option>
<option>a narayanapura dooravani nagara beside shree vinayaka dharshini</option>
<option>aane kempegowdana doddi in front of government school</option>
<option>abbaiah layout abbaiah reddy layout opposite of apollo pharmacy</option>
<option>abbanakuppe</option>
<option>abbigere</option>
<option>abbigere cross abbigere cross beside govt. high school</option>
<option>abbigere cross abbigere cross beside open area</option>
<option>abbigere dinne abbigere beside sri ganesh fast food</option>
<option>abbigere dinne abbigere beside sri manjunatha medicals</option>
<option>abbigere village abbigere beside panchamukha ganapathi temple</option>
<option>achappa layout</option>
<option>acharya college beside open area</option>
<option>acharya college cross soladevana halli beside college water tank</option>
<option>achyutha nagara soladevana halli beside sri ganesh tiffen & snacks center</option>
<option>adakamaranahalli</option>
<option>adakamaranahalli adakamaranahalli beside friends mobiles</option>
<option>adarsha nagara adarsha nagara beside open area</option>
<option>adarsha nagara adarsha nagara in front of residential area</option>
<option>addiganahalli rajanakunte in front of ashwatha katte</option>
<option>adigara kallahalli anekal taluk in front of jamia masjid</option>
<option>adigondana halli attibele hobli anekal taluku in front of sri lakshmi provision store</option>
<option>adigondana halli attibele hobli anekal taluku opposite of sri lakshmi provision store</option>
<option>adikamaranahalli in front of marammadevi temple arch</option>
<option>adithya nagara adithya nagara in front of maruthi traders</option>
<option>ado sonnahatti</option>
<option>adugodi</option>
<option>adugodi abhiman studio in front of abhiman studio</option>
<option>adugodi adugodi in front of govt. girls school</option>
<option>adugodi police quarters</option>
<option>adugodi police station</option>
<option>adur adur in front of government primary school</option>
<option>adur adur opposite of govt primary school</option>
<option>aduru</option>
<option>aecs dental college</option>
<option>aecs koodlu singsandra in front of ganapathi temple</option>
<option>aecs layout kundalahalli in front of brook field</option>
<option>aecs layout kundalahalli in front of ganesha temple</option>
<option>aecs layout kundalahalli opposite of brook field</option>
<option>aerodrum</option>
<option>aerodrum devanahalli road</option>
<option>agara</option>
<option>agara agara opposite of anjaneya temple</option>
<option>agara cross</option>
<option>agara cross somanahalli road tataguni</option>
<option>agara cross tataguni</option>
<option>agara junction</option>
<option>agrahara cross agrahara opposite of estate farm</option>
<option>agrahara dasarahalli</option>
<option>agrahara gate</option>
<option>agrahara layout agrahara in front of government school</option>
<option>agrahara layout agrahara opposite of government  school</option>
<option>agrahara yalahanka agrahara in front of venugopala swami temple</option>
<option>ags layout a.g.s. layout in front of sri m.vishweshwaraiah park</option>
<option>ags layout a.g.s. layout near b.m.t.c. bus stand</option>
<option>ags layout cross a.g.s. layout opposite of annapoorneshwari tent house</option>
<option>ags layout manganahalli hullalu near park</option>
<option>ahuddevanahalli gate  anekal taluk in front of m.g.b.classic layout</option>
<option>ahuddevanahalli gate  anekal taluk opposite of m.g.b.classic layout</option>
<option>air force quarters jalahalli beside quarters</option>
<option>aishwarya appartments</option>
<option>ajeez palya bolamaranahalli beside provision store</option>
<option>ajjagondanahalli</option>
<option>akkayamma betta vidya nagara in front of akkayyamma temple</option>
<option>akkipete</option>
<option>akkithimmana halli shanthi nagara in fornt of metro poles</option>
<option>akshya nagara akshaya nagara in front of gowri medicals</option>
<option>akshya nagara akshaya nagara in front of ideal mart super market</option>
<option>al ameena recidential school dandupalya opposite of school</option>
<option>alada mara ramamurthy nagar ramamurthi nagara in front of ashwini nursing home</option>
<option>alada mara ramamurthy nagar ramamurthi nagara opposite of hi-fashion family stop</option>
<option>aladamara  thimmegowdan palya beside open area</option>
<option>aladamara chikkanahalli cross</option>
<option>aladamara kerechuda halli beside open area</option>
<option>aladamara papareddy palya nagarabhavi 2nd stage beside aladamara</option>
<option>aladamara papareddy palya nagarabhavi 2nd stage beside alankar tiles & sanitary shop</option>
<option>alambadi chikka tirupathi opposite of canara bank</option>
<option>alammana palya beside open area</option>
<option>alappanahalli alappanahalli beside open area</option>
<option>alappanahalli alappanahalli beside pitty shop</option>
<option>ali bommasandra ali bommasandra</option>
<option>alisda jalahalli beside military gate</option>
<option>allalasandra</option>
<option>allalasandra aralalsandra opposite of door no-24</option>
<option>allalasandra cross aralalsandra in front of door no-124</option>
<option>allalasandra gate</option>
<option>allalasandra gate yalahanka</option>
<option>allalasandra karikaldoddi beside open area</option>
<option>aluru aluru opposite of milk dairy</option>
<option>aluru palya aluru palya in front of provision store</option>
<option>amarajyothi badavane</option>
<option>amarjyothi nagara</option>
<option>ambedkar bhavana</option>
<option>ambedkar college 80feet outer ring road in front of fish product sales counter</option>
<option>ambedkar college circle 80feet outer ring road beside ambedkar college</option>
<option>ambedkar college kengunte  mallathahalli opposite of ambedkar college</option>
<option>ambedkar medical college shampura tany road in front of ambedkar medical college</option>
<option>ambedkar medical college shampura tany road opposite of ambedkar medical college</option>
<option>ambedkar nagara</option>
<option>ambedkar nagara ambedkarnagara</option>
<option>amc college bannerghatta road</option>
<option>amma ashrama</option>
<option>amma ashrama cross</option>
<option>amrita nagara choodasandra opposite of s.m.j.sky shoppy</option>
<option>amrutahalli amruthahalli beside amruth clinic</option>
<option>amrutahalli amruthahalli beside s.l.j. iyengar bakery & sweets</option>
<option>amruth nagara amruth nagara in front of india ltd</option>
<option>amruthanandamayi college kasavanahalli opposite of amrita college</option>
<option>amruthnagar amruth nagara opposite of india ltd</option>
<option>amruthnagar in front of r.m.z.</option>
<option>anagalipura angalapura beside bakery</option>
<option>anand ashrama</option>
<option>ananda nagara anandapura in front of krishna bakery & sweets</option>
<option>ananda rao circle in front of director of medical education</option>
<option>ananda rao circle neharu nagara beside director of medical education</option>
<option>ananda rao circle neharu nagara beside tata consultency service</option>
<option>ananda rao circle neharu nagara janatha dala(s) office</option>
<option>ananda rao circle neharu nagara opposite to ganesha temple</option>
<option>ananda rao circle neharu nagara shivasai mandira</option>
<option>ananda rao circle opposite of dhqf water tank service office</option>
<option>anandanagar</option>
<option>anandapura anandapura in front of national bakery & sweets</option>
<option>anantapura gate yelahanka beside ramanashree california resort</option>
<option>anantapura gate yelahanka in front of d.g.plant staff colony</option>
<option>anantapura gate yelahanka in front of prestige group garden</option>
<option>anantapura yelahanka opposite of ashwatha katte</option>
<option>ancharahalli gate ancharahalli in front of andrew wood craft</option>
<option>ancharahalli gate ancharahalli opposite of andrew wood craft</option>
<option>anche palya</option>
<option>anche palya anchepalya mysore road</option>
<option>anchemuskuru chikka tirupathi opposite of ashwatha katte</option>
<option>anchepalya nelamangla road</option>
<option>anchipura anchipura in front of milk dairy</option>
<option>anchipura anchipura opposite of milk dairy</option>
<option>anchipura colony anchipura colony in front of government middle school</option>
<option>anchipura cross chikka kuntanahalli near ashwatha katte</option>
<option>andrahalli andarahalli beside gandhi enterprises</option>
<option>andrahalli andarahalli beside ganesha temple</option>
<option>andrahalli ittharahalli opposite of akkandeshwari temple</option>
<option>anekal  anekal bus stand</option>
<option>anekal bus stand</option>
<option>anekal circle</option>
<option>anekal circle anekal in front of ashwatha katte & anjaneya temple</option>
<option>anekal circle anekal in front of hotel sri sai sagar</option>
<option>anepalya</option>
<option>anjananagar gollarahatti</option>
<option>anjanapura</option>
<option>anjanapura anjanapura in front of santa mahaganapathi temple</option>
<option>anjanapura anjanapura in front of shiva temple</option>
<option>anjanapura anjanapura in front of shrine public school</option>
<option>anjaneya temple anekal temple</option>
<option>anjaneya temple gate</option>
<option>anjaneya temple pramodha layout opposite of anjaneya temple</option>
<option>ankana halli ankanahalli in front of milk dairy</option>
<option>ankana halli in front of kiran provision store</option>
<option>ankana halli opposite of kiran provision store</option>
<option>annahalli annahalli in front of govt. high school & college</option>
<option>annapoorneshwari nagara</option>
<option>annapoorneshwari nagara annapoorneshwari nagara near annapoorneshwari bakery</option>
<option>annapurna nagara</option>
<option>annasandra palya</option>
<option>annekarana halli athimgere in front of government primary school</option>
<option>anneshwara beside residential area</option>
<option>anugondana halli cross opposite of govt. general hospital</option>
<option>anugondanahalli cross in front of govt. hospital</option>
<option>anugondanahalli in front of ragi machiine</option>
<option>anugondanahalli opposite of govt. general hospital</option>
<option>apartment sarjapura road</option>
<option>apco factory k.g.gollara palya opposite of orion precast pvt.ltd.</option>
<option>apex bank</option>
<option>apex bank banashankari 1st stage hanumantha nagara beside anju furnitures</option>
<option>apex bank banashankari 1st stage hanumantha nagara beside plants show  room</option>
<option>apex bank srinagara</option>
<option>apmc fruit market huskuru near sigena agrahara</option>
<option>appartments ambalipura opposite of the fishermens wharf</option>
<option>appasandra</option>
<option>aps college somanahalli somanahalli in front of power grid corporation ltd</option>
<option>arabic college</option>
<option>arabic college arabic college in front of arabic college</option>
<option>arabic college arabic college opposite of arabic college</option>
<option>aradeshanahalli cross beside green house dhaba</option>
<option>aradeshanahalli gate opposite of anjaneya temple</option>
<option>aradeshanahalli in front of anjaneya temple</option>
<option>aradeshanahalli in front of maligeswara agency</option>
<option>aradeshanahalli opposite of maligeswara agency</option>
<option>arahalli doddaballapura opposite of bombay rain factory</option>
<option>arakere arekere beside residential area</option>
<option>arakere gate</option>
<option>arakere gate byrapura</option>
<option>arakere gate byrapura arekere beside venugopal swamy temple</option>
<option>arakere gate byrapura arekere colony beside open area</option>
<option>aralimara</option>
<option>aralimara sulthanpalya sulthanpalya  rt nagara in front of ramakrishna apartment</option>
<option>aralimara sunkadakatte sunkada katte in front of raj jewellers & bankers</option>
<option>aralimara sunkadakatte sunkada katte opposite of state bank of mysore</option>
<option>aralimarada palya in front of water tank</option>
<option>arasu colony kolliganahalli</option>
<option>aravinda limited</option>
<option>archakara badavane old byrohalli in front of lakshminarasimha temple</option>
<option>are binnamangala arebinna mangala beside govt primary school</option>
<option>are binnamangala arebinna mangala beside open area</option>
<option>arehalli arehalli in front of venkateshwara iyengar bakery</option>
<option>arehalli attibele-hubli opposite of sri maramma devi temple</option>
<option>arehalli cross in front of aladamara</option>
<option>arehalli cross opposite of aladamara</option>
<option>arehalli gate arehalli cross opposite of r.k colour lab</option>
<option>arehalli gate arehalli in front of sri lakshmi stores</option>
<option>arehalli in front of aladamara</option>
<option>arehalli in front of ashwatha katte</option>
<option>arehalli opposite of ashwatha katte</option>
<option>arekere bts layout</option>
<option>arekere gate</option>
<option>arekere mico layout</option>
<option>areneru anekal taluku in front of milk product co-operative society</option>
<option>arevesandra gate  aravesandra opposite of petty shop</option>
<option>arishinakunte</option>
<option>arishinakunte arishina kunte beside petty shop</option>
<option>arishinakunte sulibele arashina kunte opposite of milk dairy</option>
<option>arjuna bettahalli arjuna bettahalli in front of basavanna temple</option>
<option>asc center astintown cross</option>
<option>asc center austin town beside quarters</option>
<option>ashoka pillar jayanagara 1st block beside hemachandra kalyana mantapa</option>
<option>ashoka pillar jayanagara 1st block opposite of costa coffee</option>
<option>ashoka pillar jayanagara 1st block opposite of govt.central pharmacy</option>
<option>ashrama binnamangala</option>
<option>ashrama bismilla nagara bannerghatta road</option>
<option>ashrama nelamangala</option>
<option>ashrama opposite of bharath petrol bunk</option>
<option>ashrama ramohalli ramohalli in front of mythreyi gurukula ashrama</option>
<option>ashrama ramohalli ramohalli opposite of mythreyi gurukula ashrama</option>
<option>ashrama savandarbar sunkalpalya in front of savan darbar ashrama</option>
<option>ashrama savandarbar sunkalpalya opposite of savan darbar ashrama</option>
<option>ashraya badavane</option>
<option>ashraya nagara</option>
<option>ashwatanagara bhupasandra ashwatha nagara beside eye glow opticians</option>
<option>ashwatanagara bhupasandra ashwatha nagara beside spin motors</option>
<option>ashwatanagara bhupasandra ashwatha nagara beside st john medical chemists & druggist</option>
<option>ashwathanagara nagawara</option>
<option>athimagere village manchanabele</option>
<option>athimgere gate athimgere beside maramma temple arch</option>
<option>athimgere gate athimgere in front of arch shanimahathma temple</option>
<option>attibele</option>
<option>attibele anekal taluku beside panchayat complex</option>
<option>attibele anekal taluku in front of s.v. furniture</option>
<option>attibele anekal taluku in front of sri raghava sagara hotel</option>
<option>attibele attibele in front of govt. higher primary school</option>
<option>attiguppe rpc layout beside syndicate bank</option>
<option>attiguppe rpc layout opposite of syndicate bank</option>
<option>attivatta gate</option>
<option>atturu</option>
<option>atturu hosakote</option>
<option>atturu hosakote attur in front of milk dairy</option>
<option>atturu layout yelahanka road attur layout beside open area</option>
<option>atturu layout yelahanka road attur layout beside sri ranganatha enterprises</option>
<option>audugodi</option>
<option>audugodi adugodi beside maico play ground</option>
<option>audugodi police station</option>
<option>audugudi police station</option>
<option>austin town austin town beside kaliyamma temple</option>
<option>avadadenahalli avadadenahalli tree</option>
<option>avalahalli</option>
<option>avalahalli  avalahalli in front of geetha hospital</option>
<option>avalahalli  in front of sai baba temple</option>
<option>avalahalli avalahalli in front of muneshwara temple</option>
<option>avalahalli bda layout cross avalahalli b.d.a in front of aditya gases</option>
<option>avalahalli bda layout vishweshwaraya layout in front of saakar printing design & engineering</option>
<option>avalahalli bda park avalahalli bda beside bescom</option>
<option>avalahalli bda park avalahalli bda opposite of bda park</option>
<option>avalahalli doddaballapura road in front of indian oil petrol bank</option>
<option>avalahalli huskuru sarjapura  hobli opposite of shri renuka yallamma devi temple</option>
<option>avalahalli j.p.nagara 9th phase  avalahalli in front of anu's bakery</option>
<option>avalahalli j.p.nagara 9th phase  avalahalli in front of h.t.m.enterprises</option>
<option>avalahalli new bda layout avalahalli bda beside indane lpg godown</option>
<option>avalahalli new bda layout bda layout</option>
<option>avani shringeri nagara</option>
<option>avaragere avaragere in front of anganavadi</option>
<option>avaragere cross bidadi in front of s.l.n.public school</option>
<option>avaragere cross bidadi near s.l.n.public school</option>
<option>avaragere cross nelliguddakere beside open area</option>
<option>avarehalli averahalli beside sri anjaneya swamy temple</option>
<option>avarehalli averahalli in front of government school</option>
<option>avathi</option>
<option>averehalli cross averahalli cross beside open area</option>
<option>avinasha petrol bunk vasantha nagara beside petrol bunk</option>
<option>ayurvedic hospital</option>
<option>ayyappa bakery o.m.b.r.layout opposite of ayyappa bakery</option>
<option>ayyappa mantapa</option>
<option>ayyappa nagara ayyappa nagara in front of raashi medicals</option>
<option>ayyappa nagara ayyappa nagara opposite of raashi medicals</option>
<option>ayyappa temple subbaiahan palya in front of mitsubishi electric</option>
<option>azad nagar</option>
<option>b channasandra bridge</option>
<option>b channasandra bridge ramamurthi nagara beside railway bridge</option>
<option>b channasandra ramamurthi nagara bridge by pass</option>
<option>b k circle j.p.nagara 8th phase in front of universal granites</option>
<option>b narayanapura b.narayana pura opposite of home city zuzri funiture</option>
<option>b narayanapura b.narayana pura opposite of more mega store</option>
<option>b narayanapura dooravani nagara in front of sri manjunatha steel alloys</option>
<option>b narayanapura dooravani nagara opposite of sri manjunatha steel alloys</option>
<option>b p l opposite of cinema hall</option>
<option>b p l whitefield beside cinema hall</option>
<option>b station</option>
<option>baalenahalli magadi managal opp to anjaneya temple</option>
<option>babusab palya h.r.b.r. in front of nandini milk parlour</option>
<option>babusab palya kalyana nagara in front of hotel little imperial</option>
<option>babusab palya kalyana nagara in front of shri r.v.plaza</option>
<option>bachahalli gate devanahalli beside open area</option>
<option>bade katte badekatte opposite of door no 35</option>
<option>bagalagunte bagalagunte beside hotel elite</option>
<option>bagalagunte bagalagunte beside mataji steel center</option>
<option>bagalagunte bagalagunte beside new padha raksha</option>
<option>bagalagunte village bagalagunte village beside maramma temple</option>
<option>bagaluru</option>
<option>bagaluru bagaluru beside ashwatha katte</option>
<option>bagaluru bagaluru beside grama devathe temple</option>
<option>bagaluru colony bagaluru beside open area</option>
<option>bagaluru cross beside open area</option>
<option>bagaluru cross in front of coconut tree farm</option>
<option>bagaluru cross yelahanka beside ganesha medicals</option>
<option>baguru baguru in front of small water tank & houses</option>
<option>baguru baguru opposite of water tank</option>
<option>baichapura bychapura in front of venkateshwara temple</option>
<option>bairavana doddy</option>
<option>bairegowdana halli colony byre gowdanahalli colony beside petty shop</option>
<option>bairegowdana palya cross in front of water tank</option>
<option>baiyappanahalli satellite bus station</option>
<option>bakery</option>
<option>bakery ejipura</option>
<option>bakery jalahalli beside apollo pharmacy</option>
<option>bakery jalahalli beside krishna bakery</option>
<option>bakery nandini layout nandini layout opposite of s.s.v.b.bakery</option>
<option>bakery pattanagere halage vaderahalli in front of guru hardware stores</option>
<option>balagaranahalli gate attibele-hubli opposite of a.v.s.ready mix concrete product private limited</option>
<option>balagere panathuru post  varthuru hobli beside balagere milk product co-operative limited</option>
<option>balaji badavane</option>
<option>balaji nagar</option>
<option>balaji nagara</option>
<option>balajinagara</option>
<option>baldwin school dodda banasawadi in front of rashi diagnostic</option>
<option>baldwin school dodda banasawadi in front of veeneers laminates building</option>
<option>balepura balepura opposite of govt. primary school</option>
<option>baleveerana halli baleveerana halli beside govt. primary school</option>
<option>balgere panathuru post at residential area</option>
<option>balgere panathuru post beside open area</option>
<option>ballur attibele post-anekal taluk beside sri lakshminaraya swamy temple</option>
<option>ballur cross attibele post-anekal taluk beside indian oil petrol bank  m.d.r.fuel station</option>
<option>bamboo bazaar</option>
<option>bamboo bazaar shivaji nagara beside hkbk degree college</option>
<option>bamboo bazaar shivaji nagara beside petrol bunk</option>
<option>bamboo bazaar shivaji nagara beside prestige building demolisher</option>
<option>banamakana halli banamakanahalli in front of anjaneya temple</option>
<option>banamakana halli gate</option>
<option>bananduru bananduru in front of huchamma temple</option>
<option>banara halli</option>
<option>banarahalli</option>
<option>banasawadi banasawadi beside anganwadi kendra</option>
<option>banasawadi dodda banasawadi in front of more retail shop</option>
<option>banashankari 3rd stage 2nd phase beside hosakerehalli vidya nagara new bus stand</option>
<option>banashankari 3rd stage 2rd phase banashankari 3rd stage beside ratnagiri pre-university college</option>
<option>banashankari 3rd stage 2rd phase banashankari 3rd stage dwaraka nagara opposite of ratnagiri public school</option>
<option>banashankari 3rd stage 3rd phase banashankari 3rd stage in front of annapurneshwari choultry</option>
<option>banashankari 3rd stage 3rd phase banashankari 3rd stage in front of little millenium nursery school</option>
<option>banashankari 3rd stage 3rd phase banashankari 3rd stage opposite of pai international electronics shop</option>
<option>banashankari 5th stage chanasandra in front of manthri apartments</option>
<option>banashankari bda complex banashankari 2nd stage beside bda complex</option>
<option>banashankari bda complex banashankari 2nd stage biside hdfc bank</option>
<option>banashankari bus station</option>
<option>banashankari bus station opp to water tank</option>
<option>banashankari ttmc</option>
<option>banaswadi dodda banasawadi beside meera bankers</option>
<option>banaswadi dodda banasawadi in front of beauty corner</option>
<option>bandaiahana palya beeraiyan palya beside residential area</option>
<option>bandaiahana palya beeraiyan palya beside water tank</option>
<option>bandapura village anekal taluk opposite of milk product co-operative society</option>
<option>bande beside open area</option>
<option>bande bommasandra bonde bommasandra beside ayyappa bakery</option>
<option>bande bommasandra cross beside open area</option>
<option>bande inorapalya beside open area</option>
<option>bande kodigehalli bande kodigehalli beside milk dairy</option>
<option>bande kodigehalli bande kodigehalli beside open area</option>
<option>bande mallathahalli opposite of padmavathi store</option>
<option>bande maramma bus station nagarabhavi 2nd stage beside bmtc main stand</option>
<option>bandenallasandra jigani hubli opposite of government junior primary school</option>
<option>bandi reddy circle srirampura beside muneshwara swamy temple</option>
<option>bangalore central jail naganathapura in front of s.r.n.reddys industrial complex</option>
<option>bangalore central jail naganathapura opposite of s.r.n.reddys industrial complex</option>
<option>bangalore children hospital kandaswamy layout  rajeshwari nagara in front of sri vinayaka enterprises</option>
<option>bangalore children hospital kandaswamy layout  rajeshwari nagara opposite of sri vinayaka enterprises</option>
<option>bangalore city railway station subhash nagar opposite of city railway station</option>
<option>bangalore dairy circle</option>
<option>bangalore dairy circle opposite of bangalore dairy</option>
<option>bangalore door darshana jc nagara beside tv station</option>
<option>bangalore high school kempe gowda nagara in front of more megha store</option>
<option>bangalore high school shankarapuram in front of maratha hostel</option>
<option>bangalore univercity gate mysore road</option>
<option>bangalore univercity gate mysore road mysore road in front of university gate  railway bridge</option>
<option>bangalore university administrative block bangalore university near head office bangalore university</option>
<option>bangalore university administrative block bangalore university near head office banglore university</option>
<option>bangalore university administrative block bangalore univesity  near netaji vana bangalore university</option>
<option>bangalore university gate mysore road</option>
<option>bangarappa nagara bangarappa nagara in front of global academy technology</option>
<option>bangla gate bannerghatta anekal road open area</option>
<option>banglow sulikere mysore road sulikere in front of ashwatha katte</option>
<option>banglow sulikere mysore road sulikere opposite of ashwatha katte</option>
<option>banjara layout banjara layout opposite of kamat bakery</option>
<option>banjara palya banjarpalya in front of door no 11</option>
<option>banjara palya banjarpalya opposite of door no 11</option>
<option>bank circle doddaballapura opposite of s.b.i.</option>
<option>bank colony  canara bank colony in front of mes convent</option>
<option>bank colony banashankari 1st stage  srinivasanagara in front of sulabh showchalaya</option>
<option>bank colony banashankari 1st stage in front of padmashree clinic</option>
<option>bank colony banashankri 1st stage</option>
<option>bank colony nagarbhavi road byraveshwara main road in front of mahesh seat covers bag shop</option>
<option>bannerghatta circle</option>
<option>bannerghatta national park</option>
<option>bannerughatta bannerghatta in front of mahadeshwara bakery</option>
<option>bannerughatta circle</option>
<option>bannigiri banigiri beside nisarga furniture works</option>
<option>bannigiri banigiri beside open area</option>
<option>bannikuppe bannikuppe in front of basavanna temple</option>
<option>bannimangala doddaballapura in front of anjaneya temple</option>
<option>bapuji nagara</option>
<option>bar stop basveshwara nagara kamalanagara in front of govt fine price ration depot</option>
<option>baragur</option>
<option>basammana halli basammanahalli beside open area</option>
<option>basammanahalli basammanahalli in front of government school</option>
<option>basapanpalya basapanpalya opposite of door no 42</option>
<option>basappa circle</option>
<option>basappa layout</option>
<option>basavana devastana basavanna temple beside basavanna temple</option>
<option>basavana devastana basavanna temple beside kiran tailors</option>
<option>basavana gudi beside basavanna temple</option>
<option>basavana gudi beside open area</option>
<option>basavana palya opposite of petty shop & near basaveshwara temple</option>
<option>basavanagara bus stand</option>
<option>basavanagara mysore road check post(basaveshwara nagara) beside vishwa vokkaligara maha samsthana mutt</option>
<option>basavanagara mysore road check post(basaveshwara nagara) opposite of vishwa vokkaligara maha samsthana mutt</option>
<option>basavanagudi police station</option>
<option>basavanagudi police station basavanagudi beside achieve school of education</option>
<option>basavanagudi police station basavanagudi beside basavanagudi police station</option>
<option>basavanagudi police station basavanagudi in front of ambiance platinum apartment</option>
<option>basavanahalli basavanahalli in front of govt. primary school</option>
<option>basavanahalli mylahhali basavanahalli in front of govt. primary school</option>
<option>basavanahalli mylahhali basavanahalli in front of grama panchayat office</option>
<option>basavanapura  opposite of govt. milk dairy</option>
<option>basavanapura bannikuppe opposite of ganesha temple</option>
<option>basavanapura gate</option>
<option>basavanapura gate bannerghatta road</option>
<option>basavanapura jalige in front of govt. milk dairy</option>
<option>basavanna devasthana</option>
<option>basaveshwara college rajajinagara 2nd block beside basaveshwara college</option>
<option>basaveshwara college rajajinagara beside sachin reprographics</option>
<option>basaveshwara nagara</option>
<option>basaveshwara nagara 3rd stage saneguruvanahalli in front of g.k.convent & high school</option>
<option>basaveshwara nagara basaveshwara nagara beside open area</option>
<option>basaveshwara nagara basaveshwaranagara beside bmtc main bus stop</option>
<option>basaveshwara nagara basaveshwaranagara in front of anad co-operative bank ltd</option>
<option>basaveshwara nagara circle basaveshwaranagara in front of muneshwara stores</option>
<option>basaveshwara nagara circle basaveshwaranagara in front of sowmya medicals</option>
<option>basaveshwaranagara water tank basaveshwaranagara in front of nanjundeshwara departmental stores  datthathreya plaza</option>
<option>bashatta halli in front of govt.school</option>
<option>bashatta halli opposite of govt.school</option>
<option>bashayam circle</option>
<option>bashayam circle sadashiva nagara rajaji nagara in front of hotel ganesh prasad</option>
<option>bashayam circle sadashiva nagara sadashiva nagara beside sankey apartments</option>
<option>bashayam nagara srirampura srirampura in front of lakshmi medical stores</option>
<option>bashayam nagara srirampura srirampura opposite of union bank atm</option>
<option>bashyam circel vyalikaval beside clumax diagnostics</option>
<option>bashyam circle rajajinagara 4th block beside suman shudda abaharana</option>
<option>bashyam circle rajajinagara beside prabhu book works</option>
<option>basvanagara bus station hal beside basaveshwara statue</option>
<option>bata showroom banashankari 2nd stage beside bata show room</option>
<option>bata showroom banashankari 2nd stage opposite of bata show room</option>
<option>bcc layout</option>
<option>bchannasandra in front of muneshwara temple</option>
<option>bchannasandra ramamurthy nagara under pass entrance</option>
<option>bda complex cross</option>
<option>bda complex koramangala koramangala ring road beside bda complex</option>
<option>bda complex koramangala koramangala ring road opposite of bda complex</option>
<option>bda complex koramangala koramangala ring road opposite of icici bank</option>
<option>bds nagara k.narayanapura open area</option>
<option>beedi karmikara colony gate beedi colony beside open area</option>
<option>beedi karmikara colony kengeri satelite town cdd society</option>
<option>beemanakuppe beemana kuppe in front of chennigaraya swamy temple</option>
<option>beemanakuppe cross beemana kuppe opposite of water tank</option>
<option>begadadevanahalli anekal taluk in front of government primary school</option>
<option>begadadevanahalli anekal taluk opposite of government primary school</option>
<option>begihalli</option>
<option>beguru</option>
<option>beguru  in front of lakshmi narasimha temple</option>
<option>beguru beguru beside poultry farm</option>
<option>beguru opposite of lakshmi narasimha temple</option>
<option>bekary ganapathi pura konanakunte in front of harsha medicals</option>
<option>bel circle</option>
<option>bel circle bharat electronics limited in front of bharat electronics limited compound</option>
<option>bel circle bharat electronics limited in front of bharat electronics limited park</option>
<option>bel circle jalahalli beside indane mohan gas service</option>
<option>bel circle jalahalli beside park</option>
<option>bel hospital jalahalli beside opposite b.e.l. hospital</option>
<option>bel hospital jalahalli opposite of  bel factory gate</option>
<option>bel market jalahalli beside new stone bakery</option>
<option>bel market jalahalli beside open area</option>
<option>belagumba</option>
<option>belathuru</option>
<option>belathuru kadugodi in front of nandini milk parlour</option>
<option>belathuru kadugodi in front of s.m.p.solutions</option>
<option>bella halli belahalli beside open area</option>
<option>bella halli belahalli beside puncture shop</option>
<option>bellahalli cross</option>
<option>bellahalli cross belahalli beside open area</option>
<option>bellahalli cross bellahalli beside open area</option>
<option>bellandru  bellandur in front of bhagini restaurant</option>
<option>bellandru  bellandur in front of govt middle school & shri maligamba temple</option>
<option>bellandur gate bellandur in front of om sai complex</option>
<option>bellandur gate bellandur opposite of angan restuarant</option>
<option>bellanduru gate</option>
<option>bellanduru gate sarjapura road</option>
<option>bellikere varthuru government school (right side)</option>
<option>beml beml in front of beml limited</option>
<option>beml complex b.e.m.l. layout 3rd stage opposite of ramanjaneya temple &amp</option>
<option>beml complex b.e.m.l. layout in front of b.e.m.l. complex park</option>
<option>beml gate</option>
<option>beml gate b.e.m.l. layout 3rd stage in front of rajeshwari nagara  residents welfare association</option>
<option>beml gate b.e.m.l. layout 3rd stage opposite of muthoot financial corp</option>
<option>beml gate beml opposite of beml limited</option>
<option>beml gate hal 3rd stage opposite of beml fine arts club</option>
<option>beml gate kundalahalli opposite of hyper city</option>
<option>beml gate kundalahalli opposite of reliance press</option>
<option>beml layout 5th stage b.e.m.l. 5th stage beside b.m.t.c. main bus stand</option>
<option>beml layout 5th stage b.e.m.l. gate layout beside pavan electricals & hardware shop</option>
<option>beml layout 5th stage b.e.m.l. gate layout beside shri condiments & sweets</option>
<option>beml layout cross</option>
<option>bendiganahalli adigondanahalli</option>
<option>bendiganahalli cross</option>
<option>bendiganahalli cross bendiganahalli</option>
<option>bennigana halli</option>
<option>bennigana halli kasturi nagara in front of auxiliary panel channasandra bypass</option>
<option>benniganahalli</option>
<option>benniganahalli kasturi nagara opposite of auxiliary panel channasandra bypass</option>
<option>best club ground b.e.m.l. layout  5th stage in front of oasis super bazaar</option>
<option>besthamana halli</option>
<option>bethanagere cross dodderi village in front of aladamara</option>
<option>bethanagere cross dodderi village opposite of aladamara</option>
<option>bethanagere cross near lakshmidevi temple</option>
<option>bethimgere bethamgere in front of government primary school</option>
<option>betta halli gate bettahalli cross beside ganesha temple</option>
<option>betta halli gate bettahalli cross beside open area</option>
<option>betta halli kaval bettahalli kaval in front of maramma temple</option>
<option>betta halli layout dodda bettahalli layout beside akshaya hair style</option>
<option>betta halli layout dodda bettahalli layout beside open area</option>
<option>betta halli palya bettahalli palya beside open area</option>
<option>betta kote betta kote opposite of venkateshwara temple</option>
<option>bettadasanapura</option>
<option>bettadasanapura cross</option>
<option>bettahalasuru betta ulsoor in front of ayyappa temple</option>
<option>bettahalasuru betta ulsoor opposite of ayyappa temple</option>
<option>bettahalasuru cross</option>
<option>bettahalasuru cross betta ulsoor beside open area</option>
<option>bettahalasuru cross betta ulsoor in front of water tank</option>
<option>bettahalasuru cross betta ulsoor opposite of water tank</option>
<option>bettahalasuru cross in front of indian oil petrol bunk</option>
<option>bettahalli bendiganahalli near sulibele</option>
<option>bettahalli cross bettahalli colony beside lakshmi venkateshwara provision store</option>
<option>bettana palya bettanapalya in front of ayyappa & shanimahathma temple</option>
<option>bettanahalli in front of government school</option>
<option>bettenahalli  bettahalli beside anjaneya temple</option>
<option>bevina mara</option>
<option>bgs college b.g.s.international school opposite of b.g.s.international school</option>
<option>bgs college cross gangasandra beside open area</option>
<option>bgs college gate gangasandra beside open area</option>
<option>bgs college thotagere beside open area</option>
<option>bgs health city b.g.s. hospital in front of b.g.s.global hospital</option>
<option>bgs hospital near abhiman studio beside b.g.s.arch</option>
<option>bgs hospital near abhiman studio opposite of b.g.s.arch</option>
<option>bhadrappa layout bhadrappa layout beside medical store</option>
<option>bhadrappa layout bhadrappa layout beside open area</option>
<option>bhakthana palya bhaktanapalya in front of maramma temple</option>
<option>bhakthara halli bhaktharahalli in front of hatti mara</option>
<option>bhakthara halli cross bhaktharahalli opposite of poultry</option>
<option>bhakthara halli cross bhaktharahalli opposite of residential area</option>
<option>bhaktharahalli bhaktharahalli in front of venkateswar swami temple</option>
<option>bhaktharahalli gate bhaktharahalli in front of residential area</option>
<option>bhakthi yoga ashrama</option>
<option>bhakthipura anekal taluk beside open area & field</option>
<option>bharath house building co-operative society layout</option>
<option>bharath nagara 1st phase</option>
<option>bharath nagara ist phase</option>
<option>bharathi nagara in front of amm car auto accessories</option>
<option>bharathi nagara in front of i.a.f.compound</option>
<option>bharathnagar 2nd stage</option>
<option>bhashyam circle</option>
<option>bhattarahalli</option>
<option>bhattaramarenahalli b.marenahalli in front of over head tank</option>
<option>bhavani nagara 2nd stage</option>
<option>bhavapura</option>
<option>bhdrappa layout</option>
<option>bheemajyothi nagara shankara mutt</option>
<option>bheemanakuppe cross beemana kuppe beside open area</option>
<option>bhel</option>
<option>bhel concrode layout concorde layout beside jeevan enterprises</option>
<option>bhel gate</option>
<option>bhel layout  pattanagere  b.h.e.l. layout opposite of nanjundeshwara electricals</option>
<option>bhel layout  pattanagere  b.h.e.l. layout opposite of water tank</option>
<option>bhel layout cross b.h.e.l. layout beside om shakthi canteen</option>
<option>bhel layout maramma temple pattanagere village in front of maramma temple</option>
<option>bhima jyothi nagara shankar mutt hdfc bank</option>
<option>bhimappana palya mayasandra in front of pump house</option>
<option>bhodana hosahalli beside govt. milk dairy</option>
<option>bhodana hosahalli in front of govt. milk dairy</option>
<option>bhorka steel garudachar palya in front of abb. bhoruka tech park</option>
<option>bhorka steel garudachar palya opposite of abb. bhoruka tech park</option>
<option>bhovi palya</option>
<option>bhuvanahalli gate devanahalli in front of red earth real estate</option>
<option>bhuvaneshwari nagara mahalakshmi temple bhuvaneshwari nagara in front of mahalakshmi temple</option>
<option>bhuvaneshwari nagara open area</option>
<option>bhuvaneshwari nagara park bhuvaneshwari nagara in front of b.d.a.park & public toilets</option>
<option>bhuvaneshwari nagara rt nagara post in front of annapoorna rice traders</option>
<option>biana palya</option>
<option>biana palya bayana palya in front of mataji steel mart</option>
<option>biana palya bayana palya in front of r.c.j. machineries pvt.ltd</option>
<option>bidadi</option>
<option>bidadi bidadi beside bidadi b.m.t.c. main bus stand</option>
<option>bidadi bidadi in front of government hospital</option>
<option>bidadi bidadi in front of karnataka bank a.t.m</option>
<option>bidalapura bidalapura in front of milk dairy</option>
<option>bidaluru</option>
<option>bidaraguppa</option>
<option>bidaraguppa bidaraguppe attibele hobli beside govt.primary school</option>
<option>bidaraguppa bidaraguppe attibele hobli opposite of govt.primary school</option>
<option>bidarahalli cross</option>
<option>bidrahalli bidrahalli in front of milk dairy</option>
<option>bidrahalli bidrahalli in front of society</option>
<option>bidrahalli bidrahalli opposite of society</option>
<option>big bazaar opposite of big bazaar</option>
<option>big bazaar opposite of prestige shantiniketan</option>
<option>big bazaar whitefield in front of big bazaar</option>
<option>big market sahakara nagara</option>
<option>bikkanahosahalli sarjapura  hobli opposite of eshwara temple</option>
<option>bilekalli</option>
<option>bileshivale</option>
<option>bileshivale bileshivale beside canara bank atm</option>
<option>bileshivale bileshivale beside department stores</option>
<option>bili jaji bilejaji beside residential area</option>
<option>bilikallu</option>
<option>billa kempanahalli billa kempanahalli in front of government primary school</option>
<option>billakempana halli billa kempanahalli in front of railway gate</option>
<option>billakempana halli billa kempanahalli opposite of railway gate</option>
<option>billapura sarjapura  hobli in front of govt. primary school</option>
<option>billapura sarjapura  hobli opposite of govt. primary school</option>
<option>bilva i.t.i.college sonnenahalli beside college</option>
<option>bilva i.t.i.college sonnenahalli beside open area</option>
<option>bilwarada halli bilavaradahalli in front of taj heritage</option>
<option>bilwarada halli bilavaradahalli opposite of taj heritage</option>
<option>bimakanahalli</option>
<option>bingipura</option>
<option>binnamangala</option>
<option>binnamangala indiranagara beside leo motors  maruti suzuki</option>
<option>binnamangala indiranagara opposite of leo motors  maruti suzuki</option>
<option>binnamangala nelamangala</option>
<option>binni layout vijayanagara beside jp park</option>
<option>binni mill cottonpet binnimill</option>
<option>binni mill cottonpet in front of ayyappa temple</option>
<option>binni pete binni pete hopcoms market</option>
<option>binni pete binni pete opposite of car ground</option>
<option>biocon</option>
<option>bireshwara circle soundarya layout beside famous bakery</option>
<option>bireshwara circle soundarya layout beside residential area</option>
<option>birrayanapalya mori beside open area</option>
<option>bisanahalli bisanahalli in front of govt.school anganavadi</option>
<option>bisanahalli bisanahalli opposite of milk dairy</option>
<option>biscuit factory beside biscuit factory</option>
<option>biscuit factory mysore road kumbalagudu opposite of y.m.c.a. public school</option>
<option>biscuits factory opposite of biscuits factory</option>
<option>biskur in front of veterinary hospital</option>
<option>bittasandra bittasandra beside open area</option>
<option>bittasandra bittasandra in front of flour mill</option>
<option>bittasandra colony bittasandra colony beside open area</option>
<option>bk circle j.p.nagara 8th phase opposite of universal granites</option>
<option>blue field garden</option>
<option>bmtc depot-12 gate kengeri kengeri in front of imac india body build ltd</option>
<option>bmtc depot-12 gate kengeri kengeri opposite of imac india body build ltd</option>
<option>bmtc depot-15</option>
<option>bmtc depot-15 koramangala</option>
<option>bmtc depot-6</option>
<option>bn bache gowda badavane in front of govt. school</option>
<option>bnagasandra b.nagasandra back side of shri choudeshwari devi temple</option>
<option>bodanahosahalli beside residential area</option>
<option>boganahalli</option>
<option>bokipura</option>
<option>bolamaranahalli bolamaranahalli in front of govt. primary school</option>
<option>bolare bolare beside krista karune tent house</option>
<option>bolare bolare in front of genaral stores</option>
<option>boldwin girls high school</option>
<option>bombay dyeing yeshawanthapura in front of raghu medicals</option>
<option>bommachanna halli temple katamana doddi opposite of residential area</option>
<option>bommachannahalli bommachanahalli in front of anjaneya temple</option>
<option>bommana bande in front of hunase mara</option>
<option>bommana halli devasthana hongasandra opposite of hotel the grand</option>
<option>bommanabande in front of hunase mara</option>
<option>bommanahalli</option>
<option>bommanahalli bommanahalli beside open area</option>
<option>bommanahalli madheshwara nagara beside s.r.s.travels  blackbird garments</option>
<option>bommandanahalli</option>
<option>bommandanahalli cross</option>
<option>bommasandra anekal taluku in front of telephone exchange & post office</option>
<option>bommasandra bommasandra in front of d-mast mall</option>
<option>bommasandra indl area</option>
<option>bommasandra indl area 4th cross</option>
<option>bommashetta halli bommashettihalli in front of maramma temple</option>
<option>bommashetty halli beside open area</option>
<option>bommawara</option>
<option>bommenahalli bommanahalli in front of a.p.s. departmental stores</option>
<option>bommshetty halli gate in front of shanimahatma temple</option>
<option>bone mill bone mill beside meera bar and restaurant</option>
<option>bone mill bone mill beside open area</option>
<option>bone mill bone mill beside pavan medicals</option>
<option>boodigere cross</option>
<option>boodigere cross budigere cross beside open area</option>
<option>book factory</option>
<option>boopa sandra bhoopasandra beside shanthi medicals</option>
<option>boopa sandra bhoopasandra beside shiva sai fast food</option>
<option>boorugunte</option>
<option>boovanahalli gate</option>
<option>borehalli in front of water tank</option>
<option>borehalli opposite of water tank</option>
<option>borewell</option>
<option>bovi calony kasavanahalli in front of aishwarya value mart</option>
<option>bpl</option>
<option>bramha devara gudda</option>
<option>bridge</option>
<option>bridge nagarabavi shakthi garden  kalyana nagara in front of mahalakshmi dental clinic</option>
<option>brigade millanium r.b.i.layout in front of apollo pharmacy</option>
<option>brigade millenium r.b.i.layout opposite of apollo pharmacy</option>
<option>brigade road</option>
<option>brook bond</option>
<option>brooks heaven</option>
<option>brooks hevean j.p.nagara 9th phase beside noori granites</option>
<option>brudavana nagara jinke vana brindavana nagara in front of rajiv gandhi sports complex</option>
<option>brundavana peenya 2nd stage peenya industrial area 2nd stage in front of new timber industry</option>
<option>brundavana peenya 2nd stage peenya industrial area 2nd stage opposite of indian bank</option>
<option>brundavananagara jinke park chamarajpet rajiv gandhi sports complex</option>
<option>btl college</option>
<option>btl college bommasandra in front of narayana hrudayalaya hospital</option>
<option>btl college bommasandra opposite of narayana hrudalaya hospital</option>
<option>btm 16 th main hopcoms btm near btm</option>
<option>btm 16th main btm layout in front of library</option>
<option>btm layout 7th main</option>
<option>btm layout btm layout 2nd stage kuvempunagara bus stand</option>
<option>btm layout bus stop btm layout 2nd stage in front of kuvempunagra bus stand</option>
<option>btm layout bus stop btm layout 2nd stage in frount of kuvempunagra bus stand</option>
<option>btm layout lake btm layout masjid</option>
<option>btm layout south madheshwara nagara beside bus stop</option>
<option>btm water tank btm layout in front of corporation bank</option>
<option>btm water tank btm layout opposite of corporation bank</option>
<option>budamanahalli budamana halli beside govt.primary school</option>
<option>budigere budigere beside shiva tiffen centre</option>
<option>budigere budigere beside vegitable shop</option>
<option>budigere budigere cross opposite of hotel surya</option>
<option>budigere cross</option>
<option>budigere cross budigere cross beside open area</option>
<option>budihal gate beside open area</option>
<option>budihala budihal in front of lakshminarashima swamy flour mill</option>
<option>bukkasagara</option>
<option>buvana halli  buvanahalli opposite of doddamma yellamma kaveramma temple</option>
<option>buvana halli gate devanahalli opposite of red earth real estate</option>
<option>bwssb kamalanagara in front of park and jayamaruthi temple</option>
<option>bwssb quarters</option>
<option>byachaguppe gate</option>
<option>byadarahalli</option>
<option>byadarahalli belahalli opposite of anjaneya temple</option>
<option>byala halli beside open area</option>
<option>byala halli bylahalli beside pitty shop</option>
<option>byalalu byalalu beside open area</option>
<option>byalalu byalalu in front of anjaneya temple</option>
<option>byalalu byalalu opposite of anjaneya temple</option>
<option>byalalu janatha colony byalalu opposite of government middle school</option>
<option>byana palya  vajarahalli</option>
<option>byandana halli byandhalli beside government primary school</option>
<option>byandana halli colony byandhalli colony beside residential area</option>
<option>byappana halli satallite bus station byapanahalli opposite of ganesh bakery</option>
<option>byappanahalli rly gate</option>
<option>byatarayana doddi byatarayana doddi opposite of govt.primary school</option>
<option>byatarayana doddi cross</option>
<option>byatarayana doddi cross byatarayana doddi beside door no 48</option>
<option>byatarayana doddi cross byatarayana doddi in front of door no 47</option>
<option>byatarayana pura</option>
<option>byatarayana pura byatarayanapura beside b.b.m.p public service center</option>
<option>byatarayana pura byatarayanapura beside government school</option>
<option>byatarayanapura bus stop</option>
<option>byatha byatha beside govt.ayurvedic hospital</option>
<option>byatha byatha beside water tank</option>
<option>bychakuppe baychaguppe beside residential area</option>
<option>bychakuppe gate tavarekere in front of water tank</option>
<option>bychohalli opposite of sri rama temple</option>
<option>bylakonenahalli bylakondanahalli in front of water tank</option>
<option>bylanjaneya temple railway gollahalli in front of bylanjaneya temple</option>
<option>byramangala</option>
<option>byramangala byramangala beside sri venkateswara bakery and sweets</option>
<option>byramangala byramangala opposite of bharath sweets & bakery</option>
<option>byramangala cross bidadi in front of mandarathi aramane hotel</option>
<option>byramangala cross bidadi in front of parvathi enterprises</option>
<option>byramangala cross bidadi in front of tyagaraju central school</option>
<option>byramangala cross bidadi opposite of tyagaraju central school</option>
<option>byramangala lake</option>
<option>byranayakana halli college byranakanahalli in front of shivakumara swamiji polytechnic college</option>
<option>byranayakana halli railway bridge byranakanahalli in front of jyothi sweets</option>
<option>byrapura byrapura beside anjaneya temple</option>
<option>byrapura byrapura beside open area</option>
<option>byrasandra</option>
<option>byrasandra byrasandra in front of anjaneya temple</option>
<option>byrasandra byrasandra in front of door no 16</option>
<option>byrasandra byrasandra opposite of anjaneya temple</option>
<option>byrasandra jayanagara 1st block beside akkandeshwara swamy temple</option>
<option>byrashettyhalli byrashettihalli in front of govt. primary school</option>
<option>byrathi bande</option>
<option>byrathi byrathi beside amal bakery</option>
<option>byrathi cross</option>
<option>byraveshwara nagara beside happy hair saloon</option>
<option>byregowdana halli byre gowdanahalli cross beside petty shop</option>
<option>byregowdana halli colony byre gowdanahalli colony beside open area</option>
<option>byregowdana halli cross byre gowdanahalli cross beside open area</option>
<option>byregowdanahalli cross byre gowdanahalli cross beside sri gangadhareshwara provision store</option>
<option>byrohalli cross sulikere beside open area</option>
<option>byrohalli old byrohalli in front of government primary school</option>
<option>c v ramanagra c.v.raman nagara in front of c.v.raman nagara bus stand</option>
<option>c v ramanagra c.v.raman nagara opposite of c.v.raman nagara bus stand</option>
<option>cable factory kakolu road chokkena halli beside open area</option>
<option>cadburys factory in front of cadburys factory</option>
<option>canara bank</option>
<option>canara bank  frazer town in front of santhosh jewelers</option>
<option>canara bank  rajajinagara beside canara bank</option>
<option>canara bank benson town beside masjid-e-khadira</option>
<option>canara bank hebbal</option>
<option>canara bank hebbala frazer town in front of v.r.shabbir ahmed stores</option>
<option>canara bank koramangala koramangala ring road beside canarabank</option>
<option>canara bank koramangala koramangala ring road beside spice hot shop</option>
<option>canara bank rajaji nagara rajajinagara beside kulakarni clinic</option>
<option>canara bank vidyaranyapura vidyaranyapura beside canara bank</option>
<option>canara bank vidyaranyapura vidyaranyapura beside shiva bar & restaurant</option>
<option>carmel convent high school chikkabellanduru village  carmelaram post opposite of carmel convent high school</option>
<option>carmel convent jayanagara jayanagara 4th t block beside carmel convent</option>
<option>carmel convent jayanagara jayanagara 4th t block beside think span technologies</option>
<option>carmelaram gate</option>
<option>carmelaram railway station carmelaram behind railway station & sapthagiri vidya mandira</option>
<option>cauvery bhavana k.r. market opposite of bwssb</option>
<option>cauvery bhavana vasantha nagara beside petrol bunk</option>
<option>cauvery nagar kaverinagara  kurubarahalli beside shiva temple  in front of jesuss murthi speciality hospital</option>
<option>cauvery nagara banashankri 2nd stage kaveri nagara beside banashankari stores</option>
<option>cauvery nagara banashankri 2nd stage kaveri nagara beside vinayaka sabha bhavana</option>
<option>cbi ganganagara ganganagara opposite of riti jewellery</option>
<option>cbi office ganganagara beside riti jewellery</option>
<option>cement factory nelamangala kempalinaganahalli beside open area</option>
<option>central</option>
<option>central jail parappana agrahara in front of central jail</option>
<option>central neharu nagara beside police station</option>
<option>central reserve police force guttepalya in front of training school</option>
<option>central reserve police force guttepalya opposite of training school</option>
<option>central seed production farm hasaraghatta beside open area</option>
<option>central sheshadri puram beside central convetion hall</option>
<option>central sheshadri puram opposite of nataraja talkies</option>
<option>central sheshadri puram opposite to hotel green archid</option>
<option>central silk board</option>
<option>central silk board btm layout  madiwala in front of central silk board</option>
<option>central silk board btm layout madiwala opposite of central silk board</option>
<option>central silk board madiwala in front of shri krishna bhavan hotel</option>
<option>central silk board madiwala opposite of bank of india & flyover</option>
<option>cghs c.v.raman nagara opposite of the aeronautical society of india</option>
<option>cghs nagavar palya c.v.raman nagara opposite of play ground</option>
<option>chakkasandra gate</option>
<option>chalekere challakere beside hotel malabar</option>
<option>challagatta challagatta opposite of government fair price depot</option>
<option>challaghatta  challaghatta opposite of srinidhi sagar hotel</option>
<option>chaluvaiahanpalya</option>
<option>chamarajapet chamaraja pete beside ksg form & nursery</option>
<option>chamarajapet chamaraja pete beside venkus & co. petrol bunk</option>
<option>chamarajapete chamaraja pete in front of manapuram gold</option>
<option>chamarajapete ramamandira chamaraja pete beside swasthik hospital</option>
<option>chamarajapete ramamandira chamaraja pete in front of axis bank</option>
<option>chambenahalli</option>
<option>chambenahalli gate</option>
<option>chamundeshwari layout chamundeshwari layout beside farid furnitures</option>
<option>chamundeshwari layout chamundeshwari layout beside open area</option>
<option>chamundi nagara</option>
<option>chamundi nagara magadi road shanthi nagara beside open area</option>
<option>chandapura</option>
<option>chandapura anekal taluk in front of panchayat complex & s.k.medical & general store</option>
<option>chandapura anekal taluk in front of swamy vivekananda high school</option>
<option>chandapura anekal taluku beside swami vivekananda rural education  social association</option>
<option>chandapura chandapura anekal taluku in front of s.k. medicals & general stores</option>
<option>chandapura chandapura anekal taluku in front of s.k. medicals &amp</option>
<option>chandapura chandapura bmtc bus stop board</option>
<option>chandapura cross</option>
<option>chandapura cross dommasandra in front of basaveshwara ceramics</option>
<option>chandapura cross dommasandra in front of hotel shri lakshmi & n.r store</option>
<option>chandra layout</option>
<option>chandra layout 14th cross chandra layout in front of shabari provision store</option>
<option>chandra layout 14th cross chandra layout in front of vinayaka enterprises</option>
<option>chandra layout 1st stage chandra layout 1st stage opposite of door no 1047</option>
<option>chandra layout chandra layout beside b.m.t.c.bus stand</option>
<option>chandra layout chandra layout in front of guru sagar</option>
<option>chandra layout chandra layout opposite of chandragiri palace</option>
<option>chandra layout ganesh temple chandra layout beside post office</option>
<option>chandra public school chandra layout chandra layout beside spirit junction</option>
<option>chandra school chandra layout beside park</option>
<option>chandranagara chandra nagara in front of om shakthi temple</option>
<option>chandranagara cross</option>
<option>chandrappa circle aralimara chunchana kuppe in front of govt. school</option>
<option>chandrappa circle aralimara chunchana kuppe opposite of govt. school</option>
<option>chandrappa circle in front of raja rajeshwari provision stores</option>
<option>chandrappa circle in front of shubha shree hindu military hotel</option>
<option>chandrappa circle in front of water over head tank</option>
<option>channa nayakanapalya channa nayakanapalya beside sri lakshmi venkateshwara bakery & sweets</option>
<option>channabyregowda circle</option>
<option>channabyregowda circle hosakote</option>
<option>channabyregowda circle hosakote hosakote in front of k.e.b. office</option>
<option>channadasi palya</option>
<option>channadasi palya channenadasi palya beside open area</option>
<option>channadasi palya channenadasi palya in front of muneshwara general store</option>
<option>channakeshvanagar channakeshava nagara  electronic city post beside channakeshava high school</option>
<option>channarayapatna</option>
<option>channasandra  chanasandra beside margin free market</option>
<option>channasandra  channasandra beside water tank</option>
<option>channasandra bus stand in front of veersh medicals</option>
<option>channasandra chanasandra in front of annapoorna retail pvt ltd</option>
<option>channasandra chanasandra in front of apollo pharmacy</option>
<option>channasandra in front of muthoot finance</option>
<option>channasandra opposite of muthoot finanace</option>
<option>channaveeraiahna palya channaveerayyana palya beside baktha muneshwara temple</option>
<option>channegowdana doddi channe gowdana doddi beside government primary school</option>
<option>channenahalli</option>
<option>channenahalli arch channena halli beside open area</option>
<option>channenahalli channena halli beside annapoorna traders</option>
<option>channenahalli channena halli in front of hanuman provision store</option>
<option>channenahalli gate channahalli opposite of maruthi tailor</option>
<option>chapparakallu</option>
<option>charles school sagayapuram beside st charles convent</option>
<option>charles school sagayapuram opposite of st charles convent</option>
<option>chaya nursing home</option>
<option>cheemasandra gate</option>
<option>chellahalli challahalli beside residential area</option>
<option>chellahalli challahalli beside water tank</option>
<option>chennabyre gowda circle hosakote beside ayyappa temple (left side)</option>
<option>chennamma kere achukattu banashankari 3rd stage main stand</option>
<option>chennamma kere achukattu park banashankari 3rd stage opposite of karnataka bar</option>
<option>chennanahalli</option>
<option>chikka aaudugodi chikka adugodi opposite of doddammadevi temple</option>
<option>chikka arasanahalli chikka arasanahalli in front of anganavadi & rama temple</option>
<option>chikka banasawadi chikka banasawadi opposite of govt school</option>
<option>chikka banawara sante beedi chikka banavara beside nandini milk parlour</option>
<option>chikka banawara sante beedi chikka banavara beside sumukha sweets & juice</option>
<option>chikka bellandur chikkabellanduru village  carmelaram post opposite of abhiruchi bakery</option>
<option>chikka bidarakallu</option>
<option>chikka bommasandra</option>
<option>chikka byalakere chikka bylakere beside arali katte</option>
<option>chikka byalakere chikka bylakere beside open area</option>
<option>chikka dasarahalli sarjapura & hobli anekal taluk in front of shri muneshwara temple</option>
<option>chikka gowdana palya</option>
<option>chikka gubbi chickkgubbi beside nirmala provision store</option>
<option>chikka gubbi cross </option>
<option>chikka hagade gate chikka hagade tree</option>
<option>chikka hosahalli</option>
<option>chikka indlawadi</option>
<option>chikka kukkanahalli kukkanahalli beside basavanna temple</option>
<option>chikka kukkanahalli kukkanahalli beside open area</option>
<option>chikka kukkanahalli kukkanahalli beside residential area</option>
<option>chikka kuntanahalli in front of milk dairy</option>
<option>chikka sanne devanahalli in front of anjaneya temple</option>
<option>chikka thimmasandra anekal taluk in front of ashwatha katte & milk product co-operative society</option>
<option>chikka thimmasandra gate chikka thimmasandra iocl gas station</option>
<option>chikka thirupathi</option>
<option>chikka thirupathi maruthi nagara  sarjapura opposite of k.e.b. power station</option>
<option>chikka tirupathi chikka tirupathi in front of sumangali samudaya bavan</option>
<option>chikka tirupathi chikka tirupathi opposite of anjaneya temple</option>
<option>chikka tumakur</option>
<option>chikka veerana palya huskuru opposite of lakshminarasimha engineering works</option>
<option>chikkabanavara chikka banavara beside a.one mobile shop</option>
<option>chikkabanawara  chikka banavara beside suma traders</option>
<option>chikkabanawara railway gate chikka banavara beside green comfort campus home</option>
<option>chikkabanawara railway gate chikka banavara beside open area</option>
<option>chikkabanawara railway gate chikka banavara beside railway station</option>
<option>chikkabasthi open area</option>
<option>chikkabegur</option>
<option>chikkabelavangala gate kanasavadi in front of durga darshini hotel</option>
<option>chikkabelavangala gate kanasavadi in front of udupi hotel</option>
<option>chikkabettahalli chikka bettahalli beside image digital studio</option>
<option>chikkabettahalli chikka bettahalli beside sri krishna iyengars bakery & sweets</option>
<option>chikkabommasandra cross</option>
<option>chikkagollarahatti</option>
<option>chikkagubbi cross</option>
<option>chikkagubbi cross byrathi bande open area</option>
<option>chikkahullur chikkahullur in front of milk dairy</option>
<option>chikkajala chikkajala beside police station</option>
<option>chikkajala in front of government school</option>
<option>chikkakammanahalli</option>
<option>chikkalasandra aralimara chikkalasandra opposite of govt.middle school</option>
<option>chikkalasandra ramanjaneya layout chikkalasandra in front of a.l.abbaiah naidu studio</option>
<option>chikkalasandra ramanjaneya layout cross ramanjaneya nagara in front of beluru iyengar bakery</option>
<option>chikkallasandra aralimara chikkalasandra beside shanimathma temple</option>
<option>chikkallasandra aralimara chikkalasandra in front of bescom office</option>
<option>chikkallasandra aralimara chikkalasandra in front of komarla feeds</option>
<option>chikkallasandra bus stand in front of u.k.residency apartments</option>
<option>chikkalonad chikka tanda in front of bhavya enterprises</option>
<option>chikkalsandra aralimara chikkalasandra in front of c.s.hospital</option>
<option>chikkalsandra canara bank colony chikkalasandra beside state bank of mysore</option>
<option>chikkalsandra canara bank colony chikkalasandra opposite of state bank of mysore</option>
<option>chikkaluru cross chikkalluru in front of fashion tailors</option>
<option>chikkaluru cross chikkalluru in front of flag mast</option>
<option>chikkamarana halli colony chikkamaranahalli colony in front of residential</option>
<option>chikkamarana halli colony chikkamaranahalli colony in front of water tank</option>
<option>chikkamaranahalli chikkamaranahalli in front of anjaneya temple</option>
<option>chikkamaskal opposite of government school</option>
<option>chikkammana halli cross</option>
<option>chikkammanahalli cross</option>
<option>chikkana hosahalli in front of aladamara</option>
<option>chikkanagamangala anekal taluku opposite of govt. primary school & ashwatha katte</option>
<option>chikkanahalli</option>
<option>chikkanahalli bande chikkanahalli bande in front of provision store</option>
<option>chikkanahalli chikkanahalli beside govt school</option>
<option>chikkanahalli chikkanahalli in front of anganawadi kendra</option>
<option>chikkanahalli gate</option>
<option>chikkanahalli gate chikkenahalli in front of manjunath condiments</option>
<option>chikkanahalli gate kariberana hosahalli in front of anjaneya temple</option>
<option>chikkanahalli in front of byraveshwara temple</option>
<option>chikkanahalli in front of maramma temple</option>
<option>chikkanahalli in front of panchayath office</option>
<option>chikkanahalli opposite of byraveshwara temple</option>
<option>chikkanahalli petty shop</option>
<option>chikkanahalli sondekoppa beside water tank</option>
<option>chikkanayakana halli chikkanayakana halli in front of ashwatha katte & sri prasanna veeranjanaya swami temple</option>
<option>chikkanayakana halli dinne halanayakana halli opposite of sri jade muneshwara swami temple</option>
<option>chikkannapalya yelachaguppe in front of water tank</option>
<option>chikkaveeraiahana palya tavarekere beside open area</option>
<option>chikkegade cross chikka hogode gate in front of alliance university</option>
<option>chikkegade cross chikka hogode gate opposite of alliance university</option>
<option>chikkegowdana palya</option>
<option>chikkegowdana palya chikkagowdana palya in front of manjushree bakery</option>
<option>chimachanahalli</option>
<option>chimandahalli</option>
<option>chimani hills</option>
<option>chimmasandra</option>
<option>chimmasandra cross</option>
<option>chinkurchi chinnakurchi opposite of basaveshwara swami temple</option>
<option>chinmaya mission hospital indiranagara beside chinmaya hospital</option>
<option>chinmaya mission hospital indiranagara beside postal officers quarers c & d block</option>
<option>chinnaiahna palya</option>
<option>chinnappa layout</option>
<option>chinnappana garden</option>
<option>chinnappanahalli</option>
<option>chinthala madiwala huskuru post near std booth & residential</option>
<option>chocolate</option>
<option>chokkanahalli</option>
<option>chokkanahalli chokkanahalli in front of nagashree condiments</option>
<option>chokkanahalli chokkanahalli in front of temple</option>
<option>chokkanahalli chokkanahalli opposite of rama temple</option>
<option>chokkanahalli cross arekere site beside open area</option>
<option>chokkanahalli dibbur chokkenahalli beside basavanna temple</option>
<option>chokkanahalli gate chokkanahalli  abr cricket ground</option>
<option>chokkanahalli gate chokkanahalli in front of sagar saw mill</option>
<option>chokkasandra gate</option>
<option>chokkasandra huskuru post  sarjapura hobli behind thimmaraya swami temple</option>
<option>cholanayakanahalli</option>
<option>cholanayakanahalli cholanayakana halli in front of maramma temple</option>
<option>cholanayakanahalli cholanayakana halli in front of primary school</option>
<option>choudireddy circle kavala hosahalli anekal taluk beside sri yallammadevi temple</option>
<option>chowdadevanahalli</option>
<option>chowdanahalli chowdana halli in front of metro corporation</option>
<option>chowdanahalli chowdana halli opposite of mini  water tank</option>
<option>chowdappanahalli chowdapanahalli beside mithun provision store</option>
<option>chowdareddy circle anekal in front of corporation bank</option>
<option>chowdareddy circle anekal opposite of vijaya nursing home</option>
<option>chowdeshwari bus stand jp park mathikere  choudeshwari bus stop beside bmtc main bus stand  choudeshwari stop</option>
<option>chowdeshwari bus stand jp park mathikere  choudeshwari bus stop in front of lok anand apartments</option>
<option>chowdeshwari bus stop</option>
<option>chowdeshwari srirampura in front of bhaskara garage</option>
<option>chowdeshwari srirampura in front of dhanalakshmi enginering works</option>
<option>chowdeshwari temple cross anekal taluk in front of t.b.c.bricks factory</option>
<option>chowkahalli</option>
<option>chudahalli kerechuda halli in front of kabalamma temple</option>
<option>chudasandra huskuru post in front of sri anjaneya swamy temple</option>
<option>chunchaghatta chunchaghatta in front of yellama temple</option>
<option>chunchanakuppe chunchanakuppe in front of chunchanakuppe panchayathi office</option>
<option>chunchanakuppe chunchanakuppe in front of renuka store</option>
<option>chunchanakuppe chunchanakuppe opposite of government middle school</option>
<option>church</option>
<option>church jayanagara 4th t block beside poornima convention</option>
<option>church jayanagara 4th t block beside thashi's herbal</option>
<option>church kengeri upanagara</option>
<option>church rm nagar ramamurthi nagara in front of sunil bankers & jewellers</option>
<option>church rm nagar ramamurthi nagara in front of vismaya enterprises</option>
<option>cil jc nagara  rt nagara in front of controllerate of quality assurance</option>
<option>cil jc nagara  rt nagara in front of karanth enclave</option>
<option>cil jc nagara opposite of dooradarshana kendra main gate</option>
<option>cil tv tower jc nagara in front of dooradarshana kendra main gate</option>
<option>cipla beside kalyani motors</option>
<option>circle pattegara palya in front of lakshmi venkateshwara sourda credit co-operative ltd</option>
<option>city civil court</option>
<option>city light apt bellandur in front of morgan restaurant</option>
<option>city railway station beside city railway station</option>
<option>ck palya</option>
<option>ck palya cross</option>
<option>ck thandya c.k.thandya in front of water tank</option>
<option>ck thandya cross beside open area</option>
<option>ck thandya cross c.k.thandya beside open area</option>
<option>clarence school</option>
<option>clarence school frazer town in front of mizpah telugu church</option>
<option>clarence school frazer town opposite of clarance school</option>
<option>cmrit kundalahalli in front of airports authority of india</option>
<option>cmrit kundalahalli in front of cmr institute of technology</option>
<option>cmti goragunte palya</option>
<option>cocks town cox town in front of govt primary school</option>
<option>coco cola</option>
<option>coffee board layout</option>
<option>coles park</option>
<option>coles park frazer town opposite of coles park bwssb</option>
<option>coles park frazer town opposite of park view building</option>
<option>coles park frazer town opposite of peekays super market</option>
<option>coles road frazer town in front of canara bank</option>
<option>coles road frazer town in front of my smart shop</option>
<option>college stop</option>
<option>college stop gollarahatti</option>
<option>colony bagaluru bagaluru beside lakshmivenkataeshwara medicals</option>
<option>colony bagaluru bagaluru beside open area</option>
<option>colony mahadevana doddi</option>
<option>colony mallapur</option>
<option>commando hospital</option>
<option>commercial street</option>
<option>commercial street beside asc centre</option>
<option>commercial street beside looking god furniture</option>
<option>contonment railway station</option>
<option>contonment railway station shivaji nagara beside open ground</option>
<option>contonment railway station shivaji nagara beside railway station</option>
<option>convent school vijayanagara 2nd stage beside ganesha juice center</option>
<option>corporation</option>
<option>corporation corporation in front of banappa park</option>
<option>corporation corporation in front of bbmp  corporation</option>
<option>corporation office</option>
<option>corporationpallavi sampangirama nagara in front of pallavi talkies</option>
<option>cottonpet hospital</option>
<option>coxtown circle cox town in front of balaji wines</option>
<option>coxtown circle cox town in front of kristal bankers</option>
<option>coxtown water tank cox town in front of ganapathi temple</option>
<option>coxtown water tank cox town in front of meg training area</option>
<option>cpwd quarters</option>
<option>crpf beside c.r.p.f.</option>
<option>csi</option>
<option>csi hospital</option>
<option>cunningham road</option>
<option>cv raman nagara</option>
<option>cv raman nagara c.v.raman nagara in front of hal engine division</option>
<option>d group employees layout</option>
<option>d group employees layout annapoorneshwari nagara over head tank</option>
<option>d group employees layout cross annapoorneshwari nagara image granites</option>
<option>d group layout </option>
<option>d group layout beside open area</option>
<option>d hosahalli cross</option>
<option>d hosahalli cross devanagondi beside renuka maheshwari  wood works</option>
<option>d souza nagara hoskerehalli in front of r.k.s.steels & cements</option>
<option>d.shettihalli</option>
<option>daba gate devanahalli in front of railway track</option>
<option>daba gate devanahalli in front of shiradi sai baba bakery</option>
<option>daba gate sulibele road budihal in front of new airlines daba</option>
<option>dabbaguli cross dabbaguli</option>
<option>dabbaguli cross dabbaguli opposite of water pump house</option>
<option>dabbaguli dabbaguli in front of anganavadi kendra</option>
<option>dabbaguli in front of shanimahathma temple</option>
<option>dabbaguli manchanabele opposite of anganavadi kendra</option>
<option>dadda thamangala</option>
<option>dairy circle</option>
<option>dairy circle yalahanka new town yelahanka new town beside dazzle super market</option>
<option>dairy hegganahalli heggana halli in front of i.i.f.l.gold loan</option>
<option>dairy hegganahalli heggana halli in front of smart age infotech</option>
<option>dalmia jp nagara jp nagara 3rd phase beside s.l.v.car world</option>
<option>dandu palya</option>
<option>dandupalya</option>
<option>dare kagadasapura opposite of s.v.m.auto works</option>
<option>darmapura dharmapura beside v.c.b. bricks works</option>
<option>dasanapura</option>
<option>dasanapura balluru near attibele</option>
<option>dasanayakanahalli dasa nayakana halli opposite of veeraanjaneya temple</option>
<option>dasappana palya beside pavan stores</option>
<option>dasappana palya beside residential area</option>
<option>dasarahalli</option>
<option>dasarahalli dasarahalli beide ashwatha katte</option>
<option>dasarahalli dasarahalli beside annaporna temple</option>
<option>dasarahalli kere basaveshwaranagara beside sri sai cars auto consultants and opposite of apex bank</option>
<option>dasarahalli kere basaveshwaranagara in front of indian oil petrol bunk</option>
<option>dasarahalli lalbagh dasarahalli in front of milk dairy</option>
<option>dasegowdana palya dasegowdana palya in front of banashankari real estate</option>
<option>dasegowdana palya in front of s.l.v. real estate</option>
<option>dasegowdana palya opposite of maramma temple</option>
<option>dasenahalli cross dasenahalli beside open area</option>
<option>dattatraya nagara temple hosakerehalli in front of byraveshwara condiments</option>
<option>dattatreya temple</option>
<option>dattatreya temple malleshwaram beside atria villa apartments</option>
<option>dattatreya temple malleshwaram beside dattatreya devastana</option>
<option>davis road</option>
<option>davis road richards town in front of kripa apartments</option>
<option>davis road richards town opposite of regency splendour</option>
<option>dayananda sagar college</option>
<option>dayananda sagar college kumaraswamy ayout 2nd stage in front of ramadeva stationeries</option>
<option>dayananda sagar college kumaraswamy ayout 2nd stage in front of state bank of india</option>
<option>deepa complex</option>
<option>deepa complex iti layout papareddy palya opposite of petrol bunk</option>
<option>deepa complex papareddy palya beside deepa complex</option>
<option>deepak</option>
<option>deepak nursing home</option>
<option>deepanjali nagara bmt-16 deepanjali nagara opposite of depot 16</option>
<option>deepanjalinagara depot-16 deepanjali nagara opposite of depot 16</option>
<option>dekkan  hongasandra near shanthisagar hotel</option>
<option>dekkan  hongasandra opposite of shanthisagar hotel</option>
<option>delhi public school</option>
<option>delhi public school balaji nagara beside pitty shop</option>
<option>delli public school balaji nagara beside euro school</option>
<option>delmia</option>
<option>delmia jp nagara 5th phase beside anugraha builders & developers</option>
<option>depot-25</option>
<option>depot-25 hsr layout agrahara in front of sarovara apartment</option>
<option>depot-25 hsr layout opposite of sarovara apartment  depot 25</option>
<option>depot-36</option>
<option>depot 32 chandapura post & anekal taluk beside b.m.t.c.department 32</option>
<option>depot 38 chikka nagamangala in front of b.m.t.c. depote-38</option>
<option>devadiga soudha</option>
<option>devadiga soudha rajeshwari nagara ideal homes township in front of monish corner hotel</option>
<option>devaganahalli in front of govt. milk dairy</option>
<option>devaganahalli jonahalli beside maruthi higher primary scholl</option>
<option>devagere colony devagere colony near  government primary school</option>
<option>devagere colony devagere in front of flag mast</option>
<option>devagere cross devagere cross in front of shwetha home solution</option>
<option>devagere cross devagere cross in front of tharun iyengar bakery</option>
<option>devagere cross devagere cross opposite of shwetha home solution</option>
<option>devaiah park nagappa block beside canara bank</option>
<option>devalapura</option>
<option>devalapura ioc road in front of kaveri bakery</option>
<option>devalapura ioc road in front of manjushree hotel</option>
<option>devalingaiah palya hejjala opposite of government school</option>
<option>devamachohalli</option>
<option>devamachohalli devamachanahalli opposite of anjaneya temple</option>
<option>devanagundi cross</option>
<option>devanagundi cross devanagondi opposite of sanity shelters</option>
<option>devanagundi devanagondi in front of k.e.b.office</option>
<option>devanagundi devanagondi opposite of ashwatha katte</option>
<option>devanahalli devanahalli in front of arch</option>
<option>devanahalli devanahalli in front of hotel shanti sagar</option>
<option>devanahalli devanahalli in front of vijayashree hotel</option>
<option>devanahalli govt hospital devanahalli in front of government general hospital</option>
<option>devananjayyana palya chamundi nagara beside open area</option>
<option>devanna palya</option>
<option>devara siddiahana doddi devisiddaiahna doddi opposite of ganesha temple</option>
<option>devarabisanahalli</option>
<option>devarabisanahalli devera bisanahalli oppostie of country club</option>
<option>devarachikkanahalli kodichikkanahalli beside aralikatte  government primary school</option>
<option>devarakondappa circle anekal circle pillo</option>
<option>devasandra chikkamaranahalli devasandra beside karnataka power transmission corporation limited</option>
<option>devasandra devasandra beside b.m.t.c.bus stand</option>
<option>devasandra kr puram kr puram in front of b.v.n.m.school</option>
<option>devasandra kr puram kr puram opposite of b.v.n.m.school</option>
<option>devashettyhalli in front of ashwatha katte</option>
<option>devastana</option>
<option>devasthana gunjuru opposite of shaneshwara temple</option>
<option>devasthana nandini layout in front of shanimahathma temple</option>
<option>devasthana nandini layout opposite of shanimahathma temple</option>
<option>devegowda petrol bunk</option>
<option>devegowda petrol bunk banashankari 3rd stage beside bescom</option>
<option>devegowda petrol bunk banashankari 3rd stage beside big mega mart</option>
<option>devegowda petrol bunk banashankari 3rd stage beside co-operative training college</option>
<option>devegowda petrol bunk padmanabhanagara opp petrol bunk</option>
<option>devegwada petrol bunk banashankari 2nd stage beside bescom</option>
<option>devi nagara cross</option>
<option>devi nagara lottegollahalli beside chowdeshwari temple</option>
<option>devi nagara lottegollahalli beside open area</option>
<option>devrabisanahalli devarabisanahalli in front of chinese restaurant</option>
<option>dgroup layout beside open area</option>
<option>dhananayakanahalli</option>
<option>dhobhi ghat rajaji nagara in front of shas gents parlour</option>
<option>dhobhi ghatt</option>
<option>dhobhi ghatt rajaji nagara opposite of bwssb service station</option>
<option>dhobhi ghatt rajajinagara industrial town beside vishnu motors</option>
<option>dibbur cross dibbur gate beside amruta bakery</option>
<option>dibbur cross dibbur gate beside open area</option>
<option>dibbur cross dibbur gate beside petty shop</option>
<option>dibbur dibbur beside veeranna provision store</option>
<option>dibbur gate dibbur gate beside lucky motors</option>
<option>dibburu dibbur beside govt. primary school</option>
<option>dinne</option>
<option>dinnepalya beside open area</option>
<option>dinnepalya dinne palya beside byraveshwara store</option>
<option>dinnur dinnuru beside milk dairy</option>
<option>dinnur rt nagara in front of anugraha wines</option>
<option>dinnur rt nagara opposite of sri shabari darshan hotel</option>
<option>divanara palya divanra palya  mathikere in front of deepthi engineering</option>
<option>divanara palya divanra palya  mathikere opposite of shanimahathma temple</option>
<option>dodda alada mara dodda aladamara road opposite of doddaladamara</option>
<option>dodda aladamara cross tavarekere beside open area</option>
<option>dodda aladamara dodda aladamara  aladamara</option>
<option>dodda aladamara dodda aladamara road in front of dodda aladamara</option>
<option>dodda balyar kere doddabyala kere beside manish bakery</option>
<option>dodda bommasandra arch dodda bommasandra beside open area</option>
<option>dodda bommasandra dodda bommasandra beside rathnaraj telecom</option>
<option>dodda bommasandra dodda bommasandra beside s.b.bakery</option>
<option>dodda byaladakere doddabyala kere beside anjaneya temple</option>
<option>dodda dasarahalli in front of channarayaswami temple</option>
<option>dodda gattiganabbe in front of residential area</option>
<option>dodda gubbi doddagubbi beside panchayathi office</option>
<option>dodda jala  dodda jala in front of big water tank</option>
<option>dodda jala mylanahalli road dodda jala in front of anjaneya temple</option>
<option>dodda jala mylanahalli road dodda jala in front of government school</option>
<option>dodda kannalli</option>
<option>dodda kuntanahalli dodda kuntanahalli in front of government primary school</option>
<option>dodda londa dodda tanda in front of water tank</option>
<option>dodda nekkundi doddanekundi near by cafe coffee day</option>
<option>dodda thimmasandra</option>
<option>dodda thimmasandra sarjapura hobli behind sri anjaneya temple</option>
<option>dodda thogoor electronic city-beguru hubli post beside shri patalamma devi temple</option>
<option>dodda thugur muneshwara temple</option>
<option>dodda toogur cross</option>
<option>dodda tumkur in front of government milk dairy</option>
<option>dodda tumkur opposite of government milk dairy</option>
<option>doddaballapura doddaballapura beside shanthosh lodge</option>
<option>doddaballapura railway station doddaballapura beside govt.hospital</option>
<option>doddabannahalli</option>
<option>doddabasthi open area</option>
<option>doddabasti</option>
<option>doddabele doddabele beside govt middle school and anjaneya temple</option>
<option>doddabettahalli dodda bettahalli beside maramma temple</option>
<option>doddabidarakallu doddabidra kallu beside s.v.digital studio</option>
<option>doddabidarakallu doddabidra kallu beside vinayaka bakery & sweets</option>
<option>doddagattiganabbe beside open area</option>
<option>doddahagade anekal taluk in front of agriculture service co-operative society</option>
<option>doddahagade anekal taluk opposite of agriculture service co-operative society</option>
<option>doddahulluru doddahallur in front of over head tank</option>
<option>doddajala gate doddajala in front of  nilagiri thopu</option>
<option>doddajala opposite of j.a.b.complex</option>
<option>doddakallasandra</option>
<option>doddakammnahalli</option>
<option>doddakannalli</option>
<option>doddakannalli doddakannalli in front of hotel blue star or temple</option>
<option>doddakukkanahalli cross dodda kukkanahalli beside water tank</option>
<option>doddamarana halli in front of maramma temple</option>
<option>doddamaranahalli in front of anjaneya swami temple</option>
<option>doddammana devasthana chikka nagamangala opposite of doddamma devi temple</option>
<option>doddanagamangala electronic city post in front of sri venkateshwara swami temple</option>
<option>doddanallala dodda nallal in front of grama panchayat office</option>
<option>doddanallurahalli</option>
<option>doddanekkundi</option>
<option>doddanekkundi doddanekundi in front of nirmala nursing home</option>
<option>doddanekundi cross</option>
<option>doddasanne dodda sanne opposite of sri rama temple</option>
<option>doddathaggali</option>
<option>doddathaggali cross</option>
<option>dodderei colony in front of government school & college</option>
<option>dodderei colony opposite of government school & college</option>
<option>dodderi grama dodderi village in front of residential area</option>
<option>dodderi grama dodderi village opposite of government school</option>
<option>doddi</option>
<option>doddi frazer town in front of manjunatha wines</option>
<option>doddipalya doddi palya in front of govt. middle school</option>
<option>dombaradoddi dombara doddi opposite of prem medicals</option>
<option>dombarahalli dombarahalli beside ashwatha khatte</option>
<option>dombarahatti dongadipura cross dombarahalli beside provision store</option>
<option>dombarahatti dongadipura cross gongadipura in front of open area</option>
<option>domlur</option>
<option>domlur bridge</option>
<option>domlur bridge domluru  hal beside sri kalki dyana vihar</option>
<option>domlur bridge domluru beside chefgen rejency family restaurant</option>
<option>domlur cross in front of nilagiri thopu</option>
<option>domlur domluru  hal beside t.t.m.c.</option>
<option>domlur domluru opposite of hdfc bank</option>
<option>domlur dommaluru in front of aladamara</option>
<option>domlur ttmc bus stand</option>
<option>domlur ttmc bus stand domluru  hal beside t.t.m.c.</option>
<option>dommasandra</option>
<option>dommasandra </option>
<option>dommasandra circle</option>
<option>dommasandra circle dommasandra in front of avadhooth shri guru govardhan swami ashram</option>
<option>donenahalli donenahalli near government school</option>
<option>donnenahalli donenahalli in front of government school</option>
<option>donnenahalli donenahalli near milk dairy</option>
<option>doopanahalli  indira nagara beside plus</option>
<option>doopanahalli domluru beside 17th main bajaj motors</option>
<option>doopanahalli indira nagara beside reliance digital</option>
<option>double road</option>
<option>double road b.e.m.l. double road circle opposite of smart super market</option>
<option>double road beml layout b.e.m.l. double road circle in front of hdfc bank</option>
<option>double road shankarappa layout beside open area</option>
<option>double road shanthinagar</option>
<option>drdo 2nd phase kagadasapura beside d.r.d.o. bus stand</option>
<option>drdo qts c.v.raman nagara in front of mes service center no-1</option>
<option>drdo qts c.v.raman nagara opposite of mes service center no-1</option>
<option>dsouza circle</option>
<option>dubasi palya</option>
<option>dubasi palya cross</option>
<option>dubasi palya cross opp to car godown</option>
<option>dunnasandra cross in front of mayura bakery & sweets</option>
<option>dunnasandra cross in front of sri parvathi jewellers</option>
<option>dunnasandra cross opposite of shrunga vidyalaya</option>
<option>dunnasandra in front of govt. school</option>
<option>dunnasandra opposite of govt. school</option>
<option>durgaparmeshwari temple vidyaranyapura beside i.c.i.c.i.atm</option>
<option>durgaparmeshwari temple vidyaranyapura beside sri venkateshwara home appliances</option>
<option>dwaraka nagar dwarakanagara beside veeranjaneya swamy temple</option>
<option>dwaraka nagara dwarakanagara beside lakshmi wines</option>
<option>dwarka nagar chikkabanavara dwarakanagara beside open area</option>
<option>dwarka nagar dwarakanagara beside ambema electricals</option>
<option>dyavarahalli opposite of aladamara</option>
<option>dyavasandra cross</option>
<option>dyavasandra open area</option>
<option>dyavasandra thindlu circle opposite of aladamara</option>
<option>e muthasandra</option>
<option>eagleton gate in front of eagleton resorts</option>
<option>eagleton gate opposite of eagleton resorts</option>
<option>east end adjacent to shekhar hospital</option>
<option>east end jayanagara 9th block royal touch interior decorator</option>
<option>east point college avalahalli in front of east point college</option>
<option>east point college avalahalli opposite of east point college</option>
<option>east railway station</option>
<option>east west college cross</option>
<option>east west college rajajinagara 2nd block opposite of east west school</option>
<option>east west school rajajinagara 2nd block beside east west school</option>
<option>echal mara vidyaranyapura vidyaranyapura beside karnataka bank</option>
<option>echal mara vidyaranyapura vidyaranyapura beside mayur footwear</option>
<option>eco space bellandur in front of eco space company</option>
<option>eco space bellandur in front of maruthi suzuki motors</option>
<option>edagonahalli</option>
<option>eerannapalya sunkadakatte</option>
<option>ejipura ejipura beside roseway liquors</option>
<option>ejipura market viveka nagara beside shine bakery</option>
<option>ele b stn</option>
<option>electronic city</option>
<option>electronic city 2nd phase</option>
<option>electronic city electronic city beside n.t.t.f. institute</option>
<option>electronic city electronic city opposite of n.t.t.f. institute</option>
<option>electronic city electronic city opposite of state bank of india</option>
<option>electronic city electronic city post opposite of b.m.t.c. depot-19</option>
<option>electronic city electronic city post opposite of n.t.t.f. foundation</option>
<option>electronic city wipro gate</option>
<option>elgin floor mill</option>
<option>elgin floor mill langford town shanthi nagara beside crops of military school</option>
<option>elgin floor mill langford town shanthi nagara opposite of crops of military school</option>
<option>eliyas nagar ilyasa nagara beside m.s.madeena store</option>
<option>elthore uganawadi jogahalli in front of sapot farm</option>
<option>embassy group</option>
<option>emc2</option>
<option>emc2 doddanekundi in front of total mall</option>
<option>eradu kamba gonipura k.gollahalli beside open area</option>
<option>escorts yalahanka road yelahanka beside b.b.m.p. park yelahanka</option>
<option>escorts yalahanka road yelahanka beside federal mogul goetze india</option>
<option>eshwara layout eshwara layout in front of over head tank</option>
<option>eshwara temple opposite of eshwara temple</option>
<option>esi mahadevpura in front of esi hospital</option>
<option>estate gate tavarekere opposite of koli farm</option>
<option>exide factory</option>
<option>exide factory billapura  sarjapura hobli opposite of shri basavanna temple</option>
<option>factory circle in front of anjaneya temple</option>
<option>fathima church gangamma circle jalahalli beisde state bank of mysore</option>
<option>fathima church gangamma circle jalahalli beside open area</option>
<option>fayazabad</option>
<option>foreman training insititue goraguntepalya opposite of modern bread factory</option>
<option>foreman training insititue industrial sub-urban yeshawantha park - 3rd stage in front of modern bread factory</option>
<option>forest gate</option>
<option>forties hospital</option>
<option>forties hospital beside sigma mall</option>
<option>frazer town</option>
<option>frazer town frazer town in front of bata show room</option>
<option>frazer twon frazer town opposite of st anthonys church</option>
<option>furit market electronic city post in front of fruit market gate</option>
<option>furm city apartments</option>
<option>gadenahalli in front of anjaneya temple</option>
<option>gadigaiahana doddi manchanabele</option>
<option>gadipalya gadipalya in front of door no 78</option>
<option>gajendra nagara anepalya adugodi post opposite of sunford japan electronic private limited</option>
<option>ganagaluru</option>
<option>ganagaluru cross</option>
<option>ganagaluru cross gangaluru beside ashwatha katte & fields</option>
<option>ganagaluru gate opposite of residential area</option>
<option>ganagaluru hosakote taluk in front of navagraha temples  nanjundeshwara temple</option>
<option>ganaglu beside open area</option>
<option>ganakkal ganakallu beside open area</option>
<option>ganakkal in front of anjaneya temple</option>
<option>ganakkal opposite of anjaneya temple</option>
<option>ganakkal tavarekere in front of government primary school</option>
<option>ganapathi halli</option>
<option>ganapathi halli in front of ashwatha katte</option>
<option>ganapathi nagar chikka banavara beside hotel sridevi</option>
<option>ganapathipura cross</option>
<option>ganapathipura ganapathipura opposite of ramsons premier galaxy</option>
<option>ganashe temple vasantha nagara shivaji nagara beside vidya ganapathi temple</option>
<option>gandhi bazaar basavanagudi beside ashoka plaza</option>
<option>gandhi bhavan</option>
<option>gandhi bhavan bangalore university opposite of bangalore university yoga center</option>
<option>gandhi bhavan jnana bharathi  bangalore university in front of gandhi bhavana</option>
<option>gandhi school bashyam circle  srirampura beside sanjeevini nursing home</option>
<option>gandhi school bhashyam nagara opposite of sanjeevini nursing home</option>
<option>gandhi school srirampura in front of park</option>
<option>gandhinagar patareddy palya in front of gokul garden</option>
<option>gandhinagara kaggalipura gandhi nagara in front of star garage</option>
<option>gandhipura</option>
<option>gandipura white field in front of govt. school gandhi pura</option>
<option>gandipura white field opposite of govt. school gandhi pura</option>
<option>ganesha circle beside ganesha temple</option>
<option>ganesha circle kammasandra near sri raghavendra swamy temple (brundavana)</option>
<option>ganesha temple</option>
<option>ganesha temple chandralayout chandra layout beside goodwill apartments</option>
<option>ganesha temple hal 3rd stage opposite of ganesha temple</option>
<option>ganesha temple nelamangala beside open area</option>
<option>ganesha temple tavarekere</option>
<option>ganesha temple tavarekere tavarekere in front of ganapathi temple</option>
<option>ganga nagara</option>
<option>ganga nagara rt nagara opposite of federal bank</option>
<option>gangadhara kalyana mantapa kereguddadahalli beside kalyana mantapa</option>
<option>gangadhara kalyana mantapa kereguddadahalli beside open area</option>
<option>gangamma circle jalahalli beside airforce offices enclave</option>
<option>gangamma circle jalahalli beside prestige apartments</option>
<option>gangamma circle jalahalli east beside new bakery center</option>
<option>gangamma circle jalahalli east beside open area</option>
<option>ganganagara</option>
<option>gangappana halli</option>
<option>gangappana halli in front of milk dairy</option>
<option>gangasandra gangasandra near government primary school</option>
<option>gangasandra gangasandra opposite of government primary school</option>
<option>gangawara gangavara beside govt primary school</option>
<option>gangena halli gangenahalli beside sri maramma devi prasanna temple</option>
<option>gangenahalli</option>
<option>gangenahalli cross</option>
<option>gangenahalli gangenahalli beside f.m.d.research center</option>
<option>gangenahalli gangenahalli beside military compound</option>
<option>gangenahalli/cbi bus stop</option>
<option>gangondahalli church gangadhara halli  ahmed nagara in front of a.a.f.fancy stores</option>
<option>gangondahalli mazeed gangadhara halli  ahmed nagara in front of s.h.tailors</option>
<option>gangondahalli water tank gangadhara halli  ahmed nagara in front of royal auto parts</option>
<option>gangondanahalli colony gangondanahalli colony beside residential area</option>
<option>gangondanahalli cross lakshmipura cross beside open area</option>
<option>gangondanahalli gangondanahalli beside ashwatha khatte</option>
<option>gangondanahalli gangondanahalli beside government primary school</option>
<option>gangothri circle btm layout 1st stage in front of cosmo bakery</option>
<option>gangothri circle btm layout 1st stage in front of gangothri bus stand</option>
<option>ganigara palya</option>
<option>ganigara palya ganigara palya opposite of payal medicals</option>
<option>ganjoor gunjuru in front of sri rama temple</option>
<option>ganjoor gunjuru opposite of n.r enterprise</option>
<option>gantakanadoddi cross gantakana doddi in front of nishu vikas sweets & bakery</option>
<option>gantakanadoddi cross gantakana doddi in front of s.b.bakery</option>
<option>garden city college bhattara halli in front of galaxy home hostel</option>
<option>garebhavi palya</option>
<option>garkemanthana palya</option>
<option>garkemanthana palya g.m.palya in front of nandini bakery & sweets</option>
<option>garments</option>
<option>garments mylanahalli in front of texport garments factory</option>
<option>garments sarjapura in front of silver crest clothing pvt.ltd.</option>
<option>garudachar palya hoodi in front of xylem air bus</option>
<option>garudachar palya hoodi opposite of xylem air bus</option>
<option>garvebhavi palya</option>
<option>gattahalli huskuru post opposite of ashwatha katte</option>
<option>gattahalli huskuru post opposite of govt. primary school</option>
<option>gattigere palya</option>
<option>gattigere palya gattigere palya opposite of vinayaka enterprises</option>
<option>gavi nagamangala cross in front of basaveshwara temple arch</option>
<option>gavigangadeshwara temple kempegowda nagara in front of vasavi mens wear</option>
<option>gaviyana palya hosapalya colony in front of gaviyanapalya milk dairy</option>
<option>gayathri nagara cross sondekoppa beside kare kodi</option>
<option>gayathrinagara gaythri nagara beside nanjundeshwara enterprises</option>
<option>gayathrinagara gaythri nagara opposite of nanjundeshwara enterprises</option>
<option>gayatri layout</option>
<option>gcl factory</option>
<option>gear school</option>
<option>geddala halli</option>
<option>geddala halli geddalahalli beside maruthi medicals and generals stores</option>
<option>geddalahalli bhoopasandra beside nandini milk parlour</option>
<option>geddalahalli geddalahalli beside vinod jewellers</option>
<option>geddalahalli ioc road in front of ashwatha katte</option>
<option>geethanjali talkies</option>
<option>gejjagadahalli colony gejjagadahalli colony in front of residential area</option>
<option>gejjagadahalli cross gejjagadahalli beside sri mahalakshmi chats centre</option>
<option>gejjagadahalli gejjagadahalli beside govt.primary school</option>
<option>gejjagal palya gejjagal palya beside open area</option>
<option>geleyara balaga agb layout mahalakshmipuram beside guru krupa day care circle</option>
<option>geleyara balaga gelyara balaga beside union bank of india</option>
<option>gerahalli gerahalli beside open area</option>
<option>gerahalli gerahalli beside residential area</option>
<option>gerupalya gerupalya in front of micro labs india limited</option>
<option>gerupalya gerupalya opposite of lakshman provision store</option>
<option>ghanigara halli ganigarahalli beside anganawadi kendra</option>
<option>ghanigara halli ganigarahalli beside open area</option>
<option>gidada palya gidada palya opposite of poultry farm</option>
<option>gidadakonenahalli muddanapalya</option>
<option>giddappanahalli</option>
<option>giddenahalli</option>
<option>giddenahalli giddena halli in front of arali katte</option>
<option>girigowdana doddi cross</option>
<option>girigowdana doddi girigowda doddi in front of government higher primary school</option>
<option>girigowdana doddi girigowda doddi opposite of government higher primary school</option>
<option>girinagar cross avalahalli bda beside lg show room</option>
<option>girinagar cross avalahalli bda opposite of srinivasa iyangar bakery</option>
<option>girinagara circle girinagara beside girinagara vision care</option>
<option>girinagara circle girinagara opposite of n.d.r.r.complex</option>
<option>girinagara cross</option>
<option>girinagara extention beside kavya digital studio</option>
<option>gkvk</option>
<option>gkvk library</option>
<option>gkw layout g.k.w.layout beside hopcoms</option>
<option>gkw rajajinagara 1st block beside st therasa hospital</option>
<option>gkw rajajinagara 2nd block beside vivekananda college</option>
<option>glass factory</option>
<option>glass factory avalahalli in front of glass factory</option>
<option>glass factory avalahalli opposite of glass factory</option>
<option>glass factory umar nagara in front of al-plaza function hall</option>
<option>glass factory umar nagara opposite of glass factory</option>
<option>glass house srinivasapura beside sathya sai tent house</option>
<option>gnanashakti nagar</option>
<option>gobbaradha factory bannerghatta opposite of balaji kalyana mantap</option>
<option>gokula mathikere in front of venkateshwara swamy temple</option>
<option>gokula mathikere opposite of venkateshwara swamy temple</option>
<option>golahalli railway station railway gollahalli in front of swagath hotel</option>
<option>gollahalli electronic city opposite of channareddy building</option>
<option>gollahalli gollahalli at residential area</option>
<option>gollahalli h.gollahalli in front of door no-65</option>
<option>gollahalli h.gollahalli opposite of door no-65</option>
<option>gollahalli in front of govt. school</option>
<option>gollahalli k.gollahalli near mandala panchayat office</option>
<option>gollahalli k.gollahalli opposite of mandala panchayat office</option>
<option>gollahalli opposite of govt. school</option>
<option>gollarahalli</option>
<option>gollarahalli n.g gollahalli beside residential area</option>
<option>gollarahatti</option>
<option>gollarapalya</option>
<option>gollarapalya gollarapalya in front of government primary school</option>
<option>gollarapalya gollarapalya opposite of government primary school</option>
<option>gollhalli open area</option>
<option>gonigattapura cross beside open area</option>
<option>gonighattapura</option>
<option>gonipura gonipura beside government school</option>
<option>gonipura gonipura beside s.m.s. bakery and sweets</option>
<option>goodshed road gate cottonpet beside balagangadharanatha swamyji free hostel school</option>
<option>goolimangala huskuru post  sarjapura  hubli near ashwatha katte & residential</option>
<option>gopalan mall</option>
<option>gopalapura gopalapura beside pitty shop</option>
<option>gopalapura gopalpura beside grama panchayati office</option>
<option>gopalapura rajajinagara in front of rinju bakery</option>
<option>gopalnagara gopalanagara in front of residential area</option>
<option>gopalpura rajajinagara rajajinagara beside jayanthilal & co</option>
<option>gopasandra</option>
<option>gopasandra sarjapuraa-hubli beside sri doddamma devi temple</option>
<option>goragunte palya</option>
<option>goragunte palya gorguntepalya beside shiva temple</option>
<option>goravanahalli cross guruvanahalli beside open area</option>
<option>goravanahalli goravanahalli beside open area</option>
<option>goravigere gate</option>
<option>goribelle gorenbele beside open area</option>
<option>goripalya cross haleguddadahalli in front of eidga ground</option>
<option>goripalya cross haleguddadahalli opposite of eidga ground</option>
<option>gottigehalli gotigehalli in front of door no 150</option>
<option>gottigehalli gotigehalli opposite of door no 150</option>
<option>gottigere</option>
<option>gottigere gottigere in front of j.r.enterprises</option>
<option>gottigere high school</option>
<option>gottigere high school himagiri</option>
<option>gottipura gottipura in front of anjaneya temple</option>
<option>gourav nagara gowrava nagara in front of kanishka diagnostic</option>
<option>gouthamagara</option>
<option>govardana talkies</option>
<option>govardhan</option>
<option>govardhan talkies</option>
<option>govardhan talkies yeshawanthpura beside bsnl office</option>
<option>government hospital</option>
<option>government school</option>
<option>government school jakkuru in front of provision store</option>
<option>government school jakkuru opposite of water tank</option>
<option>government school tharahunise</option>
<option>government soap factory</option>
<option>government soap factory rajajinagara 1st block beside iskon temple</option>
<option>government soap factory rajajinagara 1st block beside orion mall</option>
<option>government soap factory rajajinagara 1st block infront of toyota show room</option>
<option>government sub-urban press</option>
<option>govinda pura</option>
<option>govinda pura cross arabic college in front of rajco enterprises</option>
<option>govinda pura govindapura beside open area</option>
<option>govinda pura govindapura opposite of saleem real estate</option>
<option>govindapura cross</option>
<option>govindapura cross arabic college opposite of a.b.mansion</option>
<option>govindapura cross govindapura</option>
<option>govindaraj nagara govindaraja nagara in front of govindaraja swamy temple</option>
<option>govindaraj nagara vijayanagara in front of indian overseas bank</option>
<option>govt first grade college</option>
<option>govt high school marasandra in front of p.k.b. govt.college</option>
<option>govt hospitals sonnenahalli beside open area</option>
<option>gowdahalli</option>
<option>gowdana palya gowdana palya opposite of sri balaji c.d.centre</option>
<option>gowdana palya in front of aralimara</option>
<option>gowdana palya petrol bunk</option>
<option>gowdana palya poojaien palya beside open area</option>
<option>gowdana palya telecom nagara beside sri balaji c.d.centre</option>
<option>gowrava nagar gowrava nagara opposite of h.d.f.c.bank</option>
<option>gowrenahalli opp to open area</option>
<option>gowrenahalli opp to petty shop</option>
<option>grand well norton bommanahalli in front of manjunath tele-link</option>
<option>graphite india</option>
<option>graphite india kundalahalli opposite of advaith hyundai</option>
<option>graphite india whitefield beside dominos</option>
<option>green wood school heggondana halli  gunjuru post in front of green wood high school</option>
<option>green wood school heggondana halli  gunjuru post opposite of green wood high school</option>
<option>grind well bommanahalli beside grind mill</option>
<option>gruhalaxmi layout gruhalakshmi layout beside b.b.m.p. office</option>
<option>gruhalaxmi layout gruhalakshmi layout beside ganapathi traders</option>
<option>gtre</option>
<option>gtre hal 3rd stage beside beml limited bangalore complex</option>
<option>gtre hal 3rd stage opposite of beml limited bangalore complex</option>
<option>gubbalala cross gublala beside shravanthi kalyana mantap</option>
<option>gubbalala gate</option>
<option>gubbalala gublala in front of anjaneya temple</option>
<option>gubbalala gublala opposite of anjaneya temple</option>
<option>gublala</option>
<option>guddada halli dinne cross near kere</option>
<option>guddada halli mysore road</option>
<option>guddada halli mysore road mysore road</option>
<option>guddada halli mysore road timber yard layout in front of paras ply wood</option>
<option>guddadahalli beside open area</option>
<option>guddadahalli dinne in front of residential area</option>
<option>guddadahalli doddaballapura opposite of sri ram temple</option>
<option>guddadahalli hesaraghatta road kalguradahalli beside ashwatha katte</option>
<option>guddadahalli hesaraghatta road kalguradahalli beside provision store</option>
<option>guddahatti gate neraluru post  attibele opposite of yokostone  cycle tyres & tubes company</option>
<option>guddahtti anekal taluk in front of milk product co-operative society</option>
<option>guddatti gate neraluru post opposite of shashank towers</option>
<option>gudipalya in front of door no-38</option>
<option>gudlipalya</option>
<option>guest line hotel attibele industrial area in front of sri veeranjaneya swami temple</option>
<option>gulaganjanahalli gulaganjanahalli in front of maramma temple</option>
<option>gulaka malai gulakamale in front of grama panchayat office</option>
<option>gulaka malai gulakamale opposite of grama panchayat office</option>
<option>gulaka malai o.b.chudahalli in front of ayurvedic ravishankar guruji hospital</option>
<option>gulganjanahalli gulaganjanahalli beside maramma temple</option>
<option>gullahatti kaval mukkodlu in front of government higher primary school</option>
<option>gunasheela hospital basavanagudi opposite of sowmya springs</option>
<option>gundanjaneya swamy temple ravgodlu in front of anjaneya temple</option>
<option>gundenahalli cross beside open area</option>
<option>gundur gunduru in front of krishna anjaneya temple</option>
<option>gunduru colony</option>
<option>gungarahalli gungarahalli in front of maramma temple</option>
<option>guni agrahara guni agrahara beside anjanejya temple</option>
<option>gunjoor gunjuru in front of aswatha  katte</option>
<option>gunjur palya</option>
<option>gunjuru cross gunjuru beside open area</option>
<option>gurappana palya</option>
<option>guruvanahalli guruvanahalli in front of anjaneya temple</option>
<option>guruvigere gate</option>
<option>guttepalya guttepalya beside open area</option>
<option>guttepalya guttepalya in front of residential area</option>
<option>h cross beside open area</option>
<option>h hosahalli hennagara post anekal taluk in front of omkar layout arch</option>
<option>h s r 7th cross hsr layout 1st sector opposite of bharat petrol bunk & in front of celio star</option>
<option>hadripura hadripura in front of veerabhadra swamy temple</option>
<option>hagadoor</option>
<option>hagadur</option>
<option>hagalahalli hagalahalli in front of hanumantharaya swamy temple</option>
<option>hagganahalli</option>
<option>hakki pikki colony</option>
<option>hakki pikki colony bhootanahalli in front of overhead tank</option>
<option>hakki pikki colony bhootanahalli opposite of overhead tank</option>
<option>hakki pikki colony cross</option>
<option>hal 12th main hal 2nd stage beside axis bank</option>
<option>hal 12th main indira nagara  2nd stage beside viveks</option>
<option>hal 6th main hal 2nd stage beside bank of baroda</option>
<option>hal kalyana mantapa hal police station in front of touch down</option>
<option>hal kalyanamantapa</option>
<option>hal main gate</option>
<option>hal market</option>
<option>halabavi palya gulaganjanahalli in front of govt. school</option>
<option>halage vaderahalli halage vaderahalli opposite of adi shakthi maramma temple</option>
<option>halagevaderahalli halage vaderahalli in front of adi shakthi maramma temple</option>
<option>halanayakanahalli halanayakanahalli  varthuru hobli opposite of sri kodanda rama temple & ashwatha katte</option>
<option>halasa halli cross� beside open area</option>
<option>halasa halli cross� varturu beside open area</option>
<option>halasahalli</option>
<option>halasahalli  halsahalli in front of sugalamma temple</option>
<option>halasahalli gate</option>
<option>halasahalli gate halasahalli in front of anjaneya temple</option>
<option>halasahalli gate halsahalli opposite of anjaneya temple</option>
<option>halasur</option>
<option>halasur halasuru beside r.v.liquors</option>
<option>halasur police station halasuru opposite of police station</option>
<option>halasuru</option>
<option>haldenahalli</option>
<option>hale chandapura</option>
<option>hale chandapura attibele hobli anekal taluku in front of shand pipe industry pvt.ltd.</option>
<option>halehalli anekal taluk in front of government ration society</option>
<option>halubhavi palya gulaganjanahalli opposite of govt. school</option>
<option>hampapura hampapura in front of government primary school</option>
<option>hampinagara 7th cross vijayanagara beside gomini medicals</option>
<option>hampinagara 7th main vijayanagara beside mrudula medicals</option>
<option>hampinagara rpc layout last bus stop</option>
<option>hamsa farm</option>
<option>hamsa farm hamsa farm beside open area</option>
<option>hamsa form</option>
<option>hancharahalli ancharahalli in front of milk dairy</option>
<option>hanchipura hanchipura in front of arali katte</option>
<option>handaenahalli in front of ashwatha katte</option>
<option>handenahalli bidarguppe near thyavakanahalli</option>
<option>handenahalli gate anekal taluku in front of sri krishna temple</option>
<option>handenahalli gate anekal taluku opposite of sri krishna temple</option>
<option>handenahalli in front of govt. urudu school</option>
<option>handhigutte handigunte beside open area</option>
<option>handrahalli ittharahalli in front of akkandeshwari temple</option>
<option>haniyur cross haniyuru beside open area</option>
<option>haniyur haniyuru beside govt.primary school</option>
<option>haniyur haniyuru beside residential area</option>
<option>hanumantha nagara ward office hanumantha nagara beside nagini credit co-operative society</option>
<option>hanumantha nagara ward office hanumantha nagara opposite of axis bank & hdfc bank atm</option>
<option>hanumanthegowdana palya hanumanthe gowdana palya opposite of milk dairy</option>
<option>haragadde open area</option>
<option>haralur  haraluru hsr post opposite of hanuman temple & vinayaka enterprises</option>
<option>haralur cross</option>
<option>haralur cross haraluru</option>
<option>haralur cross opposite of big bazar</option>
<option>haralur haraluru in front of milk dairy</option>
<option>harapanahalli</option>
<option>haridasa nagara</option>
<option>harinagara cross</option>
<option>harinagara hari nagara opposite of iyengar bakery</option>
<option>harishchandra ghat gaythri nagara beside harishchandra ghat</option>
<option>harishchandra ghat gaytri nagara beside indian oil petrol bunk</option>
<option>harohalli</option>
<option>harohalli anekal taluk opposite of sri yallamma devi temple & in front of sumant store</option>
<option>harohalli cross beside anjaneya temple</option>
<option>harohalli depot</option>
<option>harohalli huskuru post  sarjapura hobli beside govt. school & residential area</option>
<option>harohalli nagenahalli in front of geetha provision store</option>
<option>harris road</option>
<option>harris road frazer town in front of bwssb office</option>
<option>harsnahalli</option>
<option>harti palya arthipalya beside open area</option>
<option>hasanath college halasuru beside haranatha college</option>
<option>hasigala hasigala beside anjaneya temple</option>
<option>hasigala hasigala beside milk federation building</option>
<option>havanuru circle basaveshwaranagara in front of shoppers city shop  opposite of shanthi sagara party hall</option>
<option>hbr layout</option>
<option>hbr layout 5th block</option>
<option>hbr layout ist stage h.b.r.layout 1st stage beside sam kids</option>
<option>head start school gate kommasandra temple</option>
<option>hebbagodi</option>
<option>hebbagodi hebbagodi in front of police quarters or opposite of masjid</option>
<option>hebbagodi hebbagodi opposite of shri prasanna anjaneya swami temple</option>
<option>hebbagodi kammasandra cross electronic city post in front of sakthi bakery & sweets</option>
<option>hebbal</option>
<option>hebbal bus stop</option>
<option>hebbal hebbala beside pitty shop</option>
<option>hebbala</option>
<option>hebbala bridge hebbala beside lake</option>
<option>hebbala bridge hebbala opposite of gayathri lake front</option>
<option>hebbala hebbala beside bridge flyover</option>
<option>hebbala hebbala beside corparation bank atm</option>
<option>hebbala hebbala beside lake</option>
<option>heelalige cross anekal taluk in front of priyanka enterprises</option>
<option>heelalige cross anekal taluk opposite of priyanka enterprises</option>
<option>heelalige heelalige hanuman temple</option>
<option>hegde devanapura heggada devanapura in front of anjaneya temple</option>
<option>heggada gere heggadagere in front of hotel</option>
<option>hegganahalli cross heggana halli in front of prakash hardware & electricals</option>
<option>hegganahalli cross heggana halli opposite of ambika bakery & sweets</option>
<option>hegganahalli heggana halli opposite of govt high school</option>
<option>hegganahalli heggana halli opposite of hoday badriya</option>
<option>hegganahalli hegganahalli in front of govt. school</option>
<option>hegganahalli sadahalli hegganahalli opposite of govt. school</option>
<option>heggondanhalli gunjuru in front of milk product co-operative society</option>
<option>heggondanhalli gunjuru opposite of milk product co-operative society</option>
<option>hejjala colony hejjala beside hunase mara</option>
<option>hejjala cross hejjala in front of sona valliappa public school</option>
<option>hejjala cross hejjala opposite of government school</option>
<option>hejjala cross hejjala opposite of sona valliappa public school</option>
<option>hejjala hejjala in front of canara bank</option>
<option>hejjala hejjala near canara bank</option>
<option>hejjala hejjala opposite of canara bank</option>
<option>helicopter division</option>
<option>helige halli colony</option>
<option>heligehalli gollarahatti</option>
<option>hellellige</option>
<option>hemapura hemapura in front of ganesha temple</option>
<option>hemmigepura hemmigepura opposite of hotel sukanya</option>
<option>hennagara gate bommasandra opposite of s.n.durai auto garage</option>
<option>hennagara jigani hobli  anekal taluk in front of sri manjunath general store</option>
<option>hennagra gate bommasandra in front of s.n.durai auto garage</option>
<option>hennagra gate bommasandra opposite of union bank atm gowdra complex</option>
<option>hennagra gate bommasandra post in front of sub register & marriage office</option>
<option>hennur bande</option>
<option>hennur cross</option>
<option>hennur depot</option>
<option>hennur ring road</option>
<option>hennuru junction hennuru opposite of florence frorida group of institutions</option>
<option>hennuru ring road yaliyuru in front of canara bank</option>
<option>hero honda domluru beside herohonda show room</option>
<option>herohalli cross</option>
<option>herohalli herohalli beside sri muttappan bakery</option>
<option>hesaraghatta hasaraghatta beside l.j.iyengar bakery & sweets</option>
<option>hesaraghatta indo danish farm hasaraghatta beside anjaneya temple</option>
<option>hesaraghatta indo danish farm hasaraghatta beside open area</option>
<option>hesaraghatta t b cross t.b.cross beside sri male mahadeshwara concrete block</option>
<option>hesaraghatta tb cross t.b.cross beside s.k.b.glass playwood and hardware</option>
<option>hesaraghatta tb cross t.b.cross beside s.r.s.iyengar bakery</option>
<option>hesaraghatta village hasaraghatta beside open area</option>
<option>hesaraghatta village hasaraghatta beside petty shop</option>
<option>hesaraghatta village hasaraghatta beside shri lakshmi bar & restaurant</option>
<option>hgollahalli h. gollahalli in front of govt. middle school</option>
<option>hgollahalli h. gollahalli in front of over head water tank</option>
<option>high ground police station vasantha nagara beside open area</option>
<option>high ground police station vasantha nagara beside sophia school</option>
<option>high school pujena agrahara pujena agrahara in front of govt.high school</option>
<option>highschool dodda tanda opposite of govt. high school</option>
<option>hinnakki anekal taluk in front of hotel annapoorneshwari</option>
<option>hirandahalli hirandahalli in front of society</option>
<option>hirandhalli hirandahalli opposite of society</option>
<option>hm world city apartments avalahalli in front of nandi garden</option>
<option>hmt auditorium h.m.t. near h.m.t.auditorium</option>
<option>hmt house</option>
<option>hmt house jalahalli beisde hmt transit house</option>
<option>hmt house jalahalli beside open area</option>
<option>hmt layout cross beside om timbers</option>
<option>hmt layout rt nagara opposite of vijaya bank</option>
<option>hmt post office h.m.t. in front of water tank</option>
<option>hmt post office h.m.t. opposite of water tank</option>
<option>hmt shopping complex</option>
<option>hmt shopping complex h.m.t. in front of h.m.t.quarters</option>
<option>hmt shopping complex h.m.t. opposite of h.m.t.quarters</option>
<option>hmt watch factory</option>
<option>hmt watch factory h.m.t. in front of h.m.t.watch factory</option>
<option>hmt watch factory h.m.t. opposite of h.m.t.watch factory</option>
<option>hockey ground</option>
<option>hockey ground frazer town in front of kendriya vidyalaya</option>
<option>hoduvagera gate</option>
<option>hommadevanahalli</option>
<option>honachanahalli</option>
<option>hongansandra virat nagara opposite of latha traders</option>
<option>hongasandra mico layout</option>
<option>hongasandra mico layout  beguru opposite of prasiddi building</option>
<option>hongemara</option>
<option>hongsandra hongasandra near temple</option>
<option>honnagana hatti</option>
<option>honnagana hatti honnagana hatti in front of bylanajaneya enterprises</option>
<option>honnalagana doddi</option>
<option>honnasandra hongasandra in front of maramma devi temple</option>
<option>honnenahalli in front of govt.milk dairy</option>
<option>honnenahalli opposite of milk dairy</option>
<option>hoodi</option>
<option>hoodi in front of netra hotel veg & non veg</option>
<option>hoodi rly gate ayyappa nagara in front of meera departmental stores</option>
<option>hoodi ward no.54 opposite of b.b.m.p.surveys point</option>
<option>hoovinayakanahalli gate beside open area</option>
<option>hoovinayakanahalli hoovenayakanahalli beside ashwatha katte</option>
<option>hope farm</option>
<option>hope form</option>
<option>hope form in front of farm house</option>
<option>hope form whitefield beside corporation bank atm</option>
<option>horamabu petrol bunk banasawadi opposite of udupi sagar hotel</option>
<option>horamavu agara horamavu agara beside j.r.windows</option>
<option>horamavu agara horamavu agara beside manjunatha general stores</option>
<option>horamavu agara horamavu agara beside temple</option>
<option>horamavu horamavu in front of ganapathi temple</option>
<option>horamavu horamavu in front of government primary school</option>
<option>horamavu petrol bunk banasawadi beside udupi sagar hotel</option>
<option>horamavu signal horamavu in front of sunil realtons</option>
<option>horamavu signal horamavu opposite of sunil realtors</option>
<option>hosa doddi  hosadoddi in front of door no-30</option>
<option>hosa doddi gate hosadoddi in front of narayana gurukula</option>
<option>hosa doddi gate hosadoddi opposite of narayana gurukula</option>
<option>hosa palya beside open area</option>
<option>hosa palya gate hosapalya beside open area</option>
<option>hosa palya hosapalya opposite of sai ram enterprises</option>
<option>hosa palya kudlu main road</option>
<option>hosa road</option>
<option>hosahalli</option>
<option>hosahalli devanagondi beside basaveshwara temple</option>
<option>hosahalli devanagondi opposite of basaveshwara temple</option>
<option>hosahalli devanagondi opposite of sagar tent house</option>
<option>hosahalli gate chikka hosahalli beside mayura garden dhaba</option>
<option>hosahalli palya</option>
<option>hosahudya doddaballapura beside kool country club</option>
<option>hosakerahalli cross banashankari 3rd stage in front of bwssb</option>
<option>hosakerahalli village hosakerehalli in front of s.l.n.typing computer education center</option>
<option>hosakere sulikere in front of shani mahathama temple</option>
<option>hosakere sulikere opposite of shani mahathma temple</option>
<option>hosakerehalli cross banashankari 3rd stage in front of chandan hardwere</option>
<option>hosakerehalli cross banashankari 3rd stage opposite of n.c.e.r.t.</option>
<option>hosakerehalli junction banashankari 3rd stage dwaraka nagara opposite of r.k.colour lab</option>
<option>hosakote bus stand</option>
<option>hosakote bus stand hosakote beside municipal office</option>
<option>hosakote bus stand hosakote beside petrol bunk</option>
<option>hosakote high school</option>
<option>hosakote kodi</option>
<option>hosapallya bommanahalli  post opposite of dhanavanthri medical & general stores</option>
<option>hosapallya gangasandra in front of lakshmi provision store</option>
<option>hosapallya hosapallya opposite of lakshmi provision stores</option>
<option>hosapalya beside open area</option>
<option>hosapalya gate beside open area</option>
<option>hosapalya gate hosapalya gate in front of petty shop</option>
<option>hosapalya hosapalya beside open area</option>
<option>hosapalya hosapalya in front of sai ram enterprises</option>
<option>hosapalya in front of water tank</option>
<option>hoshalli hosahalli beside open area</option>
<option>hoskote</option>
<option>hosmat hospital</option>
<option>hospital k.gollahalli opposite of government hospital</option>
<option>hossalli gunjuru in front of pattalamma temple</option>
<option>hosur</option>
<option>hosur bande</option>
<option>hosur hosuru in front of milk dairy</option>
<option>hotel hemarold</option>
<option>hotel hemarold in front of sultan hotel</option>
<option>hoysala circle kengeri satellite town kengeri upanagara</option>
<option>hoysala nagara sunkadakatte</option>
<option>hp cron palza</option>
<option>hsbc</option>
<option>hsr 19th main 13th cross hsr layout 1st sector in front of phd pizza hut & opposite of liss pracade</option>
<option>hsr 6th sector</option>
<option>hsr 7th sector</option>
<option>hsr apartment koramanagala  hsr layout in front of aranya multi cuisine restaurant</option>
<option>hsr appartment hsr layout in front of femhill gardens apartment</option>
<option>hsr bda complex</option>
<option>hsr club</option>
<option>hsr layout 19th main 13th cross hsr layout 1st sector opposite of golds gym & opposite of phd pizza hut</option>
<option>hsr layout 2nd sector</option>
<option>hsr layout 2nd sector beside gnan sristl school of excelience</option>
<option>hugara playa</option>
<option>hulimangala anekal taluk opposite of village panchayat office</option>
<option>hulimangala cross</option>
<option>hulimangala hulimangala post & jigani hubli beside open area & field</option>
<option>hulimangala jigani hubli in front of village panchayat office</option>
<option>hulimavu</option>
<option>hulimavu gate</option>
<option>hullahalli</option>
<option>hullala bar stop</option>
<option>hullala cross</option>
<option>hullala upanagara</option>
<option>hullalu</option>
<option>hullegowdanahalli hullegowdana halli beside anjaneya temple</option>
<option>huluvenahalli cross beside open area</option>
<option>huluvenahalli cross opposite of water tank</option>
<option>huluvenahalli gate beside open area</option>
<option>huluvenahalli in front of milk dairy</option>
<option>huluvenahalli opposite of milk dairy</option>
<option>hunasamaranahalli</option>
<option>hunasamarenahalli in front of life line pharma</option>
<option>hunasamarenahalli in front of manjunatha provision store</option>
<option>hunase mara banashankari</option>
<option>hunase mara banashankari banashankari 2nd stage infront of brigade software park</option>
<option>hunase mara banashankari banashankari 2nd stage infront of sevakshethra hospital</option>
<option>hunasemara nelamangala nelamangala in front of nimisha bakery</option>
<option>hunasemara nelamangala nelamangala in front of surya medicals</option>
<option>hunasooru in front of anjaneya temple</option>
<option>hunasooru opposite of anjaneya temple</option>
<option>hunisemarada palya beside open area</option>
<option>hunnigere</option>
<option>hunnigere hunigere beside maramma temple</option>
<option>hunnigere near residence</option>
<option>hunnigere opposite of residence</option>
<option>hurali chikkana halli hurali chickkanahalli beside sri lakshmi venkateshwara bakery</option>
<option>huruli chikkanahalli hurali chickkanahalli beside sri lakshmi traders</option>
<option>huskur</option>
<option>huskur baare huskuru bhare beside open area</option>
<option>huskur cross huskuru beside open area</option>
<option>huskur electronic city post beside thali restaurant</option>
<option>huskur gate electronic city post beside estate garden</option>
<option>huskur gate electronic city post beside prashant cylinder pvt.ltd</option>
<option>huskur gate electronic city post opposite of thali restaurant</option>
<option>huskur sarjapura in front of sri maddoramma devi temple</option>
<option>huskur sarjapura opposite of sri maddoramma devi temple</option>
<option>huskur village huskuru in front of muthurayappa temple</option>
<option>huttanahalli cross uttanahalli opposite of government school</option>
<option>huttanahalli cross uttanahalli opposite of nagashree enterprises</option>
<option>huttanahalli uttanahalli in front of dhanalakshmi temple</option>
<option>hyadalu hyadalu beside open area</option>
<option>hyadalu hyadalu in front of govt. primary school</option>
<option>i basapura ibasapura</option>
<option>i basapura opposite of milk dairy</option>
<option>i gate itpl road whitefield beside ginger</option>
<option>i gate itpl road whitefield opposite of ginger</option>
<option>iaf opposite of i.a.f.gate</option>
<option>iaf yelahanka in front of i.a.f.gate</option>
<option>ibbalur</option>
<option>ibbaluru sarjapura road</option>
<option>ichanguru anekal taluk near government primary school</option>
<option>ideal homes raja rajeshwari nagara in front of nimishambha devi temple</option>
<option>ideal homes rajeshwari nagara in front of ganesh medicals</option>
<option>ideal homes stop raja rajeshwari nagara in front of druva creations  mobile plants</option>
<option>idiganahalli</option>
<option>igglur chandapura post & anekal taluk behind sri venugopal swamy temple</option>
<option>iim appolo hospital</option>
<option>immadihalli</option>
<option>immdahalli</option>
<option>inchara j.p.nagara 5th phase opposite of royal school</option>
<option>income tax layout vijayanagara beside a.m.hospital</option>
<option>income tax layout vijayanagara beside fine fair textile and garments</option>
<option>india garage vannar peth road lower agram</option>
<option>indian express</option>
<option>indian express balekundri circle</option>
<option>indian express beside indian express building</option>
<option>indian express shivaji nagara beside gosha hospital</option>
<option>indian oil sevanagar maruthi seva nagara opposite of s.r.s.wines</option>
<option>indian oil subbaiahan palya in front of r.a.foot wear</option>
<option>indian oil subbaiahan palya opposite of bata show room</option>
<option>indira gandhi circle shakambari nagara beside s.b.m.layout</option>
<option>indira nagar double road indira nagara opposite of hallmark & carpets & gifts</option>
<option>indira nursing home banashankari 2nd stage opposite of muthoot finance</option>
<option>indira nursing home tyagarajanagar banashankari 2nd stage beside indira nursing home</option>
<option>indira priyadarshini nagara</option>
<option>indiranagar 6th main indira nagara beside e.zone</option>
<option>indiranagar double road indira nagara beside manyvara  13th cross</option>
<option>indiranagar police station indira nagara beside jealos-21</option>
<option>indiranagar police station indira nagara beside police station & k.f.c.</option>
<option>indiranagar police station indira nagara beside wills life style & syndicate bank</option>
<option>indiranagar police station indiranagara beside jealous-21</option>
<option>indiranagar tumkur road indira nagara beside open area</option>
<option>indiranagar tumkur road indira nagara beside sneha ceramics</option>
<option>indiranagara beside open area</option>
<option>indlawadi</option>
<option>indlawadi cross opp to open area</option>
<option>indlubele attibele hobli in front of govt. junior primary school</option>
<option>indlubele attibele hobli opposite of govt. junior primary school</option>
<option>indo american hybrid form chanasandra colony in front of ashwini diagnostic centre</option>
<option>indo american hybrid form chanasandra colony opposite of nakoda fashions</option>
<option>indo american hybrid form omkar layout in front of chinmayi complex</option>
<option>indo american hybrid form omkar layout opposite of chinmayi complex</option>
<option>indrasanahalli thindlu circle beside govt. milk dairy</option>
<option>indus international school</option>
<option>industrial town rajajinagara 5th block beside crystal ceramics</option>
<option>infosys parking lot</option>
<option>innovative film city</option>
<option>iskcon temple</option>
<option>iskcon temple rajajinagara 1st block opposite of iskon temple</option>
<option>islampura islampura in front of bharat electricals</option>
<option>isolation hospital</option>
<option>isolation hospital old bayappanahalli beside military land</option>
<option>isolation hospital old bayappanahalli opposite of isolation hospital</option>
<option>isro layout isro layout in front of bharthiya state bank</option>
<option>isro layout isro layout near by bharathiya state bank</option>
<option>isro quarters</option>
<option>itagalapura cross itkalpura gate beside maramma temple</option>
<option>itagalapura cross itkalpura gate beside open area</option>
<option>itc cookes road opposite of manjit dhaba</option>
<option>itc cookes town opposite of canara mansion apartments</option>
<option>itc factory</option>
<option>itc sevanagar cookes town opposite of canara mansion apartments</option>
<option>iti calony gate</option>
<option>iti circle</option>
<option>iti circle dooravani nagara in front of vijayalakshmi enterprises</option>
<option>iti circle krpuram dooravani nagara in front of j.b.dairy</option>
<option>iti colony vidya peeta circle iti layout  vinayakanagara in front of state bank of hydarabad</option>
<option>iti colony vidya peeta circle vinayakanagara opposite of sbi bank</option>
<option>iti gate dooravani nagara beside iti quarters</option>
<option>iti layout</option>
<option>iti layout dollars colony ags layout beside classic polo</option>
<option>iti layout dollars colony ags layout beside sagar cafe</option>
<option>iti layout mallathahalli iti layout papareddy palya opposite of akkamahadevi nursing school</option>
<option>iti layout mallathalli</option>
<option>itpl back gate whitefield in front of oracle india</option>
<option>itpl back gate whitefield opposite of oracle</option>
<option>itpl opposite of g.r tech park</option>
<option>itpl opposite of i.t.p.l. main gate</option>
<option>itpl whitefield in front of g.r.tech park</option>
<option>itpl whitefield in front of park square i.t.p.l.</option>
<option>ittagalapura itkalpura beside residential area</option>
<option>ittamadu ittamadu in front of venkateshwara aquarium</option>
<option>ittamadu ittamadu opposite of milk dairy</option>
<option>ittige factory</option>
<option>ittige factory agrahara in front of l.k.rice grain merchants</option>
<option>ittige factory belahalli beside open area</option>
<option>ittige factory beside brick factory</option>
<option>ittige factory beside residential area</option>
<option>ittige factory magadi road</option>
<option>ittige factory yalahanka agrahara opposite of manjunath tent house</option>
<option>ittige factory yalahanka belahalli beside sapthagiri medicals and general stores</option>
<option>ittina neela apartment</option>
<option>ittuguru ittanguru opposite of  govt.school ittanguru</option>
<option>ivara kondapura narkanda pura beside doddamma temple</option>
<option>ivara kondapura narkanda pura beside shwetha wood works</option>
<option>j srinivasa reddy layout srinivas reddy layout in front of banyan apartment</option>
<option>jadagenahalli jadgenahalli opposite of rama medicals</option>
<option>jadenahalli beside residential area</option>
<option>jadigenahalli hospital</option>
<option>jagadeesha nagar</option>
<option>jagajeevanram nagara j.j.nagara beside b.b.m.p. p.u.c. college</option>
<option>jai bharath nagara maruthi seva nagara beside canara bank</option>
<option>jai bharath nagara maruthi seva nagara in front of lakshmi venkatershwara iyengar bakery</option>
<option>jai bhuvaneshwari nagara</option>
<option>jai bhuvaneshwari nagara nandini layout 4th block in front of b.g.s.medicals & general stores</option>
<option>jai maruthi nagara nandini layout opposite of nirmala clinic</option>
<option>jaibheemanagara btm layout 1st stage beside the btm sowhardh co-operative limited</option>
<option>jaibheemanagara btm layout 1st stage in front of vighnesh developers</option>
<option>jaipura doddi</option>
<option>jakkanahalli cross jakkanahalli in front of hotel deepu</option>
<option>jakkasandra</option>
<option>jakkur jakkuru in front of b.b.m.p. office</option>
<option>jakkur jakkuru opposite of hanuman temple</option>
<option>jakkur layout</option>
<option>jal bhavan</option>
<option>jalahalli cross</option>
<option>jalahalli cross ayyappa temple jalahalli west in front of ayyappa temple</option>
<option>jalahalli cross ayyappa temple jalahalli west opposite of new raghu hotel</option>
<option>jalahalli cross jalahalli west in front of muthoot finance</option>
<option>jalahalli cross peenya industrial area opposite of indian bank</option>
<option>jalahalli east area 7th camp</option>
<option>jalahalli east jalahalli east beside air force quarters</option>
<option>jalahalli east jalahalli east beside open area</option>
<option>jalahalli guard room jalahalli air force station opp state bank india</option>
<option>jalahalli police station bharat electronics limited in front of k.e.b.office</option>
<option>jalahalli police station bharat electronics limited opposite of jalahalli police staion</option>
<option>jalahalli village</option>
<option>jalahalli village jalahalli beside bakery</option>
<option>jalahalli village jalahalli beside open area</option>
<option>jalahalli west indian air force jalahalli in front of air force quarters</option>
<option>jalahalli west indian air force jalahalli opposite of no.1 sncos mess</option>
<option>jalappa campus doddaballapura in front of r.l.jalappa college</option>
<option>jalavayu vihara kalyana nagara in front of jal vayu vihar</option>
<option>jalavayu vihara kalyana nagara opposite of jal vayu vihar</option>
<option>jalige in front of govt. general store</option>
<option>jalige in front of sri rama temple</option>
<option>jalli machine bannerghatta road</option>
<option>jalli machine chowdeshwari nagara beside residential area</option>
<option>jalli machine chowdeshwari nagara beside s.l.r.iyengars bakery & sweets</option>
<option>jambu savari dinne</option>
<option>jambusavari dinne j.p.nagara 8th phase in front of adithya properties planets</option>
<option>jambusavari dinne j.p.nagara 8th phase in front of government higher primary school</option>
<option>janapriya apartments janapriya apartments beside open area</option>
<option>janapriya apartments janapriya apartments beside s.k.medicals & general store</option>
<option>janapriya enclave</option>
<option>janapriya enclave sunkadakatte opp mahaveer polymer</option>
<option>janapriya town ship</option>
<option>janatha bazar banashankari 3rd stage in front of shiva shankara sabhangana</option>
<option>janatha bazar banashankari 3rd stage opposite of shiva shankara sabhangana</option>
<option>janatha colony</option>
<option>janatha mane madhura nagara in front of krishna bekary and sweets</option>
<option>jandemara kambipura opposite meersab provision store</option>
<option>jangal palya</option>
<option>jangama kote</option>
<option>jangama kote jangama opposite of police station</option>
<option>jannasandra junnasandra village in front of govt junior primary school</option>
<option>janthagondana halli opposite of virabadraswami temple</option>
<option>janthagondanahalli in front of virabadraswami temple</option>
<option>jaraganahalli cross</option>
<option>jaraganahalli house building co-op-society layout j.h.b.c.s.colony in front of park view departmental stores</option>
<option>javaregowdanagara cross raja rajeshwari nagara in front of jnanakshi complex  mathura shree trusts & travells</option>
<option>jawaharlal nehru research centre</option>
<option>jayadeva hospital btm mico layout opposite of jayadeva hospital</option>
<option>jayadeva hospital jayanagara 9th block healthy international homeopathy</option>
<option>jayadeva hospital jp nagara 3rd phase beside maas unique tower</option>
<option>jayamahal</option>
<option>jayamahal  extention</option>
<option>jayamahal  extention jayamahal beside minister house</option>
<option>jayamahal extension</option>
<option>jayamahal jayamahal beside sai sagar hotel</option>
<option>jayanagar hbcs layout</option>
<option>jayanagara 18th main jayanagara 4th t block beside rathana clinic</option>
<option>jayanagara 18th main jayanagara 4th t block opposite of lakshmi ayurvedic center</option>
<option>jayanagara 38th cross jayanagara 5th block opposite of new age styles</option>
<option>jayanagara 3rd block jayanagara 3rd block opposite of syndicate bank</option>
<option>jayanagara 3rd block jayanagara 3rd block opposite of utl technologis</option>
<option>jayanagara 40th cross</option>
<option>jayanagara 40th cross jayanagara 5th block beside lic office</option>
<option>jayanagara 40th cross opp park</option>
<option>jayanagara 4th block ttmc</option>
<option>jayanagara 5th block jayanagara 5th block beside air waave</option>
<option>jayanagara 5th block jayanagara 5th block beside griha vaibhava family shop</option>
<option>jayanagara 5th block jayanagara 5th block beside krishna seva ashrama hospital</option>
<option>jayanagara 5th block jayanagara 5th block beside lady hospital</option>
<option>jayanagara 5th block jayanagara 5th block beside panasonic show room</option>
<option>jayanagara 6th block jayanagara 7th block beside nature nest</option>
<option>jayanagara 7th block jayanagara 7th block opposite of ceiba systems</option>
<option>jayanagara 8th block</option>
<option>jayanagara 8th block jayanagara 7th block opposite of akshaya veg.hotel</option>
<option>jayanagara 9th block east</option>
<option>jayanagara 9th block jayanagara 9th block beside hotel sri sai</option>
<option>jayanagara 9th block last bus stop</option>
<option>jayanagara 9th east </option>
<option>jayanagara 9th east circle jayanagara 9th block beside lakshmi hardware</option>
<option>jayanagara bus stand jayanagara 4th block beside jain temple</option>
<option>jayanagara bus stand jayanagara 4th block beside kcc building</option>
<option>jayanagara church</option>
<option>jayanagara general hospital jayanagara 4th t block beside udupi upahar</option>
<option>jayanagara general hospital jayanagara 4th t block rajeev gandhi university of health</option>
<option>jayanagara pump house jayanagara 9th block beside saint mary enterprises</option>
<option>jayanagara t block jayanagara 4th t block beside hdfc bank</option>
<option>jayanagara t block jayanagara 4th t block beside just bake</option>
<option>jayanthi nagar jayanthi nagara in front of ganesha bakery</option>
<option>jayanthi nagar jayanthi nagara in front of shushrutha hospital</option>
<option>jayaram das factory</option>
<option>jaymahal extension</option>
<option>jc nagara</option>
<option>jc nagara jc nagara beside dargha</option>
<option>jc nagara jc nagara beside petrol bunk</option>
<option>jc nagara jc nagara beside post office</option>
<option>jc nagara munireddy palya</option>
<option>jd garden sadahalli in front of jade garden</option>
<option>jeevan bheema nagar</option>
<option>jeevan bhimanagara bus stand hal 3rd stage opposite of lic of india</option>
<option>jeevanahalli opposite of veterinary hospital</option>
<option>jeevanahalli railway gate jeevanahalli opposite of jeevanahalli railway bridge</option>
<option>jeevanbhimanagara petrol bunk hal 3rd stage beside of indian oil petrol bank</option>
<option>jeevanbhimanagara petrol bunk hal 3rd stage beside police station compound   11th cross</option>
<option>jelli crusher factory beside open area</option>
<option>jelly machine yalahanka chowdeshwari nagara beside open area</option>
<option>jelly machine yalahanka chowdeshwari nagara beside raksha bar & restaurant</option>
<option>jettipalya jattipalya in front of door no-27</option>
<option>jettipalya tavarekere beside b.w.s.s.b.</option>
<option>jettipalya tavarekere beside open area</option>
<option>jhbcs cross j.h.b.c.s.colony in front of jaraganahalli housing society ltd</option>
<option>jigala attibele hobli in front of sri nagalingeshwara temple</option>
<option>jigala attibele hobli opposite of sri nagalingeshwara temple</option>
<option>jigala cross</option>
<option>jigala cross attibele in front of mayura bakery & sweets</option>
<option>jigala cross attibele opposite of mayura bakery & sweets</option>
<option>jigani</option>
<option>jigani apc circle</option>
<option>jigani apc circle anekal taluk opposite of hotel r.v.international</option>
<option>jigani apc cricle anekal taluk opposite of hotel r.v.international</option>
<option>jigani bus stand jigani hobli  anekal taluk in front of harsha sagar hotel</option>
<option>jigani jigani hobli  anekal taluk in front of muniswamy reddy building</option>
<option>jigani tent</option>
<option>jindal</option>
<option>jinke bachahalli in front of government milk dairy</option>
<option>jinnagara</option>
<option>jinnagara cross</option>
<option>jinnasandra gate</option>
<option>jjn thimmareddy layout hulimangala post & jigani hubli behind shri balamuri vinayaka temple</option>
<option>jn of 1st main 4th cross rajajinagara industrial town in front of shrusti clinic</option>
<option>jn of 1st main 4th cross rajajinagara industrial town in front of sri rama provision store</option>
<option>jn of 5th main</option>
<option>jn of 80 and 100 feet road</option>
<option>jn of 80 and 100 feet road koramangala ring road beside sony center</option>
<option>jn of 80 and 100 feet road koramangala ring road opposite of oasis center & life style</option>
<option>jn of 80 and 100 feet road sony</option>
<option>jn of 80 feet road</option>
<option>jn of 8th main 14th cross</option>
<option>jn of 8th main and 3rd cross jp nagara 2nd phase beside d.t.d.c.</option>
<option>jn of 8th main and 3rd cross kalyana nagara in front of ganapathi temple</option>
<option>jn of 8th main and 3rd cross kalyana nagara in front of kumar stores</option>
<option>jn of adigondanahalli road</option>
<option>jn of b channasandra channasandra  ramamurthy nagara opposite of andrews wood crafts</option>
<option>jn of bcc layout</option>
<option>jn of bda ring road</option>
<option>jn of channasandra k.channasandra opposite of anjaneya temple</option>
<option>jn of dasarahalli road buvaneswari nagara in front of annapurneswari bakery</option>
<option>jn of dasarahalli road kodigehalli gate in front of r.m.z.latitude</option>
<option>jn of egipura</option>
<option>jn of gollahalli road kodipalya beside open area</option>
<option>jn of gollahallii road kodipalya beside open area</option>
<option>jn of gollahallii road kodipalya near by shri juice centre</option>
<option>jn of gottipura road gottipura beside anjaneya temple</option>
<option>jn of hennur cross hennuru opposite of navajeeva ashram  new life college</option>
<option>jn of hosakerehalli cross banashankari 3rd stage in front of n.c.e.r.t.</option>
<option>jn of hosur road</option>
<option>jn of hosur road koramangala in front of staples stationarys east land citydel</option>
<option>jn of hosur road opposite of staple</option>
<option>jn of ilyas nagara road ilyasa nagara in front of aiman steels</option>
<option>jn of ilyas nagara road ilyasa nagara in front of hotel bombay darbar</option>
<option>jn of kanteerava studio goraguntepalya in front of padmashree bar & restaurant</option>
<option>jn of kanteerava studio krishnananda nagara in front of malabar bekary</option>
<option>jn of kasturi nagara kasturi nagara beside shri shanti tower</option>
<option>jn of kodenahalli road kondenahalli beside hotel harsha</option>
<option>jn of kommaghatta road</option>
<option>jn of kommaghatta road kengeri upanagara in front of mahadeshwara medicals</option>
<option>jn of kommaghatta road kengeri upanagara opposite of ashirwad dental clinic</option>
<option>jn of magadi road</option>
<option>jn of magadi road beggars colony in front of beggars colony area & ground</option>
<option>jn of malur road santhe circle opposite of mayura bakery  & sweets</option>
<option>jn of marasandra in front of govt. school</option>
<option>jn of marathalli bridge marathahalli in front of soul space pardigm</option>
<option>jn of nagavara nagavara in front of rasi tvs service center</option>
<option>jn of nayandahalli</option>
<option>jn of new bridge domluru beside ginger coffee day</option>
<option>jn of new bridge domluru opposite of coin booth</option>
<option>jn of nh-7 devanahalli in front of taluku office</option>
<option>jn of nh-7 devanahalli opposite of taluku office</option>
<option>jn of oil mill road</option>
<option>jn of palace road</option>
<option>jn of ring road banashankari 3rd stage opposite of spice city</option>
<option>jn of ring road channasandra dodda banasawadi opposite of tamarind hotel</option>
<option>jn of ring road channasandra ramamurthi nagara beside railway bridge</option>
<option>jn of ring road ilyas nagara beside r.r.diagnostic center</option>
<option>jn of ring road kalyan nagara</option>
<option>jn of soukya hospital in front of police station</option>
<option>jn of soukya hospital opposite of police station</option>
<option>jn of srirampura road narayanpura in front of luxury apartments</option>
<option>jn of srirampura road narayanpura in front of railway gate</option>
<option>jn of suranjandas road</option>
<option>jn of suranjandas road hal 3rd stage in front of state bank of india</option>
<option>jn of tumkur road gorguntepalya beside open area</option>
<option>jn of vaddarahalli bettahalli colony beside lakshmi venkateshwara provision store</option>
<option>jnana bharthi layout</option>
<option>jnana jyothi nagara 2nd phase</option>
<option>jodi aladamara near jodi aladamara</option>
<option>jodi ragi thimmasandra jodi thimmasandra in front of maramma temple</option>
<option>jogana palya joganapalya opposite of government primary school</option>
<option>jogerahalli cross jogerahalli beside open area</option>
<option>jogerahalli jogerahalli in front of kaala byrava temple</option>
<option>jogi palya gate beside open area</option>
<option>john fowler koramanagala opposite of ksrp quarters</option>
<option>john fowler koramanagala opposite of toshibha company  in front of ksrp quarters</option>
<option>johnson market</option>
<option>join of sarjapura road ibbaluru opposite of tomontri flora apartment</option>
<option>jp nagara 15th cross jp nagara 2nd phase beside cell city</option>
<option>jp nagara 15th cross jp nagara 2nd phase opposite of cell city</option>
<option>jp nagara 15th cross jp nagara flyover</option>
<option>jp nagara 1st phase shakambari nagara beside apollo pharmacy</option>
<option>jp nagara 3rd phase</option>
<option>jp nagara 3rd phase jp nagara 3rd phase beside collabera</option>
<option>jp nagara 3rd phase jp nagara 3rd phase beside h.d.f.c.bank</option>
<option>jp nagara 5th phase jp nagara bank of maharastra</option>
<option>jp nagara 6th phase jp nagara beside indus ind bank</option>
<option>jpnagara 6th phase j.p.nagara 6th phase in front of nandhini hotel</option>
<option>jpnagara 6th phase jp nagara 6th phase opposite of the big market</option>
<option>judicial layout</option>
<option>junction of malur road hosakote in front of auto electrical works</option>
<option>junction of malur road sante gate in front of rama weigh bridge</option>
<option>junction of vaddarahalli vaddarahalli beside residential area</option>
<option>juttana palya hejjala beside open area</option>
<option>jyothi farm</option>
<option>jyothi nagara</option>
<option>jyothi nagara 6th cross in front of daily needs</option>
<option>jyothi nagara 6th cross opposite of daily needs</option>
<option>jyothi nagara jyothi nagara beside sri vinayaka two wheelers</option>
<option>jyothi nagara jyothi nagara in front of basaveshwara traders</option>
<option>jyothi nivas college koramangala in front of bharat petrol bunk</option>
<option>jyothi nivas college koramangala opposite of bharat petrol bunk</option>
<option>jyothi school lingarajapura kachakaranahalli</option>
<option>jyothi school lingarajapura kacharakanahalli in front of bethel church</option>
<option>jyothinagar jyothi nagara beside residential area</option>
<option>jyothipura gate jyothi pura opposite of anjaneya temple</option>
<option>jyothipura gate thirumenahalli opposite of anjaneya temple</option>
<option>jyothipura jyothi pura opposite of milk dairy</option>
<option>jyoti vidyalaya hospital hasaraghatta beside petty shop</option>
<option>jyoti vidyalaya hospital hasaraghatta beside school</option>
<option>jyotipura jyothi pura in front of anjaneya temple</option>
<option>jyotipura jyothi pura opposite of anjaneya temple</option>
<option>k channasandra k.channasandra opposite of annapoorneshwari hotel</option>
<option>k chansandra k.channasandra in front of annapoorneshwari hotel</option>
<option>k dommasandra</option>
<option>k k school varturu in front of k.k school</option>
<option>k mallasandra in front of sri renuka yallamma temple</option>
<option>k mallasandra opposite of government milk dairy</option>
<option>k narayanapura cross</option>
<option>k r puram</option>
<option>kabhir ashram besides meenakshi apartments</option>
<option>kabhir ashram opp to meenakshi apartments</option>
<option>kabhir ashrama</option>
<option>kachamarakanahalli gunjuru post in front of manjunatha temple</option>
<option>kachamaranahalli hennagara post anekal taluk opposite of sri veerabhadrehwara provision stores</option>
<option>kacharakana halli </option>
<option>kacharakanahalli</option>
<option>kacharakanahalli cross bisanahalli in front of residential area or om shakthi temple</option>
<option>kacharakanahalli h.b.r.layout opposite of hot chips</option>
<option>kacharakanahalli in front of venugopala swami temple</option>
<option>kacharakanahalli kacharakanahalli in front of chennakeshava temple</option>
<option>kacharakanahalli kacharakanahalli opposite of chennakeshava temple</option>
<option>kachohalli cross</option>
<option>kachohalli cross gollarahatti beside m.s.engineering works</option>
<option>kachohalli gate</option>
<option>kachohalli kachohalli beside ashwatha khatte</option>
<option>kada agrahara anekal taluk opposite of kodandarama swami temple</option>
<option>kada agrahara cross kada agrahara beside open area</option>
<option>kada agrahara kada agrahara beside government school</option>
<option>kada bisanahalli</option>
<option>kada bisanahalli kadabeesanahalli in front of v.r.chambers</option>
<option>kada bisanahalli kadabeesanahalli opposite of v.r.chambers</option>
<option>kada sonappana halli</option>
<option>kada sonnappanahalli</option>
<option>kadabagere  gate</option>
<option>kadabagere  kadabagere in front of anjaneya temple</option>
<option>kadabagere cross</option>
<option>kadabagere gate</option>
<option>kadabisanahalli kadabeesanahalli opposite of trend enterprises</option>
<option>kadajakkanahalli</option>
<option>kadasikoppa kadasikoppa in front of ashwatha katte</option>
<option>kadayarappana halli</option>
<option>kadayarappanahalli kadayerrappanahalli beside milk dairy</option>
<option>kadayarappanahalli kadayerrappanahalli beside open area</option>
<option>kadayarppanhalli in front of government school</option>
<option>kadiganahalli cross chikkajala in front of poultry</option>
<option>kadiganahalli cross in front of reliable realty</option>
<option>kadirenahalli cross banashankari under pass</option>
<option>kadirenahalli cross banashankri 2nd stage kaveri nagara beside kaveri glass & plywoods</option>
<option>kadirenahalli cross banashankri 2nd stage teachers colony beside s.a.f00t wear</option>
<option>kadirenahalli park banashankri 2nd stage kaveri nagara beside hanuman mandir</option>
<option>kadirenahalli park banashankri 2nd stage kaveri nagara beside srinivasa steel & cement traders</option>
<option>kadirenahalli village kadirenahalli beside open area</option>
<option>kadirenahalli village kadirenahalli beside residential area</option>
<option>kadirenahalli village kadirenahalli in front of beluru iyengar bakery</option>
<option>kadirenahalli village kadirenahalli in front of state bank of mysore</option>
<option>kadugodi</option>
<option>kadugodi bapuji circle  kadugodi in front of alankar bakery</option>
<option>kadugondanahalli</option>
<option>kadugondanahalli k.g.halli in front of sagar medicals</option>
<option>kadugondanahalli k.g.halli opposite of pooja textiles</option>
<option>kadujakkasandra</option>
<option>kadumane hotel</option>
<option>kadumane hotel kadumane in front of sri renukamba scooter works</option>
<option>kadumane hotel kadumane opposite of sarovara bar & restaurant</option>
<option>kagalahalli kaggalahalli in front of grama panchayat office</option>
<option>kaggadasapura kagadasapura in front of railway gate</option>
<option>kaggalahalli  kagalahalli in front of shanimhathma temple</option>
<option>kaggalahalli gate kagalahalli opposite of shanimahatma temple</option>
<option>kaggalahalli kaggalahalli in front of manjunatha bakery</option>
<option>kaggalahalli kaggalahalli in front of mathaji banker's & jewelers</option>
<option>kaggalahalli kaggalahalli in front of milk dairy</option>
<option>kaggalipura</option>
<option>kaggalipura anekal taluk opposite of government junior primary school</option>
<option>kaggalipura colony kaglipura in front of door no c-63</option>
<option>kaggalipura colony kaglipura opposite of s.l.n.foot wear</option>
<option>kaggalipura gate kaggalipura junction near jcc park</option>
<option>kaggalipura kaggalipura in front of mayur jewellers & bakery</option>
<option>kaggalipura kaglipura in front of ganesha temple</option>
<option>kaikodrahalli</option>
<option>kaikodrahalli kaikondrahalli opposite of sri channakesha swami temple</option>
<option>kaji hosahalli opposite of government milk dairy</option>
<option>kaji sonnenahalli gate kaji sonnenahalli opposite of anjaneya temple</option>
<option>kajisonnena halli</option>
<option>kajisonnenahalli gate</option>
<option>kajisonnenahalli gate kaji sonnenahalli in front of anjaneya temple</option>
<option>kakaramana halli in front of basavanna temple</option>
<option>kakaramana halli opposite of basavanna temple</option>
<option>kakkehalli kakke halli in front of government school</option>
<option>kakolu kakolu beside anjaneya swamy temple</option>
<option>kakolu kakolu gate beside open area</option>
<option>kakolu kakolu gate beside petty shop</option>
<option>kala mandir marathalli marathahalli in front of ittina akya</option>
<option>kala mandir marathalli marathahalli in front of kalamandira silk center</option>
<option>kalathammanahalli kalathamanahalli beside anganawadi kendra</option>
<option>kalena agrahara</option>
<option>kaleri opposite of government school</option>
<option>kalidasa layout last bus stop</option>
<option>kalkere</option>
<option>kalkere kalkere in front of b.b.m.p. office</option>
<option>kalkere kalkere in front of chandru medicals</option>
<option>kallabala cross</option>
<option>kallabalu</option>
<option>kallaghatta kalalasandra in front of milk dairy</option>
<option>kallahalli</option>
<option>kallegoudana palya kallegowdanapalya beside residential area</option>
<option>kalleshwari</option>
<option>kalli palya kalli palya in front of water tank</option>
<option>kallodu kallodu beside government primary school</option>
<option>kallukunte agrahara kalkunte agrahara beside ranganatha kalyana mantapa</option>
<option>kallukunte agrahara kalkunte agrahara opposite of residential area</option>
<option>kallur</option>
<option>kallyanamantappa</option>
<option>kallyanamantappa hongasandra opposite of bakery</option>
<option>kalya gate magadi in front of ganesha temple</option>
<option>kalyana nagara kalyana nagara in front of manapuram gold loan</option>
<option>kalyana nagara kalyana nagara in front of santhosh sea food restaurant</option>
<option>kalyana nagara kalyana nagara opposite of indo asian academy degree college</option>
<option>kalyana nagara kalyana nagara road beside indianoil petrol bunk</option>
<option>kalyana nagara kalyana nagara road beside tanishq jewels</option>
<option>kalyananagara bridge shakthi garden  kalyana nagara beside vivekananda statue</option>
<option>kalyananagara bus stand kalyan nagar opposite of panasonic/girias show room</option>
<option>kalyananagara bus stand kalyana nagara opposite of panasonic show room</option>
<option>kalyananagara kalyana nagara opposite of sridevi motor garage</option>
<option>kalyananagara moodalapalya new baldwin public school</option>
<option>kalyani magnum jp nagara vinayaka nagara in front of mom & me</option>
<option>kamadenu kshetra</option>
<option>kamadhenu kshethra</option>
<option>kamakshipalya</option>
<option>kamakshipalya  kamakshipura beside petty shop</option>
<option>kamakshipura kamakshipura beside govt.primary school</option>
<option>kamakya talkies banashankari 3rd stage in front of bmtc depot-13</option>
<option>kamakya talkies banashankari 3rd stage in front of nisarga bda encleve</option>
<option>kamala neharu extension yeshawanthapura in front of new star bedding house</option>
<option>kamalanagar 8th main basaveshwaranagara beside nokia maxtel mobile show room</option>
<option>kamalanagar 8th main basaveshwaranagara in front of malnad suggi hotel</option>
<option>kamalanagar beml layout basaveshwaranagara in front of canara bank atm</option>
<option>kamalanagar bus stop kamalanagara in front of hdfc bank atm</option>
<option>kamalanagar water tank basaveshwaranagara opposite of axis bank</option>
<option>kamarasanahalli kamarasanahalli in front of milk dairy</option>
<option>kamasandra</option>
<option>kambada kallu kambada kallu beside open area</option>
<option>kambalipura</option>
<option>kambipura kambipura in front of government primary school</option>
<option>kamblipura anekal taluk opposite of government primary school</option>
<option>kamenahalli opposite of maddurama temple</option>
<option>kammagondanahalli temple kammagondanahalli beside pooja jewellers & bankers</option>
<option>kammagondanahalli temple kammagondanahalli beside rama temple</option>
<option>kammana halli circle</option>
<option>kammana halli circle kammanahalli in front of bata show room</option>
<option>kammana halli circle kammanahalli in front of photo zone</option>
<option>kammana halli kamaanahalli in front of parivar life style</option>
<option>kammana halli kammanahalli in front of st charles high school</option>
<option>kammasandra colony kammasandra  near lakshmi temple</option>
<option>kammasandra k.g.lakkenahalli cross beside ravapack industries</option>
<option>kammasandra kammasandra beside anjaneya temple</option>
<option>kammasandra kammasandra beside ashwatha khatte</option>
<option>kammasandra kammasandra beside residential area</option>
<option>kamnahalli mini water tanks(right side)</option>
<option>kamnahalli opposite of mini water tanks</option>
<option>kanakanagara</option>
<option>kanakanagara gate kagalipalya beside open area</option>
<option>kanakanagara(goutam college)</option>
<option>kanaminaki colony kaniminike colony opposite of mobile tower</option>
<option>kanaminaki colony kaniminike in front of manoj provision store</option>
<option>kanankunte konanakunte opposite of akshaya traders</option>
<option>kanasawadi madhure temple kanasavadi in front of lakshmi ranaganataha studio</option>
<option>kanasawadi mudhure temple kanasavadi in front of shanimahatma temple</option>
<option>kanchugaranahalli</option>
<option>kanegowdanahalli kanegowdanahalli in front of maramma temple</option>
<option>kanekallu ioc road in front of anganavadi kendra</option>
<option>kanivemadhapura cross</option>
<option>kanksha nagar  kanshiram nagara cross beside open area</option>
<option>kanminike kaniminike in front of government primary school</option>
<option>kanminike kaniminike in front of hotel raghavendra</option>
<option>kannalli kannalli beside residential area</option>
<option>kannalli kannalli in front of veerabhadra swamy</option>
<option>kannamangala gate kannamangala in front of horticulture office</option>
<option>kannamangala gate kannamangala in front of lakshmi janardhana bakery</option>
<option>kannamangala gate kannamangala in front of manjunatha provision store</option>
<option>kannamangala gate kannamangala opposite of horticulture office</option>
<option>kannamangala gate yalahanka road devanahalli beside open area</option>
<option>kannamangala gate yalahanka road devanahalli in front of nerale mara</option>
<option>kannamangala kannamangala in front of govt high school</option>
<option>kannamangala kannamangala opposite of aralikatte</option>
<option>kannamangala opposite of maragadamma temple</option>
<option>kannamangala palya kannamangala palya opposite of anjaneya temple</option>
<option>kannura halli</option>
<option>kannurahalli</option>
<option>kannuru</option>
<option>kannuru kannur beside byraveshwara temple</option>
<option>kannuru kannur beside raghavendra hotel</option>
<option>kanshiram nagara kanshiram nagara cross beside a.s.b.motors</option>
<option>kanteerava nagara sanjaygandhi nagara in front of varun bakery & sweets</option>
<option>kanteerava studio goraguntepalya beside petrol bunk</option>
<option>kanteerava studio industrial sub-urban yeshawantha park - 3rd stage in front of radhakrishna mandira</option>
<option>kanuvanahalli kanuvana halli beside water tank</option>
<option>kanva gate in front of kanva garden city layout</option>
<option>kanva gate opposite of kanva garden city layout</option>
<option>karekal palya beside open area</option>
<option>karekal palya cross karekal halli in front of residential area</option>
<option>karekallu cross opposite of rima trasnformer factory</option>
<option>karekallu cross yantaganahalli in front of toll plaza</option>
<option>karenahalli</option>
<option>karenahalli bannikuppe opposite of hanumantharaya temple</option>
<option>karenahalli cross beside open area</option>
<option>karenahalli in front of anjaneya temple</option>
<option>karenahalli kadirenahalli in front of door no 122</option>
<option>karenahalli opposite of anjaneya temple</option>
<option>karibiranahosahalli gate</option>
<option>karibiranahosahalli gate kariberana hosahalli opposite of anjaneya temple</option>
<option>karibiranahosahalli kariberana hosahalli in front of govt.primary school</option>
<option>karihobanahalli cross karihobanahalli beside residential area</option>
<option>karikallu</option>
<option>karim sab layout kareem sab layout  shri gundanagara hegganahalli beside hdfc bank atm</option>
<option>karishma hills gublala in front of karishma hills</option>
<option>kariyana palya kariyanapalya beside mariyamma temple</option>
<option>kariyappana palya</option>
<option>kariyappanadoddi</option>
<option>karlapura gate karlapura gate beside arunodaya high school</option>
<option>karlapura gate karlapura gate beside open area</option>
<option>karlapura karlapura beside residential area</option>
<option>karlapura palya karlapura palya beside water tank</option>
<option>karnataka housing complex koramangala in front of park</option>
<option>karnataka housing complex koramangala judicial block</option>
<option>karnataka state ware housing godown in front of kswc godown</option>
<option>karpoora anekal taluk in front of sri rama temple</option>
<option>karpoora gate karpoora tea shop</option>
<option>karpura gate</option>
<option>karpura gate anekal taluk beside a.n.elite gardern</option>
<option>karpura gate karpoora anekal taluk in front of a.n.elite garden</option>
<option>karpura gate karpoora anekal taluk opposite of a.n.elite garden</option>
<option>karthik nagara marathahalli in front of a.p.residency  guest house</option>
<option>karthik nagara marathahalli opposite of water tank</option>
<option>karubele karubele in front of sri muneshwaraswamy temple</option>
<option>kasavanahalli carmelaram post in front of hi look bake & kool & opposite of kosamattam finance</option>
<option>kasave palya karenahalli opposite of water tank</option>
<option>kasbah doddaballapura beside ashwatha katte</option>
<option>kasthuri nagara</option>
<option>kasthurinagara kasturi nagara in front of spencers</option>
<option>kasthurinagara kasturi nagara opposite of kasturi bakery</option>
<option>kasturi nagara kasturi nagara opposite of srishant tower</option>
<option>katammana doddi katamana doddi in front of pump house</option>
<option>kathalipalya</option>
<option>kathariguppe aralimara vivekananda nagara in front of ganesha temple</option>
<option>kathruguppe in front of aswatha  katte</option>
<option>kathruguppe opposite of ashwatha katte</option>
<option>katriguppe  kathriguppe in front of anna kuteera hotel</option>
<option>katriguppe village</option>
<option>katta nallur gate kattanalluru cross in front of nandu bakery</option>
<option>katta nallur gate kattanalluru cross in front of sai photo studio</option>
<option>kattalepalya narayanapura in front of door no 18</option>
<option>kattiganahalli in front of masjid</option>
<option>kattiganahalli opposite of masjid</option>
<option>kattigena halli kottigenahalli beside open area</option>
<option>kattigenahalli cross</option>
<option>kattigenahalli gate opposite of masjid</option>
<option>kattigenahalli kottigenahalli beside raghavendra darshini</option>
<option>kattugollahalli gate kattugollahalli beside anjaneya temple</option>
<option>kattugollahalli gate kattugollahalli in front of anjaneya temple</option>
<option>kattugollahalli gate kattugollahalli opposite of anjaneya temple</option>
<option>kattugollahalli kattugollahalli beside govt. school</option>
<option>kattumnallur gate</option>
<option>kaval byrasandra rt nagar post opposite of anjaneya temple</option>
<option>kaval byrasandra rt nagara post beside anjaneya temple</option>
<option>kavala hosahalli anekal temple</option>
<option>kaveri nagar beside kavya bakery and sweets</option>
<option>kaveri nagara kamala nagara near market</option>
<option>kawalu hosalli anekal taluk in front of anganawadi center</option>
<option>kawalu hosalli anekal taluk opposite of anganawadi center</option>
<option>kbd factory in front of k.b.d. factory</option>
<option>keb</option>
<option>keb chandapura opposite of l.d.b.future solution private limited</option>
<option>keb office agara beside swananda balaganapathy temple</option>
<option>keb office kaggalipura agara beside swananda balaganapathy temple</option>
<option>keb office somanahalli somanahalli opposite of a.p.s. college of engineering</option>
<option>keb thyagaraja nagara thyagaraja nagara opposite of k.e.b. quarters</option>
<option>kebbala sunkada katte in front of renuka bar & restaurant</option>
<option>kembathahalli kembatahalli in front of mahaganapathi temple</option>
<option>kembepalya</option>
<option>kembhathahalli cross chowdeshwari layout in front of s.j.bakery</option>
<option>kembhathahalli kembatahalli opposite of mahaganapathi temple</option>
<option>kempa dyapanahalli kendappanahalli beside residential area</option>
<option>kempa thimmanahalli cross jogahalli opposite of sapot farm</option>
<option>kempadyapana halli kendappanahalli beside residential area</option>
<option>kempaiahanapalya cross kempaiahan palya beside open area</option>
<option>kempaiahanapalya kempaiahana palya beside govt.higher primary school</option>
<option>kempalingana halli kempalinaganahalli in front of provision store</option>
<option>kempalingana pura open area</option>
<option>kempalinganapura</option>
<option>kempanahalli</option>
<option>kempapura agrahara k.p.agrahara in front of kadapa swamy matha</option>
<option>kempapura hebbala in front of bhavani enterprises</option>
<option>kempapura hebbala kempapura beside sri shabri bakery & sweets</option>
<option>kempapura hebbala opposite of shri bhavani enterprises</option>
<option>kempapura kempapura  yemaluru post in front of someshwara swami temple</option>
<option>kempapura kempapura beside anjaneya swamy temple</option>
<option>kempapura railway gate</option>
<option>kempathimmanahalli opposite of mutaraya swami temple</option>
<option>kempegowda bus station</option>
<option>kempegowda bus station majestic beside amar hotel</option>
<option>kempegowda garden abbigere beside sri  mahalakshmi temple</option>
<option>kempegowda medical  hospital banashankari 3rd stage opposite of kempegowda medical college</option>
<option>kempegowda medical hospital banashankari 2nd stage beside kempegowda college</option>
<option>kempegowda swimming pool bhavani nagara in front of kempegowda swimming pool</option>
<option>kempu dommasandra near anekal</option>
<option>kenchanaguppe kenchanakuppe in front of samudaya bhavana</option>
<option>kenchanapalya k gollahalli opp water tank</option>
<option>kenchanapura cross nagadevanahalli beside h.p.petrol bunk</option>
<option>kenchanapura cross nagadevanahalli opposite of h.p.petrol bunk</option>
<option>kenchanapura kenchanapura in front of abaya anjaneya temple</option>
<option>kenchanapura kenchanapura in front of lakshmi provision store</option>
<option>kenchanayakana doddi kanchagayanadoddi in front of mahadeshwara temple</option>
<option>kenchanayakanadoddi kanchagayanadoddi opposite of mahadeshwara temple</option>
<option>kenchanayakanadoddi kanchagayanadoddi opposite of siddeshwara enterprises</option>
<option>kenchapura cross</option>
<option>kendriya vidyalaya cpri</option>
<option>kendriya vihara yelahanka</option>
<option>kendriya vihara yelahanka yelahanka in front of shreyas residency</option>
<option>kenganahalli kengana halli in front of residential area</option>
<option>kengeri bande mata kengeri upanagara in front of adishakthi doddamma temple</option>
<option>kengeri bande mata kengeri upanagara opposite of adishakthi doddamma temple</option>
<option>kengeri bandemata badavane kengeri satelite town radient enclave</option>
<option>kengeri police station</option>
<option>kengeri rwb gate kengeri in front of ksrtc regional work shop  kengeri</option>
<option>kengeri satalite town society</option>
<option>kengeri satelite town kengeri upanagara in front of karuna bakeres & sweets</option>
<option>kengeri ttmc</option>
<option>kengerittmc</option>
<option>kengunte ambedkar college kengunte  mallathahalli beside ambedkar college</option>
<option>kengunte kengunte  mallathahalli beside kanyakumari high school</option>
<option>kengunte kengunte  mallathahalli opposite of manjushree upahara</option>
<option>kenjiganahalli near byranayakanahalli railway station</option>
<option>kere guddadahalli kereguddadahalli beside sri ayyappa bakery</option>
<option>kere in front of puttenahalli lake</option>
<option>kere kodi beside open area</option>
<option>kereguddadahalli kereguddadahalli beside residential area</option>
<option>kethaganahalli kithiganahalli in front of gramadevathe temple</option>
<option>kethaganahalli kithiganahalli opposite of gramadevathe temple</option>
<option>kethohalli  kethohalli in front of government fair price depot</option>
<option>kethohalli  kethohalli near government fair price deppot</option>
<option>kg halli bridge k.g.halli beside open area</option>
<option>kg halli bridge k.g.halli beside saleem stores</option>
<option>kg halli bridge k.g.halli beside sri annapoorna sweets</option>
<option>kg halli bridge kammagondanahalli near railway bridge</option>
<option>kg halli post office kammagondanahalli beside lino foot wear</option>
<option>kg halli post office kammagondanahalli beside maruthi studio</option>
<option>kg lakkenahalli cross k.g.lakkenahalli cross beside residential area</option>
<option>kg lakkenahalli k.g.lakkenahalli beside ashwatha khatte</option>
<option>kh road</option>
<option>khazi sonnehalli kaji sonnenahalli in front of arali katte</option>
<option>khb colony</option>
<option>khb colony </option>
<option>khb colony  bidadi in front of simran public school</option>
<option>khb colony chunchana kuppe opposite of s.r.s.provision stores</option>
<option>khb colony goravanahalli beside open area</option>
<option>khodays circle subhash nagara  bangalore in fornt of cauvery hotel</option>
<option>khroad</option>
<option>kiabd 2nd phase</option>
<option>kidwai layout</option>
<option>kirloskar badavane kirloskar layout beside open area</option>
<option>kirloskar yeshawanthapura beside kirloskar factory yeshawanthapura</option>
<option>kittagana halli bommasandra post opposite of revann building & ashwata katte</option>
<option>kittaganur cross</option>
<option>kittaganur kithaganuru in front of government higher primary school</option>
<option>kittanahalli kittanahalli beside government primary school</option>
<option>kittanahalli kittanahalli beside playground</option>
<option>kittanahalli kittanahalli cross beside open area</option>
<option>kittanahalli palya kittanahalli cross beside panchayathi office</option>
<option>kmf hesaraghatta lake beside k.m.f.security gate</option>
<option>kmf hesaraghatta lake beside open area</option>
<option>kmf kakolu hesaraghatta lake beside k.m.f.security gate</option>
<option>knarayanapura k.narayanapura beside kaveri bakery & sweets</option>
<option>knarayanapura k.narayanapura beside sri maruthi flour mill</option>
<option>kns college</option>
<option>kns college k.n.s. in front of k.n.s.institute of technology</option>
<option>kodagalahatti</option>
<option>kodahalli gate opposite of nanjundeshwara hotel</option>
<option>kodahalli in front of residential area</option>
<option>kodalipura anekal taluk opposite of government primary school</option>
<option>kodanandarama nagara halanayakanahalli in front of provision store</option>
<option>kodathi bangalore east taluk in front of grama panchayat office</option>
<option>kodathi gate</option>
<option>kodathi varthuru  hobli opposite of grama panchayat office</option>
<option>kodi chikkanahalli</option>
<option>kodi palya cross gollahalli kodidoddi palya in front of jnana sagar primary school</option>
<option>kodichikkanahalli cross bommanahalli kaveri nagara near indane office</option>
<option>kodigehalli</option>
<option>kodigehalli-doddaballapura doddaballapura in front of grama panchayath</option>
<option>kodigehalli cross shanthi nagara in front of hoodi railway crossing</option>
<option>kodigehalli cross shanthi nagara opposite of hoodi railway crosing</option>
<option>kodigehalli gate</option>
<option>kodigehalli gate beside royal oak wood in corporation</option>
<option>kodigehalli in front of avvaji bakery</option>
<option>kodigehalli kodigehalli beside petty shop</option>
<option>kodigehalli yelahanka road kodigehalli beside shanthala digital studio</option>
<option>kodigehalli yelahanka road kodigehalli beside sri vinayaka bakery & sweets</option>
<option>kodihalli</option>
<option>kodihalli domlur</option>
<option>kodihalli hal 2nd stage ward-58 beside icici bank</option>
<option>kodihalli hal 3rd stage ward-58 opposite of icici bank</option>
<option>kodihalli hesarugatta kodihalli beside ashwatha katte</option>
<option>kodihalli hesarugatta kodihalli beside government primary school</option>
<option>kodihalli hesarugatta kodihalli opposite of govt.school anganavadi</option>
<option>kodihalli kodihalli opposite of govt.school</option>
<option>kodimanchanahalli gate devanahalli road</option>
<option>kodipalya</option>
<option>kodipalya cross kodidoddi palya opposite of jnana sagar primary school</option>
<option>kodipalya kodi playa opposite of govt. primary school</option>
<option>kodipalya kodidoddi palya in front of kodipalya kere</option>
<option>kodipalya kodiyala beside residential area and government school</option>
<option>kodiyala</option>
<option>kogilu </option>
<option>kogilu  kogilu beside petty shop</option>
<option>kogilu cross devanahalli main road yelahanka beside open area</option>
<option>kogilu cross kannur yelahanka beside open area</option>
<option>kogilu cross yelahanka beside open area</option>
<option>kogilu kannuru road</option>
<option>kogilu kogilu beside petty shop</option>
<option>kohinoor ground gavipuram extention in front of d.naganna play ground</option>
<option>kolathur</option>
<option>kolathur gate</option>
<option>koli farm ck palya</option>
<option>koli farm gate bannerghatta road</option>
<option>koli farm gate bannerghatta road kalkere in front of forest office bnp</option>
<option>koli farm gate bannerghatta road kalkere opposite of forest office bnp</option>
<option>koli farm hegade nagara road</option>
<option>koli farm hegade nagara road r.m.h.nagara in front of of c.r.p.quarters</option>
<option>koli farm hegade nagara road r.m.h.nagara opposite of c.r.p.quarters</option>
<option>koli farm hesarugatta road hesaraghatta beside anjaneya temple</option>
<option>koli farm university quatres</option>
<option>kolipura uttanahalli kolipura in front of kirthna provision store</option>
<option>kolipura uttanahalli kolipura opposite of kirthna provision store</option>
<option>kolliganahalli koliganahalli in front of agricultural co-operative society ltd.</option>
<option>kolliganahalli koliganahalli in front of anjaneya swamy temple</option>
<option>koluru koluru in front of basavanna temple</option>
<option>koluru ramohalli road koluru in front of water tank</option>
<option>koluvarayanahalli opposite of ashwatha katte</option>
<option>kommagatta kommagatta in front of anjaneya temple</option>
<option>kommagatta kommagatta in front of lake</option>
<option>kommasandra sarjapura & hobli anekal taluk beside the sri kashi vishwanath temple</option>
<option>konanakunte cross</option>
<option>konanakunte cross kanakapura road</option>
<option>konanakunte cross konana kunte cross in front of karur vyshya bank atm</option>
<option>konanakunte konanakunte in front of abnar provision stores</option>
<option>konanakunte new bank colony kanakapura road konanakunte opposite of bhuvaneshwari traders</option>
<option>konappana agrahara</option>
<option>konappana agrahara electronic city post in front of lavakusha bulding</option>
<option>konasandra bannerghatta road</option>
<option>konasandra cross jigani</option>
<option>konasandra konasandra opposite of sunny madeena masjid</option>
<option>kondashettihalli byalakere kondu shettyhalli beside  anjaneya temple</option>
<option>konnappana agrahara electronic city post in front of axis bank</option>
<option>koodlu gate</option>
<option>koothaganahalli</option>
<option>koppa</option>
<option>koppa gate bannergatta road</option>
<option>koraluru koraluru in front of convention hall</option>
<option>koraluru koraluru opposite of convention hall</option>
<option>koramangala</option>
<option>koramangala kalyana mantapa koramangala beside play ground  platinum  vlce</option>
<option>koramangala kalyana mantapa koramangala in front of bbmp park</option>
<option>koramangala police station koramangala in front of bethany high school</option>
<option>koramangala ttmc koramangala near dominos pizza</option>
<option>koramangala water tank</option>
<option>koramangala water tank koramangala opposite of agarwal eye hospital & state bank of india</option>
<option>koramangala water tank koramangala ring road beside water tank</option>
<option>koramangala water tank koramangala ring road opposite of karnataka bank</option>
<option>koratageredoddi bannerghatta</option>
<option>koshys hospitals ramamurthi nagara in front of koshys hospital</option>
<option>kothnuru bagalur road</option>
<option>kothnuru cross hari nagara in front of eapi group apartments</option>
<option>kothnuru dinne j.p.nagara 8th phase opposite of ganesha temple</option>
<option>kothnuru kanakapura road hari nagara opposite of eapi group appartments</option>
<option>kothnuru kanakapura road j.p.nagara 8th phase in front of ganesha temple</option>
<option>kothnuru kanakapura road kothanuru in front of marammadevi temple</option>
<option>kottige palya magadi road</option>
<option>kottigepalya kottige palya opp syndicate bank atm</option>
<option>kottur cross opposite of mango farm</option>
<option>koturu beside milk dairy</option>
<option>koudenahalli cross</option>
<option>koudenahalli cross ramamurthi nagara in front of bhagyalakshmi glass & ply woods</option>
<option>koudenahalli cross ramamurthi nagara opposite of bhagyalakshmi glass & ply woods</option>
<option>koyira devana halli road</option>
<option>kp agrahara 16th cross</option>
<option>kr circle beside district treasury office</option>
<option>kr circle beside revenue office</option>
<option>kr circle post office road</option>
<option>kr circle vasantha nagara beside sjp college</option>
<option>kr puram</option>
<option>kr puram kr puram in front of mallapa choultry</option>
<option>kr puram new layout</option>
<option>kr puram railway station kr puram back side of railway station</option>
<option>kr puram railway station kr puram opposite of bridge</option>
<option>krishna garden bhel layout krishna garden beside sri krishna garden park</option>
<option>krishna rao park</option>
<option>krishna sagar hosakerahalli krishna sagara in front of rajalakshmi wines</option>
<option>krishna sagar hosakerahalli krishna sagara opposite of rajalakshmi wines</option>
<option>krishnadoddi bannerghatta road</option>
<option>krishnaiahnapalya/s.nagara</option>
<option>krishnananda nagara  krishnananda nagara in front of police quarters</option>
<option>krishnananda nagara mahalakshmi nagara j.b.kaval  krishnananda nagara  nandini layout in front of lourds high school</option>
<option>krishnananda nagara mahalakshmi nagara krishnananda nagara in front of ganesha temple</option>
<option>krishnappa layout krishnappa layout in front of iyengars bakery & durga parameshwari condiments</option>
<option>krishnarajendra market</option>
<option>krishnarajendra market kr market</option>
<option>krishnarajendra market kr market opposite to chandra bhavan hotel</option>
<option>krishnarajendra market kr market opposite to jamma masjid</option>
<option>kristal apartment sarjapura road</option>
<option>krm police station koramangala beside panchamuki ganesh temple opposite of sagar fast food hotel</option>
<option>krs gowda layout h.m.t.layout beside madhu tiffen center</option>
<option>krupanidhi college</option>
<option>krupanidhi college chikkabellanduru village  carmelaram post opposite of krupanidhi college</option>
<option>ktpo whitefield in front of ge health care gate</option>
<option>ktpo whitefield opposite of ge health care gate</option>
<option>kuda road uskur cross railway gollahalli beside open area</option>
<option>kudhuregere colony madhanayakanahalli kudregere colony beside sri siddaganga international public school</option>
<option>kudhurgere colony madhanayakanahalli kudregere colony beside ashwatha khatte</option>
<option>kudhurgere madhanayakanahalli kudregere beside government primary school</option>
<option>kudlu </option>
<option>kudlu  koodlu opposite of koodlu digital studio</option>
<option>kudlu gate</option>
<option>kudlu panchayat office</option>
<option>kudlu panchayat office koodlu opposite of corporation bank</option>
<option>kudu siddanapalya in front of government primary school</option>
<option>kudu siddanapalya opposite of government primary school</option>
<option>kuduragere betta halasuru kudurege in front of government school</option>
<option>kuduregere</option>
<option>kugur cross beside open area</option>
<option>kugur cross in front of anjaneya temple</option>
<option>kuguru beside residential area</option>
<option>kullappa circle kammanahalli in front of guru narasimha bakery</option>
<option>kullegowdanapalya k.gollahalli in front of water tank</option>
<option>kulume palya</option>
<option>kumaraswamy layout </option>
<option>kumaraswamy layout 2nd stage kumaraswamy layout 2nd stage in front of kempegowda govt.higher primary school</option>
<option>kumaraswamy layout kumara swamy layout beside bmtc main bus stand</option>
<option>kumaraswamy layout police station kumara swamy layout in front of iifl</option>
<option>kumaraswamy layout police station kumara swamy layout in front of kumara swamy layout police station</option>
<option>kumaraswamy layout west cross k.s.layout 2nd stage in front of rashmi stores</option>
<option>kumaraswamy layout west k.s.layout 2nd stage in front of balaji stores</option>
<option>kumaraswamy layout west k.s.layout 2nd stage opposite of balaji stores</option>
<option>kumbala halli</option>
<option>kumbalagodu kumbalagudu in front of government school</option>
<option>kumbalagunte cross kumbala gunte beside open area</option>
<option>kumbalahalli gate upparahalli beside open area</option>
<option>kumbalgodu kumbalagudu in front of lakshmi venkateswara electronics</option>
<option>kumbalgudu kumbalagudu in front of youths services and sports training center</option>
<option>kumbarahalli cross kumbara halli cross beside hitesh enterprises</option>
<option>kumbarahalli cross kumbara halli cross beside open area</option>
<option>kumbarahalli open area</option>
<option>kundala halli colony kundalahalli beside kundalahalli colony arch</option>
<option>kundala halli colony whitefield opposite of aksha family restaurant</option>
<option>kundalahalli gate</option>
<option>kundalahalli gate kundalahalli opposite of hyper city</option>
<option>kundalapura in front of kundalamma temple</option>
<option>kundalpura in front of water tank</option>
<option>kundalpura opposite of water tank</option>
<option>kuppa reddy kere</option>
<option>kuppasiddana doddi</option>
<option>kuppemala kuppemala in front of gajendra store</option>
<option>kuppemala kuppemala in front of revanna siddeshwara hotel</option>
<option>kurabarahalli kurubarahalli</option>
<option>kurubara karenahalli bannikuppe in front of hanumantharaya temple</option>
<option>kurubara palya chandrappa circle near water tank</option>
<option>kurubara palya opposite of water tank</option>
<option>kurubarahalli cross kurubarahalli cross beside open area</option>
<option>kurubarahalli cross kurubarahalli cross beside sri renuka yellamma devi store</option>
<option>kurubarahalli doddakurubara halli opposite of govt. higher primary school</option>
<option>kurubarahalli jc nagara j.c.nagara  kurubarahalli beside life care pharmacy</option>
<option>kurubarahalli kurubarahalli in front of canara bank</option>
<option>kurubarapalya cross chandrappa circle in front of water tank</option>
<option>kurubarapalya cross chandrappa circle opposite of water tank</option>
<option>kurubarapalya in front of water tank</option>
<option>kurudu sonnenahalli</option>
<option>kuvempu circle</option>
<option>kuvempu circle jalahalli beside a.g.n.electricals</option>
<option>kuvempu circle jalahalli beside open area</option>
<option>kuvempu nagara 1st stage kuvempu nagara 1st stage beside open area</option>
<option>kuvempu nagara 2nd stage kuvempu nagara 2nd stage beside suguna chicken center</option>
<option>kwality bicuits nayandahalli maruthi pre-owned cars</option>
<option>kyalasanahalli</option>
<option>kyalasanahalli hulimangala post & jigani hubli in front of veena provision store</option>
<option>kyalasanahalli hulimangala post & jigani hubli opposite of veena provision store</option>
<option>kyalasanahalli kyalasanahalli beside prakash store</option>
<option>kyasaraguppe</option>
<option>kyasaraguppe kasarguppe opposite of ashapura mataji mandir</option>
<option>ladies hostel university campus bangalore university in front of bangalore university hospital</option>
<option>ladies hostel university campus bangalore university in front of civil engineering department university</option>
<option>laggere arch kempe gowda layout in front of angala parameshwari temple arch</option>
<option>laggere arch laggere near sai baba temple</option>
<option>laggere beside bmtc main bus stand</option>
<option>laggere bridge</option>
<option>laggere bridge laggere beside mathru nursing home</option>
<option>laggere bridge narashima swamy layout  laggere in front of kadamba bar and restaurant</option>
<option>laggere cross peenya 2nd stage  3rd phase opposite of urban eco park  pollution control board</option>
<option>laggere cross peenya industrial area in front of smitha jyothi industries</option>
<option>laggere cross peenya industrial area in front of sri sai furnitures</option>
<option>laggere laggere beside anandanappa complex</option>
<option>lakkasandra lakkasandra in front vignana hospital</option>
<option>lakkasandra opposite of nimahans convention center</option>
<option>lakkauru circle opposite of govt. junior college</option>
<option>lakkayyanapalya lakkayyanapalya in front of government primary school</option>
<option>lakkayyanapalya lakkayyanapalya opposite of government primary school</option>
<option>lakkenahalli lakkenahalli beside ashwatha katte</option>
<option>lakkenahalli lakkenahalli beside petty shop</option>
<option>lakkondahalli cross beside poultry farm</option>
<option>lakkondahalli cross lakkondahalli beside open area</option>
<option>lakkondahalli cross lakkondahalli beside pitty shop</option>
<option>lakkuppe</option>
<option>lakkur circle</option>
<option>lakshmi devastana gattigere palya in front of lakshmi temple</option>
<option>lakshmi devastana nelamangala nelamangala beside open area</option>
<option>lakshmi temple sondekoppa beside hotel sri vinayaka</option>
<option>lakshmipura</option>
<option>lakshmipura cross</option>
<option>lakshmipura cross lakshmipura beside mahalakshmi electricals</option>
<option>lakshmipura cross lakshmipura beside petty shop</option>
<option>lakshmipura cross lakshmipura beside water tank</option>
<option>lakshmipura lakshmi pura in front of maramma temple</option>
<option>lakshmipura lakshmipura beside open area</option>
<option>lakshmipura lakshmipura in front of open area</option>
<option>lakshmipura lakshmipura in front of residential area</option>
<option>lakshmipura lakshmipura opposite of malleshwara swamy temple</option>
<option>lakshmipura ms palya lakshmipura beside anganawadi kendra</option>
<option>lakshmipura ulsoor indira nagara beside bbmp burial ground</option>
<option>lakshmipura ulsoor indira nagara beside professional courier</option>
<option>lakshmisagar gate lakshmisagara behind big compound</option>
<option>lakshmisagar gate lakshmisagara opposite of maruthi cement block industries</option>
<option>laksmi temple gattigere palya opposite of lakshmi temple</option>
<option>lal bahadur shastri nagara anjanapura anjanapura capital resort</option>
<option>lal bahadur shastri nagara hal opposite of karnaujiya mens parlour</option>
<option>lalbagh society wilson garden beside hopcoms</option>
<option>lalbagh west gate basavanagudi beside central silk board staff quarters</option>
<option>lalbagh west gate v.v.puram beside hdfc bank</option>
<option>lalbhag society wilson garden opposite of hopcoms</option>
<option>lalbhag west gate basavanagudi beside dentspro india</option>
<option>lalbhag west gate basavanagudi beside technomark television</option>
<option>lalbhagh main gate al-ameen college opposite of lalbhag main gate</option>
<option>lalbhagh main gate doddamavalli beside durga bearings pvt.ltd.</option>
<option>lalbhagh main gate doddamavalli beside satyamma devi temple</option>
<option>lavanya talkies beside popular automobiles</option>
<option>laxmaiah badavane</option>
<option>laxmaiah badavane cross</option>
<option>laxmi farm  chikka nagamangala opposite of b.m.t.c. depote-38</option>
<option>laxmidevi nagar lakshmidevi nagara opposite of ganesha temple</option>
<option>laxmipura lakshmipura beside open area</option>
<option>laxmisagara</option>
<option>layout guniagrahara guni agrahara layout beside water tank</option>
<option>layout herohalli venkateshwara layout beside pavithra stores</option>
<option>leelavathi estate opposite of leelavathi estate</option>
<option>leggere circle laggere opposite of bmtc laggere bus stand</option>
<option>library university bangalore university in front of muneshwara swamy temple</option>
<option>library university bangalore university opposite of muneshwara swamy temple</option>
<option>lido</option>
<option>lingadeva mallasandra gate opposite of govt. school</option>
<option>lingadira mallasandra beside aladamara & milk dairy</option>
<option>linganahalli beside open area</option>
<option>linganahalli in front of ashwatha katte</option>
<option>linganahalli in front of residential area</option>
<option>lingapura anekal taluk in front of sri maramma devi temple</option>
<option>lingapura cross anekal taluk near g.v.s.college</option>
<option>lingapura near anganavadi kendra</option>
<option>lingarajapura</option>
<option>lingarajapura bridge</option>
<option>lingarajapuram</option>
<option>lingarajapuram kariyana palya in front of murugan photo framing</option>
<option>lingarajapuram kariyana palya in front of suchi ruchi veg</option>
<option>lingarajapuram khb colony</option>
<option>lingegowdana doddi cross beside open area</option>
<option>lingegowdana doddi opposite of government school</option>
<option>link road</option>
<option>link road malleshwaram beside prasad strores</option>
<option>lotte gollahalli lottegollahalli beside sri ganesha upahara</option>
<option>lourdhubhai kalyana mantapa</option>
<option>lourdhubhai kalyana mantapa prema nagara in front of benaka bar & restaurant</option>
<option>lourdhubhai kalyana mantapa prema nagara in front of kanva wines</option>
<option>loyala school</option>
<option>lpg gas company ioc road in front of ioc lorry service</option>
<option>lrde</option>
<option>lrde c.v.raman nagara in front of electronic & radar development establisment</option>
<option>m gopahalli m.gopalhalli in front of milk dairy</option>
<option>m gopahalli m.gopalhalli opposite of milk dairy</option>
<option>m hosahalli m.hosahalli beside ashwatha katte</option>
<option>m hosahalli m.hosahalli beside open area</option>
<option>m m industries banashankari  2nd stage in front of kodak express studio</option>
<option>m m industries yadeyur  slum opposite of kodak express studio</option>
<option>m sathyawara</option>
<option>m.g.road</option>
<option>machanayakanahalli machonayakanahalli in front of govt. primary school</option>
<option>machohalli colony machohalli beside residential area</option>
<option>machohalli cross</option>
<option>machohalli gate</option>
<option>machohalli machohalli in front of arali katte</option>
<option>machohalli machohalli in front of grama panchayath</option>
<option>madanayakanahalli</option>
<option>madanayakanahalli madanayakanahalli beside surya medical stores</option>
<option>madanayakanahalli madanayakanahalli beside usha bakery and sweets</option>
<option>madanayakanahalli madunayakanahalli beside building</option>
<option>madanayakanahalli madunayakanahalli beside hotel guru darshini</option>
<option>madapatna</option>
<option>madapatna beside open area</option>
<option>madapatna in front of government fair price depot</option>
<option>madapatna open area</option>
<option>madappanahalli cross in front of anjaneya temple</option>
<option>madappanahalli cross madappanahalli beside open area</option>
<option>madappanahalli in front of basaveshwara temple</option>
<option>madappanahalli madappanahalli opposite of govt. milk dairy</option>
<option>madarasa school kambipura in front of madarasa school</option>
<option>madavan park jayanagara 3rd block opposite of oriental insuarence</option>
<option>madavara</option>
<option>maddappanahalli</option>
<option>madeshwara nagara</option>
<option>madhavan park jayanagara 2nd block opposite of ramakrishna nursing home</option>
<option>madhugirihalli madhugiri halli beside sri dharmuni swamy temple</option>
<option>madhure madhure beside milk dairy</option>
<option>madhure madhure beside residential area</option>
<option>madivala mosque koramangala 2nd block in frount of ujwal fab india</option>
<option>madiwala</option>
<option>madiwala market</option>
<option>madiwala police station</option>
<option>madiwala village market anekal taluk in front of sri swamy vivekananda statue</option>
<option>maduranagar hostel madhura nagara opposite of hostel (government)</option>
<option>maduranagar madhura nagara in front of venkat health care</option>
<option>madure madhure beside maramma temple</option>
<option>magadi</option>
<option>magadi in front of pushpagiri bakery & sweets</option>
<option>magadi magadi beside k.s.r.t.c.bus stand</option>
<option>magadi magadi opposite of tata prerana motors</option>
<option>magadi rangappanapalya magadi rangappanapalya beside open area</option>
<option>magadi road 10th cross</option>
<option>magadi road 10th cross cholarapalya metro station</option>
<option>magadi road 10th cross magadi road near metro station</option>
<option>magadi road 1st cross</option>
<option>magadi road 1st cross bangalore railway station opposite of leprosi hospital</option>
<option>magadi road 1st cross in front of leprosi hospital</option>
<option>magadi road 5th cross</option>
<option>magadi road dasarahalli</option>
<option>magadi road tollgate</option>
<option>magadi road tollgate rajajinagara industrial town beside ganapathi sercvice station</option>
<option>magadi road tollgate rajajinagara industrial town beside state bank of india</option>
<option>magadi road tollgate vidyaranya nagara beside slns bar</option>
<option>mahadeshwara nagara 16th main madheshwara nagara opposite of temple</option>
<option>mahadeva kodigehalli mahadeva kodigehalli beside pitty shop</option>
<option>mahadevana doddi</option>
<option>mahadevapura cross hoodi in front of basaveshwara khanavali</option>
<option>mahadevapura cross mahadevapura in front of mtb mangalameru kalayana mantapa</option>
<option>mahadevapura hoodi opposite of sri sathya kalyana mantapa</option>
<option>mahadevapura mahadevapura in front of manjunataha hotel</option>
<option>mahadevapura mahadevapura in front of petty shop</option>
<option>mahadevapura mahadevapura in front of teja marble center</option>
<option>mahal chowdadenahalli</option>
<option>mahalakshmi layout cross</option>
<option>mahalakshmi layout entarence mahalakshmi layout in front of assistant commissioner of commercial taxes</option>
<option>mahalakshmi layout entarence mahalakshmi layout in front of sapthagiri choultry</option>
<option>mahalakshmi layout entarence rajajinagara 1st block beside eureka forbes ltd</option>
<option>mahalakshmi layout entarence rajajinagara 1st block opposite of akash auto consultant</option>
<option>mahalakshmi layout mahalakshmi layout beside bmtc main bus stand</option>
<option>mahalakshmi layout mahalakshmi layout in front of chethana clinic  dcb bank atm</option>
<option>mahanthalingapura</option>
<option>maharaja hotel koramangala</option>
<option>maharani college</option>
<option>maharani college beside sjp college</option>
<option>maharani college vasantha nagara beside maharani college</option>
<option>mahathma gandhi statue</option>
<option>mahathma gandhi statue beside chinnaswamy stadium</option>
<option>mahathma gandhi statue in front of gandhi statue</option>
<option>mahathma gandhi statue opposite of channaswamy stadium</option>
<option>mahesh medicals chikkalasandra in front of mahesh pharma medicals</option>
<option>mahesh medicals chikkalasandra in front of vinayaka photo studio</option>
<option>mahila samaja</option>
<option>mahila seva samaja shankarapuram in front of karnataka jaina bhavana</option>
<option>mailanahalli bagalur mylanahalli beside govt school</option>
<option>mailanahalli bagalur mylanahalli beside open area</option>
<option>maimanapalya mahimannana palya in front of anjaneya temple</option>
<option>majara hosahalli cross</option>
<option>majestic opposite to city railway station</option>
<option>makali</option>
<option>makali makali in front of nitya pakaging company</option>
<option>makali makali opposite of s.l.r. bakery</option>
<option>makanahalli makanahalli beside govt.school left side</option>
<option>makanahalli makanahalli in front of kaveri bakery</option>
<option>makanahalli makanahalli in front of shaking tailors</option>
<option>makanahalli makanahalli opposite of aswanti medicals</option>
<option>makkala koota</option>
<option>makkala koota kempegowda hospital</option>
<option>makkalakoota</option>
<option>makkalakoota chamaraja pete beside the bangalore city institute</option>
<option>malagala bus stand malagala opposite of novelty furnishings</option>
<option>malagala cross</option>
<option>malagala malagala near sri koti gangamma sannaiah convention hall</option>
<option>malagala malagala opposite of sri koti gangamma sannaiah convention hall</option>
<option>malagala park</option>
<option>malagala ramakrishnaiah layout in front of g.r.s.conventional hall</option>
<option>malenahalli attibele hobli opposite of govt. junior primary school</option>
<option>malenallasandra</option>
<option>mallapuara gate nelamangala beside open area</option>
<option>mallapuara tavare kere mallapura beside provision store</option>
<option>mallapura gate nelamangala beside petty shop</option>
<option>mallara banavadi cross mallarabanawadi in front of veerabhadra swamy weighers</option>
<option>mallara banavadi mallarabanawadi in front of arali katte</option>
<option>mallasandra bagalagunte mallasandra beside primary health center</option>
<option>mallasandra in front of governement milk dairy</option>
<option>mallasandra mallasandra beside sri rudreshwara provision store</option>
<option>mallasandra mallasandra beside sri veerabhadra swamy temple</option>
<option>mallasandra opposite of sri renuka yallamma temple</option>
<option>mallata halli mallathahalli beside residential area</option>
<option>mallathahalli</option>
<option>mallathahalli cross mallathahalli opposite of bhagavan budda homeopathic medical college</option>
<option>mallathahalli mallathahalli beside bhagavan budda homeopathic medical college</option>
<option>mallathalli cross</option>
<option>mallathalli cross mallathhalli</option>
<option>mallesh palya malleshpalya in front of priya studio</option>
<option>mallesh palya new bus stand thippasandra beside main bus stand</option>
<option>mallesh palya new bus stand vignana nagara opposite of main bus stand</option>
<option>malleshwaram 11th and 13th cross</option>
<option>malleshwaram 13th cross malleshwaram beside janatha co-operative bank</option>
<option>malleshwaram 13th cross malleshwaram beside saaraswatha co-operative bank</option>
<option>malleshwaram 13th cross malleshwaram beside sai ram juice and chats</option>
<option>malleshwaram 15th cross malleshwaram beside sai mandir</option>
<option>malleshwaram 15th cross malleshwaram beside shanthinikethana ladies hostel</option>
<option>malleshwaram 18th cross</option>
<option>malleshwaram 18th cross malleshwaram beside govt pre univesity college</option>
<option>malleshwaram 18th cross malleshwaram beside karnataka examination authority</option>
<option>malleshwaram 18th cross malleshwaram beside park</option>
<option>malleshwaram 18th cross malleshwaram beside punjab national bank</option>
<option>malleshwaram 18th cross malleshwaram beside rathnam complex & baba bed shop</option>
<option>malleshwaram 8th cross malleshwaram beside flower market</option>
<option>malleshwaram 8th cross malleshwaram beside r.v.apartments & pushpayani medicals</option>
<option>malleshwaram 8th cross malleshwaram beside raghavendra bhavana</option>
<option>malleshwaram 8th cross malleshwaram opposite of r.v.apartments</option>
<option>malleshwaram circle</option>
<option>malleshwaram circle kc general hospital beside malleshwaram ground</option>
<option>malleshwaram circle kc general hospital opposite of icici bank</option>
<option>malleshwaram circle malleshwaram beside play ground</option>
<option>malleshwaram circle malleshwaram beside r.r.gold palace</option>
<option>malleshwaram railway gate</option>
<option>malleshwaram railway station subramanya nagara in front of malleshwaram  railway station</option>
<option>malleshwaram railway station subramanya nagara opposite of malleshwaram railway station</option>
<option>mallige hospital siddapura siddapura beside mallige hospital</option>
<option>mallige hospital siddapura siddapura opposite of mallige hospital</option>
<option>malligondanahalli maligondanahalli in front of anjaneya swamy temple</option>
<option>mallimakanapura</option>
<option>mallipalya</option>
<option>mallohalli beside residential area</option>
<option>mallohalli channadevi agarahara in front of petty shop</option>
<option>mallohalli cross channadevi agarahara beside open area</option>
<option>mallya hospital</option>
<option>malur cross</option>
<option>managalu</option>
<option>managanahalli</option>
<option>manchanabele colony manchana bele opposite of water tank</option>
<option>manchanabele dam cross manchana bele in front of water tank</option>
<option>manchanabele manchana bele in front of s.l.u.traders</option>
<option>manchanabele manchana bele in front of sri manjunatha swamy enterprises</option>
<option>manchanabele manchana bele opposite of s.l.u.traders</option>
<option>manchanayakanahalli manchanayakana halli beside om sai digital studio</option>
<option>manchanayakanahalli manchanayakana halli near l.j.iyengar bakery</option>
<option>manchanayakanahalli manchanayakanahalli in front of ananya lunch home</option>
<option>manchappanahalli cross</option>
<option>manchappanahalli manchapanahalli beside anjaneya temple</option>
<option>manchappanahalli manchapanahalli beside open area</option>
<option>manchegowdana palya manchegowdana palya in front of maramma temple</option>
<option>manchenabeley school</option>
<option>manchenahalli</option>
<option>manchenahalli manchenahalli beside milk dairy</option>
<option>mandooru manduru in front of government primary school</option>
<option>mandooru manduru opposite of govt.primary school</option>
<option>mangammana palya mangammana palya in front of muniyappa complex</option>
<option>mangammana palya mangammana palya opposite of muniyappa complex</option>
<option>manganahalli</option>
<option>manganahalli cross</option>
<option>maniksha parade ground</option>
<option>maniksha pardeground m.g.road beside parade ground</option>
<option>manipal center m.g.road beside military gate</option>
<option>manipal centre m.g.road beside military gate</option>
<option>manipal hospital</option>
<option>manipal hospital konena agrahara</option>
<option>manipal ramamurthi nagara in front of petra park</option>
<option>manipal ramamurthi nagara opposite of petra park</option>
<option>manjunath nagara</option>
<option>manjunath nagara basaveshwaranagara in front of ganesha temple</option>
<option>manjunatha kalyana mantapa</option>
<option>manjunatha nagara manjunatha nagara beside venkateshwara enterprises</option>
<option>manjunatha tent ramachandrapura beside shreyas enterprises</option>
<option>manjunatha tent ramachandrapura beside sri balaji communication</option>
<option>manjunathanagara rajajinagara beside city hospitals</option>
<option>manjushree garments</option>
<option>manjushree hospital kavalabyrasandra in front of govt primary school</option>
<option>manorayana palya</option>
<option>manorayana palya manorayanpalya  rt nagara near doddamma devi temple</option>
<option>manorayanapalya cross</option>
<option>mantanakurche gate manchankhurki cross beside open area</option>
<option>mantanakurche gate manchankhurki cross beside yeshu chicken center</option>
<option>mantanakurchi manchankhurki beside anjaneya temple</option>
<option>mantapa cross</option>
<option>manthri layout nagararu beside open area</option>
<option>manthri layout nagararu in front of petty shop</option>
<option>manu vana vijayanagara vijayanagara beside state bank india</option>
<option>manu vana vijayanagara vijayanagara beside sub register office</option>
<option>manyatha tech park nagavara in front of ibm manyata embassy business park</option>
<option>manyatha tech park nagavara opposite of ibm manyata company</option>
<option>maragondanahalli</option>
<option>maragondanahalli cross beside open area</option>
<option>maragondanahalli cross maragondanahalli beside aswath katte</option>
<option>maragondanahalli cross maragondanahalli in front of ashwatha katte</option>
<option>maralagondalu</option>
<option>maralagondalu maralagondala in front of muturayaswamy temple</option>
<option>maralakunte maralakunte beside pitty shop</option>
<option>marale gowdanadoddy in front of residential area</option>
<option>marale gowdanadoddy veeregowdana doddi in front of post office</option>
<option>maramma temple j.j.nagara opposite of mariyamma temple</option>
<option>maramma temple k.h.ranganatha colony opposite of mariyamma temple</option>
<option>maramma temple kadu karenahalli in front of maramma temple</option>
<option>maranayakanahalli</option>
<option>maranna layout beside maruthi fibers</option>
<option>marappa garden last stop</option>
<option>marasandra bagalur marasandra beside petty shop</option>
<option>marasandra circle beside ganesha temple</option>
<option>marasandra circle in front of brunda provision store</option>
<option>marasandra circle marasandra in front of anjaneya temple</option>
<option>marasandra marasandra opposite of anjaneya temple</option>
<option>marasur anekal taluk near shankar naga mantap</option>
<option>maratahalli</option>
<option>maratahalli bridge</option>
<option>marathahalli bridge marathahalli in front of acer greens</option>
<option>marenahalli bande marenahalli in front of milk dairy</option>
<option>marenahalli jp nagara 1st phase beside 3m car care</option>
<option>marenahalli jpnagar road jp nagara 1st phase beside viveks show room</option>
<option>marenahalli marenahalli  vijayanagara in front of manjunatha provision stores</option>
<option>marenahalli marenahalli beside residential area</option>
<option>marenahalli marenahalli in front of government school</option>
<option>marenahalli marenahalli opposite of govt.school</option>
<option>marenahalli petrol bunk pattabhirama nagara beside akka mahadevi park</option>
<option>marenahalli petrol bunk pattabhirama nagara opposite of akka mahadevi park</option>
<option>marikuppe maariguppe in front of post office</option>
<option>marision factory morrison beside open area</option>
<option>mariyamma layout</option>
<option>mariyappana palya dasarahalli opposite of jyothi bakery</option>
<option>mariyappana palya mariyannapalya(dasarahalli) beside shalini provision store</option>
<option>mariyappana palya mariyappana palya beside doddamma temple</option>
<option>mariyappana palya mariyappana palya opposite of doddamma temple</option>
<option>mariyappana palya rajajianagara 2nd block beside uttam tea agencies</option>
<option>mariyappana palya rajiajinagara 2nd block beside gayathridevi park</option>
<option>marsoor gate  anekal taluk in front of bharat petrol bunk  cg cables & wires india private limited</option>
<option>marsoor gate  anekal taluk opposite of bharat petrol bunk  cg cables & wires india private limited</option>
<option>marsoor gate  marasoor gate-anekal taluk near bharat petrol bunk</option>
<option>marsur</option>
<option>maruru in front of sowmya shree provision store</option>
<option>maruthi circle hanumantha nagara opposite of ganesha temple  chamaraja pete</option>
<option>maruthi layout maruthi layout in front of srinivasan groundnut sweets</option>
<option>maruthi layout maruthi layout opposite of srinivasan groundnut sweets</option>
<option>maruthi mandira vijayanagara beside bunny bakery</option>
<option>maruthi mandira vijayanagara beside matha air travels</option>
<option>maruthi nagara</option>
<option>maruthi nagara bommasandra industrial area in front of sunshine industries</option>
<option>maruthi nagara bommasandra industrial area opposite of sunshine industries</option>
<option>maruthi nagara in front of shivashakti refreshment  </option>
<option>maruthi nagara kannur road</option>
<option>maruthi nagara kannur road yelahanka beside s.n.bakery and sweets</option>
<option>maruthi nagara kannur road yelahanka beside srinivasa medicals</option>
<option>maruthi nagara kodigehalli maruthi nagara besdie anjaneya temple</option>
<option>maruthi nagara maruthi nagara in front of karnataka bank atm</option>
<option>maruthi nagara maruthi nagara opposite of oxford school</option>
<option>maruthi school maruthi nagara in front of maruthi school</option>
<option>maruthi school subbaiahan palya extension in front of syndicate bank</option>
<option>maruthi school subbaiahan palya kalyana nagara in front of rose land aquarium</option>
<option>maruthi school subbaiahan palya kalyana nagara in front of uttam sagar</option>
<option>maruthi seva nagara maruthi seva nagara in front of my home medicals</option>
<option>maruthi seva nagara maruthi seva nagara in front of swathi sweets</option>
<option>maruthinagar kodigenahalli main road maruthi nagara beside masha allah bike point</option>
<option>maruthinagara</option>
<option>maruthinagara cross</option>
<option>masidhi cross</option>
<option>mastenahalli jigani hobli  anekal taluk beside sri  dharmaraya swami temple</option>
<option>matada bailu byramangala opposite of veterinary hospital</option>
<option>matada halli rt nagara post office beside shri radhakrishna theater</option>
<option>matada halli rt nagara post office opposite of shri radhakrishna theater</option>
<option>matha amruthamayi college kasavanahalli beside amrita college</option>
<option>matha gate in front of anjaneya temple</option>
<option>matha gate near anjaneya temple</option>
<option>matha gate opposite of anjaneya temple</option>
<option>matha matha village in front of water tank</option>
<option>matha matha village opposite of water tank</option>
<option>mathahalli cross matthahalli in front of lakshmi bakery</option>
<option>mathahalli cross matthahalli opposite of  lakshmi bakery</option>
<option>mathikere</option>
<option>mathikere mathikere beside dr.shyamprasad mukherjee flyover arch</option>
<option>mathikere mathikere in front of vinayaka condiments</option>
<option>mathikere post office mathikere in front of sai international electronics</option>
<option>mathikere post office mathikere in front of sai krupa hospital</option>
<option>matkuru cross muthkuru cross beside open area</option>
<option>matta mallasandra in front of residential area</option>
<option>mattahalli cross matthahalli in front of govt. primary school</option>
<option>matthahalli matthahalli in front of post office</option>
<option>mavallipura mavallipura beside society</option>
<option>mayasandra anekal taluk in front of government primary school</option>
<option>mayasandra anekal taluk opposite of sri droupathamma devi temple</option>
<option>mayasandra mayasandra in front of aralimara</option>
<option>mayasandra mayasandra opposite of aralimara</option>
<option>mayohall</option>
<option>mazar hosahalli cross majara hosahalli opposite of anganavadi school</option>
<option>mazar hosahalli majara hosahalli in front of government milk dairy</option>
<option>mctc bus stand bapujinagar</option>
<option>mctc bus stand timber yard layout in front of ganesh bakery</option>
<option>mdblock</option>
<option>mdblock malleshwaram beside muthumariamma temple</option>
<option>meda agrahara cross meda agrahara beside bismilla provision stores</option>
<option>meda agrahara cross meda agrahara beside residential area</option>
<option>meda maranahalli cross</option>
<option>medahalli</option>
<option>medahalli colony medahalli in front of milk dairy</option>
<option>medahalli cross</option>
<option>medahalli cross devanagondi beside open area</option>
<option>medahalli sarjapura hobli opposite of milk product co-operative society</option>
<option>medanahalli</option>
<option>medarahalli railway cross shettihalli beside ambedkar bhavan</option>
<option>medarahalli railway gate chikka banavara beside railway station</option>
<option>medi mallasandra in front of b.k.automobiles</option>
<option>medi mallasandra in front of k.k.mobile center</option>
<option>meenakshi layout meenakshi layout beside hotel adithya</option>
<option>meenakshi layout meenakshi layout beside raju wines</option>
<option>meenakshi temple</option>
<option>meenakunte hosuru dodda jala in front of railway track</option>
<option>meesaganahalli in front of mini water tank</option>
<option>mei colony m.e.i.colony in front of madhu fabs pvt ltd</option>
<option>mei colony m.e.i.colony opposite of madhu fabs pvt ltd</option>
<option>mei guragunte palya</option>
<option>mei layout m.e.i.layout beside smart super market</option>
<option>mekhri circle</option>
<option>mekhri circle mekri circle</option>
<option>mes road bel circle</option>
<option>mes road bel circle jalahalli beside open area</option>
<option>mestripalya mestripalya in front of church</option>
<option>mestripalya mestripalya opposite of government school</option>
<option>metipalya metti palya beside open area</option>
<option>metipalya metti palya beside society</option>
<option>metro konanakunte</option>
<option>mg road </option>
<option>mg road anil kumble circle</option>
<option>mg road metro station</option>
<option>mg statue</option>
<option>mgm school ramohalli in front of shrinidhi lodge</option>
<option>mgm school ramohalli opposite of shrinidhi lodge</option>
<option>mgroad</option>
<option>mico checkpost</option>
<option>mico factory</option>
<option>mico factory channakeshava nagara  electronic city post in front of chandra bar & restaurant</option>
<option>mico factory channakeshava nagara  electronic city post in front of s.l.v. bar & restaurant</option>
<option>mico gate</option>
<option>mico gate opposite of manokaman ceramic</option>
<option>mico layout</option>
<option>mico layout btm layout 1st stage</option>
<option>mico layout btm layout in front of metric stream</option>
<option>mico layout checkpost gopalanmall</option>
<option>military accounts office</option>
<option>military bridge</option>
<option>military dairy farm</option>
<option>military dairy farm beside esteem mall</option>
<option>military dairy farm beside military compound</option>
<option>military dairy farm hebbala beside esteem mall</option>
<option>military dairy farm hebbala beside open area</option>
<option>milk booth jp nagara 2nd phase beside nandini parlour</option>
<option>milk booth jp nagara 2nd phase opposite of nandini parlour</option>
<option>milk colony malleshwaram west beside mr provision store</option>
<option>milk colony milk colony opposite of railway track</option>
<option>minakunte hosuru dodda jala opposite of railway track</option>
<option>minarva circle v.v.puram</option>
<option>minarva circle v.v.puram beside corporation complex</option>
<option>minaz nagara minaz nagara beside manjunatha bakery & minhaj medicals</option>
<option>minerva circle</option>
<option>minerva mill</option>
<option>mini tajmahal</option>
<option>mitaganahalli</option>
<option>modhalli sarjapura hobli in front of milk product co-operative society</option>
<option>modi hospital basaveshwaranagara beside bharathiya state bank atm</option>
<option>modi hospital mahalakshmipuram in front of m.c.modi eye hospital</option>
<option>mohan kumar nagara</option>
<option>monotype banashankari  2nd stage beside avk & nsvk institutions</option>
<option>monotype banashankari  2nd stage opposite of thalam al-tius</option>
<option>monotype corporation</option>
<option>moodalapalya circle moodalapalya circle in front of vinayaka cloth store</option>
<option>moodalapalya modalapalya circle in front of mahadev trading company</option>
<option>mori thavarekere opposite of murali ply wood</option>
<option>morision factory</option>
<option>mosque madiwala in front of khykha court</option>
<option>mosque road frazer town beside govt urdu higher primary school</option>
<option>mosque road frazer town in front of empire hotel</option>
<option>motaganahalli motaganahalli opposite of dakshayini enterprises</option>
<option>mother dairy</option>
<option>mother dairy cross</option>
<option>mother milk dairy cross uganavadi in front of soumya wines</option>
<option>mount carmel college shivaji nagara beside mount carmel college</option>
<option>mpalya bethamgere beside residential area</option>
<option>mrv bricks factory</option>
<option>ms palya mohammad sab palya beside arya bakery & sweets</option>
<option>ms palya mohammad sab palya beside new madina hotel</option>
<option>ms palya mohammad sab palya beside state bank atm</option>
<option>ms palya muneshwara layout beside open area</option>
<option>ms ramaiah hospital new bel road devasandra beside open area</option>
<option>mudalayyanadoddi</option>
<option>muddaiahnapalya mallathhalli aralimara</option>
<option>muddana palya</option>
<option>muddana palya in front of revana siddeshwara provision store</option>
<option>muddana palya opposite of revana siddeshwara provision store</option>
<option>muddayyanapalya opposite of govt. school</option>
<option>mudla palya in front of veeranjaneya swamy temple</option>
<option>mugabala</option>
<option>mugabala mugabala in front of chandanas bekary</option>
<option>mugaluru</option>
<option>mugaluru anekal taluk in front of sri bete venkateshwara swamy temple</option>
<option>mukkodlu mukkodlu in front of kabalamma temple</option>
<option>mukkodlu muni nagara opposite of maramma temple</option>
<option>mukthinaga temple cross ramohalli opposite of rose nursery</option>
<option>mullur mulluru  balagere-east taluk opposite of ashwatha katte</option>
<option>mullur mulluru in front of water tank</option>
<option>multiplex marathahalli marathahalli beside prestige tech park</option>
<option>multiplex marathahalli marathahalli in front of staples</option>
<option>muneshawara temple</option>
<option>muneshwara block muneshwara block beside prabhu bhavan sweets</option>
<option>muneshwara block muneshwara block beside sohan enterprises</option>
<option>muneshwara block muneshwara block beside tejashwini juice & chats</option>
<option>muneshwara layout muneshwara layout  karubele in front of santosh stores</option>
<option>muneshwara layout ramamurthi nagara in front of j.m.j.cyber center</option>
<option>muneshwara layout ramamurthi nagara opposite of j.m.j.cyber center</option>
<option>muneshwara nagara kerekodi hosakere halli kerekodi in front of ramanjaneya temple</option>
<option>muneshwara nagara kerekodi hoskerehalli in front of sri sai rama condiments</option>
<option>muneshwara temple</option>
<option>muneshwara temple anjanapura opposite of chamundeshwari temple</option>
<option>muneshwara temple halehalli & anekal taluk behind sri muneshwara swamy temple</option>
<option>muneshwara temple sadgunte palya beside chousia iti polytechnic college</option>
<option>muneshwara temple sadgunte palya opposite of chousia iti polytechnic college</option>
<option>muneshwaranagara nandini layout nandini layout beside nandini layout slum quarters</option>
<option>muneshwaranagara nandini layout nandini layout in front of ranganatha swamy kabbina mandi</option>
<option>munikondappa badavane</option>
<option>muninagara in front of government higher primary school</option>
<option>muninagara muni nagara in front of maramma temple</option>
<option>munireddy palya</option>
<option>munireddy palya jc nagar</option>
<option>munish hospital</option>
<option>muniswamappa layout</option>
<option>muniswera devastanna</option>
<option>munnekolalu cross</option>
<option>munnekolalu marathahalli opposite of suryanaryana navagraha temple</option>
<option>munnekolalu munnekolala  marathahalli post beside suryanaryana navagraha temple</option>
<option>muppadighatta opposite of ashwatha katte</option>
<option>murgeshpalya</option>
<option>murgeshpalya opp.sir mv collage</option>
<option>murgeshpalya opp.total mall</option>
<option>museum kasturba road</option>
<option>museum kasturba road in fornt of ub tower</option>
<option>museum kasturba road opposite of ub tower</option>
<option>muslim colony</option>
<option>muslim colony kadugondanahalli</option>
<option>muslim colony kadugondanahalli bilal nagara in front of j-iyengar bakery</option>
<option>muthagadahalli cross madappanahalli in front of open area</option>
<option>muthanallur anekal taluk opposite of veterinary hospital</option>
<option>muthanallur circle muthanalluru-anekal taluk near annapoorneshwari bakery</option>
<option>muthkur cross hesaraghatta muthkuru cross beside open area</option>
<option>muthkur hesaraghatta muthkuru beside open area</option>
<option>muthkur hesaraghatta muthkuru beside residential area</option>
<option>muthkur hesaraghatta muthkuru cross beside open area</option>
<option>muthkuru</option>
<option>muthkuru muthkuru in front of gagan textiles</option>
<option>muthkuru opposite of mariyamma temple</option>
<option>muthsandra</option>
<option>muthsandra in front of vinayaka temple</option>
<option>muthsandra opposite of vinayaka temple</option>
<option>muthugadahalli</option>
<option>muthugadahalli cross</option>
<option>muthugadahalli muthakadahalli in front of govt. milk diry</option>
<option>muthurayana pura in front of muthuraya swamy temple</option>
<option>muthurayana pura opposite of muthuraya swamy temple</option>
<option>muthurayanagudi palya in front of government primary school</option>
<option>muthurayanaswami temple</option>
<option>muthurayapura cross bettahalli kaval beside open area</option>
<option>muthurayapura cross muturayanapura beside open area</option>
<option>muthurayapura muthurayanpura in front of government primary school</option>
<option>muthurayaswamy doddi cross</option>
<option>muthyalamadu cross opp to burial ground</option>
<option>muthyalanagara jalahalli beside kiran super bazaar</option>
<option>muthyalangra jalahalli beside bajery</option>
<option>muthyalaya nagar cross mathikere  choudeshwari bus stop in front of friends driving school</option>
<option>muthyalaya nagar cross mathikere  choudeshwari bus stop opposite of friends driving school</option>
<option>muthyalaya nagar muthyala nagara  near mathikere beside muthyalamma temple</option>
<option>muttana halli sarjapura hobli  anekal taluk beside govt junior primary school</option>
<option>muttanallur anekal taluk opposite of milk dairy</option>
<option>muttanallur cross muthanalluru in front of r.r.wines</option>
<option>muttanallur cross muthanalluru opposite of reddy military katte</option>
<option>muttanalluru muttanallur</option>
<option>muttugada halli chikka jala muthugadahalli in front of residential area</option>
<option>muttugada halli chikka jala muttagadhalli at residential area</option>
<option>muttugadahalli linganahalli in front of pujamma temple</option>
<option>mutturayanaswamy doddi</option>
<option>mutturayaswamy temple magadi road</option>
<option>mutyanalluru circle</option>
<option>mvj college opposite of enchanted woods</option>
<option>mvj college opposite of m.j.v.engineering college</option>
<option>mvj medical hospital</option>
<option>mylanahalli</option>
<option>mylanahalli  mylanahalli beside open area</option>
<option>mylanahalli chikka jala in front of government school</option>
<option>mylanahalli chikka jala opposite of government school</option>
<option>mylanahalli cross</option>
<option>mylanahalli cross mylanahalli beside open area</option>
<option>mylanahalli mylanahalli in front of govt. hospital</option>
<option>mylappanahalli cross mylappana halli beside govt. primary school</option>
<option>mylappanahalli madappanahalli beside open area</option>
<option>mylapura</option>
<option>mylapura gate mylapura in front of shreenidhi sagar</option>
<option>mylasandra</option>
<option>mylasandra cross</option>
<option>mylasandra gate</option>
<option>mysore bank</option>
<option>mysore bank vasantha nagara beside all india council for technical</option>
<option>mysore lamps malleshwaram beside  mysore lamps factory</option>
<option>mysore lamps malleshwaram opposite of mysore lamps factory</option>
<option>naduvatti colony nadavathi in front of ashwatha katte</option>
<option>naduvatti colony nadavathi opposite of ashwatha katte</option>
<option>naduvatti nadavathi in front of govt.school</option>
<option>naduvatti nadavathi in front of govt.veterinary hospital</option>
<option>naduvatti nadavathi opposite of anjaneya temple</option>
<option>naduvatti nadavathi opposite of govt.school</option>
<option>naga talkies beside drain</option>
<option>nagadasanahalli nagadasana halli in front of govt. school</option>
<option>nagadevanahalli rr temple nagadevanahalli beside s.l.v.glass & ply woods</option>
<option>nagadevanahalli rr temple nagadevanahalli beside sri krupa education center & ss tiles sanitary ware</option>
<option>nagagondanahalli</option>
<option>nagaland circle jalahalli beside park</option>
<option>nagaland circle jalahalli opposite of bel quarters</option>
<option>nagamangala nagamangala beside residential area nagamangala</option>
<option>nagamangala nagamangala in front of govt. school</option>
<option>nagammana doddi</option>
<option>naganaikna kote in front of nilagiri thopu</option>
<option>naganayakana kote  naganayakana kote in front of govt. school</option>
<option>naganayakana kote cross beside yellamma temple</option>
<option>naganayakanahalli anekal taluk beside government senior primary school</option>
<option>naganayakanahalli naganayakana halli opposite of govt.higher primary school</option>
<option>nagapura mahalakshmipuram in front of raghavendra clinic</option>
<option>nagapura mahalakshmipuram opposite of the banglore city co-operative bank</option>
<option>nagarabhavi 12th block</option>
<option>nagarabhavi 12th block nagarabhavi in front of astra cafe</option>
<option>nagarabhavi 12th block nagarabhavi opposite of bharathiya state bank</option>
<option>nagarabhavi 1st stage 3rd block</option>
<option>nagarabhavi 9th block</option>
<option>nagarabhavi bda complex nagarabhavi 2nd stage beside adeshwar electro world</option>
<option>nagarabhavi bda complex nagarabhavi 2nd stage beside bda complex nagarabhavi</option>
<option>nagarabhavi circle chandra layout beside open area  near sri balaji senate</option>
<option>nagarabhavi circle nagarabhavi beside k.n.n.complex</option>
<option>nagarabhavi circle nagarabhavi opposite of padmashree b.ed college</option>
<option>nagarabhavi village nagarabhavi beside dental medical care</option>
<option>nagarabhavi village nagarabhavi in front of advaith medical care</option>
<option>nagarabhavi village nagarabhavi village beside danvanthari homeo clinic</option>
<option>nagarabhavi village nagarabhavi village opposite of bake land bakery</option>
<option>nagarbhavi bda 2nd block</option>
<option>nagarbhavi circle nagarabhavi circle opposite of durga parameshwari hotel</option>
<option>nagaresha nagenahalli dinne n.nagenahalli beside singh provision store</option>
<option>nagaroor cross nagararu beside open area</option>
<option>nagasandra circle basavanagudi beside prosper park appartment</option>
<option>nagasandra circle basavanagudi beside shringara sagar jewellery</option>
<option>nagasandra cross nagasandra cross beside annapoorneshwari traders</option>
<option>nagasandra cross nagasandra cross beside dhanvantri scan center</option>
<option>nagasandra cross nagasandra cross beside sridevi enterprises</option>
<option>nagasandra nagasandra beside kavya digital studio & colour lab</option>
<option>nagasandra nagasandra beside s.l.v.gents beauty parlour</option>
<option>nagasandra nagasandra beside sri maruthi cake corner and chats</option>
<option>nagasandra palya nagasandra palya beside maramma temple</option>
<option>nagashettyhalli nagashettyhalli beside arali katte</option>
<option>nagashettyhalli nagashettyhalli beside maramma temple</option>
<option>nagavara</option>
<option>nagavara junction</option>
<option>nagavara junction nagavara in front of hotel reddys restaurant  j.b.j.complex</option>
<option>nagavara nagavara in front of anagha bakery</option>
<option>nagavara nagavara in front of vasavi general stores</option>
<option>nagayyanadoddi</option>
<option>nagegowdana palya cross talaguta pura beside open area</option>
<option>nagegowdana palya nagegowdana palya in front of door no-62</option>
<option>nagenahalli gate beside open area</option>
<option>nagenahalli gate in front of hunasemara</option>
<option>nagenahalli gate nagenahalli beside open area</option>
<option>nagenahalli nagadasanahalli nagenahalli in front of sri rama temple</option>
<option>nagenahalli near byranayakanahalli railway station</option>
<option>nagendra block banashankari 3rd stage nagendra block</option>
<option>nagendra block banashankari 3rd stage nagendra block beside swastik hard ware</option>
<option>nagnatha pura</option>
<option>nalku kamba gudimavu village beside sri lakshmi provision store</option>
<option>nalku kamba gudimavu village opposite of sri lakshmi provision stores</option>
<option>nallakkanadoddi</option>
<option>nallakkanadoddi cross gulakamale beside cadabam's</option>
<option>nallakkanadoddi nalakkan doddi in front of government primary school</option>
<option>nallur nalluru in front of lakshmi vekateshwara sweets</option>
<option>nallurahalli whitefield beside ashwatha katte(left side)</option>
<option>nalluru cross hosa nalluru beside mookambika brick works</option>
<option>nanda talkies</option>
<option>nandagokula nagara</option>
<option>nandagudi</option>
<option>nandashree choultry hosakote in front of nandashree choultry</option>
<option>nandhi garden avalahalli in front of promac engineering industries limited</option>
<option>nandhini layout bus station nandini layout beside bmtc main bus stand</option>
<option>nandhini layout quaters</option>
<option>nandi garden</option>
<option>nandini layout quarters</option>
<option>nandini talkies mahalakshmipuram opposite of udupi upahara</option>
<option>nanjappa circle</option>
<option>nanjappa circle shanthi nagara oppostie of karnataka housing association</option>
<option>nanjappa circle vidyaranyapura beside j.k.mart</option>
<option>nanjappa circle vidyaranyapura beside open area</option>
<option>nanjapura</option>
<option>nanjapura cross</option>
<option>nanjapura cross jigani hubli beside open area</option>
<option>nanjundeshwara traders</option>
<option>nanjundeswara traders banashankari 3rd stage beside coffee day</option>
<option>narasapura attibele hobli opposite of sri chowdeshwari devi temple & ashwata katte</option>
<option>narasipura</option>
<option>narasipura narasipura in front of govt. primary school</option>
<option>narayana ghatta anekal taluk in front of ashwatha katte</option>
<option>narayana ghatta anekal taluk opposite of ashwatha katte</option>
<option>narayana nagara narayana nagara in front of b.d.a.park</option>
<option>narayana rao palya in front of over head tank</option>
<option>narayanappa shettipalya 18th cross</option>
<option>narayanapura beside general store</option>
<option>narayanapura beside residential area</option>
<option>narayanapura cross</option>
<option>narayanapura cross hegde nagara beside jamia residential school</option>
<option>narayanapura narayanapura beside lakshmi temple</option>
<option>narayankere in front of govt.school</option>
<option>narayankere opposite of govt. school</option>
<option>national college</option>
<option>national college basavanagudi shankarapuram in front of national high school</option>
<option>national law college jnana bharathi in front of automic mineral research office</option>
<option>navarang talkies</option>
<option>navarang talkies mahalakshmipuram beside prerana motors</option>
<option>navarang talkies rajajinagara beside gokul veg hotel</option>
<option>navarang talkies rajajinagara beside shikar bar</option>
<option>navarang talkies rajajinagara beside uttara info solutions ltd</option>
<option>navarang talkies rajajinagara in front of sagur clinic</option>
<option>navarathna agrahara</option>
<option>navodaya doddaballapura in front of columbia clinic</option>
<option>navodaya nagara navodaya nagara in front of vishwas shopping centre</option>
<option>navodaya nagara navodaya nagara opposite of vishwas shopping centre</option>
<option>navodaya school bagalur beside jawahar navodaya vidyalaya</option>
<option>navrang</option>
<option>navrang talkies rajajinagara 2nd block opposite of dattatreya jewellary</option>
<option>navya badawane</option>
<option>nawkal palya nowkal palya in front of govt.higher primary school</option>
<option>nayakanapalya in front of pump house</option>
<option>nayanahalli</option>
<option>nayanahalli cross</option>
<option>nayanappa shettipalya</option>
<option>nayanappanahalli</option>
<option>nayanappanahalli cross</option>
<option>nayanappanahalli cross bommanahalli circle opposite of bharath petroleum bank</option>
<option>nayandahalli</option>
<option>nayandahalli cross pantharapalya beside kalyani motors</option>
<option>nayandahalli quaters</option>
<option>nayandahalli railway gate</option>
<option>nayandahalli railway gate nayandahalli opposite of prashanth minerals</option>
<option>ndda koramangala</option>
<option>neela sandra neelasandra beside bda complex</option>
<option>neeladri park</option>
<option>neelagiri thopu sunkada katte in front of s.s.k.choultry</option>
<option>neelagiri thopu sunkada katte opposite of s.s.k.choultry</option>
<option>neelasandra austin town beside kavyasagara</option>
<option>neelasandra rose garden rose garden beside arya s l bank</option>
<option>nekkundi dommasandra</option>
<option>nekkundi dommasandra in front of aswatha  katte</option>
<option>nelagedaranahalli nelagadarahalli beside manju deluxe bar & restaurant</option>
<option>nelagedaranahalli nelagadarahalli beside santosh electricals</option>
<option>nelaguli cross nelaguli opposite of ultra designer tiles</option>
<option>nelamangala</option>
<option>nelamangala ( beside nelamangala bmtc bus stand)  nelamangala</option>
<option>nelamangala court nelamangala beside court</option>
<option>nelamangala hunasemara nelamangala opposite of govt. primary school</option>
<option>nelamangala nelamangala beside nelamangala bmtc bus stand</option>
<option>nelavagilu</option>
<option>nellagullicross nelaguli in front of modern enterprises</option>
<option>nellegudde nelliguddakere beside open area</option>
<option>nelmangala bypass nelamangala in front of m.k. automobiles</option>
<option>nelmangala bypass nelamangala opposite of bindu wines</option>
<option>neraganahalli nagamangala beside thimmaraya swami temple</option>
<option>neraluru anekal-hubli taluk opposite of sri anjaneya swamy temple</option>
<option>neraluru gate attibele-hubli beside canara bank</option>
<option>neraluru gate attibele hobli anekal taluku opposite of neraluru grama panchayat office</option>
<option>nerige in front of aswatha  katte</option>
<option>netaji bus stop kamalanagara beside balaji fast food</option>
<option>netakallappa circle basavanagudi beside janapriya bar & restaurent</option>
<option>netakallappa circle basavanagudi opposite of guru raghavendra bank</option>
<option>nethravathi best colony beside a.k.traders</option>
<option>nethravathi best colony beside residential area</option>
<option>nettakallappa circle opp to temple</option>
<option>nettigere gate</option>
<option>nettigere gate nettigere beside v.v.motors</option>
<option>nettigere gate nettigere opposite of motors</option>
<option>nettigere nettigere opposite of govt.higher primary school</option>
<option>new bhyrahalli cross beedi colony in front of aladamara</option>
<option>new bhyrahalli cross beedi colony tavarekere magadi road</option>
<option>new bridge domluru beside embessy group</option>
<option>new byrohalli hosa byrohalli opposite of gangamma temple</option>
<option>new devanahalli</option>
<option>new devanahalli devanahalli in front of shanthi sagar</option>
<option>new gabadi gabbadi beside basappa temple</option>
<option>new gabadi hale gabbadi in front of kabalamma temple</option>
<option>new guddadahalli</option>
<option>new horizon college devara bisanahalli  kadabeesanahalli beside salapuria touch stone</option>
<option>new horizon college devarabisanahalli opposite of hallmark salapuria</option>
<option>new horizon school hal 2nd stage beside nac home</option>
<option>new horizon school indira nagara beside clarks 15th & lime life</option>
<option>new horizon school indira nagara beside methodist church</option>
<option>ngef</option>
<option>ngef ground sadananda nagara in front of n.g.e.f.factory</option>
<option>ngef ground sadananda nagara opposite of n.g.e.f.factory</option>
<option>ngef layout nagarabhavi n.g.e.f.layout in front of page 3bar & restaurant</option>
<option>ngef layout nagarabhavi ngef layout opposite of tejaswini pharma</option>
<option>ngef layout ngef layout in front of tejaswini pharma</option>
<option>ngv gate</option>
<option>nice road junction kengeri kengeri in front of bmtc depot no 12</option>
<option>nice road junction kengeri kengeri opposite of bmtc depot no 12</option>
<option>nidaghatta cross atthivata beside punjabi daba</option>
<option>nidaghatta nidgutta in front of govt.higher primary school</option>
<option>nift college hsr layout 2nd sector in front of nift college  opposite of state bank of india</option>
<option>nift college hsr layout 2nd sector opposite of nift college</option>
<option>nilgiri wines jakkuru behind ambedkar bhavan</option>
<option>nimbekayipura opposite of aladamara</option>
<option>nimhans hospital in front of kidwai hospital</option>
<option>nimhans hospital in front of nimhans hospital gate</option>
<option>nirmala stores hanumantha nagara opposite of sangeetha medicals</option>
<option>nirvana layout sadahalli in front of govt. middle school</option>
<option>nisarga badavane</option>
<option>nisarga gate</option>
<option>nisarga layout in front of provision store</option>
<option>nisarga layout makali opposite of srinivasa provision store</option>
<option>nishane</option>
<option>nobel residency gate bommanahalli-beguru via jigani near gr.queens pride apartment</option>
<option>nobel residency gate bommanahalli-beguru via jigani opposite of gr.queens pride apartment</option>
<option>nobo nagara</option>
<option>noor nagara</option>
<option>noor nagara noor nagara in front of chokkanahalli layout</option>
<option>noor nagara noor nagara in front of surya condiments</option>
<option>north road basavanagudi beside adhi basava temple</option>
<option>north side hospital sahakara nagara beside b.b.m.p. park</option>
<option>nosenoor</option>
<option>nosenoor cross</option>
<option>nrcolony n.r.colony beside bbmp office  opposite ambha bhavani temple</option>
<option>nrcolony n.r.colony beside n.r.colony library</option>
<option>nri layout kalkere sundara anjaneya temple</option>
<option>nrupathunga nagar nrupathunga nagara in front of chandana hospital</option>
<option>nrupatunga nagar n.g.e.f.layout in front of twinklers vidyanikethan</option>
<option>nrupatunga nagar n.g.e.f.layout opposite of twinklers vidyanikethan</option>
<option>nrutya grama hasaraghatta beside open area</option>
<option>nttf</option>
<option>nttf n.t.t.f.cross in front of new timber industry</option>
<option>nttf n.t.t.f.cross opposite of indian bank</option>
<option>nursery</option>
<option>nursery sulikere opposite of forest nursery and office</option>
<option>o-max circle</option>
<option>oasis school</option>
<option>ob choodahalli</option>
<option>obalapura in front of alada mara</option>
<option>obalapura in front of nilagiri thopu</option>
<option>obalapura opposite of aladamara</option>
<option>okalipuram</option>
<option>okalipuram srirampura in front of muthumariyamma temple</option>
<option>old bayappanahalli maruthi seva nagara in front of bbmp office</option>
<option>old bus stop basaveshwaranagara beside podar jumbo kids nursing school</option>
<option>old bus stop basaveshwaranagara opposite of bbmp ward office</option>
<option>old bus stop beml</option>
<option>old gabadi gabbadi beside open area</option>
<option>old gurrappana palya guruppanapalya beside matha avalammana temple</option>
<option>old police station esi rajajinagara 4th block opposite of raju electricals</option>
<option>old sai baba hospitals</option>
<option>om shakthi temple vijaya lakshmi layout opposite of om shakthi temple</option>
<option>om timber h.m.t.layout cross beside open area</option>
<option>om timber h.m.t.layout cross beside s.s.m. public school</option>
<option>ombr layout o.m.b.r.layout in front of medplus medicals</option>
<option>ondimane opposite of muneshwara temple</option>
<option>orahalli</option>
<option>otis circle</option>
<option>oxford dental college j.p.nagara 6th phase in front of oxford dental clinic</option>
<option>p&t kadugondanahalli police station</option>
<option>p&t kadugondanahalli police station k.g.halli in front of khadims</option>
<option>p&t kadugondanahalli police station k.g.halli opposite of bangalore nursing home</option>
<option>p&t quarters kavalabyrasandra  rt nagara post opposite of post & telecom quarters</option>
<option>p&t quarters kavalabyrasandra opposite of vivek paradisc</option>
<option>pachepalya chikkanahalli near residential area</option>
<option>pachepalya cross beside open area</option>
<option>padmanabha nagara padmanabha nagara in front of devagiri shishuvihara</option>
<option>padmanabha nagara padmanabha nagara opposite of state bank of india</option>
<option>padmanabha nagara rock padmanabha nagara in front of b.b.m.p.ward office  padmanabha nagara</option>
<option>padmanabhanagara circle</option>
<option>palace ground sadashiva nagara beside palace ground</option>
<option>palace ground sadashiva nagara beside siimply sofar</option>
<option>palanahalli gate opposite of anjaneya temple</option>
<option>palanahalli gate yelahanka in front of anjaneya temple</option>
<option>pallavi talikes</option>
<option>pallavi theatre</option>
<option>palya cross palya cross beside residential area</option>
<option>palya gate</option>
<option>palya gate devanahalli open area</option>
<option>panathur</option>
<option>panathuru dinne panathuru at residential area</option>
<option>panathuru panathuru beside ramalu temple</option>
<option>panathuru panathuru in front of ganesh medical</option>
<option>panathuru panathuru in front of manjunath hair style</option>
<option>panchsheela nagara panchasheela nagara beside manjunatha upahara and mowneshwara wood & furnitures</option>
<option>panditana agrahara gate sarjapura hobli beside open area</option>
<option>pandithana agrahara sarjapura hobli in front of sri kodandaraya swamy temple</option>
<option>papabhovipalya cross veerananjipura beside open area</option>
<option>papabhovipalya papabovipalya opposite of lakshminarayana temple</option>
<option>papaiahnapalya pappajana palya beside milk dairy</option>
<option>papareddy palya papareddy palya beside sharada timbers</option>
<option>papareddy palya papareddy palya opposite of sharada timbers</option>
<option>paramanahalli</option>
<option>parangipalya</option>
<option>parangipalya hsr layout 2nd sector in front of kromtek systems  & l.j.iyengar bakery</option>
<option>parappana agrahara electronic city post opposite of sri ganapathi temple & ashwatha katte</option>
<option>parappana agrahara police trn c choodasandra opposite of k.s.r.p.quarters gate entrance & sbi atm  lgcl ashlar</option>
<option>parasanapalya in front of ashwatha katte</option>
<option>park nagarabhavi 2nd stage in front of gandhipark</option>
<option>park nagarabhavi 2nd stage opposite of day needs departmental stores</option>
<option>park pattanagere  b.h.e.l. layout beside nanjundeshwara electricals</option>
<option>parvathi nagar parvathi nagara in front of s.l.j.bangalore</option>
<option>parvathi nagar parvathi nagara opposite of s.l.j.bangalore</option>
<option>parvathi nagara</option>
<option>patalamma temple beside government school</option>
<option>patalamma temple beside patalamma temple</option>
<option>patalamma temple uthrahalli banashankari 5th stage (vaddara palya) opposite of patalamma temple</option>
<option>patalamma temple uthrahalli bharathi housing society layout 4th phase in front of patalamma temple</option>
<option>patalappa layout nagashettyhalli beside apartments</option>
<option>patelappa layout nagashettyhalli beside vvm store</option>
<option>pattanagere pattanagere beside iyengar bakery</option>
<option>pattanagere pattanagere opposite of l.g.godown</option>
<option>pattandur agrahara</option>
<option>pattandur agrahara gate in front of appolo pharmacy</option>
<option>pattandur agrahara gate whitefield in front of dan hospitality india pvt . ltd</option>
<option>pattandur agrahara gate whitefield in front of i.t.p.l. park</option>
<option>pattanduru agrahara beside dr.b.r.ambedkar statue & prajval school</option>
<option>patteghar circle pattegarapalya in front of s.h.k.kalyana mantapa</option>
<option>peddanapalya school tavarekere opposite of government school</option>
<option>peddanapalya tavarekere in front of government primary school</option>
<option>peenya 14th cross peenya industrial area 2nd stage opposite of sistems manufacturing pvt ltd</option>
<option>peenya 1st stage</option>
<option>peenya 2nd stage 14th cross peenya industrial area 2nd stage opposite of peenya gymkhana</option>
<option>peenya 2nd stage peenya 2nd stage in front of burji enterprises</option>
<option>peenya 2nd stage peenya 2nd stage in front of jyothi electricals</option>
<option>peenya 2nd stage peenya 2nd stage in front of m.p.p.tehnologies pvt ltd</option>
<option>pepsi gate kumbalagudu industrial area near pepsi soft drinks factory</option>
<option>pepsi gate kumbalagudu opposite of pepsi soft drinks factory</option>
<option>periyar nagar circle pillanna garden 2nd stage in front of al-bilal bakery</option>
<option>periyar nagara circle</option>
<option>periyar nagara circle bilal nagara in front of kbs fair price</option>
<option>pes college</option>
<option>pes college banashankari 3rd stage beside om sai ram traders</option>
<option>pes college banashankari 3rd stage dwaraka nagara beside pavitra hardware</option>
<option>pescollege</option>
<option>petrol bunk</option>
<option>petrol bunk bellandur in front akm & harmony apartment</option>
<option>petrol bunk bellandur in front of indian oil corporation</option>
<option>petrol bunk raja rajeshwari nagara beside indian oil petrol bunk</option>
<option>petrol bunk raja rajeshwari nagara opposite of indian oil petrol bunk</option>
<option>petrolbunk</option>
<option>pettanahalli cross pettanahalli beside open area</option>
<option>pettanahalli cross pettanahalli in front of raja flower farm</option>
<option>pettanahalli cross pettanahalli opposite of raja flower farm</option>
<option>philips millenium</option>
<option>philomena hospital austin town opposite of s.m.perle</option>
<option>pichguntara palya pichakuntarapalya bidadi indusrial area 2nd phase beside residential area (village)</option>
<option>pichguntarahalli pichaguntrahalli opposite of government school</option>
<option>pillaganahalli </option>
<option>pillagumba</option>
<option>pillahalli colony pillahalli in front of rudreshwara hotel</option>
<option>pillahalli cross pillahalli beside open area</option>
<option>pillahalli pillahalli in front of anjaneya temple</option>
<option>pillahalli pillahalli in front of yellamma temple</option>
<option>pillanna garden pillanna garden opposite of siddhi vinayaka temple</option>
<option>pillekamma nagara</option>
<option>pinto bore tagachaguppe in front of hotel amma</option>
<option>pinto bore tagachaguppe opposite of hotel amma</option>
<option>pipe line vasanthapura opposite of d.a.v.public school</option>
<option>pipe line vasanthapura opposite of ramdev hard ware</option>
<option>pipeline rpc layout vijayanagara beside paras telecom</option>
<option>police housing corporation</option>
<option>police out post sahakara nagara beside sanchar nigam executive association</option>
<option>police station ramamurthinagar ramamurthi nagara opposite of police station</option>
<option>pooja garden vaishnavi layout in front of baktha ajaneya temple</option>
<option>pooja garden vaishnavi layout opposite of baktha ajaneya temple</option>
<option>poojena agrahara</option>
<option>poojenahalli opposite of anjaneya temple</option>
<option>poornapragna layout poorna prajna nagara in front of sanjay dental care</option>
<option>poornapragna layout water tank poorna prajna nagara (utharahalli) in front of ragavendra ceramics</option>
<option>poornapragna layout water tank poorna prajna nagara (utharahalli) opposite of chaithra sanitary ware</option>
<option>poornima talkies k.s.garden beside kaveri enterprises</option>
<option>poornima talkies new mission road beside jayalakshmi bakary</option>
<option>post office banashankari  2nd stage in front of nagalakshmi kalyana mantapa</option>
<option>post office banashankari  2nd stage opposite post office  banashankari  2nd stage</option>
<option>power house jp nagara 6th phase beside r.g.v.telecom pvt.ltd.</option>
<option>power house jp nagara 6th phase beside reebok show room</option>
<option>prajwal school</option>
<option>pramod layout</option>
<option>prarthana school padmanabha nagara</option>
<option>prarthana school padmanabha nagara opposite of prarthana school</option>
<option>prasanna talkies magadi road</option>
<option>prasanna talkies magadi road rajajinagara opposite of shringar jewellary</option>
<option>prashanthanagar amarajyothi nagara in front of karanth vihar hotel</option>
<option>prashanthanagar prashantha nagara opposite of a.s.c.degree college</option>
<option>prashanthanagar vijayanagara in front of shobha hospital nursing home</option>
<option>prashanthanagar vijayanagara opposite of shoba nursing home</option>
<option>prashanthnagara devanahalli in front of sinchana</option>
<option>premium farm budigere</option>
<option>premium farm budigere manduru opposite of baldwin school</option>
<option>premium farm manduru in front of anjaneya temple</option>
<option>press layout ullal road</option>
<option>priyadarshini layout mudlapalya priyadarshini layout in front of aujan glass & plywoods</option>
<option>priyadarshini layout mudlapalya priyadarshini layout in front of madhu shree wines</option>
<option>pump house jayanagar east end jayanagara 9th block beside surabhi arts</option>
<option>punugumaranahalli in front of venkateshwara provision stores</option>
<option>pura</option>
<option>puradapalya in front of aladamara</option>
<option>puradapalya opposite of aladamara</option>
<option>pushpanjali talkies rt nagar sulthanpalya  rt nagara opposite of lal bahadur shastri park</option>
<option>pushpanjali talkies rt nagara in front of lal bahadur shastri govt first grade college</option>
<option>pushpanjali talkies shivanahalli near pushpanjali talkies</option>
<option>pushpanjali talkies sulthanpalya  rt nagara opposite of lal bahadur shastri govt first grade college</option>
<option>puttaiahna palya  opposite of milk dairy</option>
<option>puttaiahna palya in front of milk dairy</option>
<option>puttaiana palya</option>
<option>puttena halli yelahanka opposite of byraveshwara temple</option>
<option>puttenahalli jp nagar</option>
<option>puttenahalli jp nagar j.p.nagara 7th phase opposite of big market</option>
<option>puttenahalli kannamangala puttenahalli village</option>
<option>puttenahalli puttenahalli in front of nanjundeshwara temple</option>
<option>puttenahalli yelhanka yelahanka in front of byraveswara temple</option>
<option>pvp shool jnanaganga nagara beside p.v.p.school</option>
<option>pvp shool jnanaganga nagara opposite of p.v.p.school</option>
<option>quality biscuits</option>
<option>r t nagar post office rt nagara opposite of new shanthi sagar hotel</option>
<option>r t nagara post office rt nagara opposite of syndicate bank</option>
<option>rachenahalli hegde nagar rachenahalli opposite of daily fresh bakery</option>
<option>rachenahalli hegde nagar rachenahalli opposite of dr.b.r.ambedkar  yuvkar sangha</option>
<option>rachenahalli rachenahalli behind ashwatha katte</option>
<option>rachenahalli rachenahalli opposite of mahaveer pharma</option>
<option>raghavendra circle</option>
<option>raghavendra colony</option>
<option>raghavendra colony chamaraja pete in front of siddalingeshwara store</option>
<option>raghavendra colony chamrajapet in front of nandini parlour</option>
<option>raghavendra dhama raghavendra dhama beside open area</option>
<option>raghavendra dhama raghavendra dhama beside raghavendra dhama temple</option>
<option>raghuvanahalli cross</option>
<option>raghuvanahalli gate</option>
<option>ragi machine konana kunte cross in front of pavithra pipe fittings</option>
<option>ragi machine konana kunte cross opposite of shashank condiments</option>
<option>ragigudda jayanagara 9th block beside raghavendra upahara</option>
<option>ragigudda jayanagara 9th block beside vision express</option>
<option>ragigudda jayanagara 9th block opposite of central mall</option>
<option>ragihalli</option>
<option>ragihalli gate</option>
<option>rahmath nagara rt nagara in front of nandini hotel</option>
<option>rahmath nagara rt nagara post office opposite of nandini hotel</option>
<option>railway bridge shanthinagara opposite of murugan engineering works</option>
<option>railway gate</option>
<option>railway gate </option>
<option>railway gate doddaballapura in front of k.e.b. office</option>
<option>railway gate kodigehalli kodigehalli beisde open area</option>
<option>railway gate kodugonahalli  k.g.halli in front of taj steel company</option>
<option>railway gate kodugonahalli police station</option>
<option>railway gate kodugonahalli police station k.g.halli in front of kohinoor jewellers</option>
<option>railway gate sarjapura</option>
<option>railway gate shampura h.b.r.layout 2nd  stage in front of excellent radiators work</option>
<option>railway gate shampura h.b.r.layout 2nd  stage opposite of excellent radiators work</option>
<option>railway gate subramanya nagara beside devata general store</option>
<option>railway gate subramanya nagara opposite of devata general store</option>
<option>railway gollahalli arch railway gollahalli in front of police station</option>
<option>railway gollahalli arch railway gollahalli in front of water tank</option>
<option>railway gollahalli gollahalli beside government primary school</option>
<option>railway gollahalli gollahalli beside sri veerabhadraswamy provision store</option>
<option>railway gollahalli railway gollahalli in front of putteshwara provision store</option>
<option>railway station bidadi bidadi in front of railway station</option>
<option>railway station bidadi bidadi opposite of railway station</option>
<option>railway station doddaballapura doddaballapura in front of railway station</option>
<option>railway station doddaballapura doddaballapura opposite of railway station</option>
<option>railway station kengeri</option>
<option>rainbow layout rainbow layout beside residential area</option>
<option>raitarasante yelahanka yelahanka behind a.p.m.c. market</option>
<option>raitarasante yelahanka yelahanka opposite of a.p.m.c market</option>
<option>raja rajeshwari school rajeshwari nagara in front of fair & style beauty parlour</option>
<option>raja rajeshwari temple rajeshwari nagara beside raja rajeshwari temple</option>
<option>rajagopala nagara police station peenya 2nd stage  3rd phase in front of fire station peenya industrial area</option>
<option>rajagopalanagar rajni farms peenya industrial area 2nd stage beside canara bank atm</option>
<option>rajagopalanagar rajni farms peenya industrial area 2nd stage in front of manjunatha refreshment</option>
<option>rajagopalanagara police station peenya 2nd stage  3rd phase in front of indovedic nutrients pvt ltd</option>
<option>rajaji nagar 1st block mahalakshmipuram beside city cars</option>
<option>rajaji nagar 1st block rajajinagara beside diacon hospital</option>
<option>rajaji nagar 1st block rajajinagara beside janhavi medicals</option>
<option>rajaji nagar 1st block rajajinagara opposite of diacon hospital</option>
<option>rajaji nagar industrial area</option>
<option>rajaji nagar industrial area rajajinagara 5th block beside sidvin hospital</option>
<option>rajaji nagar industrial area rajajinagara industrial town beside veeranjaneya temple</option>
<option>rajaji nagar old police station rajajinagara beside sahitya loka book house</option>
<option>rajaji nagara entrance rajaji nagara m.e.polytechnic college</option>
<option>rajaji nagara entrance rajaji nagara opposite of m.e.polytechnic college</option>
<option>rajaji nagara esi hospital rajajinagara 2nd block beside esi hospital</option>
<option>rajaji nagara ramamandira rajaji nagara opposite of sri rama temple</option>
<option>rajaji nagara ramamandira rajajinagara 4th block opposite of rama mandira temple</option>
<option>rajajinagar esi rajajinagara beside keb power house</option>
<option>rajajinagar esi rajajinagara beside sachin reprographics</option>
<option>rajajinagara 6th block rajajinagara beside raju scooter garage</option>
<option>rajajinagara 6th block rajajinagara beside vittal krishna bakery</option>
<option>rajajinagara esi hospital rajajinagara opposite of esi hospital</option>
<option>rajajinagara esi shivanagara beside bharath car fitting</option>
<option>rajani farm</option>
<option>rajanukunte in front of govt.hospital</option>
<option>rajanukunte in front of sahyadri poly clinic</option>
<option>rajanukunte rajanakunte beside naksha provision store</option>
<option>rajanukunte rajanakunte beside sri manjunatha bakery & sweets</option>
<option>rajanukunte rajanakunte opposite of manjunatha traders</option>
<option>rajapalya beside muthoot finance</option>
<option>rajapalya in front of punjab national bank</option>
<option>rajapura anekal taluk opposite of gangothri provision store  jagadisharadya</option>
<option>rajarajeshwari medical college anchepalya mysore road in front of raja rajeswari medical college and hospital</option>
<option>rajarajeshwari temple rajeshwari nagara opposite of raja rajeshwari temple</option>
<option>rajarajeshwarinagara gate</option>
<option>rajarajeshwarinagara gate raja rajeshwari nagara opposite of gopalan mall arcade</option>
<option>rajeev gandhi nagara</option>
<option>rajendranagar</option>
<option>rajendranagar rajendranagara</option>
<option>rajeshwari konena agrahara</option>
<option>rajeshwari nagara</option>
<option>rajeshwari talkies</option>
<option>rajkumar samadhi</option>
<option>rajkumar samadhi 2nd block  nandini layout opposite of rajkumar samadhi</option>
<option>rajkumar samadhi ramakrishna nagara  nandini layout in front of rajkumar samadhi</option>
<option>rajmahal vilas 2nd stage nagashettyhalli at residential area</option>
<option>raliway gate rpc layout vijayanagara 2nd stage slv condiments</option>
<option>ramachandrpura ramachandrapura beside ranjitha medicals</option>
<option>ramachandrpura srirampura in front of eastern medical store</option>
<option>ramadevanahalli ramadevanahalli in front of eshwara temple</option>
<option>ramagere school tharahunase in front of hanuman hotel</option>
<option>ramagere school tharahunase opposite of hanuman hotel</option>
<option>ramagondanahalli varthuru</option>
<option>ramagondanahalli yelahanka opposite of adishakthi temple</option>
<option>ramaiah college mathikere mathikere in front of amrutha kabab centre</option>
<option>ramaiah college mathikere mathikere in front of ganesha darshini hotel</option>
<option>ramakrishna ashrama basavanagudi opposite indus bank</option>
<option>ramakrishna ashrama gavipuram extention opposite of state bank of india</option>
<option>ramakrishna ashrama shankarapuram in front of sbi bank</option>
<option>ramakrishna hegde nagara</option>
<option>ramakrishna hegde nagara r.m.h.nagara in front of muthoot finace</option>
<option>ramakrishna nagara</option>
<option>ramakrishna nagara 2nd main</option>
<option>ramakrishnappa layout</option>
<option>ramakrishnapur gate  anekal taluk in front of sri venkateshwara swamy temple arch</option>
<option>ramakrishnapur gate  anekal taluk in front of sri venkateshwara temple arch</option>
<option>ramakrishnapur gate  anekal taluk opposite of sri prasanna venkateshwara swamy temple arch</option>
<option>ramakrishnapura</option>
<option>ramakrishnapura anekal taluk near district agriculture training center</option>
<option>ramamandira chamarajapete</option>
<option>ramamandira gayathrinagar gaythri nagara beside rama mandira temple</option>
<option>ramamandira gayathrinagar gaythri nagara opposite of rama mandira temple</option>
<option>ramamurthinagar police station ramamurthi nagara in front of police station</option>
<option>ramamurty nagar ramamurthi nagara opposite of vinayaka clinic</option>
<option>ramana devasthana sarjapura in front of sri kodanda rama temple</option>
<option>ramanahalli ramanahalli</option>
<option>ramanahalli ramanahalli opposite of residential area</option>
<option>ramanayakana thandya</option>
<option>ramanayakanahalli</option>
<option>ramasagara anekal taluk beside sri basaveshwara temple</option>
<option>ramasagara anekal taluk opposite of sri basaveshwara temple</option>
<option>ramasandra</option>
<option>ramasandra cross kommagatta beside open area</option>
<option>ramaswamy palya maruthi seva nagara in front of rapha medicals</option>
<option>ramesh nagara</option>
<option>ramgundanhalli</option>
<option>ramohalli cross kumbalagudu in front of hotel muneswara</option>
<option>ramohalli cross kumbalagudu in front of rajarajeshwari college of engineering</option>
<option>ramohalli cross kumbalagudu in front of rajarajeshwari dental college & hospital</option>
<option>ramohalli cross kumbalagudu in front of rajarajeshwari engineering college gate</option>
<option>ramohalli ramohalli in front of government school</option>
<option>ramohalli ramohalli in front of water tank</option>
<option>rampura cross</option>
<option>rampura rampura in front of anganavadi kendra</option>
<option>rampura rampura in front of government primary school</option>
<option>rampura rampura in front of water tank</option>
<option>rampura rampura opposite of govt primary school</option>
<option>rampura rampura opposite of water tank</option>
<option>rangajangama nithyanada nagara in front of v.k.stores(ashwatha katte)</option>
<option>rangappa circle doddaballapura doddaballapura in front of ashwatha katte</option>
<option>rangappana palya rangayyana palya beside open area</option>
<option>rangenahalli rangenahalli in front of govt. primary school</option>
<option>rani saraladevi school ashoka pillar jayanagara 1st block beside saraladevi school</option>
<option>rani saraladevi school jayanagara 1st block beside satyasai tours & travels</option>
<option>rava college kottigenahalli beside karnataka restaurant</option>
<option>ravi badavane nandini layout in front of indian cambridge school</option>
<option>ravi jim malagala in front of bharathiya samskruthi vidya peetha</option>
<option>ravi tent viveka nagara beside viveka nagara police station</option>
<option>ravindra nagara</option>
<option>ravogodlu  ravgodlu in front of govt.higher primary school</option>
<option>ravugodlu  ravgodlu opposite of govt.higher primary school</option>
<option>ravugodlu cross ravgodlu beside open area</option>
<option>ravugodlu cross ravgodlu in front of aralimara</option>
<option>ravuthanahalli cross dasana pura beside sri sai road ways</option>
<option>ravuthanahalli ravuthanahalli beside lakshmidevi temple</option>
<option>ravuthanahalli ravuthanahalli beside sri basaveshwara temple</option>
<option>rayara doddi rayara doddi beside open area</option>
<option>rayasandra  rayasandra</option>
<option>rayasandra cross agalukote</option>
<option>rayasandra gate ayyappa nagara in front of ayyappa temple</option>
<option>rayasandra hosuru post beside open area  houses  tank</option>
<option>rayasandra new layout naganathapura opposite of mosque & the bombo shop</option>
<option>rayasandra rayasandra</option>
<option>razak palya beguru beside varalakshmi narasimhaswamy temple</option>
<option>razak palya razack palya beside open area</option>
<option>razak palya razack palya beside pitty shop</option>
<option>razak palya razack palya beside provision store</option>
<option>rbi layout r.b.i.layout in front of someshwara sabha bhavana</option>
<option>rbi layout r.b.i.layout opposite of someshwara sabha bhavana</option>
<option>rbi layout r.b.i.layout opposite of south city hospital</option>
<option>rc college vasantha nagara beside r.c.college</option>
<option>reddy school</option>
<option>reliance petrol bunk guragunte palya goraguntepalya opposite of reliance petrol bunk</option>
<option>reliance petrol bunk guragunte palya industrial sub-urban yeshawantha park - 3rd stage in front of reliance petrol bunk</option>
<option>renuka nagar nelamangala in front of lakshmi venkateshwara bakery</option>
<option>renuka nagar nelamangala in front of venkateshwara provision store</option>
<option>reva college</option>
<option>reva college kottigenahalli beside open area</option>
<option>richmond circle</option>
<option>rkfarm byagadadenahalli in front of conspace private limited</option>
<option>rm guttahalli</option>
<option>rm guttahalli palace guttahalli beside garuda sevadal</option>
<option>rm guttahalli palace guttahalli beside jatka stand</option>
<option>rm guttahalli palace guttahalli beside open area</option>
<option>rmg factory kereguddada halli beside sammar bake zone</option>
<option>rmg kereguddada halli beside r.m.g.factory</option>
<option>rms sanjaya nagara beside mamata hospital</option>
<option>rms sanjaya nagara beside ramdev novelities stores</option>
<option>rms seshadipuram beside karthik enterprises</option>
<option>rmv 2nd stage nagashettyhalli beside nagashree veg</option>
<option>robin talkies kengeri upanagara in front of new priyanka bakery</option>
<option>robin talkies kengeri upanagara opposite of new priyanka bakery</option>
<option>rock colony kaggalahalli opposite of chaluva narayanaswamy stores</option>
<option>rockline studio rajiv gandhi nagara beside open area</option>
<option>rockline studio rajiv gandhi nagara beside rockline studio</option>
<option>rolling mill</option>
<option>rolling mill peenya industrial area beside arvind motors</option>
<option>rolling mill peenya industrial area in front of hitze equipments pvt ltd</option>
<option>roopena agrahar</option>
<option>roopena agrahara</option>
<option>rose garden jayanagara</option>
<option>royal lake residency j.p.nagara 9th phase beside noori granites</option>
<option>royal layout</option>
<option>royan circle</option>
<option>royan circle chamaraja pete church open space  opposite bharath petrol bunk</option>
<option>royan circle sirsi circle</option>
<option>rrschool in front of rajeshwari school</option>
<option>rt nagara police station</option>
<option>rt nagara police station rt nagara opposite of andra bank</option>
<option>rt nagara post office</option>
<option>rtnagara police station rt nagara beside police station</option>
<option>rtnagara rt nagara in front of hopcoms  opposite of bbmp park & indian overseas bank</option>
<option>rto office in front of r.t.o.trining ground</option>
<option>rukmini nagara rukmini nagara beside kanva bazaar</option>
<option>rukmini nagara rukmini nagara beside open area</option>
<option>rupena agrahar</option>
<option>rupena agrahara</option>
<option>russel market</option>
<option>rv college</option>
<option>rv college jp nagara 1st phase opposite of reliance digital</option>
<option>rv teachers college basavanagudi beside mega agensis</option>
<option>rvdental college jp nagara 1st phase beside r.v.college</option>
<option>rvdental college jp nagara 1st phase beside sai auto world</option>
<option>rvteachers college basavanagudi opposite of mega agensis</option>
<option>rwb gate kengeri opposite of ksrtc regional work shop</option>
<option>s k f factory nimbekaipura  huskuru in front of agra industry</option>
<option>s k f factory nimbekaipura  huskuru opposite of agra industry</option>
<option>s r s jalahalli cross</option>
<option>saala doddi</option>
<option>saalu hunase</option>
<option>sadahalli bande sadahalli in front of chennakeshava hardwares</option>
<option>sadahalli gate opposite of state bank of mysore</option>
<option>sadahalli gate sadahalli beside state bank of mysore</option>
<option>sadahalli gate sadahalli in front of state bank of india</option>
<option>sadahalli sadahalli in front of h.d.f.c.bank</option>
<option>sadananda nagara sadananda nagara in front of door no 188</option>
<option>sadappanahalli sadapanahalli beside om shakthi traders</option>
<option>sadaramangala</option>
<option>sadaramangala sadaramangala beside raksha health care</option>
<option>sadashivanagara police station sadashiva nagara beside open area</option>
<option>sadenahalli in front of anjaneya temple</option>
<option>sadenahalli opposite of anjaneya temple</option>
<option>sadhashivanagar sadashiva nagara beside giri dental clinic</option>
<option>sadhashivanagar sadashiva nagara beside poonam chambers</option>
<option>saffal market kaji sonnenahalli in front of safal daily fresh</option>
<option>saffal market kaji sonnenahalli opposite of safal daily fresh</option>
<option>sahakara nagar cauvery school</option>
<option>sahakara nagar cauvery school sahakara nagara beside hopcoms</option>
<option>sahakara nagar ganesh temple sahakara nagara beside m.k.food bazzar</option>
<option>sahakara nagar ganesh temple sahakara nagara beside srinidhi store</option>
<option>sai baba hospital whitefield opposite of sri sathya sai hospital</option>
<option>sai baba temple</option>
<option>sai garden</option>
<option>sai lakshmi factory</option>
<option>saibaba general hospital</option>
<option>sajjan rao circle</option>
<option>sajjanrao circle v.v.puram beside hopcoms & bbmp hospital block</option>
<option>sakalwara</option>
<option>sakammana badavane nandini layout opposite of sri parvathanjaneya temple</option>
<option>samanduru attibele-hubli opposite of sri basaveshwara temple</option>
<option>sambhram college m.s.palya beside sri durga sweets</option>
<option>sambhram college ms palya m.s.palya beside nandini milk parlour</option>
<option>samethanahalli in front of aladamara</option>
<option>samethanahalli opposite of aladamara</option>
<option>sammenahalli sarjapura  hobli in front of milk product co.operative society</option>
<option>sammenahalli sarjapura  hobli opposite of milk product co-operative society</option>
<option>sampige electronic city post in front of ambika department store</option>
<option>sampige electronic city post opposite of ambika department store</option>
<option>sampigehalli bhannergahtta post</option>
<option>sampigehalli bhannerghatta</option>
<option>sampigehalli sampige halli in front of government milk dairy</option>
<option>sangam circle jayanagara 8th block beside bangalore water supply</option>
<option>sangam circle jayanagara 8th block beside indian tyre center</option>
<option>sangam circle jayanagara 8th block beside raghavendra veg.</option>
<option>sanjay gandhi nagar lakshmidevi nagara in front of veena english school</option>
<option>sanjay gandhi nagar lakshmidevi nagara opposite of veena english school</option>
<option>sanjay nagara sanjaya nagara beside jyothivana park</option>
<option>sanjay nagara sanjaya nagara beside nandini milk parlour</option>
<option>sanjeevana palya beside open area</option>
<option>sanjeevini nagar kodigehalli sanjeevini nagara beside moksha bakery & sweets</option>
<option>sanklipura shankripura beside pitty shop</option>
<option>sanne gate devanahalli in front of railway track</option>
<option>sap itpl whitefield in front of fortune hotel</option>
<option>sap itpl whitefield in front of sap</option>
<option>sapthagiri college chikka banawara kirloskar layout beside new udupi upahara</option>
<option>sapthagiri college chikka banawara kirloskar layout beside sapthagiri college</option>
<option>sapthagiri college kirloskar layout beside sapthgiri general store</option>
<option>sapthagiri hospital gelyara balaga beside sapthagiri hospital</option>
<option>sapthagiri layout beside sri lakshmi venkateshwara provision stores</option>
<option>sarai palya nagawar</option>
<option>sarakki</option>
<option>sarala birla academy</option>
<option>saraswathi nagara vijayanagara bank colony poojappa layout near by vishveshwaraya credit co-operative bank</option>
<option>saraswathi nagara vijayanagara poojappa layout opposite of chandru furniture shop</option>
<option>saraswathi nagara vijayanagara saraswathi nagara in front of vijayanagara police out post</option>
<option>saraswathipura saraswathi puram main road in front of sathya shruthi ganapahti temple</option>
<option>sarjapura</option>
<option>sarjapura bus stand</option>
<option>sarjapura circle</option>
<option>sarjapura cross bellandur in front caze carage</option>
<option>sarjapura cross hsr layout in front of shobha granet apartment</option>
<option>sarjapura police station</option>
<option>sarjapura police station police station</option>
<option>sarjapura police station sarjapura police station</option>
<option>sarkar guttahalli beside jothi school</option>
<option>satellite club</option>
<option>sathanur colony sathanuru beside govt primary school</option>
<option>sathanur colony sathanuru beside temple</option>
<option>sathanur sathanuru beside open area</option>
<option>sathanuru sathanuru beside temple</option>
<option>satya sai hospital</option>
<option>savanadurga behind lakshminarasimha swamy temple</option>
<option>sbi bank</option>
<option>sbm atm</option>
<option>school opposite of j.u.industrial training institute</option>
<option>school udipalya in front of saraswathi provision stores</option>
<option>seebakatte manchegowdana palya opposite of basaveshwara temple</option>
<option>seegehalli</option>
<option>seegehalli cross beside open area(hunasemara)</option>
<option>seegehalli gate</option>
<option>seegehalli gate kadugodi opposite of govt primary school</option>
<option>seegehalli seegehalli near milk dairy</option>
<option>seegehalli sigehalli in front of samudaya bhavana</option>
<option>seetakepanahalli gate seethakempanahalli gate beside anjaneya swamy temple</option>
<option>seetakepanahalli gate seethakempanahalli gate beside open area</option>
<option>seetha circle banashankari 1st stage in front of sbi bank atm</option>
<option>seetha cricle</option>
<option>seetha kempanahalli cross</option>
<option>seetha kempanahalli cross seetha kempanahalli beside open area</option>
<option>seetha kempanahalli seetha kempanahalli beside anjaneya temple</option>
<option>seethanayakanahalli</option>
<option>shabari nagara shabari nagara beside open area</option>
<option>shakthi resorts</option>
<option>shampura shampura in front of ambedkar college</option>
<option>shampura shampura opposite of abhishake darshini</option>
<option>shampura shampura opposite of ambedkar college</option>
<option>shanabhoganahalli dibbur shanboganahalli beside residential area</option>
<option>shaneshwara temple hosakere halli kerepalya opposite of shaneshwara temple</option>
<option>shanimahathma devasthana</option>
<option>shanimahathma devasthana adjacent to temple</option>
<option>shanimahathma devasthana opp to temple</option>
<option>shanimahathma temple</option>
<option>shanimahatma temple</option>
<option>shankar mutt</option>
<option>shankar mutt basaveshwaranagara beside honey-b bakery  indian health center</option>
<option>shankar mutt basaveshwaranagara in front of swamy vivekananda park</option>
<option>shankar nagara shankara nagara in front of lakshmi janardhana iyengar bekary</option>
<option>shankar nagara shankara nagara in front of syndicate bank atm  opposite of syndicate bank</option>
<option>shankararnag bus stop kamalanagara beside govt school and bmtc bus stand</option>
<option>shanmuka temple b.e.m.l. layout  5th stage opposite of uma maheshwari real estates</option>
<option>shanthi layout</option>
<option>shanthi nagar bus stand</option>
<option>shanthi nagara beside open area</option>
<option>shanthi nagara bus station</option>
<option>shanthi nagara bus station shanthi nagar opposite to shanthinagar ttmc</option>
<option>shanthi talkies</option>
<option>shanthinagar bus stand shanthi nagara beside bmtc bus stand big bazaar</option>
<option>shanthinagar ttmc</option>
<option>shanthinagara beside open area</option>
<option>shanthinagara shanthi nagara beside ashwatha khatte</option>
<option>shanthinagara shanthi nagara beside petty shop</option>
<option>shanthinagara shanthinagara opposite of nandini hotel</option>
<option>shanthinikethan layout</option>
<option>shanthinikethana layout</option>
<option>shanubhogana halli</option>
<option>shanubhogana halli shanubhogana halli in front of govt.higher primary school</option>
<option>shanubhogana halli thippagondanahalli opposite of government primary school</option>
<option>shanubhoganahalli shanubhogana halli opposite of govt.higher primary school</option>
<option>shanumangala cross in front of veeranjaneya temple</option>
<option>shanumangala shyanumangala in front of anganavadi</option>
<option>sharada nagara</option>
<option>sharavathi hotel</option>
<option>shasthri bekary banashankari  2nd stage in front of kamma mahila credit co-operative socity</option>
<option>shasthri bekary jayanagara  7th block in front of girimanjis body shop</option>
<option>shastri palya k.g.shastri palya beside residential area</option>
<option>shegehalli</option>
<option>shell petrol bank</option>
<option>sheni mahatma temple</option>
<option>sheshadri nagara</option>
<option>sheshadripuram college</option>
<option>sheshagiri halli mysore road sheshagiri pura opposite of water tank</option>
<option>sheshagiri halli mysore road sheshagirihalli in front of muthuraya swamy temple</option>
<option>sheshagiri halli mysore road sheshagirihalli opposite of muthuraya swamy temple</option>
<option>shettigere chikkajala shettigere opposite of narayanappa traders</option>
<option>shettigere shettigere in front of narayanappa traders</option>
<option>shettigowdana doddi in front of ganesha temple</option>
<option>shettigowdana doddi opposite of ganesha temple</option>
<option>shettihalli anekal taluk in front of milk product co-operative society</option>
<option>shettty halli shettihalli beside sri sumuka bakery</option>
<option>shetty halli  cross jalahalli beside state bank atm</option>
<option>shetty halli cross indian air force jalahalli near & opposite of state bank of india atm</option>
<option>shikaripalya cross</option>
<option>shikaripalya cross electronic city opposite of wipro gate</option>
<option>shikaripalya gollahalli beside church</option>
<option>shikaripalya hulimangala post in front of government junior urdu school</option>
<option>shikaripalya opposite of government junior urdu school</option>
<option>shilpa bakery horamavu agara beside shilpa stores and bakery</option>
<option>shiluvepura silave main road beside a-one business corner</option>
<option>shiridi sai temple bda 80ft rd</option>
<option>shiridi sai temple beside open area</option>
<option>shirke khb quarters</option>
<option>shiva bar</option>
<option>shiva ittige factory opposite of brick factory</option>
<option>shivajinagar bus station</option>
<option>shivajinagar bus station shivaji nagara beside bmtc bus stand</option>
<option>shivakote shivakote beside basaveshwara provision stores</option>
<option>shivakote shivakote beside open area</option>
<option>shivakote shivakote beside primary school</option>
<option>shivakote shivakote beside sri raghavendra bakery</option>
<option>shivanahalli</option>
<option>shivanahalli shivanagara in front of arya cars</option>
<option>shivananda store kumara park east beside khadi emporium</option>
<option>shivananda store neharu nagara beside desai nursing home</option>
<option>shivananda stores kumara park east beside bharath sevadal</option>
<option>shivananda stores vasantha nagara beside sea rock restaurant</option>
<option>shivanapura</option>
<option>shivanapura gate shivanapura colony beside open area</option>
<option>shivanapura shivanapura beside anganawadi kendra</option>
<option>shivanapura shivanapura near gunduru</option>
<option>shivanasandra in front of ashwatha katte</option>
<option>shivarama karanth layout 10th cross</option>
<option>shivarama karanth layout 13th cross</option>
<option>shivarama karanth layout 17th cross</option>
<option>shoolay circle</option>
<option>shringarapura sringarapura beside allied sales corporation</option>
<option>shrinivasapura cross srinivasapura beside open area</option>
<option>shriramanahalli gate in front of mahalakshmi temple</option>
<option>shylendra doddi</option>
<option>shylendra doddi sheelendra doddi beside open area</option>
<option>sidda bhoomi palya in front of maramma temple</option>
<option>siddaganga college nelamangala beside ganesha temple</option>
<option>siddaganga college nelamangala beside shree sidda ganga first grade college</option>
<option>siddaganga school chandra layout 1st stage in front of siddaganga school</option>
<option>siddaganga school chandra layout 1st stage opposite of siddaganga school</option>
<option>siddana hosahalli siddannahosahalli beside ashwatha khatte</option>
<option>siddana hosahalli siddannahosahalli beside nisarga merchants finance</option>
<option>siddapura</option>
<option>siddapura 7th cross someshwara nagara opposite of posaly international</option>
<option>siddapura siddapura govt.primary school</option>
<option>siddapura siddapura opposite of govt.primary school</option>
<option>siddartha badavane</option>
<option>siddayyanadoddi</option>
<option>siddayyanapalya</option>
<option>siddhartha school beside open area</option>
<option>sidedahalli sidedahalli beside ashwatha khatte</option>
<option>sidedahalli sidedahalli beside sri ram medicals</option>
<option>sidihosakote anekal taluk opposite of government senior primary school</option>
<option>siemens</option>
<option>siemens bank</option>
<option>sigehalli gate</option>
<option>sigehalli gate sigehalli beside open area</option>
<option>sigehalli gate sigehalli in front of nanjundeshwara store</option>
<option>sigehalli seegehalli in front of govt primary school</option>
<option>silk board attibele road madiwala opposite of bank of india & flyover</option>
<option>silk farm</option>
<option>silk form</option>
<option>silk form medahalli biraguppe post in front of srinivas industries</option>
<option>simense</option>
<option>sindhi colony cox town opposite of bbmp choultry</option>
<option>sindhi colony frazer town in front of bbmp choultry</option>
<option>singahalli singahalli beside pitty shop</option>
<option>singahalli singahalli beside raitha sahakara sangha office</option>
<option>singanayakanahalli in front of mariyamma temple</option>
<option>singanayakanahalli in front of vinayaka temple</option>
<option>singanayakanahalli opposite of vinayaka temple</option>
<option>singanayakanahalli singanayakanahalli opposite of govt. school</option>
<option>singapura layout singapura layout beside shree lakshmi steel center</option>
<option>singapura singapura village beside open area</option>
<option>singarahalli nagamangala in front of madduramma temple</option>
<option>singasandra</option>
<option>singasandra electronic city post opposite of fruit market gate</option>
<option>singayyana palya hoodi in front of gears & pinions pvt ltd</option>
<option>singayyanpallya hoodi opposite of bimal auto agency</option>
<option>singayyanpallya hoodi opposite of gears & pinions pvt ltd</option>
<option>singena agrahara anekal taluk beside milk dairy</option>
<option>singenahara</option>
<option>singhena agrahara anekal taluk opposite of milk dairy</option>
<option>singhena agrahara cross</option>
<option>singhena agrahara cross electronic city post beside fruit market</option>
<option>sirsi circle</option>
<option>sirsi circle opp to police grounds</option>
<option>sirsi circle sirsi circle</option>
<option>sitha rama palya seetharama palya in front of water tank</option>
<option>sjes college</option>
<option>sjr park itpl whitefield in front of sjr group</option>
<option>sjr park itpl whitefield opposite of sjr group</option>
<option>sln city tavarekere beside open area</option>
<option>soladevana halli  soladevana halli beside police station</option>
<option>soladevana halli police station soladevana halli beside provision store</option>
<option>soladevana halli soladevanahalli in front of anjaneya temple</option>
<option>sollepura sollepura</option>
<option>solur in front of milk dairy</option>
<option>soluru</option>
<option>soluru gate</option>
<option>solusapura sarjapura  hobli beside govt. primary school</option>
<option>solusapura sarjapura  hobli opposite of govt. primay school & ashwatha katte</option>
<option>somalapura cross medahalli opposite of anjaneya statue</option>
<option>somalapura cross somalapura beside open area</option>
<option>somalapura somalapura beside hunasemara</option>
<option>somanahalli  somanahalli in front of veterinary hospital</option>
<option>somanahalli gate somanahalli in front of saraswathi electronics</option>
<option>somanahalli gate somanahalli in front of venkateshwara bakery</option>
<option>somashettihalli gate somashettihalli  gate beside open area</option>
<option>somashettihalli somashettihalli beside library</option>
<option>somasundarapalya</option>
<option>somasundarapalya cross</option>
<option>somasundarapalya somasundrapalya layout hsr post in front of friend tailor & amith bakery</option>
<option>somasundarapalya somasundrapalya layout hsr post opposite of friend tailor & amith bakery</option>
<option>somathanahalli gate budigere road somatanahalli in front of anjaneya temple</option>
<option>somathanahalli gate budigere road somatanahalli opposite of anjaneya temple</option>
<option>somathanahalli somatanahalli in front of milk dairy</option>
<option>sommanahalli gate kanakapura road somanahalli in front of kavitha hardware</option>
<option>sommanahalli gate kanakapura road somanahalli opposite of venkateshwara bakery</option>
<option>sompura</option>
<option>sompura gate</option>
<option>sonal garments peenya industrial area in front of sonal garments</option>
<option>sonal garments peenya industrial area opposite of sonal garments</option>
<option>sonara doddi</option>
<option>sondekoppa bypass nelamangala beside open area</option>
<option>sondekoppa bypass nelamangala beside sri krishna bakery and sweets</option>
<option>sondekoppa cross beside open area</option>
<option>sondekoppa sondekoppa beside akshaya bakery & sweets</option>
<option>sondekoppa sondekoppa beside grama panchyath office</option>
<option>sonnadevanahalli cross sonne devanahalli</option>
<option>sonnallipura</option>
<option>sonnanayakanpura</option>
<option>sonnappanahalli betta ulsoor near government school</option>
<option>sonnappanahalli betta ulsoor opposite of anjaneya temple</option>
<option>sonnappanahalli betta ulsoor opposite of government school</option>
<option>sonne halli sonnenahalli beside water tank</option>
<option>sonnenahalli bridge open area</option>
<option>sonnenahalli hospital in front of government hospital</option>
<option>sonnenahalli hospital sonnenahalli beside govt. hospital</option>
<option>sonnenahalli open area</option>
<option>sonnenahalli sonnenahalli beside milk dairy</option>
<option>sonnenahalli sonnenahalli beside open area</option>
<option>soppahalli anekal taluk beside sri renuka yellamma devi temple</option>
<option>sorahunase temple</option>
<option>soraunase cross varthuru opposite of government veterinary hospital</option>
<option>soukhya hospital nadavathi in front of railway tracks & soukya hospital</option>
<option>soundarya layout</option>
<option>south end circle</option>
<option>southe gowdana halli sowthe gowdanahalli opposite of anjaneya temple</option>
<option>southend circle</option>
<option>southend circle basavanagudi beside gandharva family bar</option>
<option>southend circle basavanagudi beside ntt data office</option>
<option>sowdamini kalyana mantapa bank colony in front of b.b.m.p. office</option>
<option>sowdamini kalyana mantapa bank colony in front of sowdamini kalyana mantapa</option>
<option>spathagiri layout beside open area</option>
<option>spice garden</option>
<option>sports authority of india sports authority of india beside swimming pool</option>
<option>sreenivagilu koramangala ring road beside asc north complex</option>
<option>sreenivagilu koramangala ring road beside muneshwara temple</option>
<option>sreerampura dasarahalli bellary road dasarahalli beside annaporna temple</option>
<option>sri banashankri layout banashankari layout beside open area</option>
<option>sri krishna traders</option>
<option>sri rajarajeshwari colony adjacent to open field</option>
<option>sri shaneshwara swamy temple beside kavitha electricals & engineering works</option>
<option>sri shaneshwara swamy temple beside shaneshwara temple</option>
<option>sridhara gudda kodipalya in front of amaravathi condiments</option>
<option>sridhara gudda kodipalya opposite of amaravathi condiments</option>
<option>srigandha kaval</option>
<option>srinagar bus stand</option>
<option>srinagara hanuman temple</option>
<option>srinidhi hotel dodda banasawadi in front of srinidhi hotel</option>
<option>srinivagilu natta gate beside sri golden bar & restaurant</option>
<option>srinivas nagara srinivasanagara beside mannapuram gold loan  nakshathra bar & restaurant</option>
<option>srinivas nagara srinivasanagara opposite of hindu military hotel</option>
<option>srinivasa kalyana mantapa ittamadu opposite of double coconut trees</option>
<option>srinivasa nagara banashankari 1st stage  srinivasa nagara in front of mangaladeep medicals</option>
<option>srinivasa nagara banashankari 1st stage  srinivasanagara opposite of bank of baroda</option>
<option>srinivasa nagara banashankari 1st stage in front of bank of baroda</option>
<option>srinivasa nagara srinivasanagara in front of shankara timbers</option>
<option>srinivasa pura srinivasapura in front of srushti apartments</option>
<option>srinivasa temple mahalakshmi layout in front of bbmp park</option>
<option>srinivasa temple mahalakshmi layout opposite of srinivasa temple</option>
<option>srinivasapura</option>
<option>srinivasapura colony srinivasapura in front of nandhini milk parlour</option>
<option>srinivasapura cross k.j. srinivasapura beside open area</option>
<option>srinivasapura cross kogilu beside oxford english school</option>
<option>srinivasapura gate srinivasapura beside sri annapoorneshwari sweets & condiments</option>
<option>srinivasapura gate srinivasapura in front of satish bike centre garage</option>
<option>srinivasapura gate srinivasapura opposite of sri annapoorneshwari sweets & condiments</option>
<option>srinivasapura k gollahalli</option>
<option>srinivasapura kogilu beside open area</option>
<option>srinivaspura shanthinagara in front of inter garden india pvt. ltd</option>
<option>sripathi halli in front of primary school</option>
<option>srirama</option>
<option>srirama reddy layout vignana nagara in front of tasty bites bakery</option>
<option>srirama temple</option>
<option>srirama temple gottigehalli opposite of muneshwara temple</option>
<option>sriramanahalli cross opposite of mahalakshmi temple</option>
<option>sriramapura colony sriramapura colony (mantapa) in front of petty shop</option>
<option>sriramapura cross srirampura in front of m.g.m.institute of rural industrial development</option>
<option>srirampura bashyamnagara srirampura opposite of srinivasa bar</option>
<option>srirampura cross jakkuru beside mahatma gandhi institute of rural energy & development</option>
<option>srirampura cross jakkuru opposite of sushmitha condiments</option>
<option>srirampura hennagara post beside hunasemara & residence</option>
<option>srirampura srirampura beside mestripalya lake</option>
<option>srr kalyana mantapa o.m.b.r.layout beside s.r.r. kalyana mantapa</option>
<option>srs jalahalli cross</option>
<option>srs kalyana mantapa o.m.b.r.layout opposite of s.r.r.kalyana mantapa</option>
<option>srs mathikere kammagondanahalli beside s.r.s. printers</option>
<option>srs mathikere kammagondanahalli beside sri venkateshwara rice traders</option>
<option>ssvb bakery</option>
<option>st .josephs high schools</option>
<option>st bentic school anchepalya opposite of st.benedicts english school</option>
<option>st john hospital</option>
<option>st john hospital hosur road</option>
<option>st johns hospital</option>
<option>st joseph boys high school</option>
<option>st joseph high scholl</option>
<option>st josephs school</option>
<option>st marrys school</option>
<option>st marthas hospital beside police head quarters</option>
<option>st marys school</option>
<option>st patric church</option>
<option>st patric church </option>
<option>st philomena school sarjapura opposite of st.philomena school</option>
<option>st. patrics church</option>
<option>st.mary�s school</option>
<option>state bank bel circle bharat electronics limited in front of bharat electronics limited park</option>
<option>state bank bel circle bharat electronics limited in front of hotel shri mahalasha darshan</option>
<option>state bank of india beside honda servising company</option>
<option>steel factory dodda banasawadi in front of s.m.r.vinay harmony apartments</option>
<option>steel factory dodda bansawadi in front of dmm auto mobiles</option>
<option>stjohns hospital</option>
<option>stjosephs college</option>
<option>sub register office</option>
<option>sub register office lakkuppe in front of lakshmi venkataeshwara provision store</option>
<option>sub register office lakkuppe in front of shivraj motors</option>
<option>sub register office nelamangala beside petty shop</option>
<option>subbaiah circle</option>
<option>subbaiah circle beside seetha lakshmi tower  ksbcl</option>
<option>subbaiah circle devera bisanahalli in front of muthoot finance</option>
<option>subbaianapalya subbaiahan palya beside ayyappa temple</option>
<option>subbaianapalya subbaiahan palya in front of ayyappa stores</option>
<option>subbanna garden subbanna garden in front of manjunath floor mill</option>
<option>subbarayappana palya cross gerupalya in front of faurecia private limited</option>
<option>subbarayappana palya cross gerupalya near faurecia private limited</option>
<option>subbarayappana palya cross gerupalya opposite of faurecia private limited</option>
<option>subbarayappana palya subbarayappanapalya in front of anganavadi kendra</option>
<option>subhash nagara beside back appartment</option>
<option>subramanya nagara opposite of petty shop</option>
<option>subramanya temple hanumantha nagara in front of cauvery furniture showroom</option>
<option>subramanyanagara subramanya nagara beside electro systems pvt ltd</option>
<option>subramanyanagara subramanya nagra beside ravi wine shop</option>
<option>subramanyapura co-operative society subramanya pura beside k.e.b.</option>
<option>subramanyapura co-operative society subramanya pura opposite of k.e.b.</option>
<option>subramanyapura police station</option>
<option>subramanyapura police station subramanya pura in front of post office</option>
<option>subramanyapura police station subramanya pura in front of yadalam adi lakshmamma subbaiah shetty middle school</option>
<option>suddugunte palya sadgunte palya opposite of oracle company</option>
<option>sugatta beside aladamara</option>
<option>sugganahalli circle sugganahalli in front of r.g.digital studio</option>
<option>sugganahalli sugganahalli opposite of k.e.b.office  bescom</option>
<option>sujatha talkies opposite of women university</option>
<option>sujatha talkies ramachandrapuram opposite of sujatha theatre</option>
<option>sulibele hoskote sulibele opposite of thirumala medicals</option>
<option>sulibele hoskote valmiki nagara opposite of mahalakshmi bakery</option>
<option>sulikere palya</option>
<option>sulikere sulikere beside open area</option>
<option>sulikere sulikere in front of government school</option>
<option>sulikere sulikere in front of vishweshwara swami high school</option>
<option>sulikere yelachaguppe beside open area</option>
<option>sulivara opposite of govt. school</option>
<option>suliwara cross beside i.s.r.o. center</option>
<option>suliwara cross in front of i.s.r.o. center</option>
<option>suliwara cross opposite of i.s.r.o. center</option>
<option>suliwara in front of govt. school</option>
<option>sulthan palya rt nagara post in front of shiva sweets & bakery</option>
<option>sulthan palya rt nagara post opposite of sea horse aquarium</option>
<option>sulthan palya rt nagara post opposite of shiva sweets & bakery</option>
<option>sulthan palya sulthanpalya  rt nagara in front of state bank of india</option>
<option>sumana halli sumanahalli in front of sumanahalli depot 31</option>
<option>sumana halli sumanahalli opposite of sumanahalli depot 31</option>
<option>summanahalli magadi road</option>
<option>summanahalli magadi road sumanahalli under the flyover</option>
<option>sun shine school kalkere in front of sunshine school</option>
<option>sun shine school kalkere opposite of sunshine school</option>
<option>sundaram estate neloguli in front of chandy farm</option>
<option>sunkadakatte</option>
<option>sunkadakatte sunkada katte in front of ashwatha katte</option>
<option>sunkadakatte tent road</option>
<option>sunkathpalya sunkalpalya opposite of sankranthi family garden dhaba</option>
<option>sunnagatta doddaballapura opposite of government school</option>
<option>super talkies cottonpet opposite of super talkies</option>
<option>surabhi j.p.nagara 8th phase  surabhi nagara in front of vinayaka timbers</option>
<option>surabhi j.p.nagara 8th phase  surabhi nagara opposite of vinayaka timbers</option>
<option>surabhi layout  yelahanka opposite of good shepherd church</option>
<option>surabhi layout yelahanka road yelahanka behind good shepherd church</option>
<option>suradenapura gate in front of g.k. bakery & sweets</option>
<option>suradenapura yelahanka road beside sri rama temple</option>
<option>suradenapura yelahanka road opposite of g.k. bakery & sweets</option>
<option>suragajakkanahalli anekal road opp to provision stores</option>
<option>suragajakkanahalli anekal road petty shop</option>
<option>surya city chandapura opposite of k.h.b.arch</option>
<option>surya city chandapura post & anekal taluk opposite of b.m.t.c.department 32</option>
<option>suryacity gate chandapura in front of k.h.b.arch</option>
<option>suryodaya mill</option>
<option>swaminarayana gurukul</option>
<option>swastik  neharu nagara beside ssr travels</option>
<option>swastik neharu nagara beside malleshwarm police station</option>
<option>swastik sheshadri puram in front of prasanna anjaneya temple</option>
<option>swastik sheshadri puram opposite of seshadripuram police station</option>
<option>syndicate bank colony andrahalli syndicate bank layout beside open area</option>
<option>syndicate bank hanumantha nagara in front of amrin bedding house</option>
<option>system jalahalli cross</option>
<option>system jalahalli cross peenya industrial area in front of new timber industry</option>
<option>system jalahalli cross peenya industrial area in front of sistems manufacturing pvt ltd</option>
<option>t b cross</option>
<option>t b hesaraghatta i.i.h.r.hesaraghatta beside nandini milk parlour</option>
<option>t dasarahalli</option>
<option>t hosalli kannamangala palya open area</option>
<option>t r mill</option>
<option>t v tower</option>
<option>t.agrahara sadahalli in front of govt. school</option>
<option>talaguppe thalakuppe near parvathi temple</option>
<option>taluk office</option>
<option>tambuchettipalya</option>
<option>tambuchettipalya gate hoskote road</option>
<option>tanisandra</option>
<option>tanisandra thanisandra opposite of iyengar bakery</option>
<option>taralu estate</option>
<option>taralu taralu opposite of government higher primary school</option>
<option>tata advance beside open area</option>
<option>tata institute</option>
<option>tata institute bus stand</option>
<option>tata nagara opp to appartments</option>
<option>tata silk farm basavanagudi in front of garadi apartment</option>
<option>tata silk farm basavanagudi in front of sangeetha mobile shop</option>
<option>tataguni dodda tataguni in front of milk dairy</option>
<option>tataguni dodda tataguni opposite of milk dairy</option>
<option>tattaguppe tatguppe in front of dona paula clinic</option>
<option>tattaguppe tatguppe opposite of dona paula clinic</option>
<option>tattanur</option>
<option>tattekere</option>
<option>tavare kere magadi road tavarekere beside petty shop</option>
<option>tavare kere magadi road tavarekere in front of maruthi medicals</option>
<option>tavare kere tavarekere magadi road</option>
<option>tavare kere tavarekere opposite of s.l.r.diagnostic hospital</option>
<option>tavare kere thavarekere opposite of mythri super market</option>
<option>tavarekere magadi road</option>
<option>tavarekere tavarekere beside maruthi store</option>
<option>tavarekere tavarekere in front of grama panchayath office</option>
<option>tavarekere tavarekere slv mobile centre</option>
<option>tayappana doddi</option>
<option>tb gate</option>
<option>tb stop nelamangla road</option>
<option>tb stop tumkur road i.i.h.r.hesaraghatta beside open area</option>
<option>tb stop tumkur road i.i.h.r.hesaraghatta beside petty shop</option>
<option>tbegur t.beguru beside open area</option>
<option>tchuddadenahalli</option>
<option>tchuddadenahalli dommasandra post  c.h.halli beside yallamma devi temple & govt primary school</option>
<option>tci tumkur road</option>
<option>telecom colony cross raghava block beside deepa condiments</option>
<option>telecom layout telecom layout beside park</option>
<option>telecom layout telecom layout open area</option>
<option>telephone exchange jayanagara 4th block beside bsnl office</option>
<option>telephone exchange jayanagara 5th block samskruti banquet hall</option>
<option>telephone exchange vasantha nagara beside open area</option>
<option>telephone exchange vasantha nagara beside telephone exchange</option>
<option>temple</option>
<option>temple guttepalya beside anjaneya temple</option>
<option>tennis court virupakshapura beside tennis campus</option>
<option>tent</option>
<option>tent  beguru opposite of manjushree bakery</option>
<option>tghalli</option>
<option>tghalli tb gate thippagondanahalli in front of t.b.gate</option>
<option>thagachuguppe</option>
<option>thagachuguppe tagachaguppe in front of sri manjunath stores</option>
<option>thagachuguppe tagachaguppe opposite of sri manjunath stores</option>
<option>thaggalihosahalli gate</option>
<option>thalaghattapura</option>
<option>thambuchetty palya t.c.palya in front of anthony composite p.u. college</option>
<option>thambuchetty palya t.c.palya opposite of anthony composite p.u college</option>
<option>thammanayakanahalli</option>
<option>thammarasanahalli tammarasanahalli beside  sri rudramuni swamy temple</option>
<option>thammenahalli palya thamenahallli beside open area</option>
<option>thammenahalli thamenahallli beside government primary school</option>
<option>thanisandra</option>
<option>thanisandra thanisandra beside aralimara</option>
<option>thaniyur thaniyuru opposite of govt. primary school</option>
<option>thara hunise tharahunise in front of anjaneya temple</option>
<option>thara hunise tharahunise in front of eshwara temple</option>
<option>tharabahalli gate doddajala in front of i.t.c.factory</option>
<option>tharabahalli gate opposite of i.t.c.factory</option>
<option>tharabana halli choultry tharabanahalli beside saptagiri stores</option>
<option>tharabana halli choultry tharabanahalli beside sri balaji chicken center</option>
<option>tharabana halli devanahalli road tharabanahalli in front of govt. school</option>
<option>tharabana halli gate doddajala beside i.t.c.factory</option>
<option>tharabana halli hesaraghatta tarabanahalli beside petty shop</option>
<option>tharabana halli hesaraghatta tarabanahalli beside shreya chats</option>
<option>tharabana halli in front of mini water tank</option>
<option>tharabanahalli cross in front of aladamara</option>
<option>thattaguppe</option>
<option>thattanahalli gate thattanahalli</option>
<option>thavarekatte chunchana kuppe beside open area</option>
<option>thavatahalli</option>
<option>thigalara palya thigalarapalya beside ganesha temple</option>
<option>thigalara palya thigalarapalya beside residential area</option>
<option>thigalarapalya church beside provision store</option>
<option>thimmabhovi palya thimmabovie palya beside govt. primary school</option>
<option>thimmappana palya in front of bytaraya temple</option>
<option>thimmasandra thimmasandra beside open area</option>
<option>thimmasandra thimmasandra beside pitty shop</option>
<option>thimmasandra thimmasandra in front of residential area</option>
<option>thimmayya garden rt nagara in front of shri byraveshwara swami temple arch</option>
<option>thimmayya garden rt nagara opposite of shri byraveshwara swami temple arch</option>
<option>thimmegowdana palya</option>
<option>thimmenahalli</option>
<option>thindlu beside vinayaka temple</option>
<option>thindlu cross</option>
<option>thindlu cross thindlu beside open area</option>
<option>thindlu cross thindlu in front of aladamara</option>
<option>thindlu sarjapura hobli  anekal taluk opposite of ration store & milk product co-operative society</option>
<option>thindlu sarjapura hobli in front of ration store & milk product co-operative society</option>
<option>thindlu thindlu besdie n.n.times & marbles</option>
<option>thindlu thindlu beside m.s.milk kendra</option>
<option>thippagondanahalli quarters thippagondanahalli opposite of maruthi tailors</option>
<option>thippasandra</option>
<option>thippasandra gate aralimara(left side)</option>
<option>thippasandra gate opposite of aralimara</option>
<option>thippenahalli anjaneya temple tippenahalli beside sri anjaneya swamy temple</option>
<option>thippenahalli cross tippenahalli cross beside sri manjunatha upahara</option>
<option>thippenahalli cross tippenahalli cross beside water tank</option>
<option>thippenahalli tippenahalli beside govt. hospital</option>
<option>thippuru colony thippuru near water tank</option>
<option>thippuru opposite of primary school</option>
<option>thirumagondanahalli cross</option>
<option>thirumagondanahalli cross attibele hobli anekal taluku opposite of bagawan sri ramanamaharishi ashram</option>
<option>thirumala daba attur layout beside open area</option>
<option>thirumala daba attur layout beside sri krishna bakery & sweets</option>
<option>thirumalapura gate thirumalapura beside basaveshwara provision stores</option>
<option>thirumalapura gate thirumalapura beside kishore stores</option>
<option>thirumalapura thirumalapura in front of anjaneya temple</option>
<option>thirumalapura thirumalapura opposite of anjaneya swamy temple</option>
<option>thirumalashettyhalli cross beside open area</option>
<option>thirumalashettyhalli cross in front of mayuri bakery & sweets</option>
<option>thirumalashettyhalli cross in front of s.l.v.fast ood</option>
<option>thirumenahalli gate thirumenahalli in front of anjaneya temple</option>
<option>thirumenahalli gate thirumenahalli opposite of anjaneya temple</option>
<option>thirumenahalli thirumenahalli opposite of milk dairy</option>
<option>thirupalya</option>
<option>thirupalya govt hospital</option>
<option>thirupalya muneshwara devasthana</option>
<option>thiruranga</option>
<option>thiruranga cross anekal taluk in front of ashwatha katte</option>
<option>thiruranga cross anekal taluk opposite of ashwatha katte</option>
<option>thittahalli thitahalli opposite of over head tank</option>
<option>thittahalli thittahalli beside open area</option>
<option>thokathimmanadoddi cross tokathimana doddi opposite of narayana estate</option>
<option>thokathimmanadoddi tokathimana doddi in front of sai temple</option>
<option>thomas cafe bharathi nagara beside petrol bunk</option>
<option>thomas cafe frazer town in front of vinod auto service</option>
<option>thoms cafe frazer town opposite of car trendz</option>
<option>thonachaguppe tonachikuppe beside open area</option>
<option>thore nagasandra cross</option>
<option>thore nagasandra thore nagasandra beside residential area</option>
<option>thore palya gate beside open area</option>
<option>thoredoddi thore doddi in front of govt. hospital</option>
<option>thotada guddadahalli thotadaguradahalli beside hotel mahalakshmi</option>
<option>thotada guddadahalli thotadaguradahalli beside karthik stores</option>
<option>thotagere temple basavanna temple beside s.b.s.tent house</option>
<option>thubarahalli</option>
<option>thunga nagara tunga nagara beside sneha telecommunications</option>
<option>thurahalli</option>
<option>thurahalli main road</option>
<option>thyagadahalli thayadahalli in front of govt. primary school</option>
<option>thyagaraja nagara thyagaraja nagara 2nd block beside iyangar bakery</option>
<option>thyagaraja nagara thyagaraja nagara beside apollo pharmacy</option>
<option>thyamagondlu thyamagondlu in front of panchayat office</option>
<option>tibetian college hejjala in front of dalailama education institutes</option>
<option>tibetian college in front of seven hills green park restaurant</option>
<option>timber yard layout byatarayanapura opposite of nagadevatha temple</option>
<option>tin factory</option>
<option>tin factory dooravani nagara opposite of sudhir weigh bridge</option>
<option>tindlu</option>
<option>tippasandra hal 2nd stage opposite of columbia asia</option>
<option>tippasandra indiranagara beside spencers super  columbia asia</option>
<option>tippasandra market thippasandra beside vinayaka medicals</option>
<option>tjohn college cross</option>
<option>tollgate</option>
<option>tollgate adugodi</option>
<option>tollgate doddaballapura doddaballapura in front of meher medicals</option>
<option>tore kempahalli thorekempanahalli in front of milk dairy</option>
<option>totagere thotagere beside open area</option>
<option>town hall</option>
<option>town hall opposite of rani channamma statue</option>
<option>tr mill chamaraja pete in front of devi darshini hotel</option>
<option>trinity circle</option>
<option>trinity circle halasuru beside m.g.road & a star center</option>
<option>trumpet</option>
<option>trumpet devanahalli beside bus stand</option>
<option>tulasipura</option>
<option>tulip resort cross</option>
<option>tuliph resort</option>
<option>tumkur road 8th mile 8th mile beside durga saw mill</option>
<option>tunganagara cross thunga nagara cross beside vanadurgi pan stall</option>
<option>tv tower munireddy palya</option>
<option>tvs cross</option>
<option>tvs cross  peenya 2nd stage  3rd phase opposite of cenlube industries ltd</option>
<option>tvs cross  peenya industrial area in front of mallipore limited</option>
<option>tvs cross attibele attibele opposite of sri mukambika hotel</option>
<option>tvs cross peenya 2nd stage peenya industrial area opposite of sri dharmastala upahar hotel</option>
<option>tyavakanahalli sarjapura hobli near s.v.s. provision store</option>
<option>tyavakanahalli sarjapura hobli opposite of s.v.s. provision store</option>
<option>uddandalli  uddandahalli in front of flag mast</option>
<option>uddandalli  uddandahalli opposite of flag mast</option>
<option>uddi chikkanahalli gate</option>
<option>uddichikanahalli nelamangala</option>
<option>udi palya kanakapura road</option>
<option>udupi garden 16th main btm layout beside banglor one center</option>
<option>udupi garden 16th main btm layout opp axis bank</option>
<option>uganawadi in front of anjaneya temple</option>
<option>ujappana doddi</option>
<option>umara bhagh layout eliyas nagar</option>
<option>ummalu</option>
<option>ummalu gate</option>
<option>unani hospital basaveshwaranagara in front of karnataka state drugs logistics & wear house</option>
<option>unani hospital basaveshwaranagara in front of union bank</option>
<option>university quarters</option>
<option>university quarters bangalore university opposite of university quarters  near ganesh temple</option>
<option>university quarters jnanabharathi beside university quarters</option>
<option>university quarters jnanajyothi nagara beside sri venkateshwara choultry</option>
<option>upkar badavane</option>
<option>upkar residency layout</option>
<option>upparahalli gate upparahalli beside madduramma temple</option>
<option>uragahalli bidadi uragahalli opposite of maramma & anjaneya temple</option>
<option>uraganadoddi bannerughatta area</option>
<option>urvashi talkies</option>
<option>uttarahalli</option>
<option>uttarahalli kr hospital utharahalli in front of i.c.i.c.i.bank</option>
<option>uttarahalli kr hospital utharahalli opposite of i.c.i.c.i.bank</option>
<option>uttarahalli utharahalli beside bmtc main bus stand</option>
<option>uttarahalli utharahalli in front of bbmp office utharahalli (ward office)</option>
<option>uttarahalli utharahalli in front of marammadevi temple</option>
<option>uttarahalli utharahalli in front of public library utharahalli</option>
<option>uttarahalli uttanahalli opposite of dhanalakshmi temple</option>
<option>utthari uttari opposite of door no 35</option>
<option>v kallahalli sarjapura road valagere kallahalli beside manjunatha provision store  water tank  residential area</option>
<option>vabasandra</option>
<option>vabasandra hulimangala post & jigani hubli opposite of basaveshwara temple</option>
<option>vaddarahalli bmtc training centre vaddarahalli beside open area</option>
<option>vaddarahalli vaddarahalli beside ramya provision stores</option>
<option>vaddarapalya</option>
<option>vaddarapalya cross</option>
<option>vaddarapalya vaddarapalya in front of s.b.properties</option>
<option>vaddarapalya vaderahalli in front of govt.higher primary school</option>
<option>vaddarapalya vaderahalli opposite of govt.higher primary school</option>
<option>vaderahalli vaderahalli cross in front of kada anjaneya swamy temple</option>
<option>vaderahalli vaderahalli cross in front of ranaganatha hotel</option>
<option>vaderahalli vaderahalli in front of basavanna temple</option>
<option>vaderamanchanahalli</option>
<option>vagdevi school in front of vagdevi school</option>
<option>vaghata near hoskote vagata in front of anjaneya temple</option>
<option>vaghata vagata opposite of government school</option>
<option>vahale gate beside open area</option>
<option>vahale varadahalli varadahalli in front of water tank</option>
<option>vaidehi hospital whitefield opposite of ttmc bus stand</option>
<option>vajara halli colony vajarahalli opposite of pump house</option>
<option>vajara halli vajarahalli opposite of anjaneya swamy temple</option>
<option>vajarahalli cross avaragere beside open area</option>
<option>vajarahalli vajarahalli in front of anjaneya swamy temple</option>
<option>vajarahalli vajarahalli in front of residential area</option>
<option>vajragiri estate anjanapura opposite of vajragiri nursery</option>
<option>vajrakatte palya in front of milk dairy</option>
<option>vajramuneshwara gate</option>
<option>vajramuneshwara gate talaguta pura opposite of anjaneya temple</option>
<option>vajramuneshwara temple talaguta pura in front of vajramuneshwara temple</option>
<option>valepura</option>
<option>vallepura gate in front of mariyamma temple</option>
<option>vannarapete</option>
<option>varadenhalli hand post</option>
<option>varadenhalli hand post opposite of gangadhareshwara traders</option>
<option>varahasandra varahasandra beside govt. middle school</option>
<option>varanasi</option>
<option>varthoor college varturu in front of  govt.college varturu</option>
<option>varthuru</option>
<option>varthuru gandhi circle</option>
<option>varthuru kodi</option>
<option>varthuru kodi whitefield beside manapuram gold loan (left side)</option>
<option>varthuru police station</option>
<option>varthuru police station varturu in front of police station</option>
<option>varthuru police station varturu opposite of police station</option>
<option>varthuru varthuru beside govt. primary school</option>
<option>varthuru varthuru beside maramma temple</option>
<option>varthuru varturu beside anjaneya temple(right side)</option>
<option>varthuru varturu opposite of govt.college varturu</option>
<option>vasantanagar</option>
<option>vasantanagara ambedker bhavan</option>
<option>vasantha nagara</option>
<option>vasantha nagara ambedkar bhavan</option>
<option>vasantha nagara temple</option>
<option>vasanthappa block ganganagara in front of radhakrishna english school</option>
<option>vasanthappa block ganganagara opposite of radhakrishna english school</option>
<option>vasanthapura vasanthapura beside open area</option>
<option>vasanthapura vasanthapura in front of vasantha vallabharaya swamy temple</option>
<option>vasanthapura vasanthapura opposite of vasantha vallabharaya swamy temple arch</option>
<option>vasudevapura</option>
<option>vasudevapura school</option>
<option>vasudevapura vasudevapura beside reddy garage</option>
<option>vb bakery</option>
<option>vb bakery maruthi nagara in front of u.b.b. bakery</option>
<option>veerabhadranagar</option>
<option>veerabhadranagar banashankari 3rd stage beside aparna wines</option>
<option>veerabhadranagar outer ring road</option>
<option>veeranjanapura veerananjipura in front of gangasandramma temple</option>
<option>veeranjaneya temple hanumantha nagara near kothi anjaneya temple</option>
<option>veeranjaneya temple hanumantha nagara opposite of kothi anjaneya temple</option>
<option>veeranna palya mariyannapalya beside open area</option>
<option>veeranna palya nagavara opposite of udupi uphar hotel</option>
<option>veeranna palya veerannapalya  nagavara opposite of indian oil petrol bunk</option>
<option>veeranna palya veerannapalya opposite of ring road bridge</option>
<option>veerasagara veerasagara beside jai maruthi provision store</option>
<option>veerasandra gate electronic city post in front of shankar infrastructure material limited</option>
<option>veerasandra gate electronic city post opposite of shankara infrastructure material pvt.ltd</option>
<option>veerasandra veerasandra in front of milk dairy</option>
<option>veeregowdana doddi veeregowdana doddi in front of government school</option>
<option>veeregowdana doddi veeregowdana doddi opposite of government school</option>
<option>veerenahalli in front of milk dairy</option>
<option>velankani electronic city electronic city</option>
<option>venkatala venkatala beside maruti suzuki bimal auto agency</option>
<option>venkatala venkatala beside open area</option>
<option>venkatala yelahanka in front of maruti suziki bimal auto agency</option>
<option>venkatala yelahanka in front of vinayaka temple</option>
<option>venkatapura gate</option>
<option>venkatapura gate j venkatapura opposite of society</option>
<option>venkatapura gate venkatapura beside open area</option>
<option>venkateshapura</option>
<option>venkateshapura police station k.g.halli in front of city time center</option>
<option>venkateshapura venkateshpuram in front of bharath sweets</option>
<option>venkateshwara college vidya nagara in front of venkateshwara college</option>
<option>venkateshwara college vidya nagara opposite of venkateshwara college</option>
<option>venkateshwara nagara venkateshwara nagara in front of common treads garments</option>
<option>venugopal nagara venugopala nagara beside monisha provision stores</option>
<option>venugopal nagara venugopala nagara beside open area</option>
<option>veterinary college</option>
<option>veterinary hospital</option>
<option>veterinary hospital beside ambedkar & rajeev gandhi statue</option>
<option>veternary college</option>
<option>vibhuthipura samudaya bhavana</option>
<option>vidhana soudha</option>
<option>vidhana soudha beside high court</option>
<option>vidhana soudha beside vidhana soudha</option>
<option>vidhanasoudha layout vidhana soudha layout beside hopcoms shop</option>
<option>vidhyanikethana school cross talaguta pura beside open area</option>
<option>vidhyaranyapura 1st block vidyaranyapura beside bank of india</option>
<option>vidhyaranyapura 1st block vidyaranyapura beside sri sapthagiri food bazaar</option>
<option>vidya nagara cross in front of shivalingeswara bakery</option>
<option>vidya peeta circle vinayakanagara in front of karnataka rakshana vedike office</option>
<option>vidyagiri layout chandra layout opposite of door no 303</option>
<option>vidyamanyanagar vidhyamanya nagara beside s.g.t.motors</option>
<option>vidyanagara cross opposite of mariyamma temple</option>
<option>vidyanagara cross vidya nagara in front of swetha medicals</option>
<option>vidyanagara devanahalli road vidya nagara in front of jayaprakash narayana national youth center</option>
<option>vidyanagara devanahalli road vidya nagara opposite of jayaprakash narayana national youth center</option>
<option>vidyanikethan public school</option>
<option>vidyapeeta circle vinayakanagara in front of prem automobiles</option>
<option>vidyaranyapura post office vidyaranyapura beside open area</option>
<option>vidyaranyapura post office vidyaranyapura beside post office</option>
<option>vidyaranyapura vidyaranyapura beside ayyappa bakery</option>
<option>vidyaranyapura vidyaranyapura beside b.m.t.c. bus stand</option>
<option>vigneshwara nagara</option>
<option>vigneshwara nagara sunkada katte in front of sallapuradamma temple</option>
<option>vigneshwara nagara sunkada katte opposite of sallapuradamma temple</option>
<option>vijanapura dooravani nagara beside g.r.p.enterprieses</option>
<option>vijaya bank</option>
<option>vijaya bank banneragatta circle</option>
<option>vijaya bank colony dodda banasawadi in front of cache furniture limited  s.j.c.complex</option>
<option>vijaya bank colony dodda banasawadi opposite of cache furnitures limited</option>
<option>vijaya bank layout</option>
<option>vijaya college basavanagudi beside vijaya college</option>
<option>vijaya college basavanagudi opposite of informatics</option>
<option>vijaya school</option>
<option>vijayanagar</option>
<option>vijayanagara</option>
<option>vijayanagara ttmc remco layout  vijayanagara beside dr. shetty maternity clinic</option>
<option>vijayanagara ttmc subbanna garden opposite of vijayanagara t.t.m.c.</option>
<option>vijayanagara ttmc ttmc</option>
<option>vijayanagara vijayanagara beside om arcade  sony show room</option>
<option>vijayanagara vijayanagara in front of indraprastha hotel</option>
<option>vijayanagara vijayanagara in front of sarvejana eduction socity</option>
<option>vijayanagara vijayanagara opposite of water tank  vijayanagara bus stop</option>
<option>vijayapura vijayapura in front of post office</option>
<option>vinayak nagara gunjuru j.p. palace(right side)</option>
<option>vinayak nagara varturu opposite of k.k school</option>
<option>vinayaka layout vinayaka layout in front of nagaraj orthoparolic clinic</option>
<option>vinayaka layout vinayaka layout opposite of nagaraj orthoparolic clinic</option>
<option>vinayaka nagara gunjuru in front of ajay vet pharma(h.p petrol bunk(left side))</option>
<option>vinayaka nagara haleguddadahalli beside holy rock convent</option>
<option>vinayaka nagara nayandahalli nayandahalli</option>
<option>vinayaka nagara ramohalli in front of ganesha  anjaneya temple</option>
<option>vinayaka nagara ramohalli opposite of ganesha  anjaneya temple</option>
<option>vinayaka nagara telecome layout</option>
<option>vinayaka nagara vinayaka nagara beside golden chicken center</option>
<option>vinayaka nagara vinayaka nagara beside lata provision store</option>
<option>vinayaka nagara vinayaka nagara beside sri mahadeshwara enterprises</option>
<option>vinayaka nagara vinayaka nagara beside water tank</option>
<option>vinayaka talkies</option>
<option>vinayaka talkies chamaraja pete in front of esi hospital</option>
<option>vinayaka talkies kr market</option>
<option>vinayakanagar</option>
<option>vinayakanagar 12th cross</option>
<option>virabhadranagara cross veerabhadra nagara beside srinivasa bar & restaurant</option>
<option>virata nagara cross</option>
<option>viratanagara cross devarachikkanahalli beside hotel varsha</option>
<option>viratnagara cross</option>
<option>virupakshapura virupakshapura beside open area</option>
<option>vishwanatha nagenahalli rt nagara post opposite of st vanachinnappa church</option>
<option>vishwanathapura byrapura adde vishwanathapura beside govt.primary school</option>
<option>vishwanathapura byrapura adde vishwanathapura beside milk dairy</option>
<option>vishwanathapura in front of police station</option>
<option>vishwanathapura opposite of govt. school</option>
<option>vishwapriya layout cross beguru near chowdeshwari temple</option>
<option>vishweshwaraiah college beside v.i.t.college</option>
<option>vishweshwaraiah enclave abbigere beside residential area</option>
<option>vit cross devanahalli road beside open area</option>
<option>vit cross devanahalli road in front of emmvee</option>
<option>vit cross devanahalli road opposite of emmvee</option>
<option>vittala nagara chamrajapet in front of aspa lamps</option>
<option>vittala nagara chamrajapet in front of vittala mandira</option>
<option>vittasandra</option>
<option>vivekanada nagara vivekananda nagara in front of m.m.bar & restaurant</option>
<option>vivekanada nagara vivekananda nagara in front of venkateshwara hindu miltry hotel vivekananda nagara</option>
<option>vivekanagar cross</option>
<option>vivekanagara viveka nagara beside bus stand</option>
<option>voderahalli vaderahalli in front of milk dairy</option>
<option>vokkaligara school kottigepalya opposite okkaligarasanga school  srigandha kavalu</option>
<option>vokkaligara school srigandha kavalu beside vokkaligara sangha school  srigandha kavalu</option>
<option>vrl godwon jakkur amruthahalli behind v.r.l. godown</option>
<option>vrl godwon jakkur yelahanka opposite of v.r.l.godown</option>
<option>vyali kaval police station vyalikaval beside janmashree medi center</option>
<option>vyali kaval police station vyalikaval beside state bank of mysore</option>
<option>vydehi hospital whitefield beside ttmc bus stand</option>
<option>water tank</option>
<option>water tank banashankari 3rd stage in front of balaji pharmacy</option>
<option>water tank banashankari 3rd stage in front of pai international electronics shop</option>
<option>water tank kumaraswamy layout kumaraswamy ayout 2nd stage opposite of s.s.condiments & banakaras digital studios</option>
<option>water tank raggigudda jp nagara 3rd phase beside of b.w.s.s.b.</option>
<option>water tank raggigudda jp nagara 3rd phase opposite of b.w.s.s.b.</option>
<option>water tank rayan circle</option>
<option>weavers colony</option>
<option>weavers colony nelamangala</option>
<option>weavers colony weavers colony in front of ambika hardware</option>
<option>weavers colony weavers colony in front of ganapathi temple</option>
<option>wheel and axle plant yelahanka in front of railway hospital</option>
<option>wheel and axle plant yelahanka opposite of railway hospital</option>
<option>white field</option>
<option>white field post office</option>
<option>white field post office whitefield beside vaswani pinnacle(left side)</option>
<option>white field post office whitefield beside vaswani pinnacle(right side)</option>
<option>white field ttmc</option>
<option>widia school bagalagunte t.dasarahalli beside eshwari medicals</option>
<option>widia school bagalagunte t.dasarahalli beside nandini traders</option>
<option>widia school tumkur road</option>
<option>wilson garden 10th cross wilson garden beside karnataka handball association</option>
<option>wilson garden 10th cross wilson garden in front of g.s.poer system</option>
<option>wilson garden 12th cross wilson garden opposite of prestige kitechen smart</option>
<option>wilson garden 14th cross wilson garden in front of sagar pharm</option>
<option>wilson garden 7th cross wilson garden opposite of abhaya hospital</option>
<option>wilson garden police station wilson garden beside kittur rani channamma parklakkasandra</option>
<option>wilson garden police station wilson garden opposite of syndicate bank</option>
<option>wimac junction abbigere beside devi bakery & sweets</option>
<option>wimac junction abbigere beside lakshmi bar</option>
<option>wipro gate  electronic city opposite of american power conversion india private limited</option>
<option>wipro park koramangala</option>
<option>wonderla gate manchanayakana halli opposite of mandarathi food line hotel</option>
<option>wonderla park opposite of wonderla gate</option>
<option>work shop</option>
<option>yadalam nagara yadalam nagara in front of smashana</option>
<option>yadalam nagara yadalam nagara in front of sri manikanta sound system</option>
<option>yadavanahalli gate</option>
<option>yadavanahalli gate attibele hobli in front of syndicate bank</option>
<option>yadiyurappa nagara in front of nilagiri thopu</option>
<option>yale kodigehalli</option>
<option>yale kodigehalli colony kodigehalli in front of ganesh studio</option>
<option>yale kodigehalli colony kodigehalli in front of sridevi condiments</option>
<option>yale kodigehalli ele kodige halli in front of m.v.enterpises</option>
<option>yale kodigehalli ele kodige halli in front of open area</option>
<option>yamalur</option>
<option>yamare</option>
<option>yanagunte yengunte in front of door no 35</option>
<option>yanagunte yengunte opposite of door no 35</option>
<option>yantaganahalli yantaganahalli in front of govt. college</option>
<option>yarab nagara adjacent to hostel</option>
<option>yarab nagara banashankri 2nd stage kaveri nagara beside brahmalingeshwara condiments</option>
<option>yarab nagara banashankri 2nd stage kaveri nagara opposite of brahmalingeshwara condiments</option>
<option>yaranapalya ramamurthi nagara in front of fashion world</option>
<option>yaranapalya ramamurthi nagara in front of gurudev medical center</option>
<option>yarandahalli</option>
<option>yarandahalli circle cross bommasandra end area beside srujan industries</option>
<option>yarandahalli gate</option>
<option>yarappana bande yerapanahalli beside residential area</option>
<option>yarappanahalli opposite of govt.milk dairy</option>
<option>yarappanahalli yerapanahalli beside c.k.s. real estate</option>
<option>yarappanahalli yerapanahalli beside provision store</option>
<option>yarehalli</option>
<option>yashwanthpura circle</option>
<option>yattukodi in front of govt. school</option>
<option>yediyur</option>
<option>yediyur yediyuru beside open area</option>
<option>yelachagere cross yelachagere beside open area</option>
<option>yelachagere yelachagere in front of basavanna temple</option>
<option>yelachaguppe yelachaguppe in front of anjaneya temple</option>
<option>yelachenahalli</option>
<option>yelahanaka nes office</option>
<option>yelahanka</option>
<option>yelahanka  yelahanka beside s.b.bakery and sweets</option>
<option>yelahanka ( opposite of h.d.f.c.bank)  yelahanka</option>
<option>yelahanka bakery</option>
<option>yelahanka kodigehalli gate</option>
<option>yelahanka kodigehalli gate beside naveen wed nature ltd</option>
<option>yelahanka nes</option>
<option>yelahanka old town yelahanka opposite of thirumala wine shop</option>
<option>yelahanka police station</option>
<option>yelahanka satelite town</option>
<option>yelahanka satelite town 4th phase</option>
<option>yelahanka satelite town 5th phase</option>
<option>yelahanka satellite town</option>
<option>yelahanka yelahanka beside raju medicals</option>
<option>yelahanka yelahanka beside water tank</option>
<option>yelahanka yelahanka opposite of b.d.k.kalyana mantapa</option>
<option>yelahanka yelahanka opposite of h.d.f.c.bank</option>
<option>yelenahalli</option>
<option>yeliyuru high school</option>
<option>yellammanadoddi</option>
<option>yellappa reddy house</option>
<option>yennigere yennigere in front of post office</option>
<option>yentaganahalli yantaganahalli beside asha kiran ayurvedic hospital</option>
<option>yeshawanthapura ttmc</option>
<option>yeshwanathapura new railway station</option>
<option>yeshwanthpur ttmc</option>
<option>yeshwanthpura</option>
<option>yeshwanthpura circle</option>
<option>yeshwanthpura circle yeshawanthapura beside yeshawanthapura police station</option>
<option>yeshwanthpura circle yeshawanthapura opposite yeshawanthapura police station</option>
<option>yeshwanthpura market</option>
<option>yeshwanthpura market yeshawanthapura in front of state bank of india</option>
<option>yeshwanthpura market yeshawanthapura in front of syndicate bank atm</option>
<option>yeshwanthpura railway station yeshawanthapura in front of yeshawanthapura railway station</option>
<option>yeshwanthpura tollgate yeshawanthapura in front of kendriya vidyalaya</option>
<option>yeshwanthpura tollgate yeshawanthapura opposite of kendriya vidyalaya</option>
<option>yeshwanthpura ttmc</option>
<option>yettakki</option>
<option>yk hospital</option>
<option>ymca nandi durga road benson town beside anjaneya temple</option>
<option>ypr rmc</option>
<option>Nagasandra Metro Station</option>
<option>Dasarahalli Metro Station</option>
<option>Jalahalli cross Metro Station</option>
<option>Peenya Industry Metro Station</option>
<option>Peenya Metro Station</option>
<option>Yeshwanthpura Industrial Area Metro Station</option>
<option>Yeshwanthpura Metro Station</option>
<option>Soap Factory Metro Station </option>
<option>Mahalakshmi Metro Station</option>
<option>Rajajinagar Metro Station</option>
<option>Kuvempu Road Metro Station</option>
<option>Srirampura Metro Station</option>
<option>Mantri Square Sampige Road Metro Station</option>
<option>Kempegowda Metro Station</option>
<option>KR Market Metro Station</option>
<option>National College Metro Station</option>
<option>Lalbagh Metro Station</option>
<option>South end Circle Metro Station</option>
<option>Jayanagar Metro Station</option>
<option>Rashtreeya Vidyalaya Road Metro Station</option>
<option>Banashankari Metro Station</option>
<option>Jayaprakash Nagar Metro Station</option>
<option>Puthenahalli Metro Station</option>
<option>Mysore Road Terminal Metro Station</option>
<option>Deepanjali Nagar Metro Station</option>
<option>Attiguppe Metro Station</option>
<option>Vijaynagar Metro Station</option>
<option>Hosahalli Metro Station</option>
<option> Magadi Road Metro Station</option>
<option>City Railway Station Metro Station</option>
<option>Kempegowda Metro Station</option>
<option>Sir M. Visveshwarya Station</option>
<option>Vidhana Soudha Metro Station</option>
<option>Cubbon Park Metro Station</option>
<option>MG Road Metro Station</option>
<option>Trinity Metro Station</option>
<option>Halasuru Metro Station</option>
<option>Indiranagar Metro Station</option>
<option>Swamy Vivekananda Road Metro Station</option>
<option>Baiyappanahalli Metro Station</option>
</select>
      <label><b>Mode</b></label>
       <select name="mode">
  		<option value="BusOnly">Bus Only</option>
 	    <option value="Hybrid">Hybrid</option>
       </select> 
          
	 </div>
	      <div class="clearfix">
          <button type="submit" class="signupbtn">Submit</button>
      </div>
 
</form>

</body>
</html>