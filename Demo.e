CNWTEPRGs埻
s 嫉溪Ｅ突盼s s s s s            <                                                                                                s龌us 犆壕Ｅ位盼s s s s s            X                                                                                                                                  s_频4s 捞噪な协盼s s s s s          瀧祇	                                              R甬V    	 	   _启动窗口   在程序启动后自动调入本窗口   �    ��� � �     k   �     �  �  g                               2   2   �                                                           �                         按钮2      �   �  H                                                                                      断开                        编辑框_QQ      8  �  0                                                                       ���                       *             d           <   ����            �     �
"思源黑体 CN Medium  �     � 	   123456789        �                         按钮1         �  H                                                                                      连接                        编辑框_addr          �  0                                                                       ���                       *             d           <   ����            �     �
"思源黑体 CN Medium  �     �    127.0.0.1:8888        �                         编辑框1              �  �                                                                   ���                     *             d           <   ����            �     �
"思源黑体 CN Medium  �     �                �   ������       <   Z   v   �       好友请求_忽略        �?    好友请求_同意         @    好友请求_拒绝        @    群邀请_忽略        &@    群邀请_同意        ,@    群邀请_拒绝        5@    s婦k�s 捞与盼s s s s s s          �窼^-                                           ?�   M           9   krnlnd09f2340818511d396f6aaf844c7e32557系统核心支持库                    	 � 	�I�	@啶V�誚�<V R    	   _启动窗口       
 67�                   程序集1       �����             ����	   类_OPQBot    p   |}~������������������������                   __HIDDEN_TEMP_MOD__       �����        P  
 � 67�����|}~�����������������������������拉V喱V 琕 玍 耉 罺@繴 遃@轛犜V烙V嘁V 襐 裋@蠽 蟅@蜼`蚔�蘓犓V朗V嗌V 蒝 萔@荲`芕�臯犇V烂V嗦VpV�rV�=V�<V�.V�-V�,V�+V`:V�9V�8V�7V	            __启动窗口_创建完毕                           1                    !   &   +              D   j���          87����� j    ��          6� 	           ws   ws客户端消息              � %         �   msg         @                  2       S   jL              8 R9�  R7!               68� %7  j    ��          6	       �   __启动窗口_可否被关闭                                                 &   j���          6j    ��          6	            _按钮1_被单击                           K   s   	       r               )   9   ]       �   l               6!���          878� 9	     78�9	     7j4               68� 9     7��Rsj    ��          6� 	           OnEvents6   统一事件管理如好友进群事件 好友请求事件 退群等事件集合           �   �%�%�%�%       0   L        �   EventData       �   FromUin 来自QQ      �   MsgType 消息类型      �   Content 消息内容        @                  2       S   jL              8 R9�  R7!               68�%7  j    ��          6� 	           OnFiles   收到文件信息回调事件           �   �%�%�%�%�%    &   <   U   p   "     �   Tpye 1为好友文件,2为群文件      �   FromUin QQ      �   FileID 文件ID      �   FileName 文件名 %     �   GroupID Type类型为2时返回群号                           j    ��          6� 	           OnGroupMsgs   收到群消息的回调事件        	   �  �%�%�%�%�%�%�%�%�%       ;   |   �   �   �   �          �   FromGroupId 来自群      �   FromUserId 来自QQ =     �   MsgType 消息类型(TextMsg\PicMsg\AtMsg\JsonMsg\XmlMsg)      �   MsgSeq 消息Seq      �   MsgRandom 消息Random      �   Content 消息内容 )     �   URL PicMsg 和 VoiceMsg 返回的链接      �   VideoUrl 解析短视频      �   VideoMd5 解析短视频        N                  2   9   @       a   jL              8 R9�  R7!               68�%78�%78�%7  j    ��          6� 	           OnFriendMsgs   收到好友消息的回调事件           j  �%�%�%�%�%�%�%       m   �   �   �          �   FromUin 来自QQ O     �   MsgType 消息类型(TextMsg\PicMsg\VoiceMsg\TempSessionMsg\JsonMsg\XmlMsg) :     �   TempUin 来自群(当消息类型为"TempSessionMsg"时返回)      �   Content 消息内容 )     �   URL PicMsg 和 VoiceMsg 返回的链接      �   VideoUrl 解析短视频      �   VideoMd5 解析短视频        G                  2   9       Z   jL              8 R9�  R7!               68�%78�%7  j    ��          6	            _按钮2_被单击                              >                     *       Q   j���          87j4               68� 9     7  j    ��          6�I�          初始化   必须在代码开头执行且仅执行一次           �   �%�%�%�%�%    .   [   �   �   *     �   好友消息回传 见程序"_OnFriendMsgs" )     �   群聊消息回传 见程序"_OnGroupMsgs" &     �   统一事件回传 见程序"_OnEvents" %     �   文件消息回传 见程序"_OnFiles"      �   WS消息回传 见程序"_ws"                           j    ��          6�I�     �   连接   此方法为阻塞模式,连接成功返回真           N   �%�%    %   !     �   地址 示例：127.0.0.1:8888      �   QQ 登陆的QQ号                           j    ��          6�I�          断开                                              j    ��          6�I�     �   取Cookie                                              j    ��          6�I�     �   取短视频链接               b   �%�%�%        5        �   GroupID 为空请输入""      �   VideoUrl       �   VideoMd5                            j    ��          6�I�     �   取好友文件链接                  �%         �   FileID                            j    ��          6�I�     �   取群文件链接               7   �%�%            �   FileID       �   GroupID                            j    ��          6�I�     �	   取Cluster                                              j    ��          6�I�    �
   取好友列表   返回HTTP状态码           7   �%    +   yA
  好友列表 请提供一个变量用于存放数据                           j    ��          6�I�    �   取群列表   返回HTTP状态码           5   �%    )   zA
  群列表 请提供一个变量用于存放数据                           j    ��          6�I�    �   取群成员列表   返回HTTP状态码           Z   �%�%            �   GroupUin 群号 -   {A
  群成员列表 请提供一个变量用于存放数据                           j    ��          6�I�          发送文本消息V2               �   �%�%�%�%    ,   ]   �   (     �   ToUserUid 好友QQ/群ID/私聊对象QQ -     �   GroupID 私聊对象所在的群ID,为空输入"" 2    �   SendToType 1 好友消息 2 群消息  3 私聊消息      �   Content 消息                           j    ��          6�I�          发送图片消息V2                 �%�%�%�%�%    ,   ]   �   �   (     �   ToUserUid 好友QQ/群ID/私聊对象QQ -     �   GroupID 私聊对象所在的群ID,为空输入"" 2    �   SendToType 1 好友消息 2 群消息  3 私聊消息 !     �   PicUrl 有效的网络图片地址      �   Content 消息,为空输入""                           j    ��          6�I�          发送语音消息V2               �   �%�%�%�%    ,   ]   �   (     �   ToUserUid 好友QQ/群ID/私聊对象QQ -     �   GroupID 私聊对象所在的群ID,为空输入"" 2    �   SendToType 1 好友消息 2 群消息  3 私聊消息 #     �   VoiceUrl 有效的网络语音地址                           j    ��          6�I�          发送Obj消息V2                 �%�%�%�%�%    ,   ]   �   �   (     �   ToUserUid 好友QQ/群ID/私聊对象QQ -     �   GroupID 私聊对象所在的群ID,为空输入"" 2    �   SendToType 1 好友消息 2 群消息  3 私聊消息 %     �   SendMsgType XmlMsg 或 JsonMsg      �   Content XML 或 Json                           j    ��          6�I�          群_加入               @   �%�%            �   GroupID 群号      �   Content 理由                           j    ��          6�I�          群_退出                   �%         �   GroupID 群号                           j    ��          6�I�          群_移出               K   �%�%            �   GroupID 群号      �   ActionUserID 要移出的QQ                           j    ��          6�I�          群_拉人               I   �%�%            �   GroupID 群号      �   ActionUserID 要拉的QQ                           j    ��          6�I�          群_修改群名片               _   �%�%�%       -        �   GroupID 群号      �   UserID QQ      �   NewNick 新昵称                           j    ��          6�I�          群_设置头衔               `   �%�%�%       -        �   GroupID 群号      �   UserID QQ      �   NewTitle 新头衔                           j    ��          6�I�          群_撤回消息               U   �%�%�%       '        �   GroupID       �   MsgSeq       �   MsgRandom                            j    ��          6�I�          群_禁言成员               v   �%�%�%       3        �   GroupID 群号      �   ShutUpUserID QQ '    �   ShutTime 时间(单位分钟,0为解禁)                           j    ��          6�I�          群_全体禁言               T   �%�%            �   GroupID 群号 (    �   Switch 处理类型(1为开启,0为关闭)                           j    ��          6�I�          群_设置公告               �   �%�%�%�%�%       2   K   q        �   GroupID 群号     �   Title 公告标题      �   Text 公告内容 "    �   Pinned 1为置顶 0为普通公告 C    �   Type 发布类型(10为使用弹窗公告,20为发送给新成员,其他暂未知)                           j    ��          6�I�          群_设置管理员               o   �%�%�%       -        �   GroupID 群号      �   UserID QQ &    �   Flag 1 设置管理员 0 取消管理员                           j    ��          6�I�          处理好友请求               f   �%�%    -   )     �   EventData 传入事件回调的EventData %    �   Action "好友请求_" 开头的常量                           j    ��          6�I�       
   处理群邀请               d   �%�%    -   )     �   EventData 传入事件回调的EventData #    �   Action "群邀请_" 开头的常量                           j    ��          6�	�          _ws   ws客户端消息,示例代码              �%         �   msg                            j    ��          6�	�          _OnFriendMsgs   收到好友消息的回调事件           j  �%�%�%�%�%�% %       m   �   �   �          �   FromUin 来自QQ O     �   MsgType 消息类型(TextMsg\PicMsg\VoiceMsg\TempSessionMsg\JsonMsg\XmlMsg) :     �   TempUin 来自群(当消息类型为"TempSessionMsg"时返回)      �   Content 消息内容 )     �   URL PicMsg 和 VoiceMsg 返回的链接      �   VideoUrl 解析短视频      �   VideoMd5 解析短视频                           j    ��          6�	�          _OnGroupMsgs   收到群消息的回调事件        	   �  %%%%%%%%	%       ;   |   �   �   �   �          �   FromGroupId 来自群      �   FromUserId 来自QQ =     �   MsgType 消息类型(TextMsg\PicMsg\AtMsg\JsonMsg\XmlMsg)      �   MsgSeq 消息Seq      �   MsgRandom 消息Random      �   Content 消息内容 )     �   URL PicMsg 和 VoiceMsg 返回的链接      �   VideoUrl 解析短视频      �   VideoMd5 解析短视频                           j    ��          6�	�       	   _OnEvents6   统一事件管理如好友进群事件 好友请求事件 退群等事件集合           �   
