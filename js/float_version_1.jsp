

document.open();
function setUseridCookie(name, value, path, domain) {
  var oCookie = name + "=" + escape(value) +
      "; expires=Thu, 6 Jan 2100 12:01:01 UTC" +
      ((path) ? "; path=" + path : "") +
      ((domain) ? "; domain=" + domain : "");
  document.cookie = oCookie;
}
function getUseridCookie(name) {
  var dc = document.cookie;
  var prefix = name + "=";
  var begin = dc.indexOf("; " + prefix);
  if (begin == -1) {
    begin = dc.indexOf(prefix);
    if (begin != 0) return "";
  } else
    begin += 2;
  var end = document.cookie.indexOf(";", begin);
  if (end == -1)
    end = dc.length;
  return unescape(dc.substring(begin + prefix.length, end));
}

kf51_companyId = "31323";
kf51_userId = "";
kf51_companyName = "%E5%8C%97%E4%BA%ACBOBO%E6%91%84%E5%BD%B1";

var globalWindowAttr = 'height=473,width=703,top=200,left=200,status=yes,toolbar=no,menubar=no,resizable=no,scrollbars=no,location=no,titlebar=no';
var kf51_chatUrl = "http://chat.5251.net/client.jsp";
var kf51_chatHost = "http://chat.5251.net";
var kf51_imgHost = "http://img.5251.net";
var kf51_imgWep = "/images";
var kf51_minPath = "/jsp_admin/client/client_mine_blue.jsp";
var kf51_baseWep="/auto";
var listConfigContent ="kf51_listStyle=64150&kf51_listLang=cn&kf51_listType=0&kf51_listToRight=2&kf51_listTop=0&kf51_listSide=1";
var kf51_paramsContent = "username="+encodeURIComponent("")+"&conn_word="+encodeURIComponent("")+"&locate=cn";

