// Seed: 1641916903
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
function method lift_222 (
  arg_224 : (int, char, char),
  arg_225 : int,
  arg_226 : (bool, int),
  arg_227 : (char, int),
  arg_228 : ()
) : char
{
  var lift_229 := 'X';
  lift_229
}

function method lift_199 (
  arg_201 : set<()>,
  arg_202 : multiset<int>,
  arg_203 : seq<bool>,
  arg_204 : char
) : (char, int)
{
  var lift_207 := -1083800546;
  var lift_206 := 'b';
  var lift_205 := (lift_206, lift_207);
  lift_205
}

method lift_168_0 (arg_171 : int)
  returns (arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_172 := 887100100;
  {
    print "(params-for lift_168_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_168_0)\n";
    {
      var lift_181 := 'e';
      var lift_180 := 'x';
      var lift_179 := '>';
      var lift_178 := [lift_179, lift_180, lift_181];
      var lift_177 := lift_178;
      var lift_176 := [arg_172];
      var lift_175 := (lift_176, "ww!VC!v&GT^'PL+mzVCQ");
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      print "(section 42 ", arg_172, "\n", ")\n";
      print "(section 43 ", arg_172, "\n", ")\n";
      print "(section 44 ", -1829347167, "\n", ")\n";
      print "(section 45 ", arg_172, "\n", ")\n";
      lift_173 := (lift_176, lift_177);
    }
    print "(rets-for lift_168_0 arg_172 ", arg_172, ")\n";
  }
}

method lift_138_0 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_143 := 514462345;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      print "(section 40 ", arg_143, "\n", ")\n";
      print "(section 41 ", arg_143, "\n", ")\n";
    }
    print "(rets-for lift_138_0 arg_143 ", arg_143, ")\n";
  }
}

method lift_116_0 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -725322986;
  arg_123 := -1175325970;
  {
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_127 := ';';
      var lift_126 := lift_127;
      var lift_125 := arg_121;
      var lift_124 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_124 := lift_124;
      print "(section 37 ", arg_123, "\n", ")\n";
      print "(section 38 ", lift_125, "\n", ")\n";
      print "(section 39 ", arg_122, "\n", ")\n";
      lift_126 := 'G';
    }
    print "(rets-for lift_116_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_116_1 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -725322986;
  arg_123 := -1175325970;
  {
    print "(params-for lift_116_1 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_1 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_1)\n";
    {
      var lift_127 := ';';
      var lift_126 := lift_127;
      var lift_125 := arg_121;
      var lift_124 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_124 := lift_124;
      print "(section 34 ", arg_123, "\n", ")\n";
      print "(section 35 ", lift_125, "\n", ")\n";
      print "(section 36 ", arg_122, "\n", ")\n";
      lift_126 := 'G';
    }
    print "(rets-for lift_116_1 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_1 arg_123 ", arg_123, ")\n";
  }
}

