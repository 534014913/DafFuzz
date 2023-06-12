// Seed: 1732882955
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
method lift_147_0 ()
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := 383613109;
  {
    print "(meth-for lift_147_0)\n";
    {
      print "(section 23 ", 1686384778, "\n", ")\n";
    }
    print "(rets-for lift_147_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_130_0 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_137 := -153886331;
  arg_138 := 596088298;
  {
    print "(params-for lift_130_0 arg_134 ", arg_134, ")\n";
    print "(params-for lift_130_0 arg_135 ", arg_135, ")\n";
    print "(params-for lift_130_0 arg_136 ", arg_136, ")\n";
    print "(meth-for lift_130_0)\n";
    {
      var lift_144 := ();
      var lift_143 := false;
      var lift_142 := lift_143;
      var lift_141 := lift_142;
      var lift_140 := lift_141;
      var lift_139 := lift_140;
      lift_139 := lift_139;
      lift_144 := ();
      print "(section 20 ", arg_134, "\n", ")\n";
      print "(section 21 ", arg_137, "\n", ")\n";
      print "(section 22 ", arg_137, "\n", ")\n";
    }
    print "(rets-for lift_130_0 arg_137 ", arg_137, ")\n";
    print "(rets-for lift_130_0 arg_138 ", arg_138, ")\n";
  }
}

method lift_130_1 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_137 := -153886331;
  arg_138 := 596088298;
  {
    print "(params-for lift_130_1 arg_134 ", arg_134, ")\n";
    print "(params-for lift_130_1 arg_135 ", arg_135, ")\n";
    print "(params-for lift_130_1 arg_136 ", arg_136, ")\n";
    print "(meth-for lift_130_1)\n";
    {
      var lift_144 := ();
      var lift_143 := false;
      var lift_142 := lift_143;
      var lift_141 := lift_142;
      var lift_140 := lift_141;
      var lift_139 := lift_140;
      lift_139 := lift_139;
      lift_144 := ();
      print "(section 17 ", arg_134, "\n", ")\n";
      print "(section 18 ", arg_137, "\n", ")\n";
      print "(section 19 ", arg_137, "\n", ")\n";
    }
    print "(rets-for lift_130_1 arg_137 ", arg_137, ")\n";
    print "(rets-for lift_130_1 arg_138 ", arg_138, ")\n";
  }
}

