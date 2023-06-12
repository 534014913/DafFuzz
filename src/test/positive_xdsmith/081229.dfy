// Seed: 506343994
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
method lift_208_0 ()
  returns (arg_211 : int)
  requires (true)
  ensures (((arg_211 == 1539823697) && true))
{
  arg_211 := 1539823697;
  {
    var lift_246 := 1327982227;
    var lift_245 := ();
    var lift_244 := 147895820;
    var lift_243 := lift_244;
    var lift_242 := 'x';
    var lift_241 := (lift_242, lift_243);
    var lift_240 := 'E';
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := (lift_238, lift_241, lift_245);
    var lift_236 := lift_237;
    var lift_235 := lift_236;
    var lift_234 := lift_235;
    var lift_233 := lift_234;
    var lift_232 := 'l';
    var lift_231 := (lift_232, arg_211);
    var lift_230 := ();
    var lift_229 := 'I';
    var lift_228 := (lift_229, (lift_229, 1313704260), lift_230);
    var lift_227 := {
      lift_228,
      (lift_229, lift_231, lift_230),
      lift_228,
      lift_233,
      lift_233
    };
    var lift_226 := true;
    var lift_225 := lift_226;
    var lift_224 := ();
    var lift_223 := lift_224;
    var lift_222 := (lift_223, lift_225);
    var lift_221 := ();
    var lift_220 := (lift_221, true);
    var lift_219 := (var tmpData : seq<bool> := []; tmpData);
    var lift_218 := lift_219;
    var lift_217 := true;
    var lift_216 := false;
    var lift_215 := lift_216;
    var lift_214 := [lift_215, lift_217, lift_215, lift_217];
    var lift_213 := "hpwqKUZGkVWE=?%EpX\"?XPy";
    var lift_212 := lift_213;
    lift_212 := lift_212;
    lift_214 := lift_218;
    lift_220 := lift_222;
    lift_227 := lift_227;
    lift_246 := arg_211;
  }
}

method lift_184_0 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (((arg_188 == -1038285647) && ((arg_187 == 396330657) && true)))
  ensures (((arg_189 == -842628205) && true))
{
  arg_189 := -842628205;
  {
    var lift_190 := 1264759256;
    assert (((lift_190 - 5059037025) - lift_190) == ((-1264759256 - 1264759256) + (-1264759257 - lift_190)));
  }
}

method lift_184_1 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (((arg_188 == 1090124954) && ((arg_187 == -1958949494) && true)))
  ensures (((arg_189 == -842628205) && true))
{
  arg_189 := -842628205;
  {
    var lift_190 := 1264759256;
    assert (((-3 - lift_190) < (-2 - lift_190)) && ((lift_190 == lift_190) && (1264759256 == lift_190)));
  }
}

function method lift_175 () : set<set<(char, int, char)>>
{
  var lift_182 := -2124904617;
  var lift_181 := '<';
  var lift_180 := (lift_181, lift_182, 'T');
  var lift_179 := {
    (var tmpData : set<(char, int, char)> := {}; tmpData),
    {lift_180, lift_180}
  };
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  lift_177
}

function method lift_97 (
  arg_99 : (bool, int),
  arg_100 : (bool, char, int),
  arg_101 : seq<int>,
  arg_102 : char,
  arg_103 : multiset<((char, char, bool), (int, char, bool))>
) : char
{
  
  '-'
}

function method lift_86 (arg_88 : char, arg_89 : int, arg_90 : int) : int
{
  var lift_92 := -1591248689;
  var lift_91 := lift_92;
  lift_91
}

function method lift_82 () : int
{
  var lift_84 := 1106185546;
  lift_84
}

method lift_58_0 (arg_62 : int, arg_63 : int)
  returns (arg_64 : int, arg_65 : int)
  requires (((arg_63 == -1591248689) && ((arg_62 == 1106185546) && true)))
  ensures (((arg_65 == 1890286874) && ((arg_64 == -1076058422) && true)))
{
  arg_64 := -1076058422;
  arg_65 := 1890286874;
  {
    var lift_77 := 'M';
    var lift_76 := lift_77;
    var lift_75 := ();
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := {lift_73, lift_74, (), lift_73};
    var lift_71 := lift_72;
    var lift_70 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_69 := ';';
    var lift_68 := 'D';
    var lift_67 := ({lift_68, lift_68, 'w', lift_69, lift_69}, lift_70);
    var lift_66 := lift_67;
    lift_66 := lift_67;
    lift_71 := lift_71;
    lift_76 := '*';
    assert (((arg_62 < arg_62) && (1106185547 == 1106185548)) || ((-1106185547 - 0) == (-1 - arg_62)));
  }
}