eval(function(E,I,A,D,J,K,L,H){function C(A){return A<62?String.fromCharCode(A+=A<26?65:A<52?71:-4):A<63?'_':A<64?'$':C(A>>6)+C(A&63)}while(A>0)K[C(D--)]=I[--A];function N(A){return K[A]==L[A]?A:K[A]}if(''.replace(/^/,String)){var M=E.match(J),B=M[0],F=E.split(J),G=0;if(E.indexOf(F[0]))F=[''].concat(F);do{H[A++]=F[G++];H[A++]=N(B)}while(B=M[G]);H[A++]=F[G]||'';return H.join('')}return E.replace(J,N)}('O r=(u(){O A=CY.Cm.BV(),J=u(K){m K.Bf(A)},K=u(A){BX{L(n.BT&&n.BT.Ch){O J=BT.Ch();m A.Bf(J)}}Be(K){}m f},B={"Br":v.B_=="CSS1Compat","Bq":J(/opera/),"isChrome":J(/chrome/),"isWebKit":J(/webkit/),"Bs":v.CX&&([/MSIE (\\Cq)\\.G/CG.exec(CY.Cm)][G][H]==Cs),"isIE7":J(/B$ Ct/),"isIE8":J(/B$ Cu/),"isSecure":/^https/CG.Bf(n.location.protocol),"BC":v.CX,"CQ":J(/theworld/)||K(/360se/),"isMaxthon":J(/maxthon/)};m B})(),N={get:u(K){m v.By(K)},byClass:u(B,C){O J=(C||v.X||v).getElementsByTagName("*"),D=J.o,A=[];R(O K=G;K<D;K++)L(J[K].CW.Ck(BM Bw("(^|\\\\CK)"+B+"(\\\\CK|K)")))A.push(J[K]);m A},createNode:u(A,K,C){O B=v.createElement(A);R(O J Bt K)B.setAttribute(J,K[J]);L(C)B.CW=C;m B},urlToParams:u(K){cmdMap=BM Bv();Bj=BM Bv();Q=-H;while(BQ){BA=K.Bh("&",Q+H);L(BA>=G)$=K.2(Q+H,BA);W $=K.2(Q+H,K.o);Bg=$.Bh("=");B7=$.2(G,Bg);Co=($.2(Bg+H,$.o));Bj[B7]=Co;L(BA==-H)break;Q=BA}m Bj},paramsToUrl:u(J){O A="";R(O K Bt J)L(J[K]!=""&&q J[K]!="u")A=A+K+"="+encodeURIComponent(J[K])+"&";m A.2(G,A.o-H)},contentToParams:u(A){L(q A=="BN")m;O K=A.BW("{}"),C=[];L(c!=K){O J=[];R(O B=G;B<K.o;B++){L(q K[B]=="string")J=K[B].BW("=");C[J[G]]=J[H]}m C}m[]},parmsToValue:u(K){L(q K=="BN")m[];L(K.Bh("*")<G)m[];O J=K.BW("*");m{"Bd":J[G],"Bb":J[H]}},setCookie:u(J,K){O A=J+"="+escape(K);v.B3=A},getCookie:u(K){O J,A=BM Bw("(^| )"+K+"=([^;]*)(;|K)");J=v.B3.Ck(A);L(J)m unescape(J[I]);W m c},9:u(){O K=G,A=G,J=v;L(J.B_=="BackCompat")K=J.X.CO,A=J.X.CM;W K=J.8.CO,A=J.8.CM;L(K>G&&A>G)m[K,A];L((q Bk!="BN"&&Bk!=G)&&(q BG!="BN"&&BG!=G)){K=Bk;A=BG}m[K,A]},currentPosition:u(K){m{P:K.0,Y:K.6,Bd:K.BI,Bb:K.7}},scrollPosition:u(){O K=v;m{P:Z.BL(K.X.1,K.8.1),Y:Z.BL(K.X.5,K.8.5)}},pageDimension:u(){O K=v;m{Bd:Z.BL(K.X.Ce,K.8.Ce),Bb:Z.BL(K.X.CU,K.8.CU)}}},B5={Cb:u(){m u(){U.CP.Cg(U,CI)}}},Ba=u(K,J){R(O A Bt J)K[A]=J[A]},CZ=u(J,K){m u(){m K.Cg(J,CI)}},Bl=u(J,K){m u(A){m K.Cl(J,(A||n.event))}},Delegate=u(J,K,A){m u(){J.Cl(A||n,K)}};u _(K,J,A){L(K.B8)K.B8(J,A,f);W L(K.Ca)K.Ca("BO"+J,A);W K["BO"+J]=A}u BB(K,J,A){L(K.CA)K.CA(J,A,f);W L(K.CN)K.CN("BO"+J,A);W K["BO"+J]=c}O Cj=B5.Cb();Cj.prototype={CP:u(A,J,K){U.V=v.By(A);U.Bm=U.Bo=G;U.Bc=Bl(U,U.B6);U.S=CZ(U,U.Cf);U.l=f;U.CS(J,K);U.Bp=c;U.3=G;U.4=G;U.BE=G;U.BF=G;U.CE();_(U.V,"mousedown",Bl(U,U.CT))},CS:u(t,s){U.t={BS:"",a:f,Q:"y",P:G,Y:G,h:-H,p:G};U.s={BU:f,a:f,BK:f,g:G,z:G,j:G,BP:CB,d:G.I};Ba(U.t,B0("("+t+")")||{});Ba(U.s,B0("("+s+")")||{})},CE:u(){L(U.t.h>=G){U.V.e.h=U.t.h+"M";L(r.CQ)U.t.Y=N.9()[G]-U.V.BI-U.t.h}W U.V.e.Y=U.t.Y+"M";L(U.t.Q=="i"){U.s.j=G;L(!r.Br&&r.BC||r.Bs){U.V.e.BD="y";O E="Y:"+U.t.Y+"M;";L(U.t.h>=G)E="h:"+U.t.h+"M;";L(U.t.p>G)U.t.P=N.9()[H]-U.V.7-U.t.p;O D="#"+U.V.BH+"{"+E+"P:"+(U.t.P)+"M;P:expression((ignoreMe=v.8.1?v.8.1:v.X.1)+"+(U.t.P)+" +\'M\');}\\Cr";L(v.X)L(v.X.e.Ci==""||v.X.e.Ci=="none")D+="*X{background:url(about:blank)  i;}";L(!U.b){U.V.e["P"]="";R(O C=G;C<v.BR.o;C++){O A=v.BR[C];L(A.Bn=="B1"&&A.k)R(O K=G;K<A.k.o;K++)L(A.k[K].CV.BV()=="#"+U.V.BH)A.k[K].e.P=""}U.b=v.createStyleSheet();U.b.Bi=D;U.b.Bn="B1"}}W{U.V.e.BD="i";L(U.t.p>G)U.V.e.p=U.t.p+"M";W U.V.e.P=U.t.P+"M"}U.s.BU=f}W L(U.t.Q=="y"){U.V.e.BD="y";L(U.t.p>G)U.t.P=N.9()[H]-U.V.7-U.t.p;U.V.e.P=U.t.P+"M"}L(U.s.BU){L(U.s.BP<=G)U.s.BP=CB;L(U.s.d<=G||U.s.d>=H)U.s.d=G.I;L(U.s.g<G||U.s.g>=T)U.s.g=G;L(U.s.z<G)U.s.z=G;L(U.s.g<G||U.s.g>=T)U.s.g=G;L(U.s.z>G||U.s.g>G||U.s.j>G){O B=N.9();U.BE=B[G];U.BF=B[H]}O J=U;J.Bp=n.setInterval(u(){J.CF()},U.s.BP)}},CT:u(K){L(r.Bq&&U.t.Q=="i"){U.V.e.BD="y";U.V.e.P=(U.V.0+U.w())+"M"}L(U.t.BS!=""){BX{O A=c;L(K.Cp)A=K.Cp;W A=K.target;L(A.parentNode.BH!=U.t.BS&&A.BH!=U.t.BS)U.l=BQ;W U.l=f}Be(J){}}L(U.l||U.t.a)m;U.Bm=K.Bz-U.V.6;U.Bo=K.Bx-U.V.0;_(v,"CD",U.Bc);_(v,"CR",U.S);L(r.BC){L(U.t.Q=="i")R(O B=G;B<v.BR.o;B++){A=v.BR[B];L(A.Bn=="css_5251"&&A.k)R(O C=G;C<A.k.o;C++)L(A.k[C].CV.BV()=="#"+U.V.BH)A.k[C].e.P=(U.V.0-U.w())+"M"}_(U.V,"CJ",U.S);U.V.setCapture()}W{_(n,"Cn",U.S);K.preventDefault()}U.Cd()},B6:u(K){n.CL?n.CL().removeAllRanges():v.selection.empty();O A=K.Bz-U.Bm,J=K.Bx-U.Bo;U.V.e.Y=A+"M";U.V.e.P=J+"M"},Cf:u(){L(U.l||U.t.a)m;BB(v,"CD",U.Bc);BB(v,"CR",U.S);L(r.BC){BB(U.V,"CJ",U.S);U.V.releaseCapture()}W BB(n,"Cn",U.S);U.t.Y=U.V.6-U.BZ();U.t.P=U.V.0-U.w();L(U.s.g>G)U.s.g=(U.V.6/(U.BE-U.V.BI)*T).CC(I);L(U.s.j>G)U.s.j=((U.V.0-U.w())/(U.BF-U.V.7)*T).CC(I);L(U.t.Q=="i")U.B2();L(r.Bq&&U.t.Q=="i"){U.V.e.P=(U.V.0-U.w())+"M";U.V.e.BD="i"}U.Cc()},CF:u(){O C=U,A=G,E=C.V.e;L(C.s.a)m;BX{A=C.w();F=C.BZ();L(C.s.BK){L(E.BJ=="Bu")C.BY=f;W C.BY=BQ;L(C.3!=A){E.BJ="Bu";C.3=A;E.P=x(C.t.P)+A+"M"}L(C.4!=F){E.BJ="Bu";C.4=F;E.Y=x(C.t.Y)+F+"M"}L(C.BY)E.BJ="visible"}O K=N.9();L(K[G]!=C.BE||K[H]!=C.BF){L(C.s.j==T)E.P=(K[H]-C.V.7+A)+"M";W L(C.s.j>G)E.P=x((K[H]-C.V.7)*C.s.j/T)+A+"M";C.BF=K[H];L(C.s.z>G)E.Y=x(K[G]-C.s.z-C.V.BI)+F+"M";L(C.s.g>G)E.Y=x((K[G]-C.V.BI)*C.s.g/T)+F+"M";C.BE=K[G];m}L(C.t.Q!="y"||C.s.BK)m;O D=C.s.d*(A-C.3),B=C.s.d*(F-C.4);L(D>G)D=Z.B9(D);W D=Z.B4(D);L(B>G)B=Z.B9(B);W B=Z.B4(B);C.4=C.4+B;C.3=C.3+D;E.Y=x(B+C.V.6)+"M";E.P=x(D+C.V.0)+"M"}Be(J){C.Bp=c}},w:u(){L(n.BG)m n.pageYOffset;W L(v.8&&v.8.1)m v.8.1;W L(v.X)m v.X.1;W m G},BZ:u(){L(n.BG)m n.pageXOffset;W L(v.8&&v.8.5)m v.8.5;W L(v.X)m v.X.5;W m G},Cd:u(){U.s.a=BQ},Cc:u(){U.s.a=f},B2:u(){O J=U.V.0-U.w();L(U.s.BK)U.t.P=J;L(!r.Br&&r.BC||r.Bs)L(U.b){O K=U.b.Bi;K=K.CH(/(\\+.+\\+)/gm,"+"+J+"+");K=K.CH(/(P:)(.*)?(M;)/igm,"$1"+(U.V.0)+"$3");U.b.Bi=K;U.V.e["P"]=""}}}','H|0|1|2|_|$|if|px|Fn|var|top|pos|for|_fS|100|this|Drag|else|body|left|Math|Lock|_css|null|Step|style|false|KeepX|right|fixed|KeepY|rules|_Lock|return|window|length|bottom|typeof|BROWSER|rollargs|dragargs|function|document|getDiffY|parseInt|absolute|KeepX_px|offsetTop|scrollTop|substring|_lastDiffy|_lastDiffx|scrollLeft|offsetLeft|offsetHeight|documentElement|windowDimension|addEventHandler|encodedProperty|newPos|removeEventHandler|isIE|position|_lastSW|_lastSH|innerHeight|id|offsetWidth|visibility|Block|max|new|undefined|on|Freq|true|styleSheets|Handle|external|Able|toLowerCase|split|try|_hi|getDiffX|Extend|height|_fM|width|catch|test|equalsPos|indexOf|cssText|cmdParams|innerWidth|BindAsEventListener|_x|title|_y|_playRoller|isOpera|isStrict|isIE6|in|hidden|Array|RegExp|clientY|getElementById|clientX|eval|drag_ie6_css|adjustCss|cookie|floor|Class|Move|paramName|addEventListener|ceil|compatMode|msie|removeEventListener|15|toFixed|mousemove|RollInit|Roller|i|replace|arguments|losecapture|s|getSelection|clientHeight|detachEvent|clientWidth|initialize|isIECrust|mouseup|SetOptions|Start|scrollHeight|selectorText|className|all|navigator|Bind|attachEvent|create|cancelRoll|setRoll|scrollWidth|Stop|apply|twGetRunPath|backgroundImage|KF_Drag|match|call|userAgent|blur|paramValue|srcElement|d|n|6|7|8'.split('|'),170,174,/[\w$]+/g,{},{},[]))
	
		kf51_imgWep = kf51_imgHost+"/images/float/yellow_1";
