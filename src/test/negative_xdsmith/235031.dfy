// Seed: 1910924165
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
method lift_205_0 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int, arg_212 : int)
  requires (true)
  ensures (true)
{
  arg_211 := -1352821743;
  arg_212 := -876730317;
  {
    print "(params-for lift_205_0 arg_209 ", arg_209, ")\n";
    print "(params-for lift_205_0 arg_210 ", arg_210, ")\n";
    print "(meth-for lift_205_0)\n";
    {
      print "(section 35 ", arg_209, "\n", ")\n";
      print "(section 36 ", arg_210, "\n", ")\n";
      print "(section 37 ", arg_212, "\n", ")\n";
    }
    print "(rets-for lift_205_0 arg_211 ", arg_211, ")\n";
    print "(rets-for lift_205_0 arg_212 ", arg_212, ")\n";
  }
}

method lift_194_0 (arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := 1955266174;
  arg_200 := 261475984;
  {
    print "(params-for lift_194_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_194_0)\n";
    {
      print "(section 33 ", arg_199, "\n", ")\n";
      print "(section 34 ", arg_200, "\n", ")\n";
    }
    print "(rets-for lift_194_0 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_194_0 arg_200 ", arg_200, ")\n";
  }
}

function method lift_166 (
  arg_168 : (char, int),
  arg_169 : int,
  arg_170 : (int, bool),
  arg_171 : (int, int, int),
  arg_172 : bool
) : (bool, int, int)
{
  var lift_175 := true;
  var lift_174 := lift_175;
  var lift_173 := (lift_174, -1305441626, -1860883167);
  lift_173
}

method lift_152_0 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (true)
{
  arg_159 := 994711528;
  arg_160 := 1448747591;
  {
    print "(params-for lift_152_0 arg_156 ", arg_156, ")\n";
    print "(params-for lift_152_0 arg_157 ", arg_157, ")\n";
    print "(params-for lift_152_0 arg_158 ", arg_158, ")\n";
    print "(meth-for lift_152_0)\n";
    {
      var lift_165 := ();
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := ();
      var lift_161 := '=';
      print "(section 32 ", arg_156, "\n", ")\n";
      lift_161 := lift_161;
      lift_162 := lift_163;
    }
    print "(rets-for lift_152_0 arg_159 ", arg_159, ")\n";
    print "(rets-for lift_152_0 arg_160 ", arg_160, ")\n";
  }
}

method lift_152_1 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (true)
{
  arg_159 := 994711528;
  arg_160 := 1448747591;
  {
    print "(params-for lift_152_1 arg_156 ", arg_156, ")\n";
    print "(params-for lift_152_1 arg_157 ", arg_157, ")\n";
    print "(params-for lift_152_1 arg_158 ", arg_158, ")\n";
    print "(meth-for lift_152_1)\n";
    {
      var lift_165 := ();
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := ();
      var lift_161 := '=';
      print "(section 31 ", arg_156, "\n", ")\n";
      lift_161 := lift_161;
      lift_162 := lift_163;
    }
    print "(rets-for lift_152_1 arg_159 ", arg_159, ")\n";
    print "(rets-for lift_152_1 arg_160 ", arg_160, ")\n";
  }
}

