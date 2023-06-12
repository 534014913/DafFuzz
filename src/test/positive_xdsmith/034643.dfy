// Seed: 84362470
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
method lift_141_0 ()
  returns (arg_145 : int, arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_145 := 1475542771;
  arg_146 := 1232114444;
  {
    print "(meth-for lift_141_0)\n";
    {
      print "(section 18 ", arg_146, "\n", ")\n";
    }
    print "(rets-for lift_141_0 arg_145 ", arg_145, ")\n";
    print "(rets-for lift_141_0 arg_146 ", arg_146, ")\n";
  }
}

method lift_55_0 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -1262488556;
  {
    print "(params-for lift_55_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_105 := '@';
      var lift_104 := lift_105;
      var lift_103 := true;
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := (lift_101, lift_104);
      var lift_99 := '^';
      var lift_98 := (arg_58, lift_99);
      var lift_97 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_96 := lift_97;
      var lift_95 := (lift_96, lift_98, lift_100);
      var lift_94 := lift_95;
      var lift_93 := 'r';
      var lift_92 := (false, lift_93);
      var lift_91 := 'N';
      var lift_90 := lift_91;
      var lift_89 := (arg_58, lift_90);
      var lift_88 := multiset{arg_59, arg_58, arg_58, -678884488};
      var lift_87 := multiset{(lift_88, lift_89, lift_92), lift_94};
      var lift_86 := false;
      var lift_85 := lift_86;
      var lift_84 := (lift_85, lift_87, [lift_91, lift_104]);
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := '@';
      var lift_80 := true;
      var lift_79 := '^';
      var lift_78 := (arg_60, lift_79);
      var lift_77 := multiset{arg_60, 35599511, arg_60};
      var lift_76 := (lift_77, lift_78, (lift_80, 'i'));
      var lift_75 := '/';
      var lift_74 := true;
      var lift_73 := lift_74;
      var lift_72 := (lift_73, lift_75);
      var lift_71 := 'T';
      var lift_70 := (-1222819038, lift_71);
      var lift_69 := multiset{arg_59, arg_60, -1072597106, arg_59, arg_59};
      var lift_68 := (lift_69, lift_70, lift_72);
      var lift_67 := true;
      var lift_66 := (
        lift_67,
        multiset{lift_68, lift_76, lift_68, lift_76, lift_68},
        [lift_75, lift_81, lift_79, lift_79, lift_79]
      );
      var lift_65 := (var tmpData : set<bool> := {}; tmpData);
      var lift_64 := ();
      var lift_63 := (var tmpData : set<int> := {}; tmpData);
      var lift_62 := (var tmpData : set<int> := {}; tmpData);
      var lift_61 := {lift_62, lift_63, lift_63};
      lift_61 := lift_61;
      lift_64 := lift_64;
      lift_65 := lift_65;
      print "(section 17 ", arg_60, "\n", ")\n";
      lift_66 := lift_82;
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
  }
}

method lift_55_1 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -1262488556;
  {
    print "(params-for lift_55_1 arg_58 ", arg_58, ")\n";
    print "(params-for lift_55_1 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_1)\n";
    {
      var lift_105 := '@';
      var lift_104 := lift_105;
      var lift_103 := true;
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := (lift_101, lift_104);
      var lift_99 := '^';
      var lift_98 := (arg_58, lift_99);
      var lift_97 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_96 := lift_97;
      var lift_95 := (lift_96, lift_98, lift_100);
      var lift_94 := lift_95;
      var lift_93 := 'r';
      var lift_92 := (false, lift_93);
      var lift_91 := 'N';
      var lift_90 := lift_91;
      var lift_89 := (arg_58, lift_90);
      var lift_88 := multiset{arg_59, arg_58, arg_58, -678884488};
      var lift_87 := multiset{(lift_88, lift_89, lift_92), lift_94};
      var lift_86 := false;
      var lift_85 := lift_86;
      var lift_84 := (lift_85, lift_87, [lift_91, lift_104]);
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := '@';
      var lift_80 := true;
      var lift_79 := '^';
      var lift_78 := (arg_60, lift_79);
      var lift_77 := multiset{arg_60, 35599511, arg_60};
      var lift_76 := (lift_77, lift_78, (lift_80, 'i'));
      var lift_75 := '/';
      var lift_74 := true;
      var lift_73 := lift_74;
      var lift_72 := (lift_73, lift_75);
      var lift_71 := 'T';
      var lift_70 := (-1222819038, lift_71);
      var lift_69 := multiset{arg_59, arg_60, -1072597106, arg_59, arg_59};
      var lift_68 := (lift_69, lift_70, lift_72);
      var lift_67 := true;
      var lift_66 := (
        lift_67,
        multiset{lift_68, lift_76, lift_68, lift_76, lift_68},
        [lift_75, lift_81, lift_79, lift_79, lift_79]
      );
      var lift_65 := (var tmpData : set<bool> := {}; tmpData);
      var lift_64 := ();
      var lift_63 := (var tmpData : set<int> := {}; tmpData);
      var lift_62 := (var tmpData : set<int> := {}; tmpData);
      var lift_61 := {lift_62, lift_63, lift_63};
      lift_61 := lift_61;
      lift_64 := lift_64;
      lift_65 := lift_65;
      print "(section 16 ", arg_60, "\n", ")\n";
      lift_66 := lift_82;
    }
    print "(rets-for lift_55_1 arg_60 ", arg_60, ")\n";
  }
}

