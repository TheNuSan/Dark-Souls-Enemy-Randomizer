LuaP		¶	hçõ}A   =(none)                               	@ffffff
@333333@      @333333@333333ó?   OnIf_257001 &   HeavyKnight_Mace257001Battle_Activate    HeavyKnight_Mace257001_Act01    HeavyKnight_Mace257001_Act02    HeavyKnight_Mace257001_Act03    HeavyKnight_Mace257001_Act04    HeavyKnight_Mace257001_Act05    HeavyKnight_Mace257001_Act06    HeavyKnight_Mace257001_Act07    HeavyKnight_Mace257001_Act09 $   HeavyKnight_Mace257001Battle_Update '   HeavyKnight_Mace257001Battle_Terminate &   HeavyKnight_Mace257001Battle_Interupt                               HasSpecialEffectId    TARGET_SELF      ¨@	   SetTimer               ^@      >@       > E      K?  A Y Ô  K?   Y       )                 /      Common_Clear_Param    GetDist    TARGET_ENE_0 
   GetHpRate    TARGET_SELF            GetNpcThinkParamID      _A   AddObserveRegion     î6A   IsInsideTargetRegion     î6A    î6A      ð?      Y@Ù?   IsFinishTimer       @      @      i@      @      I@      (@   IsTargetGuard        @      @      4@      @      @     ÀR@      "@      $@     Q@      >@      D@   REGIST_FUNC    HeavyKnight_Mace257001_Act01    HeavyKnight_Mace257001_Act02    HeavyKnight_Mace257001_Act03    HeavyKnight_Mace257001_Act04    HeavyKnight_Mace257001_Act05    HeavyKnight_Mace257001_Act06    HeavyKnight_Mace257001_Act07    HeavyKnight_Mace257001_Act09       T@!   HumanCommon_ActAfter_AdjustSpace    Common_Battle_Activate     Á   
  
  
         Y Ë>   K?  A @  U@  @ 	A   A Y	A 	  Á  	X	T A 	    		T  A T  	ÂA Õ¿ Ô WB  B 	A 	 
  W T  IC W T  	B  ÉCW Ô KD 	  	 
  É?	C	ÅÉ¿ÉEÉ?Ô IFIFÉ¿É¿FIF
 W Ô KD 	  	 
  	CIFÉÃÉ¿ÉF	CT 	E	EÉ¿É¿	G	E KD 	  	 
  IF	EÉÃÉ¿É?IFT 	G	EÉ¿É¿É?	GÅ 	   
  	  	IÅ 	   
  E	  	IÅ 	   
  	  	IÅ 	   
  Å	  	IÅ 	   
  
  	IÅ 	   
  E
  	IÅ 	   
  
  	IÅ 	   
  Å
  	I
 	 
 Á Á A A _ 	Å 
     E  
             Y      Á                 
      AddSubGoal    GOAL_COMMON_ApproachTarget       @   POINT_INITIAL        @   TARGET_ENE_0      [Ã@   GOAL_COMMON_Wait    GetWellSpace_Odds                ¾ E    Å   E 	 
 Y¾ Å   E YA          Ñ                      GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@       @   Approach_Act       D@   AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     p§@   DIST_Middle       ð¿     V@#   GOAL_COMMON_ComboAttackTunableSpin    GOAL_COMMON_ComboFinal      r§@           GetWellSpace_Odds     4   > E  ? Á        Ì?     	  
    Y W@ T À E 
 Á E   A  Y À Å 
 Á E   A  YÀ  
 A E    Y  Ç Å        î                      GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@       @   Approach_Act    AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     t§@   DIST_Middle       ð¿     V@   GetWellSpace_Odds         > E  ? Á        Ì?     	  
    Y KÀ  
A  E  Å  A Y                               GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@       @   Approach_Act    AddSubGoal    GOAL_COMMON_GuardBreakTunable       $@     ~§@   DIST_Middle       ð¿      D@   GOAL_COMMON_Wait       ø?           GOAL_COMMON_ComboFinal      t§@   GetWellSpace_Odds     0   > E  ? Á        Ì?     	  
    Y KÀ  
A  E  Å  A YKÀ  
Á E     Y KÀ E 
A  E  Å  Y  Ç Å        !                      GetRandam_Int       ð?      Y@   AddSubGoal    GOAL_COMMON_LeaveTarget       @   TARGET_ENE_0       @     [Ã@   GOAL_COMMON_NonspinningAttack       $@      ©@
   DIST_None    GOAL_COMMON_If       .@           GetWellSpace_Odds        > A     K¿  A  Á 	 
  YK¿ E  Á  	 
YK¿ E  Á YÁ          6                     GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@       @           Approach_Act       >@   AddSubGoal    GOAL_COMMON_Attack       $@     ~§@   DIST_Middle    GOAL_COMMON_ComboAttack    GOAL_COMMON_ComboFinal      |§@   GetWellSpace_Odds     2   > E  ? Á        Ì? Å    	  
    Y @  ËÀ  
Á  E  E  Y Ô ËÀ  
Á  E  E  Y ËÀ Å 
Á  E  E  Y  G E        O                     GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@       @           Approach_Act    AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     z§@   DIST_Middle       ð¿      N@   GetWellSpace_Odds         > E  ? Á        Ì? Å    	  
    Y À E 
 Á E   A  Y Ç Å        c                     GetDist    TARGET_ENE_0    GetRandam_Int       ð?      Y@       @   Approach_Act       D@   AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     v§@   DIST_Middle       ð¿     V@#   GOAL_COMMON_ComboAttackTunableSpin    GOAL_COMMON_ComboFinal      x§@           GetWellSpace_Odds     4   > E  ? Á        Ì?     	  
    Y W@ T À E 
 Á E   A  Y À Å 
 Á E   A  YÀ  
 A E    Y  Ç Å        ~                      GOAL_RESULT_Continue                                                                  (      GetRandam_Int       ð?      Y@   GetDist    TARGET_ENE_0       @      $@      I@      @      @   Damaged_Guard      @P@   GuardBreak_Act    AddSubGoal    GOAL_COMMON_Attack      p§@   DIST_Middle              v§@333333@      ,@      N@   Shoot_2dist    GOAL_COMMON_SidewayMove       >@     F@     [Ã@       @   UseItem_Act @   GOAL_COMMON_ApproachTarget    TARGET_SELF       ð¿     z§@   IsInterupt    INTERUPT_Inside_ObserveArea    IsFinishTimer    ClearSubGoal    POINT_INITIAL    GOAL_COMMON_Wait     Ë   > A     > A     > A     K?  A  Á  	A 
               Ôÿ A Á           W@  ËÁ   Á   A Y Ô ËÁ      A Y   Á  A A > A     > A     K?              Õ>
  ËÁ Å A  > A A   >  A     Y T UE
 Ô ËÁ Å A  > A A   >  A     Y  Á        
  	 ×Å	 T ËÁ      Å    YËÁ      A Y  ËÁ     Å    YËÁ   A   A Y   G Å Ô G A   T ËÇ Y ËÁ  A 	 Á    YËÁ Å	 A  Y       -      A        Á   A    	"  
Ç 
b  
 
¢  
G 
â  
    
" 
  Ç 
b 
   
¢ 
G 
â 
   
" 
  Ç 
b 
    
¢ 
G 
â 
 
" 
    Ç 
  