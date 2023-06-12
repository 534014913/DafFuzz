// Seed: 1736770734
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
function method lift_229 () : (int, ())
{
  var lift_234 := -290036059;
  var lift_233 := (lift_234, ());
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  lift_231
}

function method lift_192 () : ((), (char, int, char), bool)
{
  var lift_199 := true;
  var lift_198 := -996160550;
  var lift_197 := 'M';
  var lift_196 := (lift_197, lift_198, 'C');
  var lift_195 := ();
  var lift_194 := (lift_195, lift_196, lift_199);
  lift_194
}

method lift_173_0 ()
  returns (arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_176 := 1801086620;
  {
    var lift_177 := ();
    assert false;
    lift_177 := lift_177;
  }
}

method lift_154_0 (arg_157 : int, arg_158 : int)
  returns (arg_159 : int)
  requires (false)
  ensures (false)
{
  arg_159 := -1782372745;
  {
    var lift_161 := ();
    var lift_160 := ();
    assert false;
    assert false;
    lift_160 := lift_160;
    lift_161 := lift_160;
  }
}

method lift_124_0 (arg_128 : int, arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_131 := 1199693025;
  arg_132 := 1062914619;
  {
    var lift_142 := multiset{arg_130, arg_129, arg_130};
    var lift_141 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_140 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_139 := [
      lift_140,
      multiset{arg_130, -126101179, arg_132, 620187422},
      lift_141,
      multiset{1565131854, arg_131},
      lift_142
    ];
    var lift_138 := multiset{-27360775, 2083222579, arg_128};
    var lift_137 := 1673420564;
    var lift_136 := multiset{1297625483, arg_130, arg_129};
    var lift_135 := [lift_136, multiset{lift_137, lift_137, arg_129}, lift_138];
    var lift_134 := lift_135;
    var lift_133 := arg_131;
    lift_133 := arg_129;
    lift_134 := lift_139;
    assert false;
  }
}

method lift_124_1 (arg_128 : int, arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_131 := 1199693025;
  arg_132 := 1062914619;
  {
    var lift_142 := multiset{arg_130, arg_129, arg_130};
    var lift_141 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_140 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_139 := [
      lift_140,
      multiset{arg_130, -126101179, arg_132, 620187422},
      lift_141,
      multiset{1565131854, arg_131},
      lift_142
    ];
    var lift_138 := multiset{-27360775, 2083222579, arg_128};
    var lift_137 := 1673420564;
    var lift_136 := multiset{1297625483, arg_130, arg_129};
    var lift_135 := [lift_136, multiset{lift_137, lift_137, arg_129}, lift_138];
    var lift_134 := lift_135;
    var lift_133 := arg_131;
    lift_133 := arg_129;
    lift_134 := lift_139;
    assert false;
  }
}

function method lift_106 (
  arg_108 : seq<char>,
  arg_109 : seq<bool>,
  arg_110 : multiset<char>,
  arg_111 : (bool, bool, bool)
) : (char, int, char)
{
  var lift_117 := -854264187;
  var lift_116 := lift_117;
  var lift_115 := 'J';
  var lift_114 := (lift_115, lift_116, lift_115);
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  lift_112
}

function method lift_104 () : int
{
  
  556131458
}

method lift_88_0 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (false)
  ensures (false)
{
  arg_95 := -814708651;
  arg_96 := 223779021;
  {
    var lift_99 := true;
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    lift_97 := lift_97;
  }
}

method lift_70_0 (arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_75 := 1212334251;
  arg_76 := 325009104;
  {
    var lift_78 := arg_76;
    var lift_77 := 863727248;
    lift_77 := lift_78;
    assert false;
  }
}

method lift_64_0 ()
  returns (arg_68 : int, arg_69 : int)
  requires (false)
  ensures (false)
{
  arg_68 := -701895767;
  arg_69 := 1003800063;
  {
    assert false;
    assert false;
  }
}