method lift_45_0 ()
  returns (arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_48 := -1826775186;
  {
    print "(meth-for lift_45_0)\n";
    {
      var lift_52 := ();
      var lift_51 := ();
      var lift_50 := (var tmpData : seq<()> := []; tmpData);
      var lift_49 := arg_48;
      print "(section 13 ", lift_49, "\n", ")\n";
      print "(section 14 ", arg_48, "\n", ")\n";
      lift_50 := [(), lift_51, (), (), lift_52];
      print "(section 15 ", arg_48, "\n", ")\n";
    }
    print "(rets-for lift_45_0 arg_48 ", arg_48, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -375413342;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_14 := false;
      var lift_13 := 's';
      var lift_12 := (lift_13, lift_14, true);
      var lift_11 := false;
      var lift_10 := (-1320826868, lift_11);
      var lift_9 := ((arg_7, arg_7), lift_10, lift_12);
      var lift_8 := lift_9;
      lift_8 := lift_9;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_162 := true;
  var lift_161 := true;
  var lift_160 := [lift_161, lift_162, false];
  var lift_158 := false;
  var lift_156 := 'D';
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := false;
  var lift_151 := (var tmpData : set<()> := {}; tmpData);
  var lift_150 := (lift_151, lift_152, lift_153);
  var lift_140 := '_';
  var lift_139 := '$';
  var lift_138 := [lift_139, lift_140];
  var lift_137 := multiset{
    lift_138,
    [lift_139, 'B', lift_140, lift_139, lift_139],
    lift_138,
    lift_138,
    lift_138
  };
  var lift_136 := lift_137;
  var lift_135 := '!';
  var lift_134 := [lift_135];
  var lift_133 := 'd';
  var lift_132 := (lift_133, lift_133);
  var lift_131 := -521620356;
  var lift_130 := lift_131;
  var lift_129 := -1067161810;
  var lift_128 := ();
  var lift_127 := (lift_128, lift_129, lift_130);
  var lift_126 := 'U';
  var lift_125 := ('B', lift_126);
  var lift_124 := ((), lift_125, lift_127);
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := 1265478227;
  var lift_120 := '|';
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := -422152016;
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, lift_117, lift_121);
  var lift_112 := 1306127785;
  var lift_111 := ();
  var lift_110 := true;
  var lift_109 := (lift_110, lift_111, lift_112);
  var lift_108 := (lift_109, lift_113);
  var lift_107 := lift_108.0.1;
  var lift_54 := true;
  var lift_53 := [false, lift_54, lift_54, false];
  var lift_44 := 1230381592;
  var lift_43 := true;
  var lift_42 := {lift_43, lift_43, lift_43, lift_43, false};
  var lift_41 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_40 := 'X';
  var lift_39 := (lift_40, 'G', false);
  var lift_38 := lift_39;
  var lift_37 := 'j';
  var lift_36 := ();
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_37, lift_38);
  var lift_33 := true;
  var lift_32 := 'e';
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := 'f';
  var lift_27 := ((), lift_28, (lift_29, '>', lift_33));
  var lift_26 := false;
  var lift_25 := 'b';
  var lift_24 := 't';
  var lift_23 := (lift_24, lift_25, lift_26);
  var lift_22 := 'a';
  var lift_21 := ();
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_22, lift_23);
  var lift_18 := {lift_19, lift_27, lift_27, lift_34};
  var lift_17 := ();
  var lift_16 := (lift_17, lift_18, lift_41);
  var lift_15 := lift_16;
  var methoddefvar_3 := lift_1_0(|lift_15.1|, |lift_42|, lift_44);
  {
    print "(section 0 ", (lift_37 as int), "\n", ")\n";
    var methoddefvar_47 := lift_45_0();
    {
      print "(section 1 ", methoddefvar_3, "\n", ")\n";
      lift_53 := (var tmpData : seq<bool> := []; tmpData);
      print "(section 2 ", lift_44, "\n", ")\n";
    }
    var methoddefvar_57 := lift_55_0(lift_44, lift_44);
    {
      var lift_106 := lift_30;
      lift_106 := lift_40;
    }
  }
  print "(section 3 ", |lift_42|, "\n", ")\n";
  lift_107 := safeSeqRef(
    [lift_122],
    lift_114,
    (lift_107, lift_132, lift_127)
  ).2.0;
  print 
    "(section 4 ",
    |(
      (
        (var tmpData : multiset<set<seq<int>>> := multiset{}; tmpData),
        -108644451
      ),
      (
        [
          multiset{
            "@rs+~smS+oY'rC$n>_\"/l&Zs_<wDtlXZNa/\"!/",
            lift_134,
            lift_134,
            lift_134,
            "ZbRSfQj|MRF"
          },
          lift_136,
          lift_136,
          lift_136
        ],
        -1203390319
      ),
      {lift_36, (), lift_128, ()}
    ).2|,
    "\n",
    ")\n";
  {
    var lift_148 := lift_42;
    var lift_147 := lift_112;
    var methoddefvar_143, methoddefvar_144 := lift_141_0();
    {
      var lift_149 := ();
      if (lift_43) {
        print "(section 5 ", lift_121, "\n", ")\n";
      } else {
        lift_147 := lift_114;
        print "(section 6 ", lift_147, "\n", ")\n";
      }
      {
        print "(section 7 ", -1501745471, "\n", ")\n";
        print "(section 8 ", lift_112, "\n", ")\n";
        lift_148 := lift_42;
        print "(section 9 ", -2102997601, "\n", ")\n";
      }
      if (lift_33) {
        print "(section 10 ", lift_129, "\n", ")\n";
        lift_149 := lift_107;
        print "(section 11 ", methoddefvar_144, "\n", ")\n";
        print "(section 12 ", lift_131, "\n", ")\n";
      } else {
        lift_150 := lift_150;
      }
      var methoddefvar_157 := lift_55_1(lift_131, lift_129);
      {
        var lift_159 := -1335449218;
        lift_158 := lift_43;
        lift_159 := methoddefvar_143;
        lift_160 := lift_160;
      }
    }
  }
}