method lift_24_0 (arg_28 : int)
  returns (arg_29 : int, arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_29 := 692609354;
  arg_30 := 1464333430;
  {
    print "(params-for lift_24_0 arg_28 ", arg_28, ")\n";
    print "(meth-for lift_24_0)\n";
    {
      print "(section 33 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_24_0 arg_29 ", arg_29, ")\n";
    print "(rets-for lift_24_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_8_0 ()
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := -1048328189;
  {
    print "(meth-for lift_8_0)\n";
    {
      var lift_14 := 'G';
      var lift_13 := lift_14;
      var lift_12 := lift_13;
      print "(section 31 ", arg_11, "\n", ")\n";
      print "(section 32 ", arg_11, "\n", ")\n";
      lift_12 := ':';
    }
    print "(rets-for lift_8_0 arg_11 ", arg_11, ")\n";
  }
}

method lift_8_1 ()
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := -1048328189;
  {
    print "(meth-for lift_8_1)\n";
    {
      var lift_14 := 'G';
      var lift_13 := lift_14;
      var lift_12 := lift_13;
      print "(section 29 ", arg_11, "\n", ")\n";
      print "(section 30 ", arg_11, "\n", ")\n";
      lift_12 := ':';
    }
    print "(rets-for lift_8_1 arg_11 ", arg_11, ")\n";
  }
}

method Main () {
  var lift_234 := '?';
  var lift_233 := 's';
  var lift_232 := -1355497172;
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_233, lift_234);
  var lift_221 := true;
  var lift_220 := [lift_221];
  var lift_219 := false;
  var lift_218 := [lift_219, lift_219];
  var lift_217 := [lift_218, lift_220, lift_220, lift_220, lift_220];
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := ();
  var lift_212 := ();
  var lift_211 := lift_212;
  var lift_210 := {lift_211, lift_211, lift_213};
  var lift_209 := -192287319;
  var lift_208 := (lift_209, lift_210);
  var lift_197 := '"';
  var lift_196 := [lift_197, lift_197];
  var lift_190 := -373644566;
  var lift_189 := lift_190;
  var lift_188 := (-438909210, lift_189, 'F');
  var lift_187 := lift_188;
  var lift_167 := (var tmpData : seq<seq<bool>> := []; tmpData);
  var lift_159 := 1454340479;
  var lift_158 := 'c';
  var lift_157 := (lift_158, lift_159);
  var lift_156 := multiset{lift_157};
  var lift_155 := lift_156;
  var lift_154 := -1227433324;
  var lift_153 := ('&', lift_154);
  var lift_152 := -1887252242;
  var lift_151 := lift_152;
  var lift_150 := 'A';
  var lift_149 := (lift_150, lift_151);
  var lift_148 := 1281406412;
  var lift_147 := '<';
  var lift_146 := (lift_147, lift_148);
  var lift_145 := multiset{
    multiset{lift_146, lift_146, lift_149, lift_149, lift_153},
    lift_155,
    multiset{lift_146, lift_153},
    lift_156,
    lift_155
  };
  var lift_137 := 'e';
  var lift_136 := '^';
  var lift_135 := (lift_136, lift_137);
  var lift_114 := 'd';
  var lift_113 := 'B';
  var lift_112 := 'l';
  var lift_111 := (true, lift_112, lift_113);
  var lift_110 := false;
  var lift_109 := (lift_110, lift_111, lift_113);
  var lift_108 := {
    lift_109,
    lift_109,
    (lift_110, lift_111, lift_114),
    lift_109,
    lift_109
  };
  var lift_107 := ':';
  var lift_106 := (lift_107, lift_108);
  var lift_104 := 2142482107;
  var lift_103 := (true, lift_104);
  var lift_102 := false;
  var lift_101 := lift_102;
  var lift_100 := {lift_101, lift_102};
  var lift_99 := true;
  var lift_98 := (lift_99, lift_99);
  var lift_97 := (lift_98, lift_100, lift_103);
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := true;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := {lift_92};
  var lift_90 := true;
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := false;
  var lift_84 := (lift_85, lift_86);
  var lift_80 := ();
  var lift_78 := ();
  var lift_77 := true;
  var lift_76 := (lift_77, lift_77, lift_78);
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := ();
  var lift_72 := false;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := (lift_68, lift_68, lift_73);
  var lift_66 := lift_67;
  var lift_65 := [lift_66, lift_66, lift_74];
  var lift_62 := -2141683624;
  var lift_61 := 162755255;
  var lift_60 := multiset{lift_61, lift_62, lift_62, lift_61, lift_62};
  var lift_58 := -1511235206;
  var lift_57 := lift_58;
  var lift_56 := 1497308388;
  var lift_55 := multiset{lift_56, lift_57, lift_57, lift_58};
  var lift_50 := -86889247;
  var lift_49 := ();
  var lift_48 := false;
  var lift_47 := true;
  var lift_46 := multiset{lift_47, lift_47, lift_47, lift_48, lift_48};
  var lift_42 := [true];
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := -508027399;
  var lift_36 := lift_37;
  var lift_32 := 106268657;
  var lift_31 := [lift_32, -2081664142, lift_32, lift_32];
  var lift_23 := '\'';
  var lift_22 := lift_23;
  var lift_7 := true;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := (var tmpData : set<int> := {}; tmpData);
  if ((
    (808335166 !in lift_1),
    (lift_2 <==> false),
    (lift_2 ==> lift_5 ==> lift_6)
  ).0) {
    var lift_19 := 'K';
    var lift_18 := 'q';
    var lift_17 := {lift_18, lift_19};
    var methoddefvar_10 := lift_8_0();
    {
      {
        print "(section 0 ", methoddefvar_10, "\n", ")\n";
        print "(section 1 ", methoddefvar_10, "\n", ")\n";
      }
    }
    var methoddefvar_15 := lift_8_1();
    {
      var lift_20 := -1233926836;
      var lift_16 := 458683468;
      if (lift_3) {
        print "(section 2 ", lift_16, "\n", ")\n";
        lift_17 := lift_17;
      } else {
        var lift_21 := lift_20;
        print "(section 3 ", methoddefvar_15, "\n", ")\n";
        print "(section 4 ", lift_20, "\n", ")\n";
        print "(section 5 ", lift_21, "\n", ")\n";
        lift_22 := lift_22;
      }
    }
  } else {
    var lift_186 := [lift_187, lift_188, lift_188, lift_188, lift_188];
    var lift_185 := (lift_57, lift_36, lift_137);
    var lift_184 := lift_185;
    var lift_166 := [lift_77, lift_47, lift_6];
    var lift_165 := [lift_40, lift_166];
    var lift_164 := [lift_80];
    var lift_162 := {lift_22, lift_107, lift_136, lift_107};
    var lift_134 := (lift_135, lift_56);
    var lift_133 := (lift_107, lift_107);
    var lift_129 := false;
    var lift_128 := (var tmpData : seq<int> := []; tmpData);
    var lift_83 := (lift_84, lift_91, (lift_4, lift_58));
    var lift_64 := lift_65;
    var lift_63 := multiset{-605834438, lift_36, lift_57, lift_62};
    var lift_59 := multiset{lift_55, lift_60, lift_55, lift_55, lift_63};
    var lift_54 := lift_55;
    var lift_53 := multiset{lift_54, lift_54};
    var lift_52 := multiset{lift_36, lift_36, lift_36, lift_50, lift_36};
    var lift_51 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
    var lift_35 := multiset{lift_32, lift_32, lift_32, lift_36, lift_37};
    var lift_34 := (lift_35, lift_38);
    var lift_33 := -1812026592;
    var methoddefvar_26, methoddefvar_27 := lift_24_0(
      safeSeqRef(lift_31, lift_32, lift_33)
    );
    {
      var lift_43 := (lift_35, lift_41);
      if (lift_5) {
        lift_34 := lift_43;
      } else {
        var lift_45 := (lift_31, lift_46, true);
        var lift_44 := lift_45;
        lift_44 := lift_45;
        print "(section 6 ", lift_32, "\n", ")\n";
        lift_49 := ();
        print "(section 7 ", lift_50, "\n", ")\n";
      }
    }
    if ((lift_51 !! multiset{
      multiset{lift_50, lift_32},
      lift_35,
      lift_35,
      lift_52,
      lift_35
    } !! (lift_53 + lift_59 + lift_53))) {
      var lift_132 := (lift_133, lift_58);
      var lift_81 := lift_68;
      if (((lift_5, false, ()) in lift_64)) {
        {
          var lift_79 := true;
          lift_79 := lift_72;
        }
        {
          var lift_82 := [true];
          lift_80 := lift_80;
          lift_81 := lift_70;
          lift_82 := lift_39;
          lift_83 := lift_95;
        }
      } else {
        var lift_105 := lift_22;
        {
          var lift_115 := (lift_23, lift_108);
          print "(section 8 ", lift_56, "\n", ")\n";
          lift_105 := lift_22;
          lift_106 := lift_115;
          print "(section 9 ", lift_61, "\n", ")\n";
        }
        var methoddefvar_118, methoddefvar_119 := lift_116_0(
          lift_37,
          -2129731172
        );
        {
          lift_128 := lift_128;
          print "(section 10 ", lift_50, "\n", ")\n";
          lift_129 := true;
          print "(section 11 ", lift_37, "\n", ")\n";
          print "(section 12 ", lift_56, "\n", ")\n";
        }
      }
      var methoddefvar_130, methoddefvar_131 := lift_116_1(lift_33, lift_62);
      {
        lift_132 := lift_134;
        print "(section 13 ", methoddefvar_130, "\n", ")\n";
      }
    } else {
      var lift_192 := ((lift_71, lift_36), lift_136);
      var lift_191 := lift_192;
      var lift_161 := lift_162;
      var lift_160 := 1243330599;
      var methoddefvar_140 := lift_138_0(lift_58, lift_57);
      {
        var lift_144 := lift_145;
        lift_144 := lift_145;
        print "(section 14 ", methoddefvar_140, "\n", ")\n";
        print "(section 15 ", lift_154, "\n", ")\n";
        print "(section 16 ", -388603753, "\n", ")\n";
        lift_160 := -220408784;
      }
      if (lift_66.0) {
        var lift_194 := '^';
        var lift_183 := [lift_184];
        if (lift_90) {
          var lift_163 := {lift_150, 'E'};
          lift_161 := lift_163;
          print "(section 17 ", lift_152, "\n", ")\n";
          print "(section 18 ", lift_159, "\n", ")\n";
          lift_164 := lift_164;
          print "(section 19 ", lift_160, "\n", ")\n";
        } else {
          print "(section 20 ", lift_62, "\n", ")\n";
          print "(section 21 ", lift_58, "\n", ")\n";
          lift_165 := lift_167;
          print "(section 22 ", lift_154, "\n", ")\n";
          print "(section 23 ", -2052700564, "\n", ")\n";
        }
        print "(section 24 ", lift_159, "\n", ")\n";
        var methoddefvar_170 := lift_168_0(lift_151);
        {
          var lift_193 := multiset{'B'};
          var lift_182 := {lift_183, [lift_184, lift_185], lift_183};
          lift_182 := {lift_186, [lift_184]};
          lift_191 := lift_191;
          lift_193 := lift_193;
        }
        print "(section 25 ", lift_159, "\n", ")\n";
        lift_194 := lift_114;
      } else {
        var lift_198 := (
          "?JLdmSHB@l%l%XcYsBPfa\";SI&vy'Wq'I;y=j",
          false,
          lift_104
        );
        var lift_195 := (lift_196, lift_94, lift_50);
        lift_195 := lift_198;
        print "(section 26 ", lift_154, "\n", ")\n";
      }
    }
  }
  print 
    "(section 27 ",
    safeSeqRef(
      [(lift_104, ()).0, (lift_150 as int), 1786445911, (lift_158 as int)],
      lift_152,
      |safeSeqSlice3Colon(lift_167, lift_189, lift_190, lift_62)|
    ),
    "\n",
    ")\n";
  print 
    "(section 28 ",
    (lift_155[lift_199(
      lift_208.1,
      (multiset{lift_159, 1461755070}[lift_152 := lengthNormalize(lift_104)]),
      safeSeqRef(lift_214, 111982092, lift_220),
      lift_222(lift_230, -1586695964, lift_103, (lift_137, lift_37), ())
    )] as int),
    "\n",
    ")\n";
}
