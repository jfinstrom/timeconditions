Þ    ]           ì      è     é     ü               '     :  "   I     l     y       9        À  î   Ð     ¿	     Ç	     Ð	     ×	  #   ã	     
     #
     7
     O
     l
     
     
  >   
  O   Ö
  Y   &                         ¢     ·     È     å     ë     ï     ö               $     0     3     ?     H     P  !   b  #        ¨     ¼  &   Ò  )   ù     #     )     8  ©   A  	   ë     õ  %       (     /  !   6  #   X     |       (  ¢  |   Ë  0   H     y               §     »     Î  
   Þ     é  
   õ                     %  	   -     7     E  	   Y     c     r            
      	   +  ´  5     ê  !        #     3     C     _  3   {     ¯     È     Í  f   Ò  !   9    [     r                 K     B   ë     .     A  $   T  3   y     ­  	   ²  Q   ¼  v             	     %     *     /     4     P  '   l            	        ¨     µ     Â     Ï  	   Ü     æ     ù     ÿ       *     -   F     t       -     Q   Å          $  	   =  F  G            î  ¤        	      *   ¤   -   Ï      ý      !     !     ·#  3   K$  	   $     $  -   $     Ê$     æ$     ý$     %     #%     6%     J%     W%     d%  	   q%     {%     %  *   %  	   É%     Ó%     ã%     ó%  ´   ú%     ¯&     Ä&             B   *   7                K   J      G           5   P   
      >             (   C   T   #   A   :      [                 F          I          R               8       V   &       ;   2   Z      $          4           !                 /           <       =   W      6   @                 O      -   \         L       N   ,   3   +      U       S   H   '      X   0   M          Y              D          9   ]   1       	   .      E   Q       %   "   )   ?            --Select a Group-- : Time Condition Override Actions Add Time Add Time Condition Add Time Group Add a time for this time condition Applications April August Cannot remove the only rule. At least 1 rule is required. Change Override Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches Edit Time Condition: %s (%s) Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails Invert BLF Hint January July June List Time Conditions List Time Groups Maintenance Polling Interval March May Monday Month Day finish Month Day start Month finish Month start No No Override November October Override Code Pin Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Reset Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This will display as the name of this Time Group Thursday Time Condition Time Condition Module Time Condition name Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Time to Start Time to finish Time(s) Tuesday Unchanged Unknown State Use System Timezone Wednesday Week Day Start Week Day finish Yes You have not selected a time group to associate with this timecondition. It will go to the un-matching destination until you update it with a valid group false goto true goto Project-Id-Version: FreePBX
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-06 19:08-0400
PO-Revision-Date: 2015-10-27 11:32+0200
Last-Translator: Kevin <kevin@qloog.com>
Language-Team: Japanese <http://weblate.freepbx.org/projects/freepbx/timeconditions/ja_JP/>
Language: ja_JP
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
 --ã°ã«ã¼ãé¸æ-- ï¼æéåå²æ¡ä»¶ãä¸æ¸ã ã¢ã¯ã·ã§ã³ æéãè¿½å  æéåå²æ¡ä»¶ãè¿½å  æéã°ã«ã¼ããè¿½å  ãã®æéåå²æ¡ä»¶ã®æéãè¿½å ãã¾ã ã¢ããªã±ã¼ã·ã§ã³ 4æ 8æ ã«ã¼ã«ãä¸ã¤ä»¥ä¸è¨­å®ããå¿è¦ãããããããã®ã«ã¼ã«ãåé¤ã§ãã¾ããã ä¸æ¸ãã¹ãã¼ã¿ã¹ãå¤æ´ æéãæ¥ä»ã«åºã¥ãã¦ãã³ã¼ã«ãäºã¤ã®å®å(ä¾:åç·ãIVRãçä¿¡ã°ã«ã¼ã..)ã®ãã¡ä¸ã¤ã«è¡ãæ¡ä»¶ãä½æãã¾ããããã¯ä¾ãã°ãæ¼ã®éã¯ã¬ã»ãã·ã§ãã¹ããçä¿¡ãããå¤ã¯ç´æ¥IVRã«è¡ãç­ã«ä½¿ç¨ã§ãã¾ãã ç¾å¨ã®ã¹ãã¼ã¿ã¹ 12æ åé¤ èª¬æ ç¾å¨æå»ããè¨­å®ããæéã«ä¸è´ããªãã£ãå ´åã®å®å ç¾å¨æå»ããè¨­å®ããæéã«ä¸è´ããå ´åã®å®å æéåã®å®å æéå¤ã®å®å æéåå²æ¡ä»¶ãç·¨é: %s (%s) ã¡ã³ããã³ã¹ãã¼ãªã³ã°ãæå¹ã«ãã 2æ éææ¥ ãã®æéåå²æ¡ä»¶ã®åãããããååãå¥åãã¦ãã ããã ãããè¨­å®ããã¨ãä¸æ¸ãç¶æãå¤æ´ããéã«ã¯æè¨¼çªå· (PINã³ã¼ã) ãæ±ãããã¾ãã è¨­å®ããã¨ãæ¡ä»¶ã«ä¸è´ããå ´åã«ã¯ãã³ããINUSEã¨ãªããä¸è´ããªãå ´åã¯NOT_INUSEã¨ãªãã¾ãã BLFãã³ããéã«ãã 1æ 7æ 6æ æéåå²æ¡ä»¶ãè¡¨ç¤º æéã°ã«ã¼ããè¡¨ç¤º ã¡ã³ããã³ã¹ãã¼ãªã³ã°éé 3æ 5æ æææ¥ çµããæ¥ å§ã¾ãæ¥ çµããæ å§ã¾ãæ ããã ä¸æ¸ãããªã 11æ 10æ ä¸æ¸ãæè¨¼çªå· ä¸è´ããç¶æãæ°¸ä¹çã«ä¸æ¸ã ä¸è´ããªãç¶æãæ°¸ä¹çã«ä¸æ¸ã æ°¸ä¹çä¸è´ æ°¸ä¹çä¸ä¸è´ å¥åãããæè¨¼çªå·ã¯ç¡å¹ã§ãã æéåå²æ¡ä»¶ã®ååã¯ç¡å¹ã§ããããä¸åº¦å¥åãã¦ãã ãã ãªã»ãã ä¸æ¸ãããªã»ãã åææ¥ æéã°ã«ã¼ãã®ç»é¢ã§ä½æããã°ã«ã¼ããä¸ã¤é¸æãã¦ãã ããããã®ã°ã«ã¼ãã®æéã«ä¸è´ããå ´åãæå®ããå®åã«è»¢éãã¾ããæ³¨æ: ã°ã«ã¼ããé¸æããªãã£ãå ´åã¯ãä»ã®è¨­å®ã«ãããããä¸è´ããªãã£ãå ´åã®å®åã«è»¢éããã¾ãã 9æ ãµã¼ãæå»: ã¦ã¼ã¶ã®ã¿ã¤ã ã¾ã¼ã³ããµã¼ãã¨ç°ãªãå ´åã¯ããã¡ãã«ã¿ã¤ã ã¾ã¼ã³ã®ååãå¥åãã¦ãã ããã2ã¤ä»¥ä¸ã®æå­ãå¥åããã¨æ¤ç´¢åè£ãè¡¨ç¤ºãã¾ãã<br/><strong>æ³¨æ:</strong>ãã®è¨­å®ã®åå®¹ã¯ãªã¹ããé¸æãããã/usr/share/zoneinfo ãã£ã¬ã¯ããªã«å¥ã£ã¦ãããã®ã§ãªããã°ãªãã¾ãããæ­£ããè¨­å®ããªãã£ãå ´åã¯åä½ããªãå¯è½æ§ãããã¾ãã®ã§ããæ³¨æãã ããã éä¿¡ æ¥ææ¥ ä¸è´ããç¶æãä¸æçã«ä¸æ¸ã ä¸è´ããªãç¶æãä¸æçã«ä¸æ¸ã ä¸æçä¸è´ ä¸æçä¸ä¸è´ ãã®æéåå²æ¡ä»¶ãä¸æçã«'ä¸è´ãã'ã¾ãã¯'ä¸è´ããªã'å®åã«è»¢éããããã«è¨­å®ã§ãã¾ãããã®å ´åãæ¬¡ã®å¤åãèµ·ããæå»ã«ãªãã¨ãä¸æ¸ãã¯èªåçã«ãªã»ããããã¾ããæ°¸ä¹çã«ã»ããããã¨ãæåã§ãªã»ããããã¾ã§ä¸æ¸ãããã¾ã¾ã«ãªãã¾ããå¨ã¦ã®ä¸æ¸ãè¨­å®ã¯ããªã»ãããªãã·ã§ã³ã§åé¤ãããã¨ãã§ãã¾ããä¸æçãªä¸æ¸ãã¯ã %s æ©è½ã³ã¼ãã§åãæ¿ãããã¨ãã§ãã¾ããã¾ããé»è©±ä¸ã§åãã¢ããªã±ã¼ã·ã§ã³ãªã©ã§ãããã®ä¸æ¸ãè¨­å®ããªã»ãããããã¨ãã§ãã¾ãã ãã®ã»ã¯ã·ã§ã³ãæéã°ã«ã¼ãããåé¤ããå¤æ´ããåå®¹ãå«ãã¦å¨ã¦ã®è¨­å®ãæ´æ°ãã¾ããç¶è¡ãã¾ããï¼ æéã°ã«ã¼ãã®è¡¨ç¤ºåãè¨­å®ãã¾ãã æ¨ææ¥ æéåå²æ¡ä»¶ ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ã¢ã¸ã¥ã¼ã« æéåå²æ¡ä»¶ã®åå æéåå²æ¡ä»¶: %s æéåå²æ¡ä»¶ æéã°ã«ã¼ã æéã°ã«ã¼ã ã¿ã¤ã ã¾ã¼ã³: éå§æå» çµäºæå» æéè¨­å® ç«ææ¥ å¤æ´ãªã ä¸æã¹ãã¼ã¿ã¹ ã·ã¹ãã ã®ã¿ã¤ã ã¾ã¼ã³ãä½¿ç¨ æ°´ææ¥ å§ã¾ãææ¥ çµããææ¥ ã¯ã ãã®æéåå²æ¡ä»¶ã®æéã°ã«ã¼ããé¸æããã¦ãã¾ãããæå¹ãªã°ã«ã¼ãã«å¤æ´ããæ­£ããå®åã«è»¢éãããããè¨­å®ãã¦ãã ããã ä¸è´ããªã goto ä¸è´ãã goto 