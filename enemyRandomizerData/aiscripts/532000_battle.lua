LuaP		Ά	hηυ}A   =(none)                    
   $   ImperialMother532000Battle_Activate    ImperialMother532000_Act01    ImperialMother532000_Act02    ImperialMother532000_Act03    ImperialMother532000_Act04    ImperialMother532000_Act05    ImperialMother532000_Act06 "   ImperialMother532000Battle_Update %   ImperialMother532000Battle_Terminate $   ImperialMother532000Battle_Interupt 
                        (      Common_Clear_Param    GetDist    TARGET_ENE_0    GetEventRequest    AddObserveArea            TARGET_SELF    AI_DIR_TYPE_F      v@      .@
   GetNumber       π?      @      Y@   HasSpecialEffectId      ΅@     ΐR@      @      9@      >@       @     A@      @      @      (@      D@      N@      4@     F@     K@   REGIST_FUNC    ImperialMother532000_Act01    ImperialMother532000_Act02    ImperialMother532000_Act03    ImperialMother532000_Act04    ImperialMother532000_Act05    ImperialMother532000_Act06      Q@1   HumanCommon_ActAfter_AdjustSpace_IncludeSidestep    Common_Battle_Activate     ­   
  
  
         Y Λ>   K?  ? A 	 
  Ε  A Y A A 	Α UA   A ΥΏ T  ΙA B 	 Α  		T	 W T  ΙΑ W  IΓΙCΙC	IΙΏT W  ΙΔΙC	C	IΙΏ W  IΓΙDIC	IΙΏΤ
 ΙΒΙC	E	IΙΏ	 W T  ΙΑ W  IΕΙCΙC	IΙΏΤ W  ΙΓEIE	IΙΏ W  ΙΐΙEIC	IΙΏT ΙΏΙD	E	IΙΏ 	   
  Ε  	I 	   
    	I 	   
  E  	I 	   
    	I 	   
  Ε  	I 	   
  	  	I
	A 
A	 A A Α A A  	 
     	  
Ε	             Y      §                       HasSpecialEffectId    TARGET_SELF      ΅@   AddSubGoal    GOAL_COMMON_NonspinningAttack       4@     z§@   TARGET_ENE_0 
   DIST_None              p§@     r§@   GetRandam_Int        @      @
   Shoot_Act    GetWellSpace_Odds         > E      Τ KΏ  A  Ε  A 	Y  Α A A   Ε         	  
Y A          ½                       HasSpecialEffectId    TARGET_SELF      ΅@   AddSubGoal    GOAL_COMMON_NonspinningAttack       4@     x§@   TARGET_ENE_0 
   DIST_None            GOAL_COMMON_AttackTunableSpin       $@     v§@      ψ?   GetWellSpace_Odds        > E      Τ KΏ  A  Ε  A 	Y KΏ  Α  Ε  A 	A 
YA          Ρ                       HasSpecialEffectId    TARGET_SELF      ΅@   AddSubGoal    GOAL_COMMON_NonspinningAttack       4@     x§@   TARGET_ENE_0 
   DIST_None            GOAL_COMMON_AttackTunableSpin       $@     |§@      ψ?   GetWellSpace_Odds        > E      Τ KΏ  A  Ε  A 	Y KΏ  Α  Ε  A 	A 
YA          ε                       GetDist    TARGET_ENE_0    GetRandam_Int       π?      Y@   HasSpecialEffectId    TARGET_SELF      ΅@   AddSubGoal    GOAL_COMMON_NonspinningAttack       4@     x§@
   DIST_None            GOAL_COMMON_AttackTunableSpin       $@     t§@      πΏ   GetWellSpace_Odds     #   > E  ? Α    Λ?  Α   Τ ΐ E  Α E  	 
A Y ΐ  Α  E  	 
A A YA          ϋ     
                  AddSubGoal    GOAL_COMMON_Wait    GetRandam_Float       π?       @   TARGET_ENE_0            GetWellSpace_Odds        Ύ E  ? Α    E    	Y  Η Ε                           
   SetNumber               π?   HasSpecialEffectId    TARGET_SELF      ΅@   AddSubGoal    GOAL_COMMON_NonspinningAttack       4@     x§@   TARGET_ENE_0 
   DIST_None    GOAL_COMMON_AttackTunableSpin       $@     t§@      πΏ   GetWellSpace_Odds         > A    Y K?  A   Τ ΐ Ε  A  Ε A  	Y ΐ  A   Ε A  	Α 
YA                                 GOAL_RESULT_Continue                 !                                 *                      GetRandam_Int       π?      Y@   GetDist    TARGET_ENE_0    GetEventRequest    IsInterupt    INTERUPT_Damaged       @   ClearSubGoal    HasSpecialEffectId    TARGET_SELF      ΅@   AddSubGoal    GOAL_COMMON_NonspinningAttack       4@     x§@
   DIST_None            GOAL_COMMON_AttackTunableSpin       $@     t§@      πΏ   INTERUPT_Inside_ObserveArea     Z   > A     > A     > A     K?  Λ?  @ Ε 	 ΐ  Υ> Λΐ Y A Ε 	 
 Τ ΛΑ  	Α 
  E  Y ΛΑ Ε 	 
A  E   Y  @ Ε 	 Υ> Λΐ Y A Ε 	 
 Τ ΛΑ  	Α 
  E  Y ΛΑ Ε 	 
A  E   Y          "      b   G   ’      β   Η   "    b  G  ’    β  Η  "    b  G    