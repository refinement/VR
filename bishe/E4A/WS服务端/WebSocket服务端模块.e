CNWTEPRGsa�
s ��Ϫ��ͻ��s s s s s          � <                                                             �                                  s}���s �ú���λ��s s s s s         I^���                                              WebSocket�����ģ��0   WebSocket�����ģ��
@��ע:
WebSocket�����ģ��                                                                               s��Q�s �����Э��s s s s s          �EQ��                                                 �  �     �   �ű�_ǩ��ֵ  �  var hexcase=0;var b64pad="";var chrsz=8;function hex_sha1(text){return binb2hex(core_sha1(str2binb(text),text.length*chrsz))};function b64_sha1(text){return binb2b64(core_sha1(str2binb(text),text.length*chrsz))};function str_sha1(text){return binb2str(core_sha1(str2binb(text),text.length*chrsz))};function hex_hmac_sha1(key,data){return binb2hex(core_hmac_sha1(key,data))};function b64_hmac_sha1(key,data){return binb2b64(core_hmac_sha1(key,data))};function str_hmac_sha1(key,data){return binb2str(core_hmac_sha1(key,data))};function sha1_vm_test(){return hex_sha1("abc")=="a9993e364706816aba3e25717850c26c9cd0d89d"};function core_sha1(x,len){x[len>>5]|=0x80<<(24-len%32);x[((len+64>>9)<<4)+15]=len;var w=Array(80);var a=1732584193;var b=-271733879;var c=-1732584194;var d=271733878;var e=-1009589776;for(var i=0;i<x.length;i+=16){var olda=a;var oldb=b;var oldc=c;var oldd=d;var olde=e;for(var j=0;j<80;j++){if(j<16)w[j]=x[i+j];else w[j]=rol(w[j-3]^w[j-8]^w[j-14]^w[j-16],1);var t=safe_add(safe_add(rol(a,5),sha1_ft(j,b,c,d)),safe_add(safe_add(e,w[j]),sha1_kt(j)));e=d;d=c;c=rol(b,30);b=a;a=t};a=safe_add(a,olda);b=safe_add(b,oldb);c=safe_add(c,oldc);d=safe_add(d,oldd);e=safe_add(e,olde)};return Array(a,b,c,d,e)};function sha1_ft(t,b,c,d){if(t<20)return(b&c)|((~b)&d);if(t<40)return b^c^d;if(t<60)return(b&c)|(b&d)|(c&d);return b^c^d};function sha1_kt(t){return(t<20)?1518500249:(t<40)?1859775393:(t<60)?-1894007588:-899497514};function core_hmac_sha1(key,data){var bkey=str2binb(key);if(bkey.length>16)bkey=core_sha1(bkey,key.length*chrsz);var ipad=Array(16),opad=Array(16);for(var i=0;i<16;i++){ipad[i]=bkey[i]^0x36363636;opad[i]=bkey[i]^0x5C5C5C5C};var hash=core_sha1(ipad.concat(str2binb(data)),512+data.length*chrsz);return core_sha1(opad.concat(hash),512+160)};function safe_add(x,y){var lsw=(x&0xFFFF)+(y&0xFFFF);var msw=(x>>16)+(y>>16)+(lsw>>16);return(msw<<16)|(lsw&0xFFFF)};function rol(num,cnt){return(num<<cnt)|(num>>>(32-cnt))};function str2binb(str){var bin=Array();var mask=(1<<chrsz)-1;for(var i=0;i<str.length*chrsz;i+=chrsz)bin[i>>5]|=(str.charCodeAt(i/chrsz)&mask)<<(32-chrsz-i%32);return bin};function binb2str(bin){var str="";var mask=(1<<chrsz)-1;for(var i=0;i<bin.length*32;i+=chrsz)str+=String.fromCharCode((bin[i>>5]>>>(32-chrsz-i%32))&mask);return str};function binb2hex(binarray){var hex_tab=hexcase?"0123456789ABCDEF":"0123456789abcdef";var str="";for(var i=0;i<binarray.length*4;i++){str+=hex_tab.charAt((binarray[i>>2]>>((3-i%4)*8+4))&0xF)+hex_tab.charAt((binarray[i>>2]>>((3-i%4)*8))&0xF)};return str};function binb2b64(binarray){var tab="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";var str="";for(var i=0;i<binarray.length*4;i+=3){var triplet=(((binarray[i>>2]>>8*(3-i%4))&0xFF)<<16)|(((binarray[i+1>>2]>>8*(3-(i+1)%4))&0xFF)<<8)|((binarray[i+2>>2]>>8*(3-(i+2)%4))&0xFF);for(var j=0;j<4;j++){if(i*8+j*6>binarray.length*32)str+=b64pad;else str+=tab.charAt((triplet>>6*(3-j))&0x3F)}};return str};function utf16to8(str){var out,i,len,c;out="";len=str.length;for(i=0;i<len;i++){c=str.charCodeAt(i);if((c>=0x0001)&&(c<=0x007F)){out+=str.charAt(i)}else if(c>0x07FF){out+=String.fromCharCode(0xE0|((c>>12)&0x0F));out+=String.fromCharCode(0x80|((c>>6)&0x3F));out+=String.fromCharCode(0x80|((c>>0)&0x3F))}else{out+=String.fromCharCode(0xC0|((c>>6)&0x1F));out+=String.fromCharCode(0x80|((c>>0)&0x3F))}};return out};function utf8to16(str){var out,i,len,c;var char2,char3;out="";len=str.length;i=0;while(i<len){c=str.charCodeAt(i++);switch(c>>4){case 0:case 1:case 2:case 3:case 4:case 5:case 6:case 7:out+=str.charAt(i-1);break;case 12:case 13:char2=str.charCodeAt(i++);out+=String.fromCharCode(((c&0x1F)<<6)|(char2&0x3F));break;case 14:char2=str.charCodeAt(i++);char3=str.charCodeAt(i++);out+=String.fromCharCode(((c&0x0F)<<12)|((char2&0x3F)<<6)|((char3&0x3F)<<0));break}};return out};var base64EncodeChars="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";var base64DecodeChars=new Array(-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,62,-1,-1,-1,63,52,53,54,55,56,57,58,59,60,61,-1,-1,-1,-1,-1,-1,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,-1,-1,-1,-1,-1,-1,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,-1,-1,-1,-1,-1);function base64encode(str){var out,i,len;var c1,c2,c3;len=str.length;i=0;out="";while(i<len){c1=str.charCodeAt(i++)&0xff;if(i==len){out+=base64EncodeChars.charAt(c1>>2);out+=base64EncodeChars.charAt((c1&0x3)<<4);out+="==";break};c2=str.charCodeAt(i++);if(i==len){out+=base64EncodeChars.charAt(c1>>2);out+=base64EncodeChars.charAt(((c1&0x3)<<4)|((c2&0xF0)>>4));out+=base64EncodeChars.charAt((c2&0xF)<<2);out+="=";break};c3=str.charCodeAt(i++);out+=base64EncodeChars.charAt(c1>>2);out+=base64EncodeChars.charAt(((c1&0x3)<<4)|((c2&0xF0)>>4));out+=base64EncodeChars.charAt(((c2&0xF)<<2)|((c3&0xC0)>>6));out+=base64EncodeChars.charAt(c3&0x3F)};return out};function base64decode(str){var c1,c2,c3,c4;var i,len,out;len=str.length;i=0;out="";while(i<len){do{c1=base64DecodeChars[str.charCodeAt(i++)&0xff]}while(i<len&&c1==-1);if(c1==-1)break;do{c2=base64DecodeChars[str.charCodeAt(i++)&0xff]}while(i<len&&c2==-1);if(c2==-1)break;out+=String.fromCharCode((c1<<2)|((c2&0x30)>>4));do{c3=str.charCodeAt(i++)&0xff;if(c3==61)return out;c3=base64DecodeChars[c3]}while(i<len&&c3==-1);if(c3==-1)break;out+=String.fromCharCode(((c2&0XF)<<4)|((c3&0x3C)>>2));do{c4=str.charCodeAt(i++)&0xff;if(c4==61)return out;c4=base64DecodeChars[c4]}while(i<len&&c4==-1);if(c4==-1)break;out+=String.fromCharCode(((c3&0x03)<<6)|c4)};return out};function strdecode(str){return utf8to16(base64decode(str))};function back_ss(basestring){var hmacString=str_sha1(basestring);return base64encode(hmacString)}     s�+s ������s s s s s s          �:��5X                                          �  ?�   �        0      �    9   krnlnd09f2340818511d396f6aaf844c7e32553ϵͳ����֧�ֿ�8   specA512548E76954B6E92C21055517615B031���⹦��֧�ֿ�                     	0�`            ����1    \       � �    
                 "   �        &     ��_���������  �          
              � �  �` @�` `�` ��` ��` ��` �`  �`  �` @�` `�` ��` ��` ��` �`  �`  �` @�`  �` @�` `�` ��` ��`   	     �   _�����ӳ���"   ���ڱ��ӳ����з�����ģ���ʼ������                          I                     �   j    ��          6j ��      #   �ڳ�ʼ������ִ����Ϻ���ò��Դ��� 6j              ���Ը���������Ҫ����������ֵ 6          	           _��ʱ�ӳ���                           �                   �   j    ��      �   �������ӳ����������Գ����ã����ڿ��������Ի�������Ч�����뷢������ǰ����ϵͳ�Զ���գ��뽫�����������Ե���ʱ������ڱ��ӳ����С� ***ע�ⲻҪ�޸ı��ӳ�������ơ�����������ֵ���͡� 6j    ��          6  	8          ��ʼ��������   ��ʼ����������������urlЭ��               %       &     ���������  $       :   �   $  W  �    /  X                '      k  j�              6 �    rwqh\    URL:sywh Protocol j�              6 �    rwqh\URL Protocol !               6!A               6   \ !B               6j�              6 �    rwqh\DefaultIcon\URL Protocol !               6!A               6   \ !B               6j�              6 �    rwqh\shell\    open j�              6 �    rwqh\shell\open\    open j�              6 �    rwqh\shell\open\command\ !               6!A               6   \ !B               6    %1 j4               68� 78 %7j              6   ��������ʼ����� j    ��          6  	8    �   ȡ�յ���������9   1���ͻ�����ʱ���͵����ְ�   2���ͻ�������͵���ʽ���ݰ�           :    % %            �   �յ�����       �   ����ͻ�        y   �   �     	            y      [   �   �         mn               6!&               6!T               6!Z               6!h               68 %7      @   GET j ��          68 %78 %7j              �ͻ�����ʱ���͵����ְ� 6      �?Soj              �ͻ�������͵���ʽ���ݰ� 6       @Ttj    ��          6  	0       
   ���ְ�����       �    % % %  %! %" %# %       #   1   ?   N   `        �   isws       �      g  
    �   i  
     �   n     { A   ws       �   sends       �      send     4    % %            �   getin       �   guest  ,       M   �   �   �   �   &  P  �  �  �     �   �   P  �     &  f     @      =   �   �   �   8  H  t  |  _   x       �  �  �      �  j4               68 %7!d               6!Z               68 %7  j4               68! %7! ��          68 %7l               6!&               68! %9� 5{ A7    j�              8� 78 %7j               6Rsj4               68" %7! ��          68! %7j ��          68" %7     ��@8# %7p               6!8               68# %78 %7j�              8� 78 %78# %:8 %77Uq               6j    ��          6  	0   { A   �������ֲ�����       -   % %& %          { A   ws  
    �   i        $ %    
     �  g  P       5   �   �   A  �     j  �  *  �  �  P  �  #  �  �  �  �           �  4   �     �   �  i  �  �  4  u  `   k   "  �   �   �  `  '  b  �  �  $   ,   �  �  5  {  �  �  �      F  S  �        p               6!8               68$ %78& %7mn               6!,               6!T               68$ %:8& %77   GET  j4               68% %9| 5{ A7!^               6! ��          68$ %:8& %77          Sn               6!,               6!U               68$ %:8& %77	   upgrade: j4               68% %9} 5{ A7!^               6! ��          68$ %:8& %77
   Upgrade:      Sn               6!,               6!U               68$ %:8& %77   host: j4               68% %9 5{ A7!^               6! ��          68$ %:8& %77   Host:      Sn               6!,               6!U               68$ %:8& %77   origin: j4               68% %9� 5{ A7!^               6! ��          68$ %:8& %77	   Origin:      Sn               6!,               6!U               68$ %:8& %77   connection: j4               68% %9~ 5{ A7!^               6! ��          68$ %:8& %77   Connection:     Sn               6!,               6!U               68$ %:8& %77   sec-websocket-key: j4               68% %9� 5{ A7!^               6! ��          68$ %:8& %77   Sec-WebSocket-Key: Sn               6!,               6!U               68$ %:8& %77   sec-websocket-version: j4               68% %9� 5{ A7!w              6!^               6! ��          68$ %:8& %77   Sec-WebSocket-Version: Soj    ��          6Ttj    ��          6Uq               6j               68% %7j    ��          6  	0     �   �����������ְ�          ( %         �   back        ' %       { A   ws         �   X  �  >  X  �         �   <      e   �   j  �  �  �  �    "  |  �   �     P      �  j4               68( %7!               6!   HTTP/1.1 101 Switching Protocols   
   Upgrade:  8' %9} 5{ A7     Connection:  8' %9~ 5{ A7  j4               68( %7!               68( %7   Sec-WebSocket-Accept:  ! ��          6!               68' %9� 5{ A7%   258EAFA5-E914-47DA-95CA-C5AB0DC85B11   j4               68( %7!               68( %7   Sec-WebSocket-Origin:  8' %9� 5{ A7  j4               68( %7!               68( %7   Sec-WebSocket-Location: ws:// 8' %9 5{ A78' %9| 5{ A7    j�               68( %7j               6!f               68( %7j    ��          6  	      �   �������ݰ�����   Send To Client   V   5 %6 %� %       -        �   back_str      �   data_length      �   �ƴ�        4 %         �   raw_str  �       5   i   �   �   	  F    (  =  R  �  �    r  �  �    q  
  �  �  �    �  C  �  u  	  �	  @
  �
  �
  �
  5  O  -   �   Q  �   <  	    �  �
  �  �
     N      �   G   `      {   �   �   �   d  }  �  �  "  ;  f  �  �  �  �  �  �    5  r  �  �  #  <  �  �  �  $  U  n  �  �    V  �  �  �   	  9	  �	  �	  �	  !
  R
  k
  �
  �
    +  G  �    6  >      b  j4               685 %7! ��          6   81 j4               684 %7! ��          684 %7j4               686 %7!L               684 %7l               6!(               6     @_@86 %7l               6!(               686 %7     `s@p               6!               6     `s@86 %78� %7j4           �   �������ݵĳ�����42(126�ֽ�)��103��309�ֽڣ������ַ�Χ�ڣ��ͻ����������Ҫ��������жϣ�ֻҪ���͵ĳ����ڴ˷�Χ�ھ��Զ����Ͽո��ó��ȴ���309�ֽڡ� 684 %7!               684 %7     Uq               6j    ��          6Rsj    ��          6Rsj4               686 %7!L               684 %7j              6!               6   �������ݳ��ȣ� !Z               686 %7k                6!(               686 %7     �_@j4               685 %7!               685 %7!f               6!P               686 %7Pj    ��          6k                6!(               686 %7      �@j4               685 %7!               685 %7!f               6!P               6     �_@j    ��      @   back_str �� back_str �� ���ֽڼ� (�ַ� (���� (data_length, 8))) 6j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7       @     �o@j4               685 %7!               685 %7!f               6!P               6!1               686 %7     �o@j    ��          6Pj    ��          6j4               685 %7!               685 %7!f               6!P               6     �_@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7      L@     �o@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7      H@     �o@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7      D@     �o@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7      @@     �o@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7      8@     �o@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7      0@     �o@j4               685 %7!               685 %7!f               6!P               6!1               6!              686 %7       @     �o@j4               685 %7!               685 %7!f               6!P               6!1               686 %7     �o@Qrj    ��          6Qrj    ��          6j4               685 %7!               685 %7!f               684 %7j               685 %7j    ��          6  	0     �   �߼���ȡ�ı�       a   ? %@ %A %       4       �   ��ʱλ��_���      �   ��ʱλ��_�ұ�       �   ��ʱ�ı�     �  7 %8 %9 %: %; %< %= %> %       *   ?   v   �   �          �   ��������       �  ����ı�       �  �ұ��ı�  3    �  ��ʼλ�� ��ָ����ʼѰ�ҵ�λ�ã�Ϊ����ָ�� /    �  �ı����� ��һ�������������ҵ����ı����� 9    �  ��󳤶� ָ�����ص��ı�����󳤶ȡ�Ϊ���򷵻�ȫ�� +    �  ����λ�� ��һ�������������ҵ���λ�� 6     �  �������� �Ƿ�ֻ���� ���Ȳ����� ��󳤶� ���ı� T       -   m   �   �     S  t  �  #  V  �  �  �    `  {  �     =  W  6       �   �     �  �  #  �    z  �  <      �   $   ?   X   _      �   �   �   �     0  I  e  l  �  �  �  �  �      G  �    	  6  O  V  �  �  �  �  �    +  2  O  h  �      j  k                6!�               68: %7j4               68? %7!R               687 %788 %7  Pj4               68? %7!R               687 %788 %78: %7  Qrl               6!&               68? %7      �j               6    Rsj4               68? %7!               68? %7!L               688 %7j4               68= %78? %7j4               68@ %7!R               687 %789 %78? %7  l               6!.               6!&               68@ %7      �!)               68? %78@ %7k                6!&               689 %7    j4               68@ %7!               6!L               687 %7      �?Pj               6    Qrj    ��          6Rsj4               68; %7!               68@ %78? %7l               6!-               68> %7!)               68; %78< %7j               6    Rsj4               68A %7!O               687 %78? %78; %7l               6!&               6!�               68< %7  j4               68A %7!M               68A %78< %7Rsj               68A %7j    ��          6  	0     �   ȡsha1       6   C %D %            �   ǩ��ֵ     0     Script        B %         �   basestring            X   �   �                       �   ,     X   �   �   �      �   4  j� 
��          6        jG              8D %7   MSScriptControl.ScriptControl jR              8D %7	   Language    JavaScript jV              8D %7   AddCode � j4               68C %7!U              8D %7   run    back_ss 8B %7j� 
��          6j               68C %7  	0     �   ��Ƭ          H %         �   back     F   E %F %G %                �   bin            w +1 
         a         w   �   �   g  �  �         �   �   �      <   �   �       T  \  y  �  �  �  �    6   =   i         l               6!-               6!(               68G %78F %7!&               6!�               68G %7  j               6 Rsk                6!&               6!�               68G %7��j4           
   length: 4 68H %7!j               68E %7!               68F %7      �?!               6!e               68E %78F %7Pj4               68H %7!j               68E %7!               68F %7      �?!               68G %78F %7Qrj    ��          6j               68H %7  	0    �   ord          K %         �   back     0   I %J %            �   bin            w +1        `   s          �   �      �      +   D       �   j4               68K %7!j               68I %7!               68J %7      �?      �?j    ��          6j               6! ��          6! ��          68K %7  	0     �   �ֽڼ���ʮ������       N   M %N %O %       !        �   ת����  
          i       �   ���ֽڼ�     #   L %         �   Ҫת�����ֽڼ�          4   y   �   /  m  �  �         �  x   l      0   $   ,   F   _   f   �   �   �     �  A  Z      �  p               6!e               68L %78N %7j4               68O %7!j               68L %78N %7      �?mn               6!'               68O %7!o               6      �?j4               68M %7!               68M %7!u               6!g               68O %7       @Soj4               68M %7!               68M %7   00 Ttj    ��          6Uq               6j               68M %7  	0     �   ʮ�����Ƶ��ֽڼ�       i   Q %R %S %T %       &   4       �   ����       �   ��ǰ����  
    �   i       �   �������     !   P %         �   ʮ�������ı�  (       A   u   �   K  �  �  H  \  o     u   \  J  G     �  @      +   S   l   �   �   �   �     o  �  �  �  �    !      �  j4               68P %7!`               68P %7     ��j4               68Q %7!L               68P %7p               6!               68Q %7       @8S %7j4               68R %7!O               68P %7!               6!               6!               68S %7      �?       @      �?       @mn               6!'               68R %7   00 j4               68T %7!               68T %7!f               6!P               6! ��          68R %7Soj4               68T %7!               68T %7!o               6      �?Ttj    ��          6Uq               6j               68T %7  	0    �   ȡʮ����   Hex    i   V %W %X %Y %       *   ;       �   �������       �   ��ǰ����            ����  
          i     !   U %         �   ʮ�������ı�         4   U   �   p  �  �  	   4   p       4      +   F   M   g   �   �   �   �  �   �   %  Z      �  j4               68X %7!L               68U %7p               68X %78Y %7j4               68W %7!O               68U %7!               6!               68X %78Y %7      �?      �?j4               68V %7!               68V %7!               6! ��          68W %7!               6      0@!               68Y %7      �?Uq               6j               68V %7j    ��          6  	0    �   ȡ��ֵ                  Z %         �   �ı�  <       5   i   �   �   �     (  \  y  �  �  �    K  	   4   J      $      +   Y   �   �   �  �  L  @      ^  j4               68Z %7!U               68Z %7mn               6!&               68Z %7   a j               6      $@Sn               6!&               68Z %7   b j               6      &@Sn               6!&               68Z %7   c j               6      (@Sn               6!&               68Z %7   d j               6      *@Sn               6!&               68Z %7   e j               6      ,@Sn               6!&               68Z %7   f j               6      .@Soj               6!w              68Z %7Ttj    ��          6  	0     �	   utf8��gbk                  [ %         �   �ֽڼ�                      6       R   j               6! ��          6!Z               68[ %7     ��@     @�@  	0     �	   gbk��utf8                  \ %         �   �ı���                      $       ?   j               6! ��          68\ %7     @�@     ��@  	0     �   ����_����ת��       i   ` %a %b %c %          3       �   Len  
    �   r       �   Ŀ���ı�       �   szUnicode     Q   ] %^ %_ %       $        �   �ı�      �   Դ����      �   Ŀ�����  $       {   �   �     �  �  �  ,         +   �   +  �  L   �   �      =   M   �   �     
  $  =  M  �  �  �  �      >      F  j4               68` %7!               6!� 
��          68^ %7        8] %7      �                       @j4               68c %7!a               68` %7j    ��         ת��Ϊ UNICODE 6j� 
��          68^ %7        8] %7      �8c %78` %7j4               68` %7!� 
��          68_ %7        8c %7      �                                j4               68b %7!a               68` %7j    ��         ת��ΪĿ����� 6j� 
��          68_ %7        8c %7      �8b %78` %7                j               68b %7  	0          _�ָ��ֽڼ�       F   g %h %i %              �   ����  
    �   n       �   ��     U   d %e %f %       &        �   �ֽڼ�      �   ���С       �
  �����ֽڼ�            ^   �   �   �     	            0   G   O   V   p   �   �   �   �   �      �   �       %  j>               68f %7p	               6      �?!e               68d %78e %78g %7j4               68h %7!               68h %7      �?j4               68i %7!j               68d %78g %78e %7j;               68f %78i %7j    ��          6Uq
               6  	0     �   ȡUnixʱ���                                           �   j               6!Z               6!x               6!�               6!X               6   1970-01-01 08:00:00        @  	8     �   �������ݰ�����   ���յ������ݽ��н���   �   � %� %� %� %� %       *   ;   I       �   code_length       �   masks       �   data  
    �   i       �   raw_str        � %         �   �յ�������  @       Y   m   �   �   (  ^  �  �  *  j  }  �  �  �  �     l   i  }  �  (   +   �     w  �  �  C    D  �  d      =   �   �   �   �     L  p  �  �  �  �    <  U  �  �  �  �    2  V  �  �      �  j4               68� %7!1               6! ��          68� %7      �?     �_@j    ��          6mn               6!&               68� %7     �_@j4               68� %7! ��          68� %7      @       @j4               68� %7! ��          68� %7       @Sn               6!&               68� %7     �_@j4               68� %7! ��          68� %7      $@      ,@j4               68� %7! ��          68� %7      ,@Soj4               68� %7! ��          68� %7       @      @j4               68� %7! ��          68� %7      @Ttj    ��          6p               6!e               68� %78� %7j4               68� %7!               68� %7!P               6!3               6! ��          68� %7!               68� %7      �?! ��          68� %7!               6!               68� %7      �?      @Uq               6j               6! ��          68� %7j    ��          6  	          ��������   �������ݸ��ͻ�   M   � %� %� %       '        �   sends       �      send  
    �   i     f   � %� %� %       1        �   Ŀ��ͻ� IP:�˿�      �   ��������      �   ��ʱʱ�� ��λΪ��        4   ^   �   �   �   	   ^   �         4   (      +   �   �   �   �   �   �   F   V       �   j4               68� %7!
 ��          68� %7j ��          68� %7     ��@8� %7p               6!8               68� %78� %7j�              8� 78� %78� %:8� %778� %7Uq               6j    ��          6           { A`�`        ���ֲ�������       �   | 5} 5~ 5 5� 5� 5� 5       $   ;   L   _   �        �   url       �   Upgrade       �   Connection       �   Host       �   Origin  )     �   SecWebSocketKey Sec-WebSocket-Key 1    �   SecWebSocketVersion Sec-WebSocket-Version 0   � 
� 
� 
� 
� 
� 
�` ��` p�`  �` й` ��`            ����COM    	   ole32.dll   CoInitialize   $   � E        �   pvReserved ֵΪ0            ж��COM    	   ole32.dll   CoUninitialize             �   _����   WideCharToMultiByte       WideCharToMultiByte     � E� E� E� E� E� E� E� E    #   7   Q   i   �   �   �       �   CodePage CP_ACP CP_UTF8     �   dwFlags       �   lpWideCharStr      �   cchWideChar       �   lpMultiByteStr      �   cbMultiByte      �   lpDefaultChar      �   lpUsedDefaultChar       �	   _�ַ�����   MultiByteToWideChar       MultiByteToWideChar   �   � E� E� E� E� E� E    #   7   Q   i   �       �   CodePage CP_ACP CP_UTF8     �   dwFlags       �   lpWideCharStr      �   cchWideChar       �   lpMultiByteStr      �   cbMultiByte       �	   _����ת��   WideCharToMultiByte       WideCharToMultiByte     � E� E� E� E� E� E� E� E    #   7   Q   i   �   �   �       �   CodePage CP_ACP CP_UTF8     �   dwFlags       �   lpWideCharStr      �   cchWideChar      �   lpMultiByteStr      �   cbMultiByte      �   lpDefaultChar      �   lpUsedDefaultChar       �   _ȡĿ����볤��   MultiByteToWideChar       MultiByteToWideChar   �   � E� E� E� E� E� E    #   7   Q   i   �       �   CodePage CP_ACP CP_UTF8     �   dwFlags       �   lpWideCharStr      �   cchWideChar      �   lpMultiByteStr      �   cbMultiByte                                          s��}Ds ��¥������s s s s s                                                               s�K\vs �ɳ����գ��s s s s s         ���                                           2   D:\BlueBird\WebSocket�����\WebSocket�����ģ��.ec   =   � %� %� %rBd;�          raw_str data_length �ƴ�                 ����s��s 	�൴��ƻ��;s 	s 	s 	s 	s         �S�R                                                    �            	  �              �              		 R � #   #   ss s                                                                                        