LuaP		¶	hçõ}A   =(none)                    )                 @      @      @       @      @      !@      %@      @      ð?      -@      +@     0@      )@   OnIf_347100 #   GoldenChimera347100Battle_Activate    GoldenChimera347100_Act01    GoldenChimera347100_Act02    GoldenChimera347100_Act03    GoldenChimera347100_Act05    GoldenChimera347100_Act06    GoldenChimera347100_Act07    GoldenChimera347100_Act08    GoldenChimera347100_Act09    GoldenChimera347100_Act10    GoldenChimera347100_Act12    GoldenChimera347100_Act13    GoldenChimera347100_Act14    GoldenChimera347100_Act15    GoldenChimera347100_Act16    GoldenChimera347100_Act17 )   GoldenChimera347100_ActAfter_AdjustSpace &   GoldenChimera347100_ActAfter_RealTime %   GoldenChimera347100_FlyingDecision01 %   GoldenChimera347100_FlyingDecision02 %   GoldenChimera347100_FlyingDecision03 '   GoldenChimera347100_BackStepDecision01 %   GoldenChimera347100_ChargeDecision01 !   GoldenChimera347100Battle_Update $   GoldenChimera347100Battle_Terminate #   GoldenChimera347100Battle_Interupt        *                            &   GoldenChimera347100_ActAfter_RealTime       ð?%   GoldenChimera347100_FlyingDecision01        @%   GoldenChimera347100_FlyingDecision02       @%   GoldenChimera347100_FlyingDecision03       @'   GoldenChimera347100_BackStepDecision01       @%   GoldenChimera347100_ChargeDecision01     %   > Ô  E       Y? Ô  Å       Y? Ô  E      Y@ Ô  Å      Y@ Ô  E      YA Ô  Å      Y      U                 ;      Common_Clear_Param    GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@           GetPartsDmg    IsFinishTimer       à?   IsInsideTarget    AI_DIR_TYPE_B      àp@     V@      @       @      0@
   GetNumber       .@      @      ,@   AI_DIR_TYPE_R      Àb@       @   AI_DIR_TYPE_L       4@      @      @      "@      $@      (@      *@      1@     A@      9@      @      D@     @@      A@   REGIST_FUNC    GoldenChimera347100_Act01    GoldenChimera347100_Act02    GoldenChimera347100_Act03    GoldenChimera347100_Act05    GoldenChimera347100_Act06    GoldenChimera347100_Act07    GoldenChimera347100_Act08    GoldenChimera347100_Act09    GoldenChimera347100_Act10    GoldenChimera347100_Act12    GoldenChimera347100_Act13    GoldenChimera347100_Act14    GoldenChimera347100_Act15    GoldenChimera347100_Act16    GoldenChimera347100_Act17       2@   GoldenChimera347100_Act18 )   GoldenChimera347100_ActAfter_AdjustSpace    Common_Battle_Activate        
  
  
         Y Ë>   K?  A 	 K?  	A 
 K?  
A  K? 	 A  	 
K@    @       A A   Å   A   Å A Ô  Â T  É¿ É? ËB  ¿ T  É?Ô ËB Á ¿ T  É? A   E  Ô  WÃ T  É¿T A     Ô  WÃ T  É¿ W Ô 	Â	Â	@	C	Ã	@ÉÅÉD	Ã	C	@ W Ô ÉÅÉÅ	@	C	Ã	@ÉÅÉEÉÅÉD	@ W Ô ÉÅÉÅ	@ÉEÉÅ	C	ÃÉEÉÅÉE	@
 W  	Â	ÂI	@	À	GÉÄ	@	Â	B	@T W  ÉÄÉÄI	@	À	@	À	@	Â	BÉE ÉÇÉÇ	@	@	À	@	À	@	À	@	HÅ	      
  IÅ	      E
  IÅ	      
  IÅ	      Å
  IÅ	        IÅ	      E  IÅ	        IÅ	      Å  IÅ	        IÅ	      E  IÅ	        IÅ	      Å  IÅ	        IÅ	      E  IÅ	        IÅ	        IÅ	      E              Y      "                      GetRandam_Int       ð?      Y@   AddSubGoal    GOAL_COMMON_NonspinningAttack       $@     t§@   TARGET_ENE_0    DIST_Middle         
   SetNumber 
   GetNumber       I@   GetWellSpace_Odds        > A     K¿  A  Å 	 
