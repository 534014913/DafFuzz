// Seed: 1064174904
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
method lift_154_0 ()
  returns (arg_158 : int, arg_159 : int)
  requires (true)
  ensures (true)
{
  arg_158 := 1077432259;
  arg_159 := 200232034;
  {
    print "(meth-for lift_154_0)\n";
    {
      print "(section 17 ", arg_158, "\n", ")\n";
      print "(section 18 ", arg_158, "\n", ")\n";
    }
    print "(rets-for lift_154_0 arg_158 ", arg_158, ")\n";
    print "(rets-for lift_154_0 arg_159 ", arg_159, ")\n";
  }
}

function method lift_116 (
  arg_118 : seq<int>,
  arg_119 : bool,
  arg_120 : (),
  arg_121 : seq<int>
) : (bool, (int, bool))
{
  var lift_123 := 763492118;
  var lift_122 := false;
  (lift_122, (lift_123, true))
}

method lift_96_0 (arg_100 : int, arg_101 : int)
  returns (arg_102 : int, arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_102 := 2056194862;
  arg_103 := 388604213;
  {
    print "(params-for lift_96_0 arg_100 ", arg_100, ")\n";
    print "(params-for lift_96_0 arg_101 ", arg_101, ")\n";
    print "(meth-for lift_96_0)\n";
    {
      var lift_112 := 'f';
      var lift_111 := lift_112;
      var lift_110 := lift_111;
      var lift_109 := (lift_110, lift_110);
      var lift_108 := ';';
      var lift_107 := (lift_108, lift_108);
      var lift_106 := 'p';
      var lift_105 := (lift_106, lift_106);
      var lift_104 := [lift_105, lift_105, lift_105, lift_107, lift_109];
      lift_104 := lift_104;
      print "(section 15 ", arg_100, "\n", ")\n";
      print "(section 16 ", -1713878875, "\n", ")\n";
    }
    print "(rets-for lift_96_0 arg_102 ", arg_102, ")\n";
    print "(rets-for lift_96_0 arg_103 ", arg_103, ")\n";
  }
}

method lift_57_0 (arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 2032628301;
  arg_63 := -122969365;
  {
    print "(params-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_57_0)\n";
    {
      var lift_80 := true;
      var lift_79 := 'N';
      var lift_78 := lift_79;
      var lift_77 := lift_78;
      var lift_76 := lift_77;
      var lift_75 := (lift_76, lift_80, lift_76);
      var lift_74 := [lift_75];
      var lift_73 := false;
      var lift_72 := '|';
      var lift_71 := (lift_72, lift_73, lift_72);
      var lift_70 := true;
      var lift_69 := 'F';
      var lift_68 := lift_69;
      var lift_67 := (lift_68, lift_70, lift_68);
      var lift_66 := [lift_67, lift_71, lift_67];
      var lift_65 := "I^?M'w&*G\"a";
      var lift_64 := "cg'g>a@eZgVy>t!sRPAI";
      print "(section 13 ", arg_62, "\n", ")\n";
      lift_64 := lift_65;
      lift_66 := lift_74;
      print "(section 14 ", arg_62, "\n", ")\n";
    }
    print "(rets-for lift_57_0 arg_62 ", arg_62, ")\n";
    print "(rets-for lift_57_0 arg_63 ", arg_63, ")\n";
  }
}