function method lift_35 (
  arg_37 : bool,
  arg_38 : (),
  arg_39 : (int, char, int),
  arg_40 : (char, bool, char)
) : ((string, ()), int)
{
  var lift_46 := -1679819202;
  var lift_45 := 'P';
  var lift_44 := lift_45;
  var lift_43 := ['w', 't', lift_44, lift_45];
  var lift_42 := (lift_43, ());
  var lift_41 := (lift_42, lift_46);
  lift_41
}

method Main () {
  var lift_251 := true;
  var lift_250 := 'n';
  var lift_249 := (lift_250, lift_251);
  var lift_248 := lift_249;
  var lift_207 := true;
  var lift_206 := lift_207;
  var lift_205 := [lift_206, lift_207, lift_207];
  var lift_204 := lift_205;
  var lift_203 := true;
  var lift_202 := false;
  var lift_201 := [lift_202, lift_202, lift_202, lift_203];
  var lift_196 := multiset{()};
  var lift_183 := "kRxP+sXLjekyC=P%-pJHuVtu:CAFjC^G$LpU";
  var lift_174 := 'X';
  var lift_173 := -1250782289;
  var lift_172 := lift_173;
  var lift_171 := '^';
  var lift_170 := (lift_171, lift_172, lift_174);
  var lift_169 := 'u';
  var lift_168 := 1768802876;
  var lift_167 := '_';
  var lift_166 := lift_167;
  var lift_165 := (lift_166, lift_168, lift_169);
  var lift_164 := {
    lift_165,
    (lift_166, -1446852225, lift_169),
    lift_170,
    lift_170
  };
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := lift_162;
  var lift_160 := 'R';
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := -942772433;
  var lift_156 := ('I', lift_157, lift_158);
  var lift_155 := 1435117799;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := 'W';
  var lift_151 := (lift_152, lift_153, 'A');
  var lift_150 := lift_151;
  var lift_149 := -409437557;
  var lift_148 := ('?', lift_149, 'E');
  var lift_147 := {lift_148, lift_148, lift_150, lift_156};
  var lift_146 := {
    lift_147,
    lift_161,
    {lift_170, lift_148, lift_156, lift_148, lift_170}
  };
  var lift_145 := lift_146;
  var lift_144 := -1189607726;
  var lift_143 := lift_144;
  var lift_142 := {lift_143, 966385464, 254725349, lift_144, 1568821852};
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  var lift_139 := 2064622651;
  var lift_138 := {694289656, lift_139};
  var lift_137 := [lift_138, lift_138, lift_140];
  var lift_136 := lift_137;
  var lift_135 := 258878683;
  var lift_134 := lift_135;
  var lift_133 := -252157940;
  var lift_132 := [lift_133, lift_134];
  var lift_131 := true;
  var lift_130 := 'c';
  var lift_129 := 901355833;
  var lift_128 := (lift_129, lift_130, lift_131);
  var lift_127 := 'a';
  var lift_126 := (lift_127, lift_127, false);
  var lift_125 := lift_126;
  var lift_124 := (lift_125, lift_128);
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := true;
  var lift_120 := 'L';
  var lift_119 := true;
  var lift_118 := '<';
  var lift_117 := lift_118;
  var lift_116 := (lift_117, lift_118, lift_119);
  var lift_115 := lift_116;
  var lift_114 := (lift_115, (-777543210, lift_120, lift_121));
  var lift_113 := multiset{lift_114, lift_114, lift_122, lift_122, lift_114};
  var lift_112 := [-1425800391];
  var lift_111 := 396330657;
  var lift_110 := '|';
  var lift_109 := lift_110;
  var lift_108 := false;
  var lift_107 := (lift_108, lift_109, lift_111);
  var lift_106 := -889964599;
  var lift_105 := true;
  var lift_104 := (lift_105, lift_106);
  var lift_96 := true;
  var lift_95 := '|';
  var lift_94 := -1958949494;
  var lift_93 := lift_94;
  var lift_85 := (lift_86, (lift_93, lift_95), lift_96);
  var lift_81 := ();
  var lift_80 := lift_81;
  var lift_79 := 'P';
  var lift_78 := (lift_79, lift_80, lift_82);
  var lift_57 := 'U';
  var lift_56 := true;
  var lift_55 := lift_56;
  var lift_54 := ('v', lift_55, lift_57);
  var lift_53 := 't';
  var lift_52 := lift_53;
  var lift_51 := 1643798985;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_52, lift_50);
  var lift_34 := false;
  var lift_33 := -1016650284;
  var lift_32 := true;
  var lift_31 := (lift_32, lift_33, lift_34);
  var lift_30 := false;
  var lift_29 := (-1858642948, lift_30);
  var lift_28 := true;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := true;
  var lift_24 := {lift_25, true, lift_25, lift_26, lift_26};
  var lift_23 := (lift_24, lift_29, lift_31);
  var lift_22 := lift_23;
  var lift_21 := ();
  var lift_20 := 543311345;
  var lift_19 := lift_20;
  var lift_18 := "$buWQsNB^DOZ/m";
  var lift_17 := (lift_18, ());
  var lift_16 := [lift_17];
  var lift_15 := (lift_16, lift_19);
  var lift_14 := false;
  var lift_13 := (lift_14, lift_15, lift_21);
  var lift_12 := -1038285647;
  var lift_11 := 154467824;
  var lift_10 := 1965593858;
  var lift_9 := multiset{lift_10, lift_11, lift_11, lift_12, lift_12};
  var lift_8 := ();
  var lift_7 := ("f:QzYS%B~tv$qOZhxk_HRIUUVT", lift_8);
  var lift_6 := 'i';
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := (lift_3, lift_7, lift_9);
  var lift_1 := lift_2.1;
  lift_1 := safeSeqRef(
    lift_13.1.0,
    lift_22.2.1,
    lift_35(lift_30, (), lift_47, lift_54).0
  );
  var methoddefvar_60, methoddefvar_61 := lift_58_0(
    lift_78.2(),
    lift_85.0(
      lift_97(lift_104, lift_107, lift_112, lift_4, lift_113),
      safeSeqRef(lift_132, lift_20, lift_94),
      |lift_136|
    )
  );
  {
    lift_145 := lift_175();
    lift_183 := [lift_130, lift_174, lift_171, lift_152, lift_130];
  }
  var methoddefvar_186 := lift_184_0(
    (
      ((arg_191 : seq<(int, bool)>, arg_192 : bool) => (
        multiset{'V', lift_167, lift_158},
        303931699,
        [
          (var tmpData : multiset<((char, char, bool), (int, char, bool))> := multiset{}; tmpData),
          lift_113
        ]
      )),
      lift_107
    ).1.2,
    lift_12
  );
  {
    var lift_247 := (lift_248, lift_53);
    var lift_200 := [lift_201, lift_204];
    var lift_198 := [lift_8];
    var lift_197 := lift_198;
    var lift_195 := lift_196;
    var lift_194 := lift_195;
    var lift_193 := 1925018550;
    lift_193 := |lift_18|;
    lift_194 := multiset(lift_197);
    assert (safeSeqRef(lift_112, lift_135, -800594892) == (safeSeqRef(
      lift_112,
      lift_135,
      -800594892
    ) - (safeSeqRef(lift_112, lift_135, -800594892) - -800594892)));
    var methoddefvar_199 := lift_184_1(lift_93, 1090124954);
    {
      assert (((13276044 - 13276044) + (13276051 - 13276044)) == ((13276044 - 13276044) + (13276051 - 13276044)));
    }
    {
      if (false) {
        lift_200 := lift_200;
      } else {
        assert (((1189607723 + -1189607727) + (2 - 0)) < ((0 - lift_143) - 1189607727));
        assert (((lift_33 + -1016650286) + (1016650285 + -1016650284)) < ((lift_33 - -1) + lift_33));
        assert (-1 == ((-1038285649 - lift_12) + (-1038285646 - lift_12)));
      }
      var methoddefvar_210 := lift_208_0();
      {
        var lift_252 := (lift_248, lift_95);
        lift_247 := lift_252;
      }
    }
  }
}