var cssStr = "",showStr="";
cssStr += '.kf51_list{width:120px;height:auto;font-size:12px;margin:0px;position:absolute;overflow:hidden;visibility:visible}\n';
cssStr += '.kf51_list table, .kf51_list div{font:12px/ 1 arial,helvetica,clean,sans-serif;}\n';
cssStr += '.kf51_list .list_title_bg{ width:100%; height:62px;position:relative;background:url('+kf51_imgWep+'/top.gif) no-repeat;cursor:move}\n';
cssStr += '.kf51_list .list_close{ width:32px;right:7px; height:15px; position:absolute;top:0px;cursor:pointer}\n';
cssStr += '.kf51_list .list_content{ height:auto; background:url('+kf51_imgWep+'/list_body_bg.gif) repeat-y; overflow:hidden; }\n';
cssStr += '.kf51_list .list_content div.list_body{width:116px;margin:0 auto;padding:0;border-top:none;}\n';
cssStr += '.kf51_list .kf_group{ width:109px; height:26px; margin:3px auto 0;cursor: pointer;}\n';
cssStr += '.kf51_list .kf_group_bg{float:left;width:25px; height:26px;background:url('+kf51_imgWep+'/tog_0.gif) no-repeat right top;}\n';
cssStr += '.kf51_list .kf_group_name{float:left;width:84px; height:26px; line-height:26px; color:#2E2E2E;font-weight:bold;text-align:left}\n';
cssStr += '.kf51_list .kf_worker{overflow:hidden;text-align:center;}\n';
cssStr += '.kf51_list .kf_main_name {height:22px;line-height:22px;color:#333333;padding-left:5%;}\n';
cssStr += '.kf51_list .kf_offline{color:#000000;line-height:22px;height:22px;cursor: pointer;}\n';
cssStr += '.kf51_list .kf_online{color:#FF7A00;line-height:22px;height:22px;cursor: pointer;}\n';
cssStr += '.kf51_list .kf_worker table td span{cursor: pointer; }\n';
cssStr += '.kf51_list .kf_btn{width:109px; height:26px;margin:8px auto;cursor: pointer;}\n';
cssStr += '.kf51_list .kf_free{width:109px; height:26px;margin:8px auto;cursor: pointer;} \n';
cssStr += '.kf51_list .kf_qita{width:100%; height:auto; color:#525252; margin-top:3px;}\n';
cssStr += '.kf51_list .kf_qita td a:link{text-decoration:none; color:#525252}\n';
cssStr += '.kf51_list .kf_qita td a:visited{text-decoration:none;color:#525252}\n';
cssStr += '.kf51_list .kf_qita td a:hover{text-decoration:underline;color:#525252}\n';
cssStr += '.kf51_list .list_bottom{background:url('+kf51_imgWep+'/bottom.gif) no-repeat;height:5px;width:100%;}\n';
showStr += '<div class="list_title_bg" id="listkftitle">\n';

