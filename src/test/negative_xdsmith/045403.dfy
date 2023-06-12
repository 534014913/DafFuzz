// Seed: 623364286
function method safeDivide (a : int, b : int) : int {
  if b == 0 then 0 else a / b
}

function method safeSeqRef<T> (s : seq<T>, i : int, default : T) : T {
  if 0 <= i < |s| then s[i] else default
}

function method safeSeqSet<T> (s : seq<T>, i : int, val : T) : seq<T> {
  if 0 <= i < |s| then s[i := val] else s
}

function method safeSeqTake<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[..x] else s
}

function method safeSeqDrop<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[x..] else s
}

function method safeSeqSubseq<T> (s : seq<T>, x : int, y : int) : seq<T> {
  if 0 <= x <= y <= |s| then s[x..y] else s
}

function method safeSeqSlice1Colon<T> (s : seq<T>, x : int) : seq<seq<T>> {
  if 0 <= x <= |s| then s[x:] else [s]
}

function method safeSeqSlice2<T> (s : seq<T>, x : int, y: int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && x + y <= |s| then s[x:y] else [s]
}

function method safeSeqSlice3<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z] else [s]
}

function method safeSeqSlice3Colon<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z:] else [s]
}

function method lengthNormalize (x : int) : nat {
  (if x < 0 then -x else x) % 50
}
method lift_121_0 (arg_124 : int)
  returns (arg_125 : int)
  requires (true)
  ensures (true)
{
  arg_125 := 1292651810;
  {
    print "(params-for lift_121_0 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_121_0)\n";
    {
      var lift_170 := false;
      var lift_169 := (lift_170, lift_170);
      var lift_168 := lift_169;
      var lift_167 := lift_168;
      var lift_166 := false;
      var lift_165 := 'o';
      var lift_164 := (lift_165, lift_166);
      var lift_163 := (lift_164, lift_167);
      var lift_162 := lift_163;
      var lift_161 := true;
      var lift_160 := (lift_161, lift_161);
      var lift_159 := true;
      var lift_158 := (lift_159, lift_159);
      var lift_157 := false;
      var lift_156 := 'C';
      var lift_155 := lift_156;
      var lift_154 := (lift_155, lift_157);
      var lift_153 := (lift_154, lift_158);
      var lift_152 := lift_153;
      var lift_151 := lift_152;
      var lift_150 := multiset{lift_151, (lift_154, lift_160), lift_162};
      var lift_149 := [arg_125, -318984083];
      var lift_148 := -48444888;
      var lift_147 := '/';
      var lift_146 := (lift_147, lift_148);
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := 'E';
      var lift_140 := (lift_141, arg_124);
      var lift_139 := lift_140;
      var lift_138 := [lift_139, lift_139, lift_139, lift_142];
      var lift_137 := 'V';
      var lift_136 := (lift_137, arg_124);
      var lift_135 := [lift_136, lift_136];
      var lift_134 := 'O';
      var lift_133 := lift_134;
      var lift_132 := 'P';
      var lift_131 := (lift_132, arg_124);
      var lift_130 := [lift_131, (lift_133, arg_124), (lift_133, 1764310488)];
      var lift_129 := multiset{
        lift_130,
        lift_130,
        lift_135,
        lift_138,
        lift_135
      };
      var lift_128 := lift_129;
      var lift_127 := (lift_128, lift_149, lift_150);
      var lift_126 := arg_124;
      print "(section 26 ", arg_124, "\n", ")\n";
      print "(section 27 ", arg_124, "\n", ")\n";
      print "(section 28 ", arg_124, "\n", ")\n";
      print "(section 29 ", lift_126, "\n", ")\n";
      lift_127 := lift_127;
    }
    print "(rets-for lift_121_0 arg_125 ", arg_125, ")\n";
  }
}

function method lift_106 (
  arg_108 : int,
  arg_109 : bool
) : (char, int, multiset<bool>)
{
  var lift_116 := false;
  var lift_115 := multiset{lift_116};
  var lift_114 := -1312802052;
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := ('>', lift_112, lift_115);
  var lift_110 := lift_111;
  lift_110
}