method Main () {
  var lift_261 := 1430184072;
  var lift_260 := 830327925;
  var lift_259 := 929866719;
  var lift_258 := [lift_259, lift_260, lift_261];
  var lift_257 := 'o';
  var lift_256 := true;
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := ([lift_254], lift_257, lift_258);
  var lift_252 := multiset{lift_253};
  var lift_251 := 952744836;
  var lift_250 := -687500653;
  var lift_249 := [lift_250, lift_250, lift_250, lift_251, lift_250];
  var lift_248 := 'a';
  var lift_247 := (var tmpData : seq<bool> := []; tmpData);
  var lift_246 := (lift_247, lift_248, lift_249);
  var lift_245 := lift_246;
  var lift_244 := [lift_245, lift_246, lift_245];
  var lift_243 := 2116679170;
  var lift_242 := (lift_243, lift_244, lift_247);
  var lift_241 := -1576878687;
  var lift_240 := lift_241;
  var lift_239 := true;
  var lift_238 := (
    lift_239,
    (var tmpData : set<char> := {}; tmpData),
    lift_240
  );
  var lift_237 := lift_238;
  var lift_236 := false;
  var lift_235 := safeSeqRef(
    [lift_236, lift_236, lift_236],
    lift_237.2,
    safeSeqRef([lift_236], lift_241, true)
  );
  var lift_228 := 118539014;
  var lift_227 := lift_228;
  var lift_226 := 1838212949;
  var lift_225 := lift_226;
  var lift_224 := true;
  var lift_223 := (
    lift_224,
    {-260916408, lift_225, lift_227, lift_225, lift_228},
    lift_229
  );
  var lift_222 := 1460281630;
  var lift_221 := ();
  var lift_220 := lift_221;
  var lift_219 := 'D';
  var lift_218 := (';', lift_219, lift_220);
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := [lift_215, lift_218, lift_217, lift_216];
  var lift_213 := safeSeqRef(lift_214, lift_222, lift_215).2;
  var lift_212 := (var tmpData : seq<()> := []; tmpData);
  var lift_211 := lift_212;
  var lift_209 := true;
  var lift_208 := 334255083;
  var lift_207 := 'a';
  var lift_206 := (lift_207, lift_208, lift_207);
  var lift_205 := ();
  var lift_204 := lift_205;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := (lift_202, lift_206, lift_209);
  var lift_200 := lift_201;
  var lift_186 := 'w';
  var lift_185 := [lift_186, lift_186, lift_186];
  var lift_184 := "z&o";
  var lift_183 := [lift_184, lift_184, lift_184, lift_184, lift_185];
  var lift_180 := false;
  var lift_179 := multiset{lift_180, lift_180, lift_180};
  var lift_170 := 'v';
  var lift_169 := true;
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := -847258502;
  var lift_165 := ((-625614875, lift_166, lift_167), -1385807657, lift_170);
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_153 := ();
  var lift_152 := lift_153;
  var lift_151 := {(), lift_152, (), lift_153, ()};
  var lift_150 := lift_151;
  var lift_146 := false;
  var lift_145 := lift_146;
  var lift_144 := false;
  var lift_143 := {lift_144, false, lift_145, lift_145};
  var lift_123 := false;
  var lift_122 := (lift_123, true, false);
  var lift_121 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_120 := false;
  var lift_119 := [lift_120];
  var lift_103 := lift_104();
  var lift_85 := -2028258640;
  var lift_84 := '%';
  var lift_83 := ('g', lift_84, lift_85);
  var lift_82 := [lift_83];
  var lift_81 := lift_82;
  var lift_63 := 'V';
  var lift_62 := lift_63;
  var lift_61 := false;
  var lift_60 := 'A';
  var lift_59 := -222236044;
  var lift_58 := (lift_59, (lift_60, lift_61, lift_59), lift_62);
  var lift_57 := multiset{lift_58};
  var lift_56 := false;
  var lift_55 := 'i';
  var lift_54 := -532401167;
  var lift_53 := (lift_54, (lift_55, lift_56, lift_54), lift_55);
  var lift_52 := false;
  var lift_51 := '*';
  var lift_50 := lift_51;
  var lift_49 := 843766250;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := (lift_46, (lift_50, lift_52, lift_49), lift_50);
  var lift_44 := lift_45;
  var lift_43 := [
    multiset{lift_44, lift_45, lift_44, lift_44, lift_53},
    lift_57,
    lift_57
  ];
  var lift_42 := lift_43;
  var lift_41 := ();
  var lift_40 := lift_41;
  var lift_39 := ();
  var lift_38 := ();
  var lift_37 := multiset{lift_38, lift_39, (), lift_40};
  var lift_36 := (lift_37, lift_42);
  var lift_35 := 1265374003;
  var lift_34 := 1069666636;
  var lift_33 := lift_34;
  var lift_32 := [lift_33, lift_35, lift_34, lift_35, lift_35];
  var lift_31 := 'V';
  var lift_30 := -1232016932;
  var lift_29 := false;
  var lift_28 := lift_29;
  var lift_27 := '$';
  var lift_26 := (lift_27, lift_28, lift_30);
  var lift_25 := (-494434053, lift_26, lift_31);
  var lift_24 := true;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := 'F';
  var lift_20 := -472888462;
  var lift_19 := lift_20;
  var lift_18 := multiset{
    (lift_19, (lift_21, lift_22, lift_20), lift_21),
    lift_25,
    lift_25
  };
  var lift_17 := (var tmpData : multiset<(int, (char, bool, int), char)> := multiset{}; tmpData);
  var lift_16 := lift_17;
  var lift_15 := -1441268;
  var lift_14 := lift_15;
  var lift_13 := true;
  var lift_12 := 'V';
  var lift_11 := (-1727507970, (lift_12, lift_13, lift_14), lift_12);
  var lift_10 := false;
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := '&';
  var lift_6 := -1220211243;
  var lift_5 := (lift_6, (lift_7, lift_8, -1475563293), 'I');
  var lift_4 := multiset{
    lift_5,
    (822092323, (lift_7, lift_8, lift_6), lift_7),
    lift_11
  };
  var lift_3 := [lift_4, lift_16, multiset{lift_11, lift_5}, lift_17];
  var lift_2 := lift_3;
  var lift_1 := safeSeqDrop(
    safeSeqSet(lift_2, lift_6, lift_18),
    safeSeqRef(lift_32, lift_30, lift_34)
  );
  lift_1 := lift_36.1;
  if ((lift_34 < lift_49)) {
    var lift_189 := (lift_84, lift_63);
    var lift_181 := 19560658;
    var lift_178 := (lift_179, lift_152);
    var lift_171 := true;
    var lift_162 := [lift_6, 1617590203, lift_20];
    var lift_149 := 1917581221;
    var lift_148 := 'X';
    var lift_147 := [lift_46];
    var lift_118 := (var tmpData : seq<char> := []; tmpData);
    var lift_102 := multiset{lift_24, lift_10, lift_56, lift_29};
    var lift_100 := lift_12;
    var methoddefvar_66, methoddefvar_67 := lift_64_0();
    {
      var lift_87 := "A<DuLw=A+N:gRm*UO&?:>\"qnQro?s>qIDM+o*A/";
      var lift_86 := lift_29;
      var lift_80 := lift_81;
      var methoddefvar_72, methoddefvar_73 := lift_70_0(methoddefvar_66);
      {
        var lift_79 := lift_80;
        assert false;
        lift_79 := lift_80;
        lift_86 := false;
        assert false;
        lift_87 := lift_87;
      }
      var methoddefvar_90, methoddefvar_91 := lift_88_0(
        lift_47,
        -1037661793,
        lift_30
      );
      {
        var lift_101 := multiset{lift_61, lift_23};
        assert false;
        lift_100 := lift_62;
        lift_101 := lift_102;
        assert false;
        assert false;
      }
      assert false;
    }
    lift_103 := lift_106(lift_118, lift_119, lift_121, lift_122).1;
    var methoddefvar_126, methoddefvar_127 := lift_124_0(
      lift_45.0,
      safeSeqRef(lift_32, -1320146210, lift_49),
      |lift_143|
    );
    {
      {
        lift_147 := lift_147;
        lift_148 := 'K';
        lift_149 := lift_59;
        assert false;
        assert false;
      }
      {
        lift_150 := lift_151;
      }
    }
    var methoddefvar_156 := lift_154_0(
      |multiset{
        lift_147,
        lift_162,
        lift_162,
        lift_32,
        [lift_19, -1030365102, lift_47]
      }|,
      lift_163.1
    );
    {
      var lift_190 := lift_29;
      var lift_182 := lift_183;
      {
        var lift_172 := (lift_61, lift_33);
        lift_171 := true;
        assert false;
        assert false;
        lift_172 := (lift_29, 747423120);
      }
      assert false;
      var methoddefvar_175 := lift_173_0();
      {
        lift_178 := lift_178;
        assert false;
        assert false;
        lift_182 := lift_182;
        assert false;
      }
      assert false;
      var methoddefvar_187, methoddefvar_188 := lift_124_1(
        437869013,
        602958146,
        -649260182
      );
      {
        assert false;
        lift_189 := (lift_63, lift_84);
        lift_190 := false;
        assert false;
      }
    }
  } else {
    var lift_210 := safeSeqRef(lift_211, lift_46, ());
    var lift_191 := lift_192();
    assert ((lift_14 == (-2882536 - lift_14)) || ((-1441270 - lift_14) == (-1441269 - lift_14)));
    lift_191 := lift_200;
    lift_210 := lift_38;
  }
  lift_213 := lift_223.2().1;
  lift_235 := (multiset(lift_242.1) >= lift_252);
}