A Y A A  KA A  	ÁY   G E        2                     GetRandam_Int       ð?      Y@           Approach_Act       @   AddSubGoal    GOAL_COMMON_ComboFinal       $@     §@   TARGET_ENE_0    DIST_Middle 
   SetNumber 
   GetNumber #   GOAL_COMMON_ComboAttackTunableSpin       >@      I@     p§@      4@   GOAL_COMMON_ComboRepeat      z§@     §@      D@   GetWellSpace_Odds     k   > A     > A     > A       Í>  Á   	   
       A Y	W? Ô À 	Å  A  Å Á  Y 	A 	A  ËA A  @Y 	Ô À 	  A  Å Á  Á Á  Á  Y	Â Ô À 	Å  A  Å Á  Y 	A 	A  ËA A  CY 	 À 	Å    Å Á  Y 	À 	Å  A  Å Á  Y 	À 	Å  A  Å Á  Y 	A 	A  ËA A  DY 	  	Ç 	Å 	 	      ^                     GetRandam_Int       ð?      Y@           Approach_Act       @   AddSubGoal    GOAL_COMMON_ComboFinal       $@     §@   TARGET_ENE_0    DIST_Middle 
   SetNumber 
   GetNumber #   GOAL_COMMON_ComboAttackTunableSpin       >@      I@     §@      4@   GOAL_COMMON_ComboRepeat      r§@     p§@      D@   GetWellSpace_Odds     k   > A     > A     > A       Í>  Á   	   
       A Y	W? Ô À 	Å  A  Å Á  Y 	A 	A  ËA A  @Y 	Ô À 	  A  Å Á  Á Á  Á  Y	Â Ô À 	Å  A  Å Á  Y 	A 	A  ËA A  CY 	 À 	Å    Å Á  Y 	À 	Å  A  Å Á  Y 	À 	Å  A  Å Á  Y 	A 	A  ËA A  DY 	  	Ç 	Å 	 	                                   Approach_Act       @   AddSubGoal #   GOAL_COMMON_ComboAttackTunableSpin       $@     |§@   TARGET_ENE_0    DIST_Middle       >@
   SetNumber       ð?
   GetNumber 	   SetTimer    GetWellSpace_Odds     *         E        	  
   YK¿  A 	 
Å    A     YA   Á 	Y A Á A 	Á 	¾	Y ËA   A 	Y                                  AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     ~§@   TARGET_ENE_0 
   DIST_None         
   SetNumber       ð?
   GetNumber    GetWellSpace_Odds       Y@       ¾ E    Á   E 	 
 YK@  Ë@  @Y Á          ¬                      AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0 
   DIST_None         
   SetNumber       ð?
   GetNumber    GetWellSpace_Odds       Y@       ¾ E    Á   E 	 
 YK@  Ë@  @Y Á          º                      GetDist    TARGET_ENE_0            GetPartsDmg    GetRandam_Int       ð?      Y@   PARTS_DMG_FINAL    IsInsideTarget    AI_DIR_TYPE_B      V@      @     @@   AddSubGoal    GOAL_COMMON_NonspinningAttack       $@     v§@   DIST_Middle 
   SetNumber 
   GetNumber       I@     P@     t§@      >@      @     §@   GoldenChimera347100_Act16        @      §@   TARGET_NONE    GetWellSpace_Odds     ¡   > E    K?   ? A  	 Å ÕÔ @ E  	E 
 Ô WÁ T A Ô ËÁ  	Á 
 E  E   Y C A 	KC 
A 
C
Y  @ E  	E 
 Ô WÁ T ×C Ô ËÁ  	Á 
 E  E   Y C A 	KC 
A 
C
Y Ô @ E  	E 
Á T Ä Ô ËÁ  	Á 
A E  E   Y C A 	KC 
A 
C
Y        	YT @ E  	E 
Á Ô WÅ T C Ô ËÁ  	Á 
 E E   Y C A 	KC 
A 
?
Y  @ E  	E 
Á Ô Ä T @ Ô ËÁ  	Á 
A E  E   Y C A 	KC 
A 
C
Y Ô        	Y          ô                             Approach_Act       @   AddSubGoal    GOAL_COMMON_If       $@      @             E        	  
   YK¿  A 	 
Y                                   Approach_Act       @   AddSubGoal    GOAL_COMMON_If       $@      @             E        	  
   YK¿  A 	 
Y                                   Approach_Act       @   AddSubGoal    GOAL_COMMON_If       $@      ð?             E        	  
   YK¿  A 	 
Y      !                             Approach_Act       @   AddSubGoal    GOAL_COMMON_If       $@       @             E        	  
   YK¿  A 	 
Y      0               	      GetRandam_Int       ð?      Y@           Approach_Act       @   AddSubGoal    GOAL_COMMON_If       $@       > A         Á        	  
   A YÀ Å 	 