method lift_86_0 (arg_89 : int)
  returns (arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 1200725111;
  {
    print "(params-for lift_86_0 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_86_0)\n";
    {
      var lift_91 := ();
      lift_91 := lift_91;
      print "(section 30 ", arg_89, "\n", ")\n";
    }
    print "(rets-for lift_86_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_75_0 (arg_78 : int)
  returns (arg_79 : int)
  requires (true)
  ensures (true)
{
  arg_79 := -519238054;
  {
    print "(params-for lift_75_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_82 := true;
      var lift_81 := 1024064809;
      var lift_80 := 'M';
      lift_80 := lift_80;
      print "(section 29 ", lift_81, "\n", ")\n";
      lift_82 := lift_82;
    }
    print "(rets-for lift_75_0 arg_79 ", arg_79, ")\n";
  }
}

function method lift_42 (arg_44 : int) : int
{
  var lift_45 := -436009393;
  lift_45
}

method lift_20_0 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_26 := -1393350750;
  arg_27 := -961516599;
  {
    print "(params-for lift_20_0 arg_24 ", arg_24, ")\n";
    print "(params-for lift_20_0 arg_25 ", arg_25, ")\n";
    print "(meth-for lift_20_0)\n";
    {
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := (265686970, lift_39, '?');
      var lift_37 := (arg_25, arg_27);
      var lift_36 := {-566614493, -660946330};
      var lift_35 := (lift_36, lift_37, lift_38);
      var lift_34 := 'o';
      var lift_33 := true;
      var lift_32 := (arg_26, lift_33, lift_34);
      var lift_31 := (arg_26, arg_26);
      var lift_30 := {arg_24, arg_25, arg_25, arg_24};
      var lift_29 := lift_30;
      var lift_28 := (lift_29, lift_31, lift_32);
      lift_28 := lift_35;
    }
    print "(rets-for lift_20_0 arg_26 ", arg_26, ")\n";
    print "(rets-for lift_20_0 arg_27 ", arg_27, ")\n";
  }
}

method lift_20_1 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_26 := -1393350750;
  arg_27 := -961516599;
  {
    print "(params-for lift_20_1 arg_24 ", arg_24, ")\n";
    print "(params-for lift_20_1 arg_25 ", arg_25, ")\n";
    print "(meth-for lift_20_1)\n";
    {
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := (265686970, lift_39, '?');
      var lift_37 := (arg_25, arg_27);
      var lift_36 := {-566614493, -660946330};
      var lift_35 := (lift_36, lift_37, lift_38);
      var lift_34 := 'o';
      var lift_33 := true;
      var lift_32 := (arg_26, lift_33, lift_34);
      var lift_31 := (arg_26, arg_26);
      var lift_30 := {arg_24, arg_25, arg_25, arg_24};
      var lift_29 := lift_30;
      var lift_28 := (lift_29, lift_31, lift_32);
      lift_28 := lift_35;
    }
    print "(rets-for lift_20_1 arg_26 ", arg_26, ")\n";
    print "(rets-for lift_20_1 arg_27 ", arg_27, ")\n";
  }
}

method lift_20_2 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_26 := -1393350750;
  arg_27 := -961516599;
  {
    print "(params-for lift_20_2 arg_24 ", arg_24, ")\n";
    print "(params-for lift_20_2 arg_25 ", arg_25, ")\n";
    print "(meth-for lift_20_2)\n";
    {
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := (265686970, lift_39, '?');
      var lift_37 := (arg_25, arg_27);
      var lift_36 := {-566614493, -660946330};
      var lift_35 := (lift_36, lift_37, lift_38);
      var lift_34 := 'o';
      var lift_33 := true;
      var lift_32 := (arg_26, lift_33, lift_34);
      var lift_31 := (arg_26, arg_26);
      var lift_30 := {arg_24, arg_25, arg_25, arg_24};
      var lift_29 := lift_30;
      var lift_28 := (lift_29, lift_31, lift_32);
      lift_28 := lift_35;
    }
    print "(rets-for lift_20_2 arg_26 ", arg_26, ")\n";
    print "(rets-for lift_20_2 arg_27 ", arg_27, ")\n";
  }
}

function method lift_2 (
  arg_4 : (int, int),
  arg_5 : (int, char),
  arg_6 : bool,
  arg_7 : (bool, bool),
  arg_8 : ()
) : int
{
  var lift_9 := 2139784595;
  lift_9
}

