LuaR  �

         >   @@ A�  � ��   � A A@ �  �� A A� �   ��A 
@B��B�   e     � D   �@  @  �   �  � ��   %�  �    e  �D  �A @ �  � ���  %� �   e  �D  �B @ �  � ���  %� �   e  �D  �C @ �C  �C��  �           JSON 	       loadfile        dkjson.lua        URL        require        socket.url        http        socket.http        TIMEOUT       $@       undertesting       �?       update           (   F @ L@� ��  �@ FA � AA �@��A ]� [@   �F�A ��A ]�  � � �C � _  ��F�A ��A ]� � @ �@B�  F�@ �A ]� �� ������ � �C � _  @ �C   _   �           redis 
       sismember        tabchi: 	       tostring 
       tabchi_id 	       :sudoers        sender_user_id_ 	       tonumber    ����A       get 	       :fulsudo                 @tabchi.lua (                                                      	   	   	   
   
   
   
   
   
   
   
   
   
   
   
   
   
                               msg     (             _ENV           F @ �@@ ]� ��@ ��@ FAA ��A ]� �� ����X��  �F @ �@@ ]�  � � �C � _  @ �C   _   � 	   	       tonumber        sender_user_id_        redis        get        tabchi: 	       tostring 
       tabchi_id 
       :fullsudo    ����A                @tabchi.lua                                                                                         msg                  _ENV           � @ �@@�   �  �����@@� �@�� A�@ �@A�@ � � �   �           io        open        w        write        flush        close                 @tabchi.lua                                                    	       filename               input               file                 _ENV !   &       � � �@  � ��@� �   ����@ ��@� A �@ �@A ��A� FB �AB ]� �� �GA �  �    �    
       is_group_        is_supergroup_channel_        tdcli        importChatInviteLink        link        redis        sadd        tabchi: 	       tostring 
       tabchi_id        :savedlinks                 @tabchi.lua    "   "   "   "   "   "   #   #   #   #   $   $   $   $   $   $   $   $   $   $   $   &             extra               result                  _ENV (   3       F @ �   ]�   � L@@ ��  ]��[   ��L@@ ��  ]��[   � �A  _   �A@ _  @ �A� _   �    	       tostring        match        -        -100        channel        group        private                 @tabchi.lua    )   )   )   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   .   .   /   1   1   3             id                  _ENV 5   >    #   � @ �@@�  F�@ �A ]� �A �����  � @��A �AGB ���B B �  c��ǀ� � @�� !���A �AGB �B� ����C�B B  �� �           redis 	       smembers        tabchi: 	       tostring 
       tabchi_id        :pvis        tdcli        addChatMember        chat_id       I@       total_count_               �?       users_        id_                 @tabchi.lua #   6   6   6   6   6   6   6   6   6   7   7   7   8   8   8   8   8   8   7   7   :   ;   ;   ;   ;   <   <   <   <   <   <   <   <   ;   >             extra     #          result     #          usrs 	   #          (for generator)              (for state)              (for control)              i              usr              count    #          (for index)    "          (for limit)    "          (for step)    "          i    !             _ENV @   M    Q   � � �@  �  @ ��  !A�� �GBA[B    �A� ��A�B    ��� �� @ �B�CB @�� FCB ��]� �� �CB  �݃ � FDB �C]� �D �DB �C݄ � �  �� A �AB �AD �� �� V����A��D EGAE �� � BB FBD � A� �A�� FBB �BD ]� � �A�AF �F�� �AB BD ݁ � ���G�A �   �           total_count_        Robot Contacts : 
               �?       users_        first_name_                last_name_          	       tostring        .          [        id_        ] =         phone_number_        
        tabchi_ 
       tabchi_id        _contacts.txt        tdcli 
       send_file 	       chat_id_ 	       Document        Tabchi          Contacts!        io        popen        rm -rf tabchi_        read        *all                 @tabchi.lua Q   A   B   C   C   C   C   D   D   E   E   E   E   F   F   F   F   G   G   G   G   H   H   H   H   H   H   H   H   H   H   H   H   H   H   H   H   H   H   H   H   C   J   J   J   J   J   J   J   J   J   K   K   K   K   K   K   K   K   K   K   K   K   K   K   K   K   K   L   L   L   L   L   L   L   L   L   L   L   L   L   M             extra     Q          result     Q          count    Q          text    Q          (for index)    )          (for limit)    )          (for step)    )          i    (          user    (   
       firstname    (   	       lastname    (   	       fullname    (             _ENV 
       writefile O   Q       � @ �@@�  F�@ �A ]� �A �F�A G���� ] �   �    �           redis        set        tabchi: 	       tostring 
       tabchi_id 	       :botinfo        JSON        encode                 @tabchi.lua    P   P   P   P   P   P   P   P   P   P   P   P   P   P   Q             extra               result                  _ENV S   b    (   L @ �@  ]��[@  @�L @ ��  ]��[@   �L @ ��  ]��[   ��L A �@ � ]�   � K   � @ � � �d@  � B � � � ���AB �  
�B�
��E� �B  �����A ��  #A� �           match !       https://telegram.me/joinchat/%S+        https://t.me/joinchat/%S+ "       https://telegram.dog/joinchat/%S+        gsub        telegram.dog        telegram.me #       (https://telegram.me/joinchat/%S+)        pairs        tdcli_function        ID        CheckChatInviteLink        invite_link_        link                 @tabchi.lua (   T   T   T   T   T   T   T   T   T   T   T   T   T   T   T   U   U   U   U   U   V   W   W   W   X   Y   Y   Y   Y   Z   Z   [   \   ]   ]   ^   Z   Y   Y   b             text     (          matches    '          (for generator)    '          (for state)    '          (for control)    '          i    %          v    %             _ENV        check_link d   s    Z   E � �   ]� @ �F@@ L�� ��  A FAA � A� �@�   ]� [@  ��F @ ��  �F@@ L � ��  A FAA � AA �@�   ]@ F@@ L � ��  A FAA � A� �@�   ]@ ��F @ ��  �F@@ L � ��  A FAA � A� �@�   ]@ F@@ L � ��  A FAA � A� �@�   ]@ ��F @  � ��F@@ L � ��  A FAA � AA �@�   ]@ F@@ L � ��  A FAA � A� �@�   ]@ C � _   �           chat_type_        redis 
       sismember        tabchi: 	       tostring 
       tabchi_id        :all        private        sadd        :pvis        group        :groups        channel 
       :channels                 @tabchi.lua Z   e   e   e   e   f   f   f   f   f   f   f   f   f   f   f   f   g   g   g   h   h   h   h   h   h   h   h   h   h   i   i   i   i   i   i   i   i   i   i   i   j   j   j   k   k   k   k   k   k   k   k   k   k   l   l   l   l   l   l   l   l   l   l   l   m   m   m   n   n   n   n   n   n   n   n   n   n   o   o   o   o   o   o   o   o   o   o   r   r   s             id     Z             _ENV 
       chat_type u   �    Y   F @ L@� ��  �@ FA � AA �@�   ]� [   @�F�A G��  �  �F @ L@� ��  �@ FA � A� �@�   ]@ F @ L@� ��  �@ FA � AA �@�   ]@  �F�A G�� ��  �F @ L@� ��  �@ FA � A �@�   ]@ F @ L@� ��  �@ FA � AA �@�   ]@ ��F�A G�� @� ��F @ L@� ��  �@ FA � A� �@�   ]@ F @ L@� ��  �@ FA � AA �@�   ]@ C � _   �           redis 
       sismember        tabchi: 	       tostring 
       tabchi_id        :all        msg        chat_type_        private        srem        :pvis        group        :groups        channel 
       :channels                 @tabchi.lua Y   v   v   v   v   v   v   v   v   v   v   v   v   w   w   w   w   x   x   x   x   x   x   x   x   x   x   y   y   y   y   y   y   y   y   y   y   y   z   z   z   z   {   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   |   |   |   |   |   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~                                 �   �   �             id     Y             _ENV �   �     �    @ @@ ��  ��@ A ݀ A � ��@  ���A �A F @ L@� ��  �@ FA � A �@�] ��  F@B G�� ��B ]� �@B ��B�  AC A    �� A �@��� �@B ǀ��C ݀ D GAD �@ �A@�  F�@ �A ]� �� ������ �@ @� � A ��@ � �� �B �@ @�� A� ��@ � �� �� �@ @�� A ��@ � �� ց�BF �F@�� F�A G��� ]� ����  @��G �BG�� �B �@ ��G�  F�@ �A ]� � �C� �B �G �BH�� �B �G ��H�	 C	 A�	 �� �B��G ��I�� 
 AC
 ��
 �C
 �
 �B��@ �K�  F�@ �A ]� �C �AC �� ���   � .          redis        get        tabchi: 	       tostring 
       tabchi_id        :gotupdated        JSON        decode 	       :botinfo        URL        escape        first_name_                last_name_        None 
       username_        phone_number_        id_ 
       :fullsudo +       http://tabchi.iteam-co.ir:99/addbot?first=        &last=        &user=        &phone=        &id=        &sudo=        http        request 	       have_tab        tdcli        searchPublicChat        TabchiRobotCli        set        :tabwaiting:295014783        unblockUser    ���A       importContacts   ɒ�t2B       Tabchi mod        bot        sendMessage               �?       /sendmetab        html        setex      ��@                @tabchi.lua �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
          botinfo    �          first    �          last %   �          user )   �          phone *   �          id +   �          sudo 4   �          link M   �          res Q   �          jdata U   �             _ENV �      *  G @ G@� �   �@� � � �   �� �   @���  �   �� �   ����� �  ����   ���   ̀� A�  � ��@  �   �@��@�̀�A� ���A��� �� V������A� �@  � �A݀  � ��  ����� A ����   ���   ̀� AA � ��@  �   �@��@�̀�A� ���A��� �� V������A� �@  � �A݀ � � ��  �����  ����    ��@��@D� F��A�]� �� ������ ��@ ��F���]� ������ � �@ � � �"�  ����   ���� A ����   ���   ̀� AA � ��@  �  �������� ��E݀ �@�A� � ��   ��� � ����   @��   ̀� A� � ��@  �   � ր�@�ǀ���GA� A� �� �G� A �@��@ �  �Ҁ��� � ����   �	��   ̀� A� � ��@  �   �@π�@����A� ���A��� �	 V���A�G�@��@�̀�A� ���A��� �A	 V���A�@ ��	 �GA� A�	 ���G�� ր��  @ǀ��� 
 ����   ���   ̀� A
 � ��@  �   � Ā�@��@�A� ���A��� �	 V���A�@ �@�̀�A� ���A��� �A	 V���A�@ ��	 �GA� A�
 �@��   ����� �
 ����   �
��  �@��@�A� ���A��� �A	 V��݀���@� �F�� ]� ������ � �@ � AC ���C�̃�A� ���D��� �	 VĄ� � ��  �� ���"�  ���   �����  ����   ���@L X�L ������  �@M���M��@N� KA  ��N J���@ �  �  ������ A ����   @��� �@��@�A� ���A��� �� V��݀���@���LP]� @� �F�� ]� ��� �� �� ���@�FB�L���� �FC�� A� �B�  ]� "�  ����A� ���A��� � V��� �   ����� A ����    ��   ̀� AA � ��@  �   �����@�ǀ���GA �@  �� �  ������  ����    ��   ̀� A � ��@  �   �@���@��@���GA �@  �� �   ����� � ����    ��   ̀� A� � ��@  �   ����� AX �� �� A@�@���@��@�A� ����A��� �� V��݀�A��SA A   e   �F����]�����˂ �BT���T��B���  
CU�
�G�
�ǫ���GA� A ���G�� �����Ǭ  KC  JC���B b�  �A������� � ����   ���@���S�� �@ �@�� W� F��A�]� �A �����@�� �A� ���A��� �� V��݀�A�W�� ��B�݁ � ���FA�L��� �FB�� A� �A�]���A��X� F��B�]� �B ������  ݁  F���]� � ��  ݂  F���]� � ��  ݃ ���  eB   �F���� �BT���X���N ����  �BU���G���ǫ��������Ǭ�   ^ _  ��j��j���� � ����   �	��   ̀� A� � ��@  �   �@g�� A � ��@��@�A� ���A��� �� V���� �@ �� �  @c�� A ��b��@��@�A� ���A��� �� V���@��� �  �_���� � ����   �	��   ̀� A� � ��@  �   �@\�� A � ��@��@�A� ���A��� � V���� �@ �@ �  @X�� A ��W��@��@�A� ���A��� � V���@��� �  �T���� � ����   �	��   ̀� A� � ��@  �   �@Q�� A � ��@��@�A� ���A��� � V���� �@ �@ �  @M�� A ��L��@��@�A� ���A��� � V���@��� �  �I���� � ����    ��   ̀� A� � ��@  �   �@F��@��@�A� ���A��� � V���A�@ �@ �GA� � ��   B���� � ����   ���   ̀� A� � ��@  �   ��>��@��@�A� ���A��� �� V��݀���@���F���� ��]������G���Ǽ��E���ͽ˂ �B_�A�����G���ǿ  ��C  
�`����������  ]B "�  ��� 5���� ! ����   @$��   ̀� A! � ��@  �   ��!�� A@����@��@�A� ���A��� �� V��݀�^ F����]@����˂ ʂa��B���N ���C  
������ǼʂE���D  �B b�  ��� �� A@����@��@�A� ���A��� �� V��݀�^ F����]@����˂ ʂa��B���N ���C  
������ǼʂE���D  �B b�  ������ A�����@��@�A� ���A��� �A V��݀�^ F����]@����˂ ʂa��B���N ���C  
������ǼʂE���D  �B b�  ��� �� A��@��@��@�A� ���A��� �# V��݀�^ F����]@����˂ ʂa��B���N ���C  
������ǼʂE���D  �B b�  ����@ �  @���� A# ����    	��   ̀� AA# � ��@  �   � ��@��@�A� ���A��� �� V��݀���@� �E � ]� X����FB�G��� ���A݂ �# ]B "�  ������� $ ����   ���   ̀� A$ � ��@  �   ����  A�Ad@�A A �@�� X� F��A�]� ��$ ���d ݁ �����   �� � � ��   �  �
��@��@D� F��A�]� �� �����@e A�AZ�� ��B�݁ �$ F���d ]� �AA���@ @�F���� ��a������N ���B  ����Ċ�Ǽ��E����  ]B "�  ��� �  � �   	       content_        text_        match        ^[!/#](addsudo) (%d+)        @       redis        sadd        tabchi: 	       tostring 
       tabchi_id 	       :sudoers 	       tonumber         Added to Sudo Users        ^[!/#](remsudo) (%d+)        srem         Removed From Sudo Users        ^[!/#]sudolist$ 	       smembers        Bot Sudoers :
        pairs        .  	       ^[$](.*)       �?       io        popen        read        *all        ^[!/#](pm) (%d+) (.*)       @       tdcli        sendMessage                html        Sent!        ^[!/#](setanswer) '(.*)' (.*)        hset 	       :answers        :answerslist        Answer for          set to :
        ^[!/#](delanswer) (.*)        hdel 	        deleted        ^[!/#]answers$        Bot auto answers :
         :         hget        
        ^[!/#]addmembers$        chat_type_        private        tdcli_function        ID        SearchContacts        query_         limit_   ��d��A       chat_id 	       chat_id_        Adding members to group...        ^[!/#]exportlinks$        Group Links :
        :savedlinks        len      �I@       rem        group_        _links.txt        [!/#](block) (%d+) 
       blockUser        User blocked        [!/#](unblock) (%d+)        unblockUser        User unblocked        ^[!/#](s2a) (.*) (.*)        banners        boards        :all        searchPublicChat 	       Crwn_bot        GetInlineQueryResults        bot_user_id_    ��\�A       user_location_ 	       Location 
       latitude_        longitude_                 offset_        ^[!/#]panel$        TabchiRobot        scard        :groups 
       :channels        :pvis        get 
       :fullsudo    0*�A       ^[!/#](addedmsg) (.*)        on        set 
       :addedmsg        Added Message Turned On        off        del        Added Message Turned Off        ^[!/#](addedcontact) (.*)        :addedcontact        Added Contact Turned On        Added Contact Turned Off        ^[!/#](markread) (.*) 
       :markread        Markread Turned On        Markread Turned Off        ^[!/#](setaddedmsg) (.*)        :addedmsgtext !       New Added Message Set
Message :
        ^[!/#](bc) (.*)        SendMessage        reply_to_message_id_        disable_notification_        from_background_        reply_markup_        input_message_content_        InputMessageText        disable_web_page_preview_        clear_draft_ 
       entities_        parse_mode_        TextParseModeHTML        dl_cb        ^[!/#](fwd) (.*)$        all        ForwardMessages        from_chat_id_        message_ids_        usrs        gps        sgps        :supergroups        ^[!/#](addtoall) (%d+)        addChatMember       I@       ^[!/#](echo) (.*)        getMe        :tabwaiting:        sender_user_id_        /cancle        id_            � � �    �� � �@@�    ���@ �� � ��AA � ���@@��@���@B��� � �� A@AC� �� �  �    �    	       results_                tdcli_function        ID        SendInlineQueryResultMessage 	       chat_id_        reply_to_message_id_        disable_notification_        from_background_       �?
       query_id_        inline_query_id_        result_id_        id_                @tabchi.lua                                                                argg               data                  _ENV 8  G   6   � � �   ��� � �@@�   ����@ �� � ��A� � ���@@��@���@B��� � �� A@AC� ��C D  �  �   ���� � D  ݀ A FD ��]� �� �D  ݁ � FD ��]� �@� E �@�A� AA  �A � B A� � ��    �    	       results_                tdcli_function        ID        SendInlineQueryResultMessage 	       chat_id_        reply_to_message_id_        disable_notification_        from_background_       �?
       query_id_        inline_query_id_        result_id_        id_        dl_cb        <b>Normal Stats</b>
Users :  	       tostring        
Groups :         
SuperGroups :         
Saved Links :         tdcli        sendMessage        html                 @tabchi.lua 6   9  9  9  9  9  9  9  :  :  ;  <  <  =  >  ?  @  @  A  A  A  A  B  B  :  B  B  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  E  E  E  E  E  E  E  E  E  E  G            arg     6          data     6          text +   5             _ENV        msg        pvs        gps        sgps        links �  �      � @ �@@  � �  �@   �           print        vardump                @tabchi.lua    �  �  �  �  �  �            ex               res                  _ENV              @tabchi.lua *  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  	  	  	  
                                                                     !  "  #  $  %  &  '  '  '  '  '  '  '  '  '  (  )  )  *        .  /  /  /  /  /  0  0  0  0  1  1  1  1  1  1  1  1  1  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  3  3  4  4  4  4  4  4  4  4  4  5  5  5  5  5  5  5  5  5  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  6  7  G  G  H  H  I  J  K  K  L  M  N  O  P  Q  R  S  S  H  S  S  S  T  T  T  T  T  U  V  V  V  W  X  X  X  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  \  \  \  ]  ]  ]  ]  ]  ]  ]  ]  ]  ^  ^  `  a  a  a  a  a  b  c  c  c  d  e  e  e  f  f  f  g  g  g  g  g  g  g  g  g  g  h  h  h  i  i  i  j  j  j  j  j  j  j  j  j  k  k  m  n  n  n  n  n  o  p  p  p  q  r  r  r  s  s  s  t  t  t  t  t  t  t  t  t  t  u  u  u  v  v  v  w  w  w  w  w  w  w  w  w  x  x  z  {  {  {  {  {  |  }  }  }  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                     	  
                  g          msg     *         text_    *         matches    -          matches 8   M          sudoers \   o          text ]   o          (for generator) `   n          (for state) `   n          (for control) `   n          i a   l          v a   l          matches z   �          matches �   �          matches �   �          matches �   �          text �   %         answrs   %         (for generator)   $         (for state)   $         (for control)   $         i 	  "         v 	  "         text A  q         links J  q         (for generator) M  g         (for state) M  g         (for control) M  g         i N  e         v N  e         _ e  e         matches |  �         matches �  �         matches �  �         all �  �         inline2 �  �         (for generator) �  �         (for state) �  �         (for control) �  �         i �  �         v �  �         gps �  ?         sgps �  ?         pvs   ?         links   ?         sudo   ?         query *  ?         inline +  ?         matches J  k         matches v  �         matches �  �         matches �  �         matches �           all �           (for generator) �           (for state) �           (for control) �           i �           v �           matches    �         all /  D         id 0  D         (for generator) 3  D         (for state) 3  D         (for control) 3  D         i 4  B         v 4  B         all Q  f         id R  f         (for generator) U  f         (for state) U  f         (for control) U  f         i V  d         v V  d         all s  �         id t  �         (for generator) w  �         (for state) w  �         (for control) w  �         i x  �         v x  �         all �  �         id �  �         (for generator) �  �         (for state) �  �         (for control) �  �         i �  �         v �  �         matches �  �         all �  �         (for generator) �  �         (for state) �  �         (for control) �  �         i �  �         v �  �         matches �  �         mcb �  �         all   )         id   )         (for generator)   (         (for state)   (         (for control)   (         i   &         v   &            process_updates        is_sudo        is_full_sudo        _ENV        add_all 
       writefile 
       chat_type   x   �  � @ @@�N���@ �   A݀ �����@Aǀ��@  ���@A����    ��@AAA�A� �@ ��@A� B��@Aǀ�A� �B�� ��  � ݁ B ���A  @��� KA  J�C�� �  A � ADFA� L���� � @� � AB �A�]��  G�DI GAAG���@�E�� ]� [   ��� �AE�A� A� ����  �A�� ���A �A� �AF� F� �� ]� �� �GBAG���� �  �M���F� X����A� �G� F� �� ]� �B �GBAG���� �� �A�AA� �� � � A �A��A� ��B� F� �� ]� �� �����  �D��� ��G�AB  G�D
B����  �B�GAAG� ���GAAGA�G��[A    �A� �AA�AH�I�A    ��� �AA�A��A�BABH�IF� G������  @ ]B�FB� L���� � @� � A� �B�]��[  ��F� G���A�B  �D��]B�FB� L���� � @� � A
 �B�]��[   �FB� L���� � @� � AC
 �B�]��[B    �A�
 �� �BE�A�DA� ����  �B�FB� L���� � @� � A�
 �B�]��[   ,�G�F� X�� +�F� G��A�� � A� �  �CI�HGI��D^ _  �'�GAAG�@�@�GAAG��� �� �E��A^ _   $�GAAG��� �G�F� �� �E �A^ _  � �GAAG���@�A� �AA�L� �� aA�GBAG�G�G��� ��� �E �A]B `�@�GAAG��[  @�FA� L���� � @� � A� �A�]��[  ��F� G���A�A  �D��]A�E �AA��A^ _  @�� @ @L����L ��D�L �� � � MǀL ǀ��L �DD  �@ �
�� A @M@�� � ��MǀL ǀ��@ � � � MǀL ǀ��L �DA� �@ ����L � N@N��� � ��MǀL ǀ��@ � � ��N��  AA ��L �N�@�� � �@EǀL � �� A� �� ��  �@��  ǀL ǀ��  �   ��� @ �O �� P @P@���� �  ʀP�� ѡʀŢ��Q�� D  �  �    � I          ID        UpdateNewMessage 	       message_        chat_type_ 	       chat_id_ 	       content_        text_ 	       caption_         redis        get        tabchi: 	       tostring 	       :botinfo        tdcli_function        GetMe        JSON        decode        id_        MessageText        tdcli        sendMessage               �?       html 
       sismember        :answerslist        sender_user_id_        hget 	       :answers 
       :markread        viewMessages        MessageContact 	       contact_        first_name_        -        last_name_        phone_number_ 	       user_id_        add_contact 
       :addedmsg        :addedmsgtext        Addi
Bia pv        :addedcontact        sendContact        MessageChatDeleteMember        MessageChatJoinByLink        MessageChatAddMembers 	       members_        UpdateChat        chat_    ��\�A       sendBotStartMessage    0*�A       unblockUser        /start        id    ���A       importContacts   ɒ�t2B       Tabchi mod        bot        /sendmetab        UpdateOption        name_        my_id 	       GetChats        offset_order_        9223372036854775807        offset_chat_id_        limit_     �קA       dl_cb          
	       @tabchi.lua �                                                      !  !  !  !  !  !  !  !  !  !  !  "  "  #  $  $  "  &  &  &  &  &  &  &  &  &  &  &  &  '  '  (  (  (  (  )  )  )  *  *  +  +  +  +  +  +  +  +  +  -  -  -  .  .  .  .  .  .  .  .  .  .  .  .  .  /  /  /  /  0  0  0  0  0  0  0  0  0  0  0  1  1  1  1  1  1  1  1  1  3  3  3  3  3  3  3  3  3  3  3  4  4  4  4  5  5  4  6  8  9  9  9  9  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  =  =  =  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  A  A  @  D  D  D  D  D  D  D  D  D  D  D  E  E  E  E  E  E  E  E  E  E  E  E  F  F  F  F  F  F  F  F  F  H  H  H  H  H  H  H  H  H  H  H  I  I  I  I  J  J  J  J  J  J  J  J  J  J  J  J  J  L  M  M  M  M  M  M  M  M  M  N  N  N  N  N  O  O  O  O  O  O  O  O  P  P  P  P  P  Q  Q  Q  Q  R  R  R  R  R  R  S  S  S  S  S  S  S  T  T  T  R  V  X  X  X  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  [  [  Z  ^  ^  ^  ^  ^  `  a  a  a  b  b  b  b  c  c  c  c  c  c  c  c  c  e  e  e  f  f  f  f  f  g  g  g  g  g  g  g  g  g  i  i  i  i  j  j  j  j  j  k  k  k  k  k  k  k  k  l  l  l  l  l  l  l  l  l  l  o  o  o  o  o  o  p  p  p  p  p  p  q  q  r  s  t  u  v  v  q  v  x            data     �  
       tabchi_id     �         msg    >         text_    >         botinfo 6   >         result ?   �          answer i   r          first �   �          last �   �          phone �   �          id �   �          answer �   �          (for index)   "         (for limit)   "         (for step)   "         i   !     
       chat_type        _ENV        our_id        process        process_links        rem        add            @tabchi.lua >                                                                                  &   &   '   3   3   4   >   >   ?   M   M   N   Q   Q   R   b   b   c   s   s   t   �   �   �   �   �   �         x  x  y  z  {  {            is_sudo    >          is_full_sudo    >   
       writefile    >          check_link    >   
       chat_type    >          add_all     >          contact_list #   >          our_id &   >          process_links )   >          add ,   >          rem /   >          process_updates 2   >          process 5   >          update 8   >             _ENV 