A Y      A                      GetDist    TARGET_ENE_0    HasSpecialEffectId      µ@       @   IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_F       $@    `~2A   AddSubGoal    GOAL_COMMON_AttackTunableSpin      §@   DIST_Middle            GetWellSpace_Odds       Y@
   SetNumber       ð?
   GetNumber       D@     ~§@   GOAL_COMMON_SpinStep      8@   AI_DIR_TYPE_B       @    e   > E  ? E  Á     ¿ T Ë?  Å  A 	   Á Å   E  	E 
  Y Ç ËB  KC  	ÃY Ô Á Å  A E  	E 
  Y Ç ËB  KC  	ÂY 	 Á Å  A E  	E 
  Y Ç ËB  KC  	ÂY T Á   Á E  	 
 A Y Ç ËB  KC  	ÂY ËB   Y Å        o                      IsInsideTarget    TARGET_ENE_0    AI_DIR_TYPE_R      f@   AddSubGoal    GOAL_COMMON_SpinStep       $@     @@           AI_DIR_TYPE_B      H@
   SetNumber       ð?
   GetNumber    GetWellSpace_Odds     &   > E    Á  T ¿ E  Á E   	E 
 Y ¿ E   E   	E 
 YKA  ËA  @Y                                        Approach_Act       @   AddSubGoal #   GOAL_COMMON_ComboAttackTunableSpin       $@     §@   TARGET_ENE_0    DIST_Middle       >@
   SetNumber       ð?
   GetNumber       4@   GetWellSpace_Odds       Y@    "         E        	  
   YK¿  A 	 
Å    A     YA Á A 	Á 	ÌÁ	Y Á                                AddSubGoal    GOAL_COMMON_If       $@               ¾ E    Á  Y      ¢                $      GetRandam_Int       ð?      Y@
   GetNumber        @      4@           IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_F     `~2A   AI_DIR_TYPE_R       $@   AI_DIR_TYPE_L    AI_DIR_TYPE_B       9@      I@   AddSubGoal    GOAL_COMMON_SpinStep      8@   TARGET_ENE_0       @
   SetNumber       @     è@   GOAL_COMMON_SidewayMove       >@     F@      ð¿     ð@     ø@      D@   IsInsideTarget      V@     @@     H@    á  > A     K?  × X      K@  
E A    T K@  
Å      K@  
E       A  A   A   K@  
E       A  K@  
 Á      A  K@  
E      K@  
E       A  K@  
E      K@  
Å       A  Õ¾ T Õ> Ô Õ¾ Ô
 B T ËÂ  
A Á    A YD Á 
A  Y T< ËÂ  
A     A YB 9 ËÂ E 
  >  A   >  Á     Y T5 ËÂ  
A Á    A YD Á 
A  Y Ô1 Õ¾ Ô
 B T ËÂ  
A Á    A YD Á 
A  Y T- ËÂ  
A     A YB * ËÂ E 
  >  A   >  Á     Y T& ËÂ  
A Á    A YD Á 
A  Y Ô" Õ> Ô Õ¾ Ô
 B T ËÂ  
A Á    A YD Á 
A  Y Ô ËÂ  
A     A YB  ËÂ E 
  >  A   >  Á     Y Ô ËÂ  
A Á    A YD Á 
A  Y T Õ¾ Ô ËÂ  
A     A YB  ËÂ E 
  >  A   >  Á     Y Ô Õ¾ T Õ> T B T ËÂ  
A A     YÔ ËÂ  
A      YT ËÂ  
A A     YÔ Õ> T ËÂ  
A      YÔÿ D  
 Y Ô K? A  ×  F  E A T ËÂ  A Á   	 
A YÔ F  Å A T ËÂ  A    	 
A Y F  E A T ËÂ  A Á   	 
A YT B T ËÂ  A    	 
A Y ËÂ  A Á   	 
A YËÂ  A Á   	 
A YB Ô ËÂ E A  >  
A   > 	 Á  	 
  Y D A   Y D  K?  AY Ôÿ                             IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_F       9@    `~2A   AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0 
   DIST_None         
   SetNumber       ð?
   GetNumber    GetWellSpace_Odds       Y@   ClearSubGoal     "   > E    Á      Ë¿  Á  E  Á 	Á 
YA A B A LÀY  Ç Ô  ËÂ Y Á Ç Å                              IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_F       9@    `~2A   AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0 
   DIST_None         
   SetNumber       ð?
   GetNumber    GetWellSpace_Odds       Y@   ClearSubGoal     "   > E    Á      Ë¿  Á  E  Á 	Á 
