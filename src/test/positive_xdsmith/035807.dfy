// Seed: 1985622731
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
method lift_139_0 (arg_142 : int, arg_143 : int, arg_144 : int)
  returns (arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_145 := 1100193298;
  {
    print "(params-for lift_139_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_139_0 arg_143 ", arg_143, ")\n";
    print "(params-for lift_139_0 arg_144 ", arg_144, ")\n";
    print "(meth-for lift_139_0)\n";
    {
      var lift_160 := arg_142;
      var lift_159 := true;
      var lift_158 := lift_159;
      var lift_157 := true;
      var lift_156 := (lift_157, arg_142, lift_158);
      var lift_155 := true;
      var lift_154 := lift_155;
      var lift_153 := lift_154;
      var lift_152 := lift_153;
      var lift_151 := (true, 744037181, lift_152);
      var lift_150 := false;
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_147 := (lift_148, arg_142, lift_150);
      var lift_146 := [
        lift_147,
        lift_151,
        lift_156,
        (lift_157, lift_160, lift_153)
      ];
      print "(section 16 ", arg_143, "\n", ")\n";
      lift_146 := lift_146;
      print "(section 17 ", arg_144, "\n", ")\n";
      print "(section 18 ", arg_143, "\n", ")\n";
    }
    print "(rets-for lift_139_0 arg_145 ", arg_145, ")\n";
  }
}

method lift_97_0 (arg_100 : int, arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_103 := 1880043936;
  {
    print "(params-for lift_97_0 arg_100 ", arg_100, ")\n";
    print "(params-for lift_97_0 arg_101 ", arg_101, ")\n";
    print "(params-for lift_97_0 arg_102 ", arg_102, ")\n";
    print "(meth-for lift_97_0)\n";
    {
      print "(section 15 ", arg_102, "\n", ")\n";
    }
    print "(rets-for lift_97_0 arg_103 ", arg_103, ")\n";
  }
}