method lift_87_0 ()
  returns (arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 920574015;
  {
    print "(meth-for lift_87_0)\n";
    {
      var lift_91 := 'e';
      lift_91 := 'o';
      print "(section 25 ", arg_90, "\n", ")\n";
    }
    print "(rets-for lift_87_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_81_0 (arg_84 : int)
  returns (arg_85 : int)
  requires (true)
  ensures (true)
{
  arg_85 := 1775172421;
  {
    print "(params-for lift_81_0 arg_84 ", arg_84, ")\n";
    print "(meth-for lift_81_0)\n";
    {
      print "(section 24 ", arg_85, "\n", ")\n";
    }
    print "(rets-for lift_81_0 arg_85 ", arg_85, ")\n";
  }
}

method lift_61_0 (arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := -1172537151;
  {
    print "(params-for lift_61_0 arg_64 ", arg_64, ")\n";
    print "(params-for lift_61_0 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_61_0)\n";
    {
      var lift_78 := ();
      var lift_77 := multiset{arg_65, -974341682, -29195216};
      var lift_76 := lift_77;
      var lift_75 := true;
      var lift_74 := '*';
      var lift_73 := lift_74;
      var lift_72 := ((arg_65, lift_73, lift_75), lift_76, lift_78);
      var lift_71 := ();
      var lift_70 := -480678379;
      var lift_69 := 'Q';
      var lift_68 := (arg_66, lift_69, true);
      var lift_67 := (
        lift_68,
        multiset{-815357168, lift_70, arg_64, 1327394736, arg_66},
        lift_71
      );
      print "(section 23 ", arg_65, "\n", ")\n";
      lift_67 := lift_72;
    }
    print "(rets-for lift_61_0 arg_66 ", arg_66, ")\n";
  }
}

method lift_50_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int, arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_56 := -751911611;
  arg_57 := -1304451872;
  {
    print "(params-for lift_50_0 arg_54 ", arg_54, ")\n";
    print "(params-for lift_50_0 arg_55 ", arg_55, ")\n";
    print "(meth-for lift_50_0)\n";
    {
      var lift_60 := -155778658;
      var lift_59 := [lift_60, arg_56, arg_54, arg_55];
      var lift_58 := lift_59;
      lift_58 := lift_58;
      print "(section 20 ", arg_56, "\n", ")\n";
      print "(section 21 ", arg_55, "\n", ")\n";
      print "(section 22 ", arg_55, "\n", ")\n";
    }
    print "(rets-for lift_50_0 arg_56 ", arg_56, ")\n";
    print "(rets-for lift_50_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -359264460;
  {
    print "(params-for lift_40_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_49 := ();
      var lift_48 := ();
      var lift_47 := [lift_48, lift_48, lift_49, lift_49, lift_49];
      print "(section 18 ", arg_45, "\n", ")\n";
      print "(section 19 ", 344526581, "\n", ")\n";
      lift_47 := lift_47;
    }
    print "(rets-for lift_40_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_25_0 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := -1886763246;
  arg_33 := 1396838111;
  {
    print "(params-for lift_25_0 arg_29 ", arg_29, ")\n";
    print "(params-for lift_25_0 arg_30 ", arg_30, ")\n";
    print "(params-for lift_25_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_25_0)\n";
    {
      var lift_34 := 2030301960;
      lift_34 := lift_34;
    }
    print "(rets-for lift_25_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_25_0 arg_33 ", arg_33, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 900213127;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_8 := -963722809;
      var lift_7 := false;
      var lift_6 := [lift_7];
      var lift_5 := lift_6;
      print "(section 15 ", arg_4, "\n", ")\n";
      print "(section 16 ", -1839183264, "\n", ")\n";
      lift_5 := lift_5;
      print "(section 17 ", lift_8, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_180 := 1070515343;
  var lift_179 := -970107782;
  var lift_178 := multiset{lift_179, lift_179, lift_180};
  var lift_176 := 'N';
  var lift_175 := -1375869354;
  var lift_174 := (lift_175, false, lift_176);
  var lift_120 := 'i';
  var lift_119 := lift_120;
  var lift_118 := -424582258;
  var lift_117 := (lift_118, lift_119, lift_118);
  var lift_105 := (lift_106, lift_117);
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := false;
  var lift_100 := lift_101;
  var lift_99 := true;
  var lift_98 := multiset{false, lift_99, lift_99, lift_100, lift_100};
  var lift_97 := lift_98;
  var lift_96 := false;
  var lift_95 := multiset{lift_96, true, lift_96, lift_96};
  var lift_94 := false;
  var lift_93 := multiset{false, lift_94, lift_94};
  var lift_92 := ((lift_93 + lift_93 + lift_93) - (lift_95 - lift_97 - lift_97));
  var lift_80 := 'p';
  var lift_39 := -1189016040;
  var lift_38 := {lift_39};
  var lift_37 := lift_38;
  var lift_24 := true;
  var lift_23 := 385245673;
  var lift_22 := {lift_23};
  var lift_21 := (false, lift_22, lift_24);
  var lift_17 := '~';
  var lift_16 := true;
  var lift_15 := (lift_16, lift_17);
  var lift_14 := [lift_15];
  var lift_13 := {lift_14};
  var lift_12 := ();
  var methoddefvar_3 := lift_1_0();
  {
    var lift_86 := -1166552114;
    var lift_36 := [lift_37];
    var lift_35 := (var tmpData : seq<set<int>> := []; tmpData);
    var lift_11 := ();
    var lift_10 := [lift_11, lift_12, lift_12, (), lift_11];
    {
      var lift_18 := methoddefvar_3;
      {
        var lift_9 := lift_10;
        lift_9 := [(), lift_12];
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
        lift_13 := lift_13;
      }
      if (true) {
        var lift_20 := {lift_21, lift_21, lift_21};
        var lift_19 := lift_11;
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
        print "(section 2 ", -233952769, "\n", ")\n";
        print "(section 3 ", lift_18, "\n", ")\n";
        lift_19 := lift_12;
        lift_20 := lift_20;
      } else {
        print "(section 4 ", methoddefvar_3, "\n", ")\n";
      }
      var methoddefvar_27, methoddefvar_28 := lift_25_0(
        methoddefvar_3,
        methoddefvar_3,
        358253706
      );
      {
        lift_35 := lift_36;
        print "(section 5 ", methoddefvar_27, "\n", ")\n";
      }
      var methoddefvar_42 := lift_40_0(-1454154642, 1093248060, lift_23);
      {
        print "(section 6 ", lift_39, "\n", ")\n";
      }
      var methoddefvar_52, methoddefvar_53 := lift_50_0(-500441927, lift_18);
      {
        print "(section 7 ", methoddefvar_3, "\n", ")\n";
        print "(section 8 ", 1171832122, "\n", ")\n";
      }
    }
    {
      var lift_79 := 'E';
      var methoddefvar_63 := lift_61_0(lift_39, methoddefvar_3);
      {
        print "(section 9 ", methoddefvar_3, "\n", ")\n";
      }
      lift_79 := lift_80;
    }
    var methoddefvar_83 := lift_81_0(lift_86);
    {
      print "(section 10 ", 2133776781, "\n", ")\n";
      print "(section 11 ", lift_39, "\n", ")\n";
    }
    var methoddefvar_89 := lift_87_0();
    {
      print "(section 12 ", lift_23, "\n", ")\n";
    }
  }
  lift_92 := lift_102.0(lift_39, (lift_13 == {lift_14})).2;
  print "(section 13 ", |lift_14|, "\n", ")\n";
  var methoddefvar_123 := lift_121_0(lift_102.1.2);
  {
    var lift_173 := lift_174;
    var lift_172 := ('T', "hyj>Q_ItP@^;:iOC;tgicLLvMi:IU_Xve~V-oX", lift_173);
    var lift_171 := 'C';
    lift_171 := lift_172.0;
    {
      var lift_177 := multiset{methoddefvar_123, lift_23, lift_39, 1748715275};
      lift_177 := lift_178;
      print "(section 14 ", lift_179, "\n", ")\n";
    }
  }
}