YA A B A LÀY  Ç Ô  ËÂ Y Á Ç Å        ±                      GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@   IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_F       4@    `~2A   AI_DIR_TYPE_R       $@   AI_DIR_TYPE_L       I@       @   AddSubGoal    GOAL_COMMON_AttackTunableSpin      ¢§@
   DIST_None              §@     ¤§@     §@
   SetNumber    GetWellSpace_Odds    ClearSubGoal       @       > E  ? Á    Ë?  Å  A 	    Ë?   Á A 	  T Ë?   Á A 	  T ×Á T B T KÂ  Á A E  	 
Á Á Y KÂ  Á  E  	 
Á Á Y
 B T KÂ  Á A E  	 
Á Á Y KÂ  Á  E  	 
Á Á Y B T KÂ  Á A E  	 
Á Á Y KÂ  Á  E  	 
Á Á YKD Á  Á Y    Ë?   Á A 	  Ô B T KÂ  Á A E  	 
Á Á Y KÂ  Á  E  	 
Á Á YKD Á  Á Y    ËÄ Y Á  Ô  ËÄ Y Á  KD  Á Y                               IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_B       9@    `~2A   AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0    DIST_Middle         
   SetNumber       ð?   GetWellSpace_Odds       Y@   ClearSubGoal        > E    Á     Ô Ë¿  Á  E  Á 	Á 
YA A Á Y Á  Ô  Â Y Á                                 GetRandam_Int       ð?      Y@   IsInsideMsbRegion    TARGET_SELF    AI_DIR_TYPE_F       .@    `~2A   AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0    DIST_Middle               I@   GOAL_COMMON_SpinStep      8@   AI_DIR_TYPE_B       @
   SetNumber    GetWellSpace_Odds 
   GetNumber       4@   ClearSubGoal     8   > A     K?  E  Á  	 À E  Á  E 	 
 YWB Ô À   A   	 
Á YC A   Y  G T C A  D A  LDY   G Ô  Ä Y  G E        @                      GOAL_RESULT_Continue                 H                                 O               /   
   GetNumber            GetRandam_Int       ð?      Y@   GetDist    TARGET_ENE_0    IsInterupt    INTERUPT_GuardBreak       I@       @   IsInsideTarget    AI_DIR_TYPE_F       N@   ClearSubGoal    Approach_Act       @   AddSubGoal    GOAL_COMMON_ComboFinal      §@
   DIST_None        @     V@     §@   INTERUPT_UseItem       *@      ^@     ~§@   INTERUPT_Shoot       T@     ÀR@   GOAL_COMMON_SpinStep      @@   AI_DIR_TYPE_L       $@     H@   AI_DIR_TYPE_R       4@     Àb@     §@   HasSpecialEffectId    TARGET_SELF      µ@     f@     8@   AI_DIR_TYPE_B       @    ·  > A  Õ> k ? Á    ? Á    ? Á    Ë?  K@   T ×@ T Á  KA   	A 
 Ô   A  A  Â 	Y 	Å 	   
        Y	ËÂ 	 Á  Á   A  Y 	 	 	 ×Ã Ô KA   	 
  Â Y ËÂ  Á  	Á 
  A  Y       T     K@    ×@  Á  KA   	A 
 Ô   A  A  Â 	Y 	Å 	   
        Y	ËÂ 	 Á  Á   A  Y 	 	 	Ô ×Ã Ô KA   	 
  Â Y ËÂ  Á  	Á 
  A  Y   T ×Ä 
 KA   	 
 Ô Â Y ×À  ËÂ  Á  	Á 
  A  Y Ô   ÁA  Å 	   
        Y	ËÂ 	 Á  Á   A  Y 	      T     K@   , ×E + ×Ã Ô KA   	 
  Â Y ËÂ  Á  	Á 
  A  Y   & ×Ä  KA   	 
 T Â Y ×À  ËÂ  Á  	Á 
  A  Y T Æ    ÁA  Å 	   
        Y	ËÂ 	 Á  Á   A  Y 	 Â Y ×@ T ËÂ Å Á  	 
 A  E  Y ËÂ Å Á  	Á 
 A  	  Y  Ô ×Ç  KA   		 
 T Â Y ×À Ô  A  A  Å 	   
        Y	ËÂ 	  Á	   A  Y 	
 Æ Ô  A  A  Å 	   
        Y	ËÂ 	  Á   A  Y 	 ×@ T ËÂ Å Á  	 
 A  E  Y ËÂ Å Á  	Á 
 A  	  Y      T     H E
 
 	   Â Y KA   	Á
 
 T ËÂ Å  	 
 A  E  YT KA  	 	Á
 
 T ËÂ Å  	 
 A  E  Y ËÂ Å  	Á 
 A  E  Y       _      A        Á    A   A 	 
Á  Á            A Á  Á  A  A "   b  Ç ¢   â     G "     b   Ç ¢  â G "  b   Ç ¢    â   G "    b   Ç ¢  â G "  
  b Ç ¢  â G "  b Ç ¢ 	 â G	 " 	 b Ç	 ¢  
     
   