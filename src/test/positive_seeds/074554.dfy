// Seed: 1637298881
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
method lift_166_0 (arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (((arg_170 == 24) && true))
  ensures (((arg_172 == -1793646869) && ((arg_171 == -1704801906) && true)))
{
  arg_171 := -1704801906;
  arg_172 := -1793646869;
  {
    var lift_221 := 'X';
    var lift_220 := false;
    var lift_219 := lift_220;
    var lift_218 := 'v';
    var lift_217 := lift_218;
    var lift_216 := lift_217;
    var lift_215 := (lift_216, true, lift_219);
    var lift_214 := lift_215;
    var lift_213 := '<';
    var lift_212 := false;
    var lift_211 := lift_212;
    var lift_210 := (lift_211, lift_213);
    var lift_209 := lift_210;
    var lift_208 := (lift_209, lift_214);
    var lift_207 := false;
    var lift_206 := lift_207;
    var lift_205 := ('-', lift_206, lift_207);
    var lift_204 := false;
    var lift_203 := (lift_204, '$');
    var lift_202 := (lift_203, lift_205);
    var lift_201 := {lift_202, lift_208, lift_202};
    var lift_200 := lift_201;
    var lift_199 := true;
    var lift_198 := (lift_199, lift_200);
    var lift_197 := false;
    var lift_196 := lift_197;
    var lift_195 := 'Z';
    var lift_194 := (lift_195, lift_196, lift_196);
    var lift_193 := 'H';
    var lift_192 := lift_193;
    var lift_191 := false;
    var lift_190 := ((lift_191, lift_192), lift_194);
    var lift_189 := false;
    var lift_188 := lift_189;
    var lift_187 := 'X';
    var lift_186 := (lift_187, lift_188, lift_188);
    var lift_185 := 'z';
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := true;
    var lift_181 := (lift_182, lift_183);
    var lift_180 := (lift_181, lift_186);
    var lift_179 := lift_180;
    var lift_178 := lift_179;
    var lift_177 := {lift_178, lift_179, lift_190};
    var lift_176 := true;
    var lift_175 := (lift_176, lift_177);
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    lift_173 := lift_198;
    assert (((-1793646871 - arg_172) == (-1793646870 - arg_172)) || ((-1793646870 - arg_172) == (-1793646870 - -1793646869)));
    lift_221 := lift_184;
  }
}

method lift_102_0 (arg_106 : int, arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (((arg_108 == -1139880361) && ((arg_107 == -511438485) && ((arg_106 == -206694069) && true))))
  ensures (((arg_110 == 228189261) && ((arg_109 == 541821336) && true)))
{
  arg_109 := 541821336;
  arg_110 := 228189261;
  {
    var lift_120 := 'w';
    var lift_119 := (arg_109, arg_107, lift_120);
    var lift_118 := 'L';
    var lift_117 := lift_118;
    var lift_116 := lift_117;
    var lift_115 := {'J', lift_116};
    var lift_114 := lift_115;
    var lift_113 := false;
    var lift_112 := (lift_113, lift_114, lift_119);
    var lift_111 := -1287546344;
    assert (((-1140946310 + arg_110) - (-228189262 + arg_110)) == ((-228189263 - arg_110) + (-228189263 - arg_110)));
    lift_111 := arg_107;
    lift_112 := lift_112;
  }
}

method lift_102_1 (arg_106 : int, arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (((arg_108 == 1591148239) && ((arg_107 == -395021624) && ((arg_106 == -395021624) && true))))
  ensures (((arg_110 == 228189261) && ((arg_109 == 541821336) && true)))
{
  arg_109 := 541821336;
  arg_110 := 228189261;
  {
    var lift_120 := 'w';
    var lift_119 := (arg_109, arg_107, lift_120);
    var lift_118 := 'L';
    var lift_117 := lift_118;
    var lift_116 := lift_117;
    var lift_115 := {'J', lift_116};
    var lift_114 := lift_115;
    var lift_113 := false;
    var lift_112 := (lift_113, lift_114, lift_119);
    var lift_111 := -1287546344;
    assert (((arg_110 == arg_110) || (arg_110 == arg_110)) && ((-1 - arg_110) == (-228189262 - 0)));
    lift_111 := arg_107;
    lift_112 := lift_112;
  }
}

method lift_18_0 ()
  returns (arg_21 : int)
  requires (true)
  ensures (((arg_21 == -667649127) && true))
{
  arg_21 := -667649127;
  {
    var lift_34 := false;
    var lift_33 := lift_34;
    var lift_32 := lift_33;
    var lift_31 := false;
    var lift_30 := false;
    var lift_29 := [true, lift_30, lift_31, lift_32, lift_31];
    var lift_28 := true;
    var lift_27 := [lift_28];
    var lift_26 := ();
    var lift_25 := lift_26;
    var lift_24 := ();
    var lift_23 := {lift_24, ()};
    var lift_22 := [lift_23];
    lift_22 := lift_22;
    lift_25 := lift_24;
    lift_27 := lift_29;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 55309812) && ((arg_5 == 237825720) && true)))
  ensures (((arg_8 == -1759366807) && ((arg_7 == -1107423554) && true)))
{
  arg_7 := -1107423554;
  arg_8 := -1759366807;
  {
    var lift_9 := {arg_6, arg_7};
    assert (((-55309817 + arg_6) - (-55309815 + arg_6)) == ((55309811 - arg_6) + (55309811 - arg_6)));
    lift_9 := {1770969680, arg_6, arg_8, arg_7};
    assert (((-55309817 + arg_6) - (-55309815 + arg_6)) == ((55309811 - arg_6) + (55309811 - arg_6)));
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == -1759366807) && ((arg_5 == 103817935) && true)))
  ensures (((arg_8 == -1759366807) && ((arg_7 == -1107423554) && true)))
{
  arg_7 := -1107423554;
  arg_8 := -1759366807;
  {
    var lift_9 := {arg_6, arg_7};
    assert (((1759366808 - 1759366810) + (arg_6 + arg_6)) == ((arg_6 - 1759366811) + (-1759366806 + 1759366808)));
    lift_9 := {1770969680, arg_6, arg_8, arg_7};
    assert (((-3518733616 - -1759366807) == (-3518733616 - arg_6)) || ((arg_6 < arg_6) && (arg_6 < arg_6)));
  }
}

method Main () {
  var lift_222 := false;
  var lift_165 := true;
  var lift_163 := true;
  var lift_162 := 768161807;
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := (lift_160, lift_163, false);
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_155 := ();
  var lift_154 := lift_155;
  var lift_153 := true;
  var lift_152 := 252070913;
  var lift_151 := -290003238;
  var lift_150 := (lift_151, lift_152, lift_153);
  var lift_149 := (lift_150, lift_154, multiset{lift_151, lift_152, lift_151});
  var lift_145 := -1854253500;
  var lift_144 := lift_145;
  var lift_143 := 'i';
  var lift_142 := multiset{lift_143, lift_143, lift_143};
  var lift_141 := 's';
  var lift_140 := lift_141;
  var lift_139 := '&';
  var lift_138 := multiset{lift_139, lift_140};
  var lift_137 := {lift_138, lift_142};
  var lift_136 := false;
  var lift_135 := (lift_136, lift_137, lift_144);
  var lift_134 := -511438485;
  var lift_133 := [lift_134, lift_134, lift_134];
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := 1961441234;
  var lift_129 := -206694069;
  var lift_128 := (lift_129, lift_130, true);
  var lift_127 := false;
  var lift_126 := -333413368;
  var lift_125 := (lift_126, 1514477157, lift_127);
  var lift_124 := lift_125;
  var lift_123 := [lift_124, lift_125, lift_124, lift_125, lift_128];
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_101 := 'e';
  var lift_100 := false;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := ([lift_98, lift_99, true], lift_101);
  var lift_96 := 491032749;
  var lift_95 := '"';
  var lift_94 := (lift_95, lift_96);
  var lift_93 := true;
  var lift_92 := [lift_93];
  var lift_91 := (lift_92, lift_94, lift_97);
  var lift_90 := lift_91;
  var lift_89 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_88 := 'A';
  var lift_87 := lift_88;
  var lift_86 := 'a';
  var lift_85 := ();
  var lift_84 := (lift_85, multiset{lift_86, lift_87});
  var lift_83 := true;
  var lift_82 := false;
  var lift_81 := {lift_82, lift_82, lift_82, lift_83, lift_82};
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := false;
  var lift_76 := 'Y';
  var lift_75 := lift_76;
  var lift_74 := (false, lift_75, lift_77);
  var lift_73 := (lift_74, (lift_75, lift_76), lift_78);
  var lift_72 := lift_73;
  var lift_71 := -1139880361;
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := {lift_69, lift_71, lift_69, lift_69};
  var lift_67 := ((-1112635703 in lift_68) !in lift_72.2);
  var lift_64 := ();
  var lift_61 := true;
  var lift_60 := 103817935;
  var lift_59 := (-183690266, {lift_60});
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_51 := true;
  var lift_50 := lift_51;
  var lift_49 := multiset{lift_50};
  var lift_48 := lift_49;
  var lift_47 := 'N';
  var lift_46 := 'E';
  var lift_45 := {multiset{lift_46, lift_47, lift_46, 'k', lift_46}};
  var lift_44 := -395021624;
  var lift_43 := (lift_44, lift_45, lift_48);
  var lift_42 := 'P';
  var lift_41 := lift_42;
  var lift_39 := false;
  var lift_38 := (lift_39, 'U', 'b');
  var lift_37 := 1518769304;
  var lift_36 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_35 := (lift_36, lift_37, lift_38);
  var lift_17 := 55309812;
  var lift_16 := (lift_17, 'o');
  var lift_15 := (var tmpData : seq<(int, char)> := []; tmpData);
  var lift_14 := true;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := 237825720;
  var lift_10 := ((), lift_11, lift_12);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10.1,
    safeSeqRef(lift_15, lift_11, lift_16).0
  );
  {
    var lift_66 := -1020239828;
    var lift_65 := 705158851;
    var lift_53 := [lift_39, lift_51, true];
    var lift_52 := [lift_13];
    var lift_40 := (lift_39, lift_41, lift_41);
    var methoddefvar_20 := lift_18_0();
    {
      lift_35 := (multiset{lift_39}, lift_11, lift_40);
    }
    assert (((lift_43.0 + lift_43.0) + (-395021625 - lift_43.0)) < ((lift_43.0 - -790043248) + lift_43.0));
    assert (((-395021625 - lift_43.0) == (-395021625 - -395021624)) || ((-395021624 - 0) < (-395021624 - 0)));
    lift_52 := lift_53;
    {
      if (lift_13) {
        var lift_54 := 'w';
        assert (lift_11 == ((-237825720 - 0) - (-237825720 - 237825720)));
        assert (((-55309817 + lift_17) - (-55309815 + lift_17)) == ((55309811 - lift_17) + (55309811 - lift_17)));
        lift_54 := lift_42;
      } else {
        var lift_56 := (957303462, (var tmpData : set<int> := {}; tmpData));
        var lift_55 := {lift_56, lift_56, lift_56};
        assert false;
        lift_55 := {lift_57, lift_56, lift_58, lift_56, lift_56};
        assert false;
        lift_61 := lift_13;
        assert false;
      }
      var methoddefvar_62, methoddefvar_63 := lift_1_1(lift_60, methoddefvar_4);
      {
        lift_64 := ();
        lift_65 := lift_17;
        lift_66 := lift_37;
      }
    }
  }
  lift_67 := (((multiset{
    lift_47,
    'C'
  } + (var tmpData : multiset<char> := multiset{}; tmpData)) <= lift_84.1 < lift_89) in lift_90.2.0);
  var methoddefvar_104, methoddefvar_105 := lift_102_0(
    safeSeqRef(lift_121, lift_96, lift_128).0,
    safeSeqRef((lift_131 + lift_133 + lift_131), |lift_92|, lift_135.2),
    safeSeqRef(lift_122, lift_129, (lift_69, lift_70, lift_100)).1
  );
  {
    var lift_164 := 1711067532;
    var lift_148 := multiset{lift_149};
    var methoddefvar_146, methoddefvar_147 := lift_102_1(
      lift_44,
      lift_44,
      1591148239
    );
    {
      var lift_158 := [lift_159];
      lift_148 := lift_148;
      lift_156 := lift_99;
      lift_158 := [lift_159, lift_159, lift_159];
      lift_164 := methoddefvar_104;
      lift_165 := lift_14;
    }
  }
  var methoddefvar_168, methoddefvar_169 := lift_166_0(
    |safeSeqSubseq("'cluO|+E^eDoVdCuwB!%uk+L", lift_160, -1273694674)|
  );
  {
    lift_222 := (lift_50 <==> lift_77);
  }
}