%%%%       0   L        �   EventData       �   FromUin 来自QQ      �   MsgType 消息类型      �   Content 消息内容                           j    ��          6�	�          _OnFiles   收到文件信息回调事件           �   %%%%%    &   <   U   p   "     �   Tpye 1为好友文件,2为群文件      �   FromUin QQ      �   FileID 文件ID      �   FileName 文件名 %     �   GroupID Type类型为2时返回群号                           j    ��          6      �       �I  OPQ     yAzA{A`諺 諺嗾V      数_好友       �   �5�5�5�5       1   O        �   FriendUin QQ      �   NickName 昵称      �   OnlineStr 在线状态      �   Remark 备注       数_群       �   �5�5�5�5       ;   U        �   GroupId 群号      �   GroupMemberCount 成员数      �   GroupName 群名      �   GroupOwner 群主QQ    	   数_群成员         �5�5�5�5�5�5�5    !   =   Z   �   �   �        �   GroupAdmin 是否为管理      �   GroupCard 群名片      �   JoinTime 入群时间 "     �   LastSpeakTime 最后发言时间      �   MemberLevel 群等级      �   MemberUin QQ      �   NickName 昵称                                             s疌Js ∽藉Ｅ禄盼<s s s s s             �                                                                                                                                                                                                                   s仉}Ds 栗楼罚佛盼s s s s s                                                               smtqws ∽群涕稗奔鹤s s s s s          獏橙v                                                 � Aq逯       OPQBot-E   E:\OPQBot\OPQBot-E\OPQBot-E.ec   yA���I|               !   s�窳�s ∽撕涕侈奔棺A s s s s                                                                  s苄 
s 栓葶Ｅ幕盼9s s s s s   	        @                                           �I   �	   s1樨s 躺吵恭墩ｒ匙s s s s s   
      鬫l�                                              <   `  ����A5555�A5555�A5555555	
I	��������������������������� 额笼硺O� 蔊F�
NF	O�
R�狮GG�G�
G施
G�G�
J_	L�M0M�
NF	�2
�
�<
去葘券涝
_��#	�	熔
�<	葖
裙�	�	返	矾	�<
窂�#�"�"柔冉	萀��?萣�-闰	磾	�_	_�_�_�
_o	1  ,  %  �                %   ,   2   :   K   U   `   j   u      �   �   �   �   �   �   �   �   �   �       6  ?  L  [  h  r  }  �  �  �  �  �  �  �  �  �  �  �         ,  8  F  S  ^  b  p  }  �  数_好友 FriendUin NickName OnlineStr Remark 数_群 GroupId GroupMemberCount GroupName GroupOwner 数_群成员 GroupAdmin GroupCard JoinTime LastSpeakTime MemberLevel MemberUin NickName OPQ 好友请求_忽略 好友请求_同意 好友请求_拒绝 群邀请_忽略 群邀请_同意 群邀请_拒绝 类_OPQBot __HIDDEN_TEMP_MOD__ 初始化 连接 断开 取Cookie 取短视频链接 取好友文件链接 取群文件链接 取Cluster 取好友列表 取群列表 取群成员列表 发送文本消息V2 发送图片消息V2 发送语音消息V2 发送Obj消息V2 群_加入 群_退出 群_移出 群_拉人 群_修改群名片 群_设置头衔 群_撤回消息 群_禁言成员 群_全体禁言 群_设置公告 群_设置管理员 处理好友请求 处理群邀请 _ws _OnFriendMsgs _OnGroupMsgs _OnEvents _OnFiles                 ����s祜赁s 	锣荡Ｅ苹盼;s 	s 	s 	s 	s         iw壛A                                                 � 	 @  �         	    R�   	  >  �         sK�"Ks 
栓茔Ｅ呕盼;s 
s 
s 
s 
s         �   @                                            R      
  R     6 R�     7 R�    �ss s                                                                                        