method Main () {
  var lift_215 := ();
  var lift_214 := (var tmpData : set<multiset<(int, char)>> := {}; tmpData);
  var lift_213 := (lift_214, lift_215, 'P');
  var lift_204 := false;
  var lift_188 := 305478241;
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := (lift_186, lift_188, lift_188);
  var lift_184 := true;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := -78790608;
  var lift_180 := (lift_181, lift_182);
  var lift_179 := 1661899420;
  var lift_178 := 'p';
  var lift_177 := (lift_178, lift_179);
  var lift_176 := lift_177;
  var lift_151 := true;
  var lift_150 := lift_151;
  var lift_149 := ('~', 'J', lift_150);
  var lift_148 := false;
  var lift_147 := (lift_148, lift_149);
  var lift_146 := lift_147;
  var lift_145 := {lift_146, lift_147, lift_147};
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_141 := true;
  var lift_140 := 't';
  var lift_139 := lift_140;
  var lift_138 := 'X';
  var lift_137 := (lift_138, lift_139, lift_141);
  var lift_136 := false;
  var lift_135 := (lift_136, lift_137);
  var lift_134 := lift_135;
  var lift_133 := true;
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := '"';
  var lift_129 := 'y';
  var lift_128 := (lift_129, lift_130, false);
  var lift_127 := (false, lift_128);
  var lift_126 := {lift_127, (lift_131, lift_128), lift_134};
  var lift_125 := true;
  var lift_124 := lift_125;
  var lift_123 := '+';
  var lift_122 := (lift_123, lift_123, lift_124);
  var lift_121 := 'D';
  var lift_120 := (lift_121, lift_122, lift_126);
  var lift_118 := [(var tmpData : seq<int> := []; tmpData)];
  var lift_113 := {'E'};
  var lift_112 := '$';
  var lift_111 := '|';
  var lift_110 := {lift_111, lift_112};
  var lift_109 := false;
  var lift_108 := lift_109;
  var lift_107 := true;
  var lift_106 := {lift_107, lift_108, lift_109};
  var lift_105 := lift_106;
  var lift_101 := 'j';
  var lift_100 := ('z', lift_101);
  var lift_99 := 1759022519;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, false, lift_100);
  var lift_96 := '&';
  var lift_95 := (lift_96, lift_96);
  var lift_92 := ();
  var lift_85 := 1473426511;
  var lift_84 := [lift_85, lift_85];
  var lift_83 := (var tmpData : seq<int> := []; tmpData);
  var lift_74 := false;
  var lift_73 := (false, lift_74);
  var lift_72 := lift_73;
  var lift_71 := 1053580654;
  var lift_70 := (-787054652, lift_71);
  var lift_69 := true;
  var lift_68 := lift_69;
  var lift_67 := 439222749;
  var lift_66 := [lift_67, lift_67, lift_67];
  var lift_65 := '@';
  var lift_64 := lift_65;
  var lift_63 := 'R';
  var lift_62 := multiset{lift_63, lift_64, lift_64, 'G', lift_65};
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := [lift_60];
  var lift_58 := 'I';
  var lift_57 := 's';
  var lift_56 := multiset{lift_57, lift_58, lift_57};
  var lift_55 := -989468319;
  var lift_54 := 'X';
  var lift_53 := (false, lift_54, lift_55);
  var lift_52 := ();
  var lift_51 := 'c';
  var lift_50 := (202777171, lift_51);
  var lift_49 := lift_50;
  var lift_48 := multiset{(lift_49, lift_52, lift_53)};
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_41 := (lift_42, lift_46, lift_56);
  var lift_19 := false;
  var lift_18 := false;
  var lift_17 := 'B';
  var lift_16 := 1242053829;
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_17);
  var lift_13 := -333848093;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_13);
  var lift_1 := lift_2(lift_10, lift_14, lift_18, (lift_19, lift_19), ());
  print "(section 0 ", lift_1, "\n", ")\n";
  var methoddefvar_22, methoddefvar_23 := lift_20_0(
    lift_41.0(|lift_59|),
    safeSeqRef(
      lift_66,
      (
        1223543015,
        {(multiset{lift_18, lift_68}, lift_18, true)},
        {lift_49, lift_14, lift_49, lift_49}
      ).0,
      lift_2(lift_70, lift_14, lift_18, lift_72, lift_52)
    )
  );
  {
    var lift_94 := (lift_67, lift_18, lift_95);
    var lift_93 := ();
    var methoddefvar_77 := lift_75_0(-83818515);
    {
      print "(section 1 ", lift_55, "\n", ")\n";
    }
    {
      if (false) {
        lift_83 := lift_84;
      } else {
        print "(section 2 ", lift_13, "\n", ")\n";
      }
      var methoddefvar_88 := lift_86_0(lift_13);
      {
        lift_92 := lift_93;
        print "(section 3 ", lift_16, "\n", ")\n";
        lift_94 := lift_97;
      }
      if (lift_68) {
        print "(section 4 ", lift_1, "\n", ")\n";
        print "(section 5 ", lift_67, "\n", ")\n";
      } else {
        var lift_102 := lift_71;
        lift_102 := lift_67;
        print "(section 6 ", lift_85, "\n", ")\n";
        print "(section 7 ", lift_55, "\n", ")\n";
      }
    }
    print 
      "(section 8 ",
      safeSeqRef(lift_83, lift_99, methoddefvar_22),
      "\n",
      ")\n";
    print 
      "(section 9 ",
      lift_2(lift_70, (lift_99, '!'), lift_19, lift_73, ()),
      "\n",
      ")\n";
  }
  var methoddefvar_103, methoddefvar_104 := lift_20_1(
    |lift_105|,
    |({'$', lift_57, lift_57, 'z', lift_96} - lift_110 - lift_113)|
  );
  {
    var lift_142 := (lift_54, lift_122, lift_143);
    {
      var lift_116 := ();
      print "(section 10 ", 2081246945, "\n", ")\n";
      var methoddefvar_114, methoddefvar_115 := lift_20_2(lift_85, lift_15);
      {
        var lift_119 := [lift_83, lift_84, lift_66, lift_84, lift_84];
        var lift_117 := ();
        print "(section 11 ", methoddefvar_104, "\n", ")\n";
        lift_116 := lift_117;
        lift_118 := lift_119;
        lift_120 := lift_142;
      }
    }
    print 
      "(section 12 ",
      (multiset{lift_151, lift_141, true, lift_109, lift_151}[true] as int),
      "\n",
      ")\n";
    print "(section 13 ", safeSeqRef(lift_83, lift_98, lift_15), "\n", ")\n";
  }
  print "(section 14 ", lift_16, "\n", ")\n";
  var methoddefvar_154, methoddefvar_155 := lift_152_0(
    lift_50.0,
    lift_166(lift_176, lift_55, lift_180, lift_185, lift_183).1,
    lift_179
  );
  {
    var lift_216 := (lift_214, (), lift_58);
    var lift_203 := false;
    var lift_193 := 312713462;
    var lift_192 := true;
    print 
      "(section 15 ",
      safeSeqRef(
        [lift_181, -57595329, lift_13, -1880927233],
        lift_85,
        methoddefvar_154
      ),
      "\n",
      ")\n";
    if ((lift_186 < methoddefvar_154)) {
      {
        var lift_190 := ();
        var lift_189 := {lift_52, lift_92};
        lift_189 := lift_189;
        print "(section 16 ", methoddefvar_155, "\n", ")\n";
        lift_190 := lift_190;
        print "(section 17 ", lift_181, "\n", ")\n";
      }
      {
        var lift_191 := (var tmpData : multiset<(int, (bool, bool, char))> := multiset{}; tmpData);
        lift_191 := lift_191;
        lift_192 := lift_109;
        lift_193 := -907519697;
      }
    } else {
      var methoddefvar_196, methoddefvar_197 := lift_194_0(lift_1);
      {
        print "(section 18 ", lift_13, "\n", ")\n";
      }
      {
        print "(section 19 ", lift_186, "\n", ")\n";
        print "(section 20 ", lift_179, "\n", ")\n";
        print "(section 21 ", lift_71, "\n", ")\n";
        print "(section 22 ", lift_13, "\n", ")\n";
      }
    }
    print "(section 23 ", |lift_144|, "\n", ")\n";
    var methoddefvar_201, methoddefvar_202 := lift_152_1(
      lift_15,
      lift_186,
      lift_13
    );
    {
      print "(section 24 ", lift_179, "\n", ")\n";
      lift_203 := lift_124;
      lift_204 := lift_109;
    }
    var methoddefvar_207, methoddefvar_208 := lift_205_0(1267194708, lift_71);
    {
      print "(section 25 ", lift_15, "\n", ")\n";
      print "(section 26 ", lift_179, "\n", ")\n";
      print "(section 27 ", lift_98, "\n", ")\n";
      print "(section 28 ", lift_13, "\n", ")\n";
      lift_213 := lift_216;
    }
  }
}