method lift_38_0 (arg_42 : int)
  returns (arg_43 : int, arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_43 := -669834458;
  arg_44 := -899661467;
  {
    print "(params-for lift_38_0 arg_42 ", arg_42, ")\n";
    print "(meth-for lift_38_0)\n";
    {
      var lift_52 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_51 := multiset{863137691};
      var lift_50 := lift_51;
      var lift_49 := multiset{lift_50, lift_50, lift_50};
      var lift_48 := ();
      var lift_47 := lift_48;
      var lift_46 := (arg_42, lift_47, lift_49);
      var lift_45 := lift_46;
      print "(section 13 ", arg_42, "\n", ")\n";
      lift_45 := (arg_44, lift_47, lift_52);
      print "(section 14 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_38_0 arg_43 ", arg_43, ")\n";
    print "(rets-for lift_38_0 arg_44 ", arg_44, ")\n";
  }
}

method lift_17_0 (arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 763341466;
  arg_23 := -456386328;
  {
    print "(params-for lift_17_0 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_17_0)\n";
    {
      var lift_36 := false;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := '@';
      var lift_32 := (lift_33, false, lift_34);
      var lift_31 := 'K';
      var lift_30 := '?';
      var lift_29 := false;
      var lift_28 := (arg_23, lift_29, lift_30);
      var lift_27 := lift_28;
      var lift_26 := [lift_27, (arg_21, lift_29, lift_31)];
      var lift_25 := lift_26;
      var lift_24 := 1334380484;
      print "(section 11 ", lift_24, "\n", ")\n";
      lift_25 := lift_25;
      print "(section 12 ", arg_22, "\n", ")\n";
      lift_32 := lift_32;
    }
    print "(rets-for lift_17_0 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_17_0 arg_23 ", arg_23, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 266967431;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := -2078970880;
      var lift_8 := multiset{arg_4, lift_9, -1545731976};
      var lift_7 := ();
      var lift_6 := (var tmpData : set<char> := {}; tmpData);
      var lift_5 := lift_6;
      lift_5 := lift_6;
      lift_7 := ();
      print "(section 9 ", arg_4, "\n", ")\n";
      lift_8 := lift_8;
      print "(section 10 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_163 := false;
  var lift_162 := lift_163;
  var lift_161 := multiset{lift_162, lift_162, lift_162, false};
  var lift_138 := ();
  var lift_131 := ';';
  var lift_130 := lift_131;
  var lift_129 := -2094732352;
  var lift_128 := ((lift_129, lift_130), lift_130);
  var lift_127 := lift_128;
  var lift_125 := true;
  var lift_124 := [lift_125];
  var lift_123 := true;
  var lift_122 := (lift_123, lift_124);
  var lift_121 := lift_122;
  var lift_120 := false;
  var lift_119 := [lift_120];
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := (false, lift_116);
  var lift_114 := multiset{lift_115, lift_115, lift_115, lift_121};
  var lift_113 := -1014850522;
  var lift_112 := 'X';
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_113, lift_111);
  var lift_93 := false;
  var lift_92 := lift_93;
  var lift_91 := false;
  var lift_90 := lift_91;
  var lift_89 := false;
  var lift_88 := multiset{lift_89, lift_90, lift_92};
  var lift_87 := lift_88;
  var lift_84 := (var tmpData : seq<bool> := []; tmpData);
  var lift_83 := true;
  var lift_82 := [lift_83, lift_83];
  var lift_81 := {lift_82, lift_82, lift_82, lift_84, lift_82};
  var lift_77 := (var tmpData : seq<int> := []; tmpData);
  var lift_73 := false;
  var lift_72 := lift_73;
  var lift_71 := {lift_72};
  var lift_70 := -1818998282;
  var lift_69 := lift_70;
  var lift_68 := false;
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_69, lift_66);
  var lift_64 := (lift_65, lift_71);
  var lift_61 := 1243532762;
  var lift_60 := true;
  var lift_59 := (lift_60, lift_61, lift_60);
  var lift_58 := lift_59;
  var lift_54 := -625949169;
  var lift_53 := lift_54;
  var lift_16 := false;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := '|';
  var lift_12 := lift_13;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_109 := (lift_110, lift_114);
    var lift_108 := (lift_15, lift_82);
    var lift_107 := multiset{(lift_90, lift_82), lift_108};
    var lift_96 := ();
    var lift_95 := (lift_13, 56479902, lift_96);
    var lift_86 := multiset{lift_14, lift_66, lift_67, lift_60, lift_15};
    var lift_85 := [lift_86, lift_87];
    var lift_80 := (methoddefvar_3, lift_53, lift_60);
    var lift_79 := lift_80;
    var lift_78 := (lift_61, lift_70, lift_66);
    var lift_74 := (var tmpData : set<((bool, int, bool), set<bool>)> := {}; tmpData);
    var lift_63 := lift_64;
    var lift_62 := {lift_14, lift_15, lift_60};
    var lift_57 := (lift_58, lift_62);
    var lift_56 := lift_57;
    var lift_11 := lift_12;
    var lift_10 := (lift_11, lift_14, 426457149);
    if (lift_10.1) {
      var lift_37 := lift_11;
      var methoddefvar_19, methoddefvar_20 := lift_17_0(methoddefvar_3);
      {
        lift_37 := lift_11;
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
      }
      print "(section 1 ", methoddefvar_3, "\n", ")\n";
    } else {
      var lift_137 := ();
      var lift_136 := (var tmpData : set<((int, char), char)> := {}; tmpData);
      var lift_132 := (lift_54, lift_12);
      var lift_106 := 'L';
      var lift_94 := (lift_71, lift_12);
      var lift_55 := {lift_56, lift_63, lift_57, lift_63};
      var methoddefvar_40, methoddefvar_41 := lift_38_0(lift_53);
      {
        print "(section 2 ", 917974725, "\n", ")\n";
        print "(section 3 ", lift_53, "\n", ")\n";
      }
      if (lift_15) {
        var lift_76 := lift_77;
        var lift_75 := (lift_76, lift_78);
        lift_55 := lift_74;
        print "(section 4 ", 1756881169, "\n", ")\n";
        lift_75 := (
          [methoddefvar_3, lift_53, lift_61, lift_61, -1259983084],
          lift_79
        );
        lift_81 := lift_81;
      } else {
        print "(section 5 ", -2132239688, "\n", ")\n";
        lift_85 := lift_85;
        lift_94 := lift_94;
        lift_95 := lift_95;
        print "(section 6 ", lift_70, "\n", ")\n";
      }
      var methoddefvar_99 := lift_97_0(lift_54, -1543507211, lift_70);
      {
        var lift_135 := -1713831311;
        var lift_134 := (lift_135, 'b');
        var lift_133 := lift_134;
        var lift_126 := {
          lift_127,
          (lift_132, lift_111),
          lift_128,
          (lift_133, lift_11)
        };
        var lift_105 := (lift_11, lift_53, lift_106);
        var lift_104 := (lift_105, lift_107);
        lift_104 := lift_109;
        lift_126 := lift_136;
        lift_137 := lift_138;
      }
      var methoddefvar_141 := lift_139_0(-1554070480, lift_54, 1533507367);
      {
        print "(section 7 ", lift_53, "\n", ")\n";
        print "(section 8 ", lift_129, "\n", ")\n";
      }
    }
    lift_161 := ((var tmpData : multiset<bool> := multiset{}; tmpData) - lift_86);
  }
}