function method lift_19 (
  arg_21 : bool,
  arg_22 : multiset<bool>,
  arg_23 : bool
) : (bool, int, int)
{
  var lift_33 := 1153111380;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := false;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_29, lift_30);
  lift_24
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -166176866;
  arg_7 := 1553527166;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_18 := 'p';
      var lift_17 := lift_18;
      var lift_16 := true;
      var lift_15 := (lift_16, -1054820126, lift_17);
      var lift_14 := (lift_15, [-1930588886, 861593337, arg_7, -864548506]);
      var lift_13 := [arg_5, arg_6, arg_5];
      var lift_12 := ';';
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := (lift_10, arg_6, lift_11);
      var lift_8 := (lift_9, lift_13);
      lift_8 := lift_14;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -166176866;
  arg_7 := 1553527166;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_18 := 'p';
      var lift_17 := lift_18;
      var lift_16 := true;
      var lift_15 := (lift_16, -1054820126, lift_17);
      var lift_14 := (lift_15, [-1930588886, 861593337, arg_7, -864548506]);
      var lift_13 := [arg_5, arg_6, arg_5];
      var lift_12 := ';';
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := (lift_10, arg_6, lift_11);
      var lift_8 := (lift_9, lift_13);
      lift_8 := lift_14;
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_197 := 744735496;
  var lift_196 := -1873510016;
  var lift_195 := (lift_196, lift_197);
  var lift_188 := ">UGxrG;=z'X=Zjpiotr:S:-/fqE/dR_Bs:Ddh&";
  var lift_185 := true;
  var lift_184 := false;
  var lift_183 := true;
  var lift_182 := [lift_183, lift_184, lift_184, lift_184, lift_185];
  var lift_181 := (lift_182, lift_183, '\'');
  var lift_175 := "lwHb";
  var lift_174 := ();
  var lift_173 := false;
  var lift_172 := lift_173;
  var lift_171 := -556451587;
  var lift_170 := (lift_171, 'N', lift_172);
  var lift_169 := (lift_170, lift_174, lift_175);
  var lift_168 := lift_169;
  var lift_167 := multiset{lift_168};
  var lift_164 := 'C';
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := 'H';
  var lift_160 := {({lift_161, lift_161, lift_162, lift_162}, true, lift_163)};
  var lift_153 := ();
  var lift_152 := (lift_153, lift_153);
  var lift_149 := 544226665;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := 's';
  var lift_145 := true;
  var lift_144 := (lift_145, lift_146, lift_147);
  var lift_143 := 'Q';
  var lift_142 := lift_143;
  var lift_141 := 'c';
  var lift_140 := multiset{lift_141, lift_141, lift_141, lift_142};
  var lift_139 := (lift_140, lift_144);
  var lift_136 := 'A';
  var lift_135 := true;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := (lift_133, lift_136, 2017209837);
  var lift_131 := 'l';
  var lift_130 := lift_131;
  var lift_129 := multiset{lift_130, lift_130, lift_130, ':', lift_130};
  var lift_94 := 'b';
  var lift_93 := lift_94;
  var lift_92 := '>';
  var lift_91 := -709774646;
  var lift_90 := (lift_91, lift_92);
  var lift_89 := (lift_90, lift_93);
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := multiset{
    lift_87,
    (lift_90, lift_94),
    lift_88,
    lift_88,
    lift_88
  };
  var lift_85 := (lift_86[(lift_90, lift_94)] as int);
  var lift_84 := true;
  var lift_83 := lift_84;
  var lift_82 := {true, lift_83};
  var lift_56 := -2001916256;
  var lift_53 := (var tmpData : seq<int> := []; tmpData);
  var lift_52 := multiset{lift_53};
  var lift_51 := lift_52;
  var lift_50 := [false];
  var lift_49 := lift_50;
  var lift_48 := '%';
  var lift_47 := (lift_48, lift_49);
  var lift_46 := (var tmpData : seq<bool> := []; tmpData);
  var lift_45 := '-';
  var lift_44 := (lift_45, lift_46);
  var lift_38 := false;
  var lift_37 := true;
  var lift_36 := multiset{lift_37, lift_38, lift_38};
  var lift_35 := true;
  var lift_34 := lift_35;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_19(lift_34, lift_36, lift_38).1
  );
  {
    var lift_55 := [methoddefvar_3, lift_56, methoddefvar_3, lift_56, lift_56];
    var lift_54 := lift_55;
    var lift_43 := lift_44;
    var lift_42 := true;
    var lift_41 := (methoddefvar_4, lift_34, lift_42);
    var lift_40 := (lift_41, methoddefvar_4);
    var lift_39 := methoddefvar_3;
    lift_39 := lift_40.1;
    lift_43 := (multiset{'@'}, lift_47).1;
    print "(section 0 ", |lift_46|, "\n", ")\n";
    print "(section 1 ", lift_41.0, "\n", ")\n";
    lift_51 := (lift_51[lift_54 := lengthNormalize(methoddefvar_4)]);
  }
  {
    var lift_81 := (var tmpData : set<(seq<bool>, (), (int, char, int))> := {}; tmpData);
    var methoddefvar_59, methoddefvar_60 := lift_57_0(|lift_81|);
    {
      {
        lift_82 := {lift_83, true, lift_37};
      }
    }
  }
  {
    var lift_198 := (lift_174, lift_133, lift_195);
    var lift_194 := ((), true, lift_195);
    var lift_193 := {lift_194, lift_198};
    var lift_180 := lift_181;
    var lift_179 := {lift_134, lift_35, lift_133, false, lift_173};
    var lift_178 := {lift_141};
    var lift_177 := ();
    var lift_176 := (lift_170, lift_177, lift_175);
    var lift_166 := [
      lift_167,
      multiset{lift_176, lift_169, lift_169},
      lift_167
    ];
    var lift_151 := lift_152;
    var lift_150 := lift_151.1;
    var lift_138 := (lift_129, lift_132);
    var lift_124 := ();
    var lift_95 := (var tmpData : seq<int> := []; tmpData);
    lift_85 := safeSeqRef(
      lift_95,
      safeSeqRef([lift_91, 1696050161, lift_56], lift_91, lift_56),
      lift_85
    );
    {
      print "(section 2 ", |"Gtxw?x/zvN%/z^bF"|, "\n", ")\n";
    }
    if ((lift_85 <= -1701536197 <= (lift_86[lift_88] as int))) {
      var lift_137 := multiset{lift_94, lift_93, lift_48, lift_131, lift_130};
      var lift_128 := (lift_129, lift_132);
      var lift_115 := 1597532564;
      var lift_114 := (lift_115, false);
      var lift_113 := (lift_34, lift_114);
      var methoddefvar_98, methoddefvar_99 := lift_96_0(lift_56, lift_56);
      {
        print "(section 3 ", lift_56, "\n", ")\n";
      }
      lift_113 := lift_116(
        lift_95,
        lift_84,
        lift_124,
        [lift_91, lift_85, lift_85, -1229385560, lift_91]
      );
      var methoddefvar_125, methoddefvar_126 := lift_1_1(lift_91);
      {
        var lift_127 := multiset{
          lift_128,
          lift_128,
          (lift_137, lift_132),
          lift_138,
          lift_139
        };
        print "(section 4 ", methoddefvar_125, "\n", ")\n";
        lift_127 := lift_127;
        print "(section 5 ", lift_148, "\n", ")\n";
      }
    } else {
      print "(section 6 ", |lift_86|, "\n", ")\n";
    }
    lift_150 := lift_151.0;
    var methoddefvar_156, methoddefvar_157 := lift_154_0();
    {
      var lift_189 := lift_175;
      var lift_187 := [lift_48, lift_143, lift_131, lift_161, lift_48];
      var lift_186 := {
        lift_187,
        "U+$ZA:J",
        lift_188,
        lift_189,
        "y/%?ylY_kzClI"
      };
      var lift_165 := ();
      if (lift_145) {
        lift_160 := lift_160;
        lift_165 := lift_150;
        print "(section 7 ", lift_148, "\n", ")\n";
        print "(section 8 ", methoddefvar_157, "\n", ")\n";
        print "(section 9 ", lift_149, "\n", ")\n";
      } else {
        lift_166 := lift_166;
        lift_178 := lift_178;
        print "(section 10 ", lift_148, "\n", ")\n";
        print "(section 11 ", lift_147, "\n", ")\n";
      }
      if (lift_38) {
        lift_179 := lift_82;
        lift_180 := lift_180;
        lift_186 := lift_186;
      } else {
        var lift_192 := false;
        var lift_191 := (lift_147, lift_85);
        var lift_190 := multiset{(lift_183, lift_191)};
        lift_190 := lift_190;
        print "(section 12 ", lift_147, "\n", ")\n";
        lift_192 := lift_183;
        lift_193 := lift_193;
      }
    }
  }
}