showStr += '</div>\n';
showStr += '<div class="list_content" id="listkfcontent" align="center"><div class="list_body" id="listBody">\n';
showStr += '<div class="kf_group">	<div class="kf_group_bg"></div>	<div class="kf_group_name"><span style="padding-left:8px;">&#x5ba2;&#x670d;&#x90e8;</span></div>	</div>\n';

showStr += '<div class="kf_worker">\n';
showStr += '<table cellpadding="0" cellspacing="0" border="0" width="100%" align="center" >\n';
showStr += '<tr onmouseover=this.bgColor="#FFE38E"; onmouseout=this.bgColor="";><td  align="left" class="kf_main_name"><span  class="kf_offline" onclick="javascript:open_chat_person(\'43586\')">BOBO-&#x6960;&#x6960;</span></td><td align="center"  valign="middle" width="16"><img src="http://img.5251.net/images/float/yellow_1/kf_offline.gif" width="16" height="16"/></td><td align="center" class="kf_offline" width="34"><span  onclick="javascript:open_chat_person(\'43586\')">&#x7559;&#x8a00;</span></td></tr>\n';
showStr += '<tr onmouseover=this.bgColor="#FFE38E"; onmouseout=this.bgColor="";><td  align="left" class="kf_main_name"><span  class="kf_offline" onclick="javascript:open_chat_person(\'43588\')">BOBO-&#x738b;&#x6674;</span></td><td align="center"  valign="middle" width="16"><img src="http://img.5251.net/images/float/yellow_1/kf_offline.gif" width="16" height="16"/></td><td align="center" class="kf_offline" width="34"><span  onclick="javascript:open_chat_person(\'43588\')">&#x7559;&#x8a00;</span></td></tr>\n';
showStr += '<tr onmouseover=this.bgColor="#FFE38E"; onmouseout=this.bgColor="";><td  align="left" class="kf_main_name"><span  class="kf_offline" onclick="javascript:open_chat_person(\'43592\')">&#x65b0;&#x5a18;&#x987e;&#x95ee;-01</span></td><td align="center"  valign="middle" width="16"><img src="http://img.5251.net/images/float/yellow_1/kf_offline.gif" width="16" height="16"/></td><td align="center" class="kf_offline" width="34"><span  onclick="javascript:open_chat_person(\'43592\')">&#x7559;&#x8a00;</span></td></tr>\n';
showStr += '<tr onmouseover=this.bgColor="#FFE38E"; onmouseout=this.bgColor="";><td  align="left" class="kf_main_name"><span  class="kf_offline" onclick="javascript:open_chat_person(\'43594\')">&#x65b0;&#x5a18;&#x987e;&#x95ee;-02</span></td><td align="center"  valign="middle" width="16"><img src="http://img.5251.net/images/float/yellow_1/kf_offline.gif" width="16" height="16"/></td><td align="center" class="kf_offline" width="34"><span  onclick="javascript:open_chat_person(\'43594\')">&#x7559;&#x8a00;</span></td></tr>\n';
showStr += '</table>\n';
showStr += '</div>\n';

showStr += '<div class="kf_btn" align="center" onclick="javascript:open_chat()"><img src="http://img.5251.net/images/float/yellow_1/kfbtn.gif"/></div>\n';

showStr += '<div class="kf_qita"><table cellpadding="0" cellspacing="0" border="0" width="100%" align="center" ><tbody>\n';
	 
showStr += '<tr><td  align="center"  width="30%"><a  href="tencent://message/?uin=1579873701&Site=5251.net&Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:1579873701:17" border=0 class="kf_qq_gif"  /></a></td><td  align="left" width="10%">&nbsp;</td><td  align="left" width="60%"><a title="&#x901a;&#x8fc7;QQ&#x548c;&#x5ba2;&#x670d;&#x4ea4;&#x6d41;" href="tencent://message/?uin=1579873701&Site=5251.net&Menu=yes" target="_blank"><span>BOBO&#x6444;&#x5f71;&#x5ba2;&#x670d;</span></a></td></tr>\n';

				
showStr += '<tr><td  align="center"  width="30%"><a  href="tencent://message/?uin=1196823685&Site=5251.net&Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:1196823685:17" border=0 class="kf_qq_gif"  /></a></td><td  align="left" width="10%">&nbsp;</td><td  align="left" width="60%"><a title="&#x901a;&#x8fc7;QQ&#x548c;&#x5ba2;&#x670d;&#x4ea4;&#x6d41;" href="tencent://message/?uin=1196823685&Site=5251.net&Menu=yes" target="_blank"><span>BOBO&#x6444;&#x5f71;&#x524d;&#x53f0;</span></a></td></tr>\n';

				
showStr += '<tr><td  align="center"  width="30%"><a  href="tencent://message/?uin=1226645264&Site=5251.net&Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:1226645264:17" border=0 class="kf_qq_gif"  /></a></td><td  align="left" width="10%">&nbsp;</td><td  align="left" width="60%"><a title="&#x901a;&#x8fc7;QQ&#x548c;&#x5ba2;&#x670d;&#x4ea4;&#x6d41;" href="tencent://message/?uin=1226645264&Site=5251.net&Menu=yes" target="_blank"><span>BOBO&#x6444;&#x5f71;&#x540e;&#x671f;</span></a></td></tr>\n';

				
showStr += '<tr><td  align="center"  width="30%"><a  href="tencent://message/?uin=1515852206&Site=5251.net&Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:1515852206:17" border=0 class="kf_qq_gif"  /></a></td><td  align="left" width="10%">&nbsp;</td><td  align="left" width="60%"><a title="&#x901a;&#x8fc7;QQ&#x548c;&#x5ba2;&#x670d;&#x4ea4;&#x6d41;" href="tencent://message/?uin=1515852206&Site=5251.net&Menu=yes" target="_blank"><span>BOBO&#x6444;&#x5f71;&#x5ba2;&#x670d;</span></a></td></tr>\n';

				
showStr += '</tbody></table></div>\n';

