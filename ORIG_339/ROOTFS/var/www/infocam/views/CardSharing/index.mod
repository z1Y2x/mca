��         �j �� �j ejs views/CardSharing/index.es public dynamic class CardSharing_indexView extends View { internal-0 ejs.db ejs.web CardSharing_indexView public     function CardSharing_indexView(c: Controller) {         super(c)     } -constructor- c private Controller     override public function render() { write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\"> <!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="Language" content="ES">
	<meta name="Description" content="InfoCam">
	<meta name="keywords" content="InfoCam">
	<meta name="Copyright" content="InfoCam">
	 write 	"); stylesheet(["/infocam/web/style/style.css" ]);  /infocam/web/style/style.css  stylesheet write(" 
	 stylesheet(["/infocam/web/style/typo.css" ]);  /infocam/web/style/typo.css </head> 
</head>
<body>
	<div class="cabecera">
		<div class="cabeceraCont">
			<div class="logo"></div>
			<div class="contmenu">
				<div class= 				<div class="); write("" + ((request.url.indexOf("Network") == -1) ? "menu" : "menuSelected" )); request url Network indexOf menu menuSelected write("><a href=\"/infocam/Network\" class="); ><a href="/infocam/Network" class= write("" + ((request.url.indexOf("Network") == -1) ? "V2A" : "V3A" )); V2A V3A write(">Network</a></div> >Network</a></div>
				<div class= write("" + ((request.url.indexOf("Wireless") == -1) ? "menu" : "menuSelected" )); Wireless write("><a href=\"/infocam/Wireless\" class="); ><a href="/infocam/Wireless" class= write("" + ((request.url.indexOf("Wireless") == -1) ? "V2A" : "V3A" )); write(">Wireless</a></div> >Wireless</a></div>
				<div class= write("" + ((request.url.indexOf("Email") == -1) ? "menu" : "menuSelected" )); Email write("><a href=\"/infocam/Email\" class="); ><a href="/infocam/Email" class= write("" + ((request.url.indexOf("Email") == -1) ? "V2A" : "V3A" )); write(">E-mail</a></div> >E-mail</a></div>
				<div class= write("" + ((request.url.indexOf("CardSharing") == -1) ? "menu" : "menuSelected" )); CardSharing write("><a href=\"/infocam/CardSharing\" class="); ><a href="/infocam/CardSharing" class= write("" + ((request.url.indexOf("CardSharing") == -1) ? "V2A" : "V3A" )); write(">Card Sharing</a></div> >Card Sharing</a></div>
				<div class= write("" + ((request.url.indexOf("System") == -1) ? "menu" : "menuSelected" )); System write("><a href=\"/infocam/System\" class="); ><a href="/infocam/System" class= write("" + ((request.url.indexOf("System") == -1) ? "V2A" : "V3A" )); write(">System</a></div> >System</a></div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="margenBottom20"></div>
	 write("<div class=\"contCuerpo\"> <div class="contCuerpo">
	<div class="cuerpoTop"></div>
	<div class="cuerpo"><strong>Card Sharing</strong>
		<div class="cuerpolinea"></div>
		<div class="cuerpoizq">
			<ul>
				<li>Settings</li>
			</ul>	
		</div>
		<form method="post" name="card" action="/infocam/CardSharing/Save/" onsubmit="return checkValues()">
			<div class="cuerpoder V1N">
				<p><strong>Status</strong></p>
				<p>Serial Number:  				<p>Serial Number: "); write("" + serialNumber); serialNumber write("</p> </p>
				<p>Status:  				<p>Status: "); write("" + CSstatus); CSstatus </p>
				
				<p><strong>Settings</strong></p>
				<p>Please fill the following fields:</p>
				<div class="txtform V1N">Bundle Key:</div>
				<div class="campoform V1N">
					<label>
						<input type="text" name="bundlekey" id="bundlekey" value=" 						<input type=\"text\" name=\"bundlekey\" id=\"bundlekey\" value=\""); write("" + bundleKey); bundleKey write("\" size=\"50\"/> " size="50"/>
					</label>
				</div><div class="clear"></div>
				
				<div class="txtform V1N">Registration Key:</div>
				<div class="campoform V1N">
					<label>
						<input type="text" name="regkey" id="regkey" value=" 						<input type=\"text\" name=\"regkey\" id=\"regkey\" value=\""); write("" + regKey); regKey " size="50"/>
					</label>
				</div><div class="clear"></div>
				
				<div class="txtform V1N">Server Address:</div>
				<div class="campoform V1N">
					<label>
						<input type="text" name="server" id="server" value=" 						<input type=\"text\" name=\"server\" id=\"server\" value=\""); write("" + serverAddress); serverAddress " size="50"/>
					</label>
				</div><div class="clear"></div>

				<div class="txtform V1N"></div>
				<div class="campoform">
					<input type="submit" name="save" id="save" value="Save" />
				</div><div class="clear"></div>
				
				<p><strong> 				<p><strong>"); write("" + resultMessage); resultMessage write("</strong></p> </strong></p>
				
			</div>
		</form>
		<div class="clear"></div>
	</div>
	<div class="cuerpoBot"></div>
</div>

<script type="text/javascript">
<!--

function checkValues(){
	var invalid = " ";
	var minLength = 10;

	if (document.card.bundlekey.value.length < minLength ||
		document.card.regkey.value.length < minLength) {
		alert('The keys length must be at least ' + minLength + ' characters long. Try again.');
		return false;
	}
	if (document.card.bundleKey.value.indexOf(invalid) > -1 ||
	    document.card.regkey.value.indexOf(invalid) > -1 ||
		document.card.server.value.indexOf(invalid) > -1) {
		alert("Sorry, spaces are not allowed.");
		return false;
	}
	return true;
}

//-->
</script> </script>"); 	<div class=\"margenBottom20\"></div> 
	<div class="margenBottom20"></div>
</body>
</html>
 render CardSharing_indexView-initializer -initializer- View clone Function intrinsic Object deep Boolean get iterator Iterator getValues length Number toJSON String toString controller View-initializer Void getNextId aform action record options connector alink text button value buttonName buttonLink chart initialData Array checkbox field choice endform form image src imageLink input label link extlink list choices mail nameText address progress radio script u -hoisted-3 status table data tabs textarea tree XML flash kinds cflash msgs kind -hoisted-4 -hoisted-5 msg -hoisted-6 -hoisted-7 formErrors [ejs.web::View,private] model errors e -hoisted-2 createSession timeout destroySession html args makeUrl id redirectUrl code redirect setCookie name lifetime path secure setHeader key allowMultiple setHttpCode setMimeType format writeHtml writeRaw d addHelper fun overwrite getConnector connectorName Error setOptions getValue typeName fmt part date --fun_26399-- currency --fun_26433-- number --fun_26463-- getOptions result option mapped pivot grid headers i row r -hoisted-8 filter -hoisted-1 found f currentModel Record config nextId block_0000_0 -block- __initializer__ default ��;  �j�Y �  .�  2
@���3��#:�j  	�����
� �X� ��    �2
$�2
�U���2
$�2
&�} �8U��U�C���2
*�2
(�2
*�U���2
,�} �8U��U�C���2
<�2
.�2
0�U���2
<�2
@�U�x��z� U�� �D�$U�=U� ��2
D�U���2
H�U�x��z� U�� �D�$U�=U� ��2
N�2
L�U���2
N�2
R�U�x��z� U�� �D�$U�=U� ��2
V�U���2
Z�U�x��z� U�� �D�$U�=U� ��2
`�2
^�U���2
`�2
d�U�x��z� U�� �D�$U�=U� ��2
h�U���2
l�U�x��z� U�� �D�$U�=U� ��2
r� 2
p� U� ��2
r�2
v�!U�x��z� U�"� �D�$U�=U� ��2
z�"U�#��2
~�$U�x��z� U�"� �D�$U�=U� ��2
��%2
��%U�&��2
��2
��&U�x��z� U�'� �D�$U�=U� ��2
��(U�(��2
��)U�x��z� U�'� �D�$U�=U� ��2
��*2
��*U�*��2
��2
��,2
��,U�-��2
��32
��4U�x�4� ��2
��42
��4U�5��2
��52
��5U�x�6� ��2
��42
��4U�6��2
��:2
��;U�x�;� ��2
��;2
��;U�<��2
��?2
��@U�x�A� ��2
��;2
��;U�A��2
��D2
��EU�x�F� ��2
��;2
��;U�F��2
��J2
��JU�x�K� ��2
��K2
��KU�K��2
��V2
��2
��2
��VU�W���2
���� ���@ ~  2

�Z �2
�
��  �	�X�X ��   2
�2
��