method lift_104_0 (arg_107 : int, arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1068054305;
  {
    print "(params-for lift_104_0 arg_107 ", arg_107, ")\n";
    print "(params-for lift_104_0 arg_108 ", arg_108, ")\n";
    print "(params-for lift_104_0 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_104_0)\n";
    {
      var lift_115 := -685577871;
      var lift_114 := true;
      var lift_113 := lift_114;
      var lift_112 := true;
      var lift_111 := 1677292891;
      print "(section 14 ", -79977606, "\n", ")\n";
      lift_111 := arg_108;
      print "(section 15 ", arg_107, "\n", ")\n";
      lift_112 := lift_113;
      print "(section 16 ", lift_115, "\n", ")\n";
    }
    print "(rets-for lift_104_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_69_0 ()
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -383881421;
  arg_74 := 1896780843;
  {
    print "(meth-for lift_69_0)\n";
    {
      var lift_100 := ();
      var lift_99 := ();
      var lift_98 := multiset{lift_99, lift_100, lift_99, lift_100};
      var lift_97 := [lift_98, lift_98];
      var lift_96 := ();
      var lift_95 := multiset{(), lift_96, ()};
      var lift_94 := ();
      var lift_93 := ();
      var lift_92 := multiset{lift_93, lift_94, lift_93};
      var lift_91 := [lift_92, lift_92, lift_95];
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := -5214707;
      var lift_86 := false;
      var lift_85 := true;
      var lift_84 := true;
      var lift_83 := [lift_84, lift_85, lift_86, lift_84, lift_85];
      var lift_82 := lift_83;
      var lift_81 := (var tmpData : seq<bool> := []; tmpData);
      var lift_80 := lift_81;
      var lift_79 := lift_80;
      var lift_78 := true;
      var lift_77 := false;
      var lift_76 := [true, lift_77, false, lift_78];
      var lift_75 := [lift_76, lift_79, lift_76, lift_82];
      print "(section 12 ", 1693725604, "\n", ")\n";
      print "(section 13 ", arg_74, "\n", ")\n";
      lift_75 := lift_75;
      lift_87 := arg_74;
      lift_88 := lift_97;
    }
    print "(rets-for lift_69_0 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_69_0 arg_74 ", arg_74, ")\n";
  }
}

method lift_45_0 (arg_48 : int, arg_49 : int)
  returns (arg_50 : int)
  requires (true)
  ensures (true)
{
  arg_50 := 225055332;
  {
    print "(params-for lift_45_0 arg_48 ", arg_48, ")\n";
    print "(params-for lift_45_0 arg_49 ", arg_49, ")\n";
    print "(meth-for lift_45_0)\n";
    {
      var lift_59 := false;
      var lift_58 := lift_59;
      var lift_57 := true;
      var lift_56 := lift_57;
      var lift_55 := false;
      var lift_54 := true;
      var lift_53 := [lift_54, lift_55, true, lift_56, lift_56];
      var lift_52 := (lift_53, lift_57, arg_49);
      var lift_51 := lift_52;
      lift_51 := (lift_53, true, 752253660);
      lift_58 := lift_55;
      print "(section 10 ", 757930959, "\n", ")\n";
      print "(section 11 ", arg_48, "\n", ")\n";
    }
    print "(rets-for lift_45_0 arg_50 ", arg_50, ")\n";
  }
}

method Main () {
  var lift_166 := '"';
  var lift_165 := lift_166;
  var lift_164 := multiset{lift_165};
  var lift_163 := lift_164;
  var lift_162 := multiset{lift_163, lift_163};
  var lift_161 := 'Y';
  var lift_160 := '~';
  var lift_159 := lift_160;
  var lift_158 := multiset{lift_159, lift_161, lift_160};
  var lift_157 := lift_158;
  var lift_154 := 'j';
  var lift_153 := ';';
  var lift_152 := multiset{lift_153, lift_154};
  var lift_129 := 715380621;
  var lift_128 := 'g';
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_129);
  var lift_124 := 361058005;
  var lift_123 := '<';
  var lift_122 := (lift_123, lift_124);
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := [lift_120, ('R', lift_124), lift_125];
  var lift_118 := {lift_119};
  var lift_117 := 1264264106;
  var lift_116 := lift_117;
  var lift_67 := ();
  var lift_64 := -1908823613;
  var lift_63 := 1556585668;
  var lift_62 := [lift_63, lift_64, lift_64];
  var lift_61 := ();
  var lift_60 := (lift_61, "mXp;@", lift_62);
  var lift_44 := 'B';
  var lift_43 := {lift_44, lift_44};
  var lift_42 := lift_43;
  var lift_41 := '*';
  var lift_40 := 1123715805;
  var lift_39 := (lift_40, lift_40, lift_41);
  var lift_38 := ();
  var lift_37 := (lift_38, lift_39, lift_42);
  var lift_36 := 'H';
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := {lift_32};
  var lift_30 := lift_31;
  var lift_29 := -161363467;
  var lift_28 := 'H';
  var lift_27 := lift_28;
  var lift_26 := {lift_27, '<', 'Z'};
  var lift_25 := '"';
  var lift_24 := ':';
  var lift_23 := '$';
  var lift_22 := 'i';
  var lift_21 := {lift_22, lift_23, lift_24, lift_25, lift_23};
  var lift_20 := (var tmpData : set<char> := {}; tmpData);
  var lift_19 := [lift_20, lift_21, lift_20, lift_20, lift_26];
  var lift_18 := 'V';
  var lift_17 := 'u';
  var lift_16 := {lift_17, lift_18, lift_18};
  var lift_15 := ();
  var lift_14 := (var tmpData : set<bool> := {}; tmpData);
  var lift_13 := 'C';
  var lift_12 := {lift_13, 'k', lift_13};
  var lift_11 := lift_12;
  var lift_10 := 'U';
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := {lift_8};
  var lift_6 := 'z';
  var lift_5 := '%';
  var lift_4 := [
    {lift_5, lift_5, lift_6, lift_6, lift_6},
    lift_7,
    lift_11,
    lift_7,
    lift_12
  ];
  var lift_3 := (lift_4, lift_14, lift_15);
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(
    lift_2.0,
    |lift_16|,
    safeSeqRef(lift_19, lift_29, lift_30)
  );
  lift_1 := lift_37.2;
  var methoddefvar_47 := lift_45_0(
    |lift_60.1|,
    |(lift_20 * lift_42 * {lift_6, lift_28, '|', '"', lift_34})|
  );
  {
    var lift_156 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_155 := multiset{
      lift_156,
      lift_152,
      lift_156,
      (var tmpData : multiset<char> := multiset{}; tmpData),
      lift_157
    };
    var lift_68 := multiset{()};
    var lift_66 := multiset{lift_67};
    var lift_65 := lift_66;
    print "(section 0 ", lift_29, "\n", ")\n";
    if ((lift_65 !! lift_65 !! lift_68)) {
      var lift_103 := (var tmpData : seq<(char, char)> := []; tmpData);
      var lift_102 := lift_5;
      {
        print "(section 1 ", lift_40, "\n", ")\n";
      }
      var methoddefvar_71, methoddefvar_72 := lift_69_0();
      {
        var lift_101 := false;
        lift_101 := lift_101;
        lift_102 := lift_36;
        lift_103 := lift_103;
      }
      print "(section 2 ", lift_29, "\n", ")\n";
    } else {
      var methoddefvar_106 := lift_104_0(lift_29, lift_116, lift_64);
      {
        print "(section 3 ", lift_116, "\n", ")\n";
        lift_118 := lift_118;
      }
      var methoddefvar_132, methoddefvar_133 := lift_130_0(
        lift_64,
        742408993,
        2092899167
      );
      {
        print "(section 4 ", methoddefvar_47, "\n", ")\n";
        print "(section 5 ", lift_40, "\n", ")\n";
      }
      print "(section 6 ", 524324188, "\n", ")\n";
    }
    var methoddefvar_145, methoddefvar_146 := lift_130_1(
      lift_129,
      lift_29,
      lift_63
    );
    {
      print "(section 7 ", methoddefvar_145, "\n", ")\n";
      print "(section 8 ", 1883462792, "\n", ")\n";
      print "(section 9 ", 990462795, "\n", ")\n";
    }
    var methoddefvar_149 := lift_147_0();
    {
      var lift_168 := (lift_38, lift_29);
      var lift_167 := multiset{lift_9};
      var lift_151 := {
        multiset{
          lift_152,
          (var tmpData : multiset<char> := multiset{}; tmpData),
          multiset{lift_123, 'f'}
        },
        lift_155,
        lift_155,
        lift_155,
        lift_162
      };
      lift_151 := lift_151;
      lift_167 := lift_167;
      lift_168 := lift_168;
    }
  }
}