showStr += '</div></div><div class="list_bottom"></div>\n';
if(typeof (window.KfList)!="function"){
  window.KfList=(function(){
    if(document.body&&document.body.getAttribute("kf:initchat")=="1"){
      return ;
    }
    if(parent.document.body&&parent.document.body.getAttribute("kf:initchat")=="1"){
      return ;
    }
    var now=new Date(),ss=now.getTime(),temp_d=parseInt(Math.random()*10000),user_str=""+ss+"_"+temp_d,userid=getUseridCookie("kf51_userid");
    if(userid==""||userid==null){
      setUseridCookie("kf51_userid",user_str);
      userid=user_str;
    }
    var ref=document.referrer,local_host=document.domain;
    if(ref.indexOf(local_host)<0){
      Fn.setCookie("kf51_referrer",ref);
    }
    window.userid=userid;
    window.kf51_userId=userid;
    var ctr={"companyId":kf51_companyId,"listCss":cssStr,"listHtml":showStr};
    function getParam(){
      var $="";
      $+="&refer="+escape(location.href);
      if(Fn.getCookie("kf51_referrer")&&Fn.getCookie("kf51_referrer")!=""){
        $+="&keyword="+escape(Fn.getCookie("kf51_referrer"));
      }
      if(typeof kf51_paramsContent!="undefined"){
        $+="&"+kf51_paramsContent;
      }
      return $;
    }
    function getChatUrl(){
      var _=getParam(),$=kf51_chatUrl+"?companyId="+ctr["companyId"]+"&style="+ctr.list["kf51_listStyle"]+"&userid="+window.kf51_userId+_;
      return $;
    }
    function loadListStyle(){
      if(typeof window.kf51_list_css=="undefined"&&document.all){
        window.kf51_list_css=document.createStyleSheet();
        window.kf51_list_css.cssText=ctr["listCss"];
      }else {
        document.write("<st"+"yle type='text/css'>\n"+ctr["listCss"]+"\n</st"+"yle>");
      }
    }
    function iconGenerator(){
      ctr.list=Fn.urlToParams(listConfigContent);
      loadListStyle();
      var _=Fn.byClass("kf51_list");
      if(_.length>=0){
        var $="<div id='kf_51_list' class='kf51_list'  style='visibility:hidden'>51</div>";
        document.write($);
        _=Fn.byClass("kf51_list");
      }
      return _;
    }
    function kf51Icon($){
      this.topSide=parseInt(ctr.list["kf51_listTop"]);
      this.floatRight=parseInt(ctr.list["kf51_listToRight"]);
      this.side=parseInt(ctr.list["kf51_listSide"]);
      this.type=parseInt(ctr.list["kf51_listType"]);
      this.element=$;
      this.kf_drag=null;
      this.taggleImg=new Array("/tog_0.gif","/tog_1.gif");
      this.hideAble=true;
      this.groups=null;
      this.workers=null;
	   
	  this.autoShowGroup=true;
	  
      this.init();
    }
    kf51Icon.prototype={init:function(){
        var timg1=new Image;
        timg1.src=kf51_imgWep+this.taggleImg[1];
        var showGroup=function(_){
          var $=this.groups[_].getElementsByTagName("div");
          if(this.workers[_].style.display=="none"){
            $[0].style.backgroundImage="url("+kf51_imgWep+this.taggleImg[0]+")";
            this.workers[_].style.display="block";
          }else {
            $[0].style.backgroundImage="url("+kf51_imgWep+this.taggleImg[1]+")";
            this.workers[_].style.display="none";
          }
        },closeicon=Fn.get("listkfclose");
        if(closeicon){
          closeicon.onclick=function(){
            hidden_float_div();
          };
        }
        this.workers=Fn.byClass("kf_worker",Fn.get("listBody"));
        this.groups=Fn.byClass("kf_group",Fn.get("listBody"));
		if(this.hideAble){
			for(var i=0;i<this.groups.length;i++){
			  var group=this.groups[i];
			  addEventHandler(group,"click",Delegate(showGroup,i,this));
			}
		}
		if(!this.autoShowGroup){
			 for(var i=0;i<this.groups.length;i++){
				var group=this.groups[i];
				var $=this.groups[i].getElementsByTagName("div");
					$[0].style.backgroundImage="url("+kf51_imgWep+this.taggleImg[1]+")";
					this.workers[i].style.display="none";
			  }
		  }
        var lockObj=this.element,objStyle=lockObj.style;
        if(BROWSER.isIECrust){
          this.isBlock=true;
        }
        if(BROWSER.isMaxthon){
          this.type=1;
        }
        this.floatRight==2?objStyle.right=this.side+"px":objStyle.left=this.side+"px";
        objStyle.zIndex="8888";
        var xStr="left:"+this.side,yStr="top:"+this.topSide;
        if(this.floatRight==2){
          xStr="right:"+this.side;
        }
        if(this.topSide<0){
          yStr="bottom:1";
        }
        var pos=(this.type==1)?"fixed":"absolute",parms1="{Handle:'listkftitle',pos:'"+pos+"',Lock:false,"+xStr+","+yStr+"}",parms2="{Able:true,Lock:false,Block:"+this.isBlock+",KeepX_px:"+(this.floatRight==2?this.side:0)+",KeepY:"+(this.topSide<0?100:0)+"}";
        setTimeout(function(){
          objStyle.visibility="visible";
        },100);
        if(this.kf_drag==null){
          this.kf_drag=new KF_Drag(lockObj.id,parms1,parms2);
        }
        if(typeof (deferScript)!="undefined"){
          eval(deferScript);
        }
      }};
    function iconProcess(){
      var _=iconGenerator();
      if(!_){
        return ;
      }
      var $;
      for(var A=0;A<_.length;A++){
        $=_[A];
        $.innerHTML=ctr["listHtml"];
        new kf51Icon($);
      }
    }
    window.hidden_float_div=function(){
      var $=Fn.get("kf_51_list");
      if($.className.indexOf("kf51_list")==-1){
        $=$.parentNode;
      }
      $.style.visibility="hidden";
    };
    window.open_chat=function(){
      try{
        parent.closeChatWindow();
      }
      catch(B){
      }
      var A=getChatUrl();
      A+="&flag=1";
      var _=globalWindowAttr,$=window.open(A,"_blank",_);
      try{
        if($){
          $.focus();
        }
        if(typeof (window.globalVisitServer)!="object"){
          window.globalVisitServer=parent.globalVisitServer;
        }
        if(window.globalVisitServer){
          window.globalVisitServer.acceptChat();
        }
      }
      catch(B){
      }
    };
    window.open_chat_person=function(C){
      try{
        parent.closeChatWindow();
      }
      catch($){
      }
      var B=getChatUrl();
      B+="&flag=3&workId="+C;
      var D=globalWindowAttr,A=window.open(B,"_blank",D);
      try{
        if(A){
          A.focus();
        }
        if(typeof (window.globalVisitServer)!="object"){
          window.globalVisitServer=parent.globalVisitServer;
        }
        if(window.globalVisitServer){
          window.globalVisitServer.acceptChat();
        }
      }
      catch(_){
      }
    };
    window.open_tel_chat=function($,C){
      try{
        var A="http://218.104.166.243/WebCall/WebCall.jsp?wid="+$;
        A+=("&seat="+C+"&com_name="+kf51_companyName);
        var B=window.open(A,"_blank","height=473,width=703,top=200,left=200,status=yes,toolbar=no,menubar=no,resizable=no,scrollbars=no,location=no,titlebar=no");
        win.focus();
      }
      catch(_){
      }
    };
    iconProcess();
  });
}
KfList();
	

window.userid = kf51_userId;
function y_gVal(iz)
{var endstr=document.cookie.indexOf(";",iz);if(endstr==-1) endstr=document.cookie.length;return document.cookie.substring(iz,endstr);}
function y_g(name)
{var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j;while(i<clen) {j=i+alen;if(document.cookie.substring(i,j)==arg) return y_gVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0) break;}return null;}
function cc_k()
{var y_e=new Date();var y_t=31104000000;var yesvisitor=1000*3600*24;var yesctime=y_e.getTime();y_e.setTime(y_e.getTime()+y_t);var yesiz=document.cookie.indexOf("cck_lasttime");if(yesiz==-1){document.cookie="cck_lasttime="+yesctime+"; expires=" + y_e.toGMTString() +  "; path=/";document.cookie="cck_count=0; expires=" + y_e.toGMTString() +  "; path=/";return 0;}else{var y_c1=y_g("cck_lasttime");var y_c2=y_g("cck_count");y_c1=parseInt(y_c1);y_c2=parseInt(y_c2);y_c3=yesctime-y_c1;if(y_c3>yesvisitor){y_c2=y_c2+1;document.cookie="cck_lasttime="+yesctime+"; expires="+y_e.toGMTString()+"; path=/";document.cookie="cck_count="+y_c2+"; expires="+y_e.toGMTString()+"; path=/";}return y_c2;}}
var yesdata;
yesdata='companyId=31323&userid='+userid+'&refe='+escape(document.referrer)+'&location='+escape(document.location)+'&color='+screen.colorDepth+'x&resolution='+screen.width+'x'+screen.height+'&returning='+cc_k()+'&language='+navigator.systemLanguage+'&ua='+escape(navigator.userAgent)+'&ip=';
var host_stat = document.domain;
var refe_stat = document.referrer;
if(refe_stat == null)refe_stat= "";
var pos = refe_stat.indexOf(host_stat);

if( refe_stat == "" || pos == -1 )
{
	js_src = "http://stat1.5251.net/stat.jsp?" +yesdata;

	var script=document.createElement("script");
	script.type='text/javascript';
	script.language='javascript';
	script.src=js_src;
	document.getElementsByTagName("head")[0].appendChild(script);
}

	

