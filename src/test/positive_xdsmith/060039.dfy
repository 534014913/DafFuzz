// Seed: 1536671431
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
method lift_149_0 ()
  returns (arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_152 := -5080009;
  {
    print "(meth-for lift_149_0)\n";
    {
      var lift_170 := true;
      var lift_169 := -1327318899;
      var lift_168 := lift_169;
      var lift_167 := -1838050489;
      var lift_166 := [lift_167, -103676358, arg_152];
      var lift_165 := [lift_166, lift_166];
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := (var tmpData : seq<int> := []; tmpData);
      var lift_161 := [lift_162, lift_162];
      var lift_160 := {
        lift_161,
        lift_163,
        lift_165,
        [[lift_168, arg_152], lift_166, lift_162, lift_166, lift_166]
      };
      var lift_159 := lift_160;
      var lift_158 := (lift_159, lift_170);
      var lift_157 := 'q';
      var lift_156 := 'D';
      var lift_155 := {lift_156, lift_157};
      var lift_154 := lift_155;
      var lift_153 := -1557359;
      print "(section 16 ", arg_152, "\n", ")\n";
      print "(section 17 ", lift_153, "\n", ")\n";
      lift_154 := lift_155;
      lift_158 := lift_158;
    }
    print "(rets-for lift_149_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_106_0 (arg_109 : int, arg_110 : int)
  returns (arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 716836221;
  {
    print "(params-for lift_106_0 arg_109 ", arg_109, ")\n";
    print "(params-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      var lift_123 := -54529897;
      var lift_122 := false;
      var lift_121 := lift_122;
      var lift_120 := (lift_121, 1887933201);
      var lift_119 := 'J';
      var lift_118 := ();
      var lift_117 := lift_118;
      var lift_116 := lift_117;
      var lift_115 := (lift_116, lift_119, lift_120);
      var lift_114 := {lift_115, lift_115};
      var lift_113 := 'o';
      var lift_112 := (arg_110, lift_113, lift_114);
      lift_112 := lift_112;
      lift_123 := arg_110;
      print "(section 15 ", lift_123, "\n", ")\n";
    }
    print "(rets-for lift_106_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_83_0 (arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := -1478263718;
  arg_89 := -685595627;
  {
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      var lift_94 := 'm';
      var lift_93 := ();
      var lift_92 := ();
      var lift_91 := arg_87;
      var lift_90 := lift_91;
      print "(section 12 ", arg_88, "\n", ")\n";
      print "(section 13 ", arg_88, "\n", ")\n";
      print "(section 14 ", lift_90, "\n", ")\n";
      lift_92 := lift_93;
      lift_94 := lift_94;
    }
    print "(rets-for lift_83_0 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_83_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_60_0 (arg_63 : int, arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := 942988644;
  {
    print "(params-for lift_60_0 arg_63 ", arg_63, ")\n";
    print "(params-for lift_60_0 arg_64 ", arg_64, ")\n";
    print "(params-for lift_60_0 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_60_0)\n";
    {
      print "(section 11 ", arg_63, "\n", ")\n";
    }
    print "(rets-for lift_60_0 arg_66 ", arg_66, ")\n";
  }
}

method lift_60_1 (arg_63 : int, arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := 942988644;
  {
    print "(params-for lift_60_1 arg_63 ", arg_63, ")\n";
    print "(params-for lift_60_1 arg_64 ", arg_64, ")\n";
    print "(params-for lift_60_1 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_60_1)\n";
    {
      print "(section 10 ", arg_63, "\n", ")\n";
    }
    print "(rets-for lift_60_1 arg_66 ", arg_66, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 123273776;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_38 := ();
      var lift_37 := '>';
      var lift_36 := 'z';
      var lift_35 := lift_36;
      var lift_34 := 'I';
      var lift_33 := multiset{lift_34, lift_35, lift_36, lift_37, 'Q'};
      var lift_32 := (lift_33, lift_38, 'g');
      var lift_31 := lift_32;
      var lift_30 := 'e';
      var lift_29 := ();
      var lift_28 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_27 := (lift_28, lift_29, lift_30);
      var lift_26 := 'm';
      var lift_25 := ();
      var lift_24 := lift_25;
      var lift_23 := lift_24;
      var lift_22 := ':';
      var lift_21 := lift_22;
      var lift_20 := multiset{lift_21};
      var lift_19 := (lift_20, lift_23, lift_26);
      var lift_18 := {lift_19, lift_27, lift_27, lift_31};
      var lift_17 := 'g';
      var lift_16 := 'W';
      var lift_15 := 'k';
      var lift_14 := multiset{lift_15, lift_16, lift_16, lift_17, lift_16};
      var lift_13 := ();
      var lift_12 := 'T';
      var lift_11 := multiset{'z', lift_12, lift_12};
      var lift_10 := (lift_11, lift_13, 'W');
      var lift_9 := true;
      var lift_8 := ();
      var lift_7 := (
        lift_8,
        lift_9,
        {lift_10, lift_10, lift_10, lift_10, (lift_14, lift_8, lift_15)}
      );
      lift_7 := (lift_13, lift_9, lift_18);
      print "(section 8 ", arg_4, "\n", ")\n";
      print "(section 9 ", 2021750552, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_148 := false;
  var lift_147 := false;
  var lift_146 := [lift_147, true, true, lift_147, lift_148];
  var lift_145 := 'X';
  var lift_144 := lift_145;
  var lift_143 := true;
  var lift_142 := -1476676734;
  var lift_141 := 'C';
  var lift_140 := 1138917184;
  var lift_139 := lift_140;
  var lift_138 := (lift_139, lift_141, lift_142);
  var lift_137 := (lift_138, (lift_143, lift_144, lift_143), lift_146);
  var lift_136 := 1817308698;
  var lift_135 := 412263753;
  var lift_134 := true;
  var lift_133 := true;
  var lift_132 := (lift_133, lift_134, lift_135);
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_129 := '|';
  var lift_128 := 106416829;
  var lift_127 := (lift_128, lift_129);
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := (lift_125, lift_130, lift_136);
  var lift_103 := 2037828390;
  var lift_102 := -1424282225;
  var lift_101 := (lift_102, lift_102, lift_103);
  var lift_100 := multiset{lift_101};
  var lift_82 := ();
  var lift_81 := false;
  var lift_80 := lift_81;
  var lift_79 := {true, lift_80, lift_81, lift_80, lift_80};
  var lift_76 := false;
  var lift_67 := 1243119891;
  var lift_54 := -12412914;
  var lift_53 := ();
  var lift_52 := 'U';
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := (lift_50, lift_53, lift_54);
  var lift_48 := lift_49;
  var lift_47 := 'P';
  var lift_46 := multiset{lift_47, lift_47, '!'};
  var lift_45 := 1749186088;
  var lift_44 := -1870966803;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := lift_43;
  var lift_41 := -279506586;
  var lift_40 := 1582258436;
  var lift_39 := [lift_40, -932927362, lift_40, lift_41];
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(safeSeqSubseq(lift_39, lift_41, lift_41), lift_42.0, |lift_46|),
    lift_48.2
  );
  {
    var lift_99 := lift_100;
    var lift_98 := (-1233852312, lift_40, lift_45);
    var lift_97 := (lift_40, lift_40, 1360471667);
    var lift_96 := [multiset{lift_97, lift_98}, lift_99];
    var lift_78 := [(var tmpData : set<bool> := {}; tmpData), lift_79, lift_79];
    var lift_75 := false;
    var lift_74 := {lift_75, lift_76};
    var lift_71 := (lift_40, lift_67, lift_50);
    var lift_70 := (lift_44, 1741794653, lift_51);
    var lift_59 := lift_53;
    var lift_58 := 'l';
    var lift_57 := (lift_39, {lift_47, lift_51, lift_47, lift_58}, lift_59);
    var lift_56 := (var tmpData : multiset<((int, bool, bool), int)> := multiset{}; tmpData);
    var lift_55 := multiset{lift_53, lift_53};
    print "(section 0 ", |lift_55|, "\n", ")\n";
    if ((lift_56 == lift_56)) {
      var lift_77 := lift_78;
      var lift_73 := [lift_74];
      var lift_72 := ();
      var lift_69 := lift_70;
      {
        lift_57 := lift_57;
        print "(section 1 ", lift_40, "\n", ")\n";
      }
      var methoddefvar_62 := lift_60_0(methoddefvar_3, lift_40, methoddefvar_3);
      {
        var lift_68 := (lift_51, lift_69);
        lift_67 := lift_67;
        lift_68 := (lift_58, lift_71);
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
        lift_72 := lift_59;
        lift_73 := lift_77;
      }
    } else {
      print "(section 3 ", lift_45, "\n", ")\n";
      lift_82 := ();
      var methoddefvar_85, methoddefvar_86 := lift_83_0(-2133049301);
      {
        var lift_104 := 562479907;
        var lift_95 := lift_96;
        lift_95 := lift_95;
        lift_104 := methoddefvar_86;
        print "(section 4 ", lift_102, "\n", ")\n";
        print "(section 5 ", lift_41, "\n", ")\n";
      }
    }
    {
      var methoddefvar_105 := lift_60_1(lift_102, lift_44, lift_40);
      {
        print "(section 6 ", lift_102, "\n", ")\n";
        print "(section 7 ", lift_102, "\n", ")\n";
      }
    }
  }
  var methoddefvar_108 := lift_106_0(lift_124.1.2, lift_137.0.2);
  {
    var lift_171 := multiset{'M', lift_129, lift_145};
    var methoddefvar_151 := lift_149_0();
    {
      lift_171 := lift_46;
    }
  }
}
