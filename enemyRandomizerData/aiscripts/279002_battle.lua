LuaP		Ά	hηυ}A   =(none)                               	@      @ω?ΝΜΜΜΜΜ@ΝΜΜΜΜΜ@333333@      @ffffff@$   BlackKnight_Ax279002Battle_Activate    BlackKnight_Ax279002_Act01    BlackKnight_Ax279002_Act02    BlackKnight_Ax279002_Act04    BlackKnight_Ax279002_Act05    BlackKnight_Ax279002_Act06    BlackKnight_Ax279002_Act07 *   BlackKnight_Ax279002_ActAfter_AdjustSpace "   BlackKnight_Ax279002Battle_Update %   BlackKnight_Ax279002Battle_Terminate $   BlackKnight_Ax279002Battle_Interupt                        )      Common_Clear_Param    GetDist    TARGET_ENE_0    GetEventRequest       π?   IsRideEdgeFlag    TARGET_SELF            IsTargetGuard       @      @      4@      @      T@     ΐb@333333@      .@       @      @      I@      @      9@      "@ΝΜΜΜΜΜ@      >@ΝΜΜΜΜΜ@      D@   REGIST_FUNC    BlackKnight_Ax279002_Act01    BlackKnight_Ax279002_Act02      ΐR@     §@   DIST_Middle    BlackKnight_Ax279002_Act04    BlackKnight_Ax279002_Act05      z§@     ~§@   BlackKnight_Ax279002_Act06    BlackKnight_Ax279002_Act07 *   BlackKnight_Ax279002_ActAfter_AdjustSpace    Common_Battle_Activate        
  
  
         Y Λ>   K?   Λ?  
X  Λ?   
   Α @   
 	U  W T  IA W T  ΙA  	BW  Ξ		ΓΞ		CΞ	Iΐ	C W  Ξ		ΓΞ		CΞ		Γ	CΤ W  Ξ	ΒΞ	BΞ		ΓB I@ΙΓI@BI@IΑΙCΕ    	  
  	Ε    	  
E  	
   	 
Α  ί  	Ε    	  
E  	Ε    	  
  	
  	 
Α A Α 	  ί 	Ε    	  
E	  	Ε    	  
	  	Ε    	  
Ε	  
 	   
         Y	                                @     ΐR@   Approach_Act    AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0    DIST_Middle       π?      πΏ      >@   GetWellSpace_Odds       Y@           >A          	  
 Y KΏ  A 	 
Ε   Α YA          ͺ                      GetRandam_Int       π?      Y@       @     ΐR@   Approach_Act       I@   AddSubGoal #   GOAL_COMMON_ComboAttackTunableSpin       $@     p§@   TARGET_ENE_0    DIST_Middle       πΏ      N@   GOAL_COMMON_ComboFinal      r§@           GOAL_COMMON_ComboRepeat      t§@     v§@   GetWellSpace_Odds     a   > A     > A         L? E    	  
    Y ΐ T Kΐ  
A  Ε  A  YKΐ Ε 
A  Ε  A Y  @ T Kΐ  
A  Ε  A  YKΐ  
A  Ε  A Y Kΐ Ε 
A Α Ε  A Y  Kΐ  
A  Ε  A  YKΐ  
A  Ε  A Y Kΐ Ε 
A  Ε  A Y   G E        Ϊ                      GetDist    TARGET_ENE_0    GetRandam_Int       π?      Y@       @     ΐR@   Approach_Act    AddSubGoal    GOAL_COMMON_GuardBreakTunable       $@     |§@   DIST_Middle       πΏ      9@   GOAL_COMMON_ComboFinal      x§@           GetWellSpace_Odds     (   > E  ? Α        Μ? Ε    	  
    Y ΐ E 
 Α E   A  Yΐ Ε 
  E   A Y           ο                          @     ΐR@   Approach_Act    AddSubGoal    GOAL_COMMON_Attack       @     x§@   TARGET_ENE_0    DIST_Middle            GetWellSpace_Odds       Y@           >A          	  
 Y KΏ  A 	 
Ε  A Y Α                                   @     ΐR@   Approach_Act    AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0    DIST_Middle       π?      πΏ      >@   GetWellSpace_Odds       Y@           >A          	  
 Y KΏ  A 	 
Ε   Α YA                                   @     ΐR@   Approach_Act    AddSubGoal    GOAL_COMMON_AttackTunableSpin       $@     §@   TARGET_ENE_0    DIST_Middle       π?      πΏ      >@   GetWellSpace_Odds       Y@           >A          	  
 Y KΏ  A 	 
Ε   Α YA          (                      GetRandam_Int               Y@      π?   GetTeamRecordCount    COORDINATE_TYPE_SideWalk_L    TARGET_ENE_0        @      >@   AddSubGoal    GOAL_COMMON_LeaveTarget       @     [Γ@   GOAL_COMMON_SidewayMove       @     F@      N@      T@   GOAL_COMMON_SpinStep       @     θ@   AI_DIR_TYPE_B       @      I@     π@   AI_DIR_TYPE_L      ψ@   AI_DIR_TYPE_R     [   > A     > A  Α   ? E  Α 	ΐ  Vΐ  Λΐ  Α 	 
Α    YΛΐ E  	 
  >  Α     Y  Β T Λΐ  Α 	 
    Y	 ΧΒ T Λΐ  Α 	 
 A  E  Y > Α    	 WD T Λΐ  	Α 
  A  E  Y Λΐ  	Α 
  A  Ε  Y      L                      GOAL_RESULT_Continue                 S                                 ]   )            3      GetRandam_Int       π?      Y@   GetDist    TARGET_ENE_0       @      9@      >@      N@      4@      @      I@      @      @   Damaged_Step_or_Guard 	   oddsSide      A@   MissSwing_Int    AddSubGoal    GOAL_COMMON_Attack       $@     p§@   DIST_Middle              x§@@     K@   UseItem_Act ΝΜΜΜΜΜ@   GOAL_COMMON_ApproachTarget    TARGET_SELF      [Γ@   IsRideEdgeFlag      §@      @      2@   Shoot_2dist    GOAL_COMMON_SidewayMove      F@       @     ΐR@   GOAL_COMMON_SpinStep       @     π@   AI_DIR_TYPE_L       @     ψ@   AI_DIR_TYPE_R    RebByOpGuard_Step      Q@   SuccessGuard_Act        > A     > A     > A     K?  A  Α  	A 
A  Α   A                   Ε      T    A  E         		 WA  Γ Ε  A   Α Y Τ Γ Ε     Α Y   A  Ε       	  

Τ	 Ε T Γ E        Α YΓ Ε  A   Α Y T F  X
 F  X
Τ Γ Ε  A   Α Y    Α Α Α 	       
     ΥΎ  Γ E	 A  > Α !A  " >  Α "	 #   ! "Α #Y   Τ
 UΘ T
 WA  Γ E	 A  > Α !A  " >  Α "	 #   ! "Α #Y  H T Γ E
 
 Α
  Α   !A "Y Γ E
 
   Α  Ε !A "Y    A A         !  " #  $ %  & T    A A   !   "  # $  %!! WA  Γ !Ε # $A % & 'Α (Y !Τ Γ !Ε # $ % & 'Α (Y ! ! !  ! !  0      A            Α   A 	 
Α A Α   "      G b     ’     Η β     "   G b    ’   Η β  " G b  ’    Η   