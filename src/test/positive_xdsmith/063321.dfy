// Seed: 1218592297
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
method lift_289_0 (arg_293 : int, arg_294 : int, arg_295 : int)
  returns (arg_296 : int, arg_297 : int)
  requires (true)
  ensures (true)
{
  arg_296 := -1305720098;
  arg_297 := 2105697486;
  {
    print "(params-for lift_289_0 arg_293 ", arg_293, ")\n";
    print "(params-for lift_289_0 arg_294 ", arg_294, ")\n";
    print "(params-for lift_289_0 arg_295 ", arg_295, ")\n";
    print "(meth-for lift_289_0)\n";
    {
      print "(section 39 ", arg_294, "\n", ")\n";
      print "(section 40 ", arg_294, "\n", ")\n";
    }
    print "(rets-for lift_289_0 arg_296 ", arg_296, ")\n";
    print "(rets-for lift_289_0 arg_297 ", arg_297, ")\n";
  }
}

function method lift_277 (
  arg_279 : char,
  arg_280 : set<seq<set<char>>>,
  arg_281 : char
) : char
{
  
  arg_279
}

method lift_271_0 (arg_274 : int, arg_275 : int)
  returns (arg_276 : int)
  requires (true)
  ensures (true)
{
  arg_276 := 1382456428;
  {
    print "(params-for lift_271_0 arg_274 ", arg_274, ")\n";
    print "(params-for lift_271_0 arg_275 ", arg_275, ")\n";
    print "(meth-for lift_271_0)\n";
    {
      print "(section 37 ", arg_276, "\n", ")\n";
      print "(section 38 ", arg_276, "\n", ")\n";
    }
    print "(rets-for lift_271_0 arg_276 ", arg_276, ")\n";
  }
}

method lift_259_0 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int)
  requires (true)
  ensures (true)
{
  arg_265 := 1030935409;
  {
    print "(params-for lift_259_0 arg_262 ", arg_262, ")\n";
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_268 := 'c';
      var lift_267 := -1049761613;
      var lift_266 := multiset{lift_267, arg_262};
      lift_266 := lift_266;
      print "(section 35 ", lift_267, "\n", ")\n";
      print "(section 36 ", lift_267, "\n", ")\n";
      lift_268 := 'T';
    }
    print "(rets-for lift_259_0 arg_265 ", arg_265, ")\n";
  }
}

method lift_236_0 ()
  returns (arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_239 := -1710475120;
  {
    print "(meth-for lift_236_0)\n";
    {
      var lift_256 := true;
      var lift_255 := false;
      var lift_254 := [lift_255, lift_255, true, lift_256, lift_256];
      var lift_253 := (lift_254, true);
      var lift_252 := true;
      var lift_251 := true;
      var lift_250 := {
        ([lift_251, lift_251, lift_251, lift_251, lift_252], lift_252),
        lift_253
      };
      var lift_249 := false;
      var lift_248 := true;
      var lift_247 := true;
      var lift_246 := (
        [lift_247, lift_248, lift_247, lift_249, lift_247],
        lift_248
      );
      var lift_245 := false;
      var lift_244 := false;
      var lift_243 := [true];
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := {
        (lift_241, false),
        (lift_243, lift_244),
        ([lift_244, lift_245, lift_245, lift_245, lift_244], lift_245),
        lift_246,
        lift_246
      };
      lift_240 := lift_250;
      print "(section 34 ", 1334505238, "\n", ")\n";
    }
    print "(rets-for lift_236_0 arg_239 ", arg_239, ")\n";
  }
}

method lift_236_1 ()
  returns (arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_239 := -1710475120;
  {
    print "(meth-for lift_236_1)\n";
    {
      var lift_256 := true;
      var lift_255 := false;
      var lift_254 := [lift_255, lift_255, true, lift_256, lift_256];
      var lift_253 := (lift_254, true);
      var lift_252 := true;
      var lift_251 := true;
      var lift_250 := {
        ([lift_251, lift_251, lift_251, lift_251, lift_252], lift_252),
        lift_253
      };
      var lift_249 := false;
      var lift_248 := true;
      var lift_247 := true;
      var lift_246 := (
        [lift_247, lift_248, lift_247, lift_249, lift_247],
        lift_248
      );
      var lift_245 := false;
      var lift_244 := false;
      var lift_243 := [true];
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := {
        (lift_241, false),
        (lift_243, lift_244),
        ([lift_244, lift_245, lift_245, lift_245, lift_244], lift_245),
        lift_246,
        lift_246
      };
      lift_240 := lift_250;
      print "(section 33 ", 1334505238, "\n", ")\n";
    }
    print "(rets-for lift_236_1 arg_239 ", arg_239, ")\n";
  }
}

function method lift_224 (
  arg_226 : ()
) : (int, (set<()>, (char, int), char), char)
{
  var lift_235 := 1577590056;
  var lift_234 := 'r';
  var lift_233 := (lift_234, lift_235);
  var lift_232 := ();
  var lift_231 := ();
  var lift_230 := lift_231;
  var lift_229 := {(), lift_230, lift_230, lift_232};
  var lift_228 := (lift_229, lift_233, lift_234);
  var lift_227 := 1673914195;
  (lift_227, lift_228, lift_234)
}

method lift_191_0 (arg_194 : int, arg_195 : int, arg_196 : int)
  returns (arg_197 : int)
  requires (true)
  ensures (true)
{
  arg_197 := -154309963;
  {
    print "(params-for lift_191_0 arg_194 ", arg_194, ")\n";
    print "(params-for lift_191_0 arg_195 ", arg_195, ")\n";
    print "(params-for lift_191_0 arg_196 ", arg_196, ")\n";
    print "(meth-for lift_191_0)\n";
    {
      var lift_205 := 'c';
      var lift_204 := true;
      var lift_203 := {lift_204, lift_204};
      var lift_202 := (lift_203, lift_205);
      var lift_201 := lift_202;
      var lift_200 := 'H';
      var lift_199 := (var tmpData : set<bool> := {}; tmpData);
      var lift_198 := (lift_199, lift_200);
      lift_198 := lift_201;
    }
    print "(rets-for lift_191_0 arg_197 ", arg_197, ")\n";
  }
}

method lift_140_0 (arg_144 : int, arg_145 : int, arg_146 : int)
  returns (arg_147 : int, arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -420479074;
  arg_148 := -1264690227;
  {
    print "(params-for lift_140_0 arg_144 ", arg_144, ")\n";
    print "(params-for lift_140_0 arg_145 ", arg_145, ")\n";
    print "(params-for lift_140_0 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_140_0)\n";
    {
      var lift_167 := 'e';
      var lift_166 := true;
      var lift_165 := (arg_147, -138426491, lift_166);
      var lift_164 := (arg_148, ('E', arg_145), lift_165);
      var lift_163 := lift_164;
      var lift_162 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_161 := ();
      var lift_160 := multiset{(), lift_161, lift_161, lift_161};
      var lift_159 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_158 := {lift_159, lift_160, lift_162, lift_162, lift_159};
      var lift_157 := (lift_158, multiset{lift_163}, lift_167);
      var lift_156 := lift_157;
      var lift_155 := ();
      var lift_154 := (lift_155, (arg_144, true, false));
      var lift_153 := lift_154;
      var lift_152 := true;
      var lift_151 := (arg_144, lift_152, lift_152);
      var lift_150 := ();
      var lift_149 := (lift_150, lift_151);
      lift_149 := lift_153;
      print "(section 32 ", arg_146, "\n", ")\n";
      lift_156 := lift_156;
    }
    print "(rets-for lift_140_0 arg_147 ", arg_147, ")\n";
    print "(rets-for lift_140_0 arg_148 ", arg_148, ")\n";
  }
}

method lift_124_0 ()
  returns (arg_128 : int, arg_129 : int)
  requires (true)
  ensures (true)
{
  arg_128 := 1604628251;
  arg_129 := 36069527;
  {
    print "(meth-for lift_124_0)\n";
    {
      var lift_137 := "q&kL'@<oJUQbDkyO";
      var lift_136 := ['G', 'h'];
      var lift_135 := [lift_136, lift_137, lift_136, lift_136, lift_136];
      var lift_134 := "%t";
      var lift_133 := lift_134;
      var lift_132 := ['-'];
      var lift_131 := 'i';
      var lift_130 := [[lift_131], lift_132, lift_133, lift_132];
      print "(section 28 ", -291808225, "\n", ")\n";
      print "(section 29 ", arg_129, "\n", ")\n";
      print "(section 30 ", -20808609, "\n", ")\n";
      print "(section 31 ", 100174302, "\n", ")\n";
      lift_130 := lift_135;
    }
    print "(rets-for lift_124_0 arg_128 ", arg_128, ")\n";
    print "(rets-for lift_124_0 arg_129 ", arg_129, ")\n";
  }
}

method lift_94_0 (arg_98 : int)
  returns (arg_99 : int, arg_100 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -1150088887;
  arg_100 := -55124356;
  {
    print "(params-for lift_94_0 arg_98 ", arg_98, ")\n";
    print "(meth-for lift_94_0)\n";
    {
      var lift_114 := false;
      var lift_113 := [lift_114];
      var lift_112 := false;
      var lift_111 := true;
      var lift_110 := {[lift_111, lift_112, lift_112, lift_111], lift_113};
      var lift_109 := true;
      var lift_108 := [lift_109, lift_109, false];
      var lift_107 := lift_108;
      var lift_106 := {lift_107};
      var lift_105 := ();
      var lift_104 := false;
      var lift_103 := 'a';
      var lift_102 := (lift_103, lift_104, lift_105);
      var lift_101 := multiset{lift_102};
      lift_101 := lift_101;
      print "(section 27 ", arg_100, "\n", ")\n";
      lift_106 := lift_110;
    }
    print "(rets-for lift_94_0 arg_99 ", arg_99, ")\n";
    print "(rets-for lift_94_0 arg_100 ", arg_100, ")\n";
  }
}

method lift_94_1 (arg_98 : int)
  returns (arg_99 : int, arg_100 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -1150088887;
  arg_100 := -55124356;
  {
    print "(params-for lift_94_1 arg_98 ", arg_98, ")\n";
    print "(meth-for lift_94_1)\n";
    {
      var lift_114 := false;
      var lift_113 := [lift_114];
      var lift_112 := false;
      var lift_111 := true;
      var lift_110 := {[lift_111, lift_112, lift_112, lift_111], lift_113};
      var lift_109 := true;
      var lift_108 := [lift_109, lift_109, false];
      var lift_107 := lift_108;
      var lift_106 := {lift_107};
      var lift_105 := ();
      var lift_104 := false;
      var lift_103 := 'a';
      var lift_102 := (lift_103, lift_104, lift_105);
      var lift_101 := multiset{lift_102};
      lift_101 := lift_101;
      print "(section 26 ", arg_100, "\n", ")\n";
      lift_106 := lift_110;
    }
    print "(rets-for lift_94_1 arg_99 ", arg_99, ")\n";
    print "(rets-for lift_94_1 arg_100 ", arg_100, ")\n";
  }
}

function method lift_34 (arg_36 : int, arg_37 : seq<int>) : int
{
  
  arg_36
}

function method lift_2 (
  arg_4 : int,
  arg_5 : (bool, int, int),
  arg_6 : int,
  arg_7 : bool,
  arg_8 : set<((), int, int)>
) : multiset<((bool, int), (int, char))>
{
  var lift_24 := 'v';
  var lift_23 := 682666225;
  var lift_22 := (lift_23, lift_24);
  var lift_21 := lift_22;
  var lift_20 := -1593784010;
  var lift_19 := (true, lift_20);
  var lift_18 := (lift_19, lift_21);
  var lift_17 := lift_18;
  var lift_16 := 'Z';
  var lift_15 := (195230578, lift_16);
  var lift_14 := -1900100940;
  var lift_13 := false;
  var lift_12 := (lift_13, lift_14);
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_15);
  var lift_9 := multiset{lift_10, lift_10, lift_17};
  lift_9
}

method Main () {
  var lift_285 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_284 := (var tmpData : set<char> := {}; tmpData);
  var lift_283 := [lift_284];
  var lift_282 := lift_283;
  var lift_223 := 'G';
  var lift_222 := lift_223;
  var lift_221 := 235054891;
  var lift_220 := 'Z';
  var lift_219 := (lift_220, lift_221);
  var lift_218 := -1088249283;
  var lift_217 := 1117190028;
  var lift_216 := 'e';
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_217);
  var lift_212 := ();
  var lift_211 := lift_212;
  var lift_210 := {lift_211, ()};
  var lift_209 := (lift_210, lift_213, lift_216);
  var lift_208 := lift_209;
  var lift_207 := [lift_208, lift_208];
  var lift_206 := safeSeqRef(
    lift_207,
    lift_218,
    (lift_210, lift_219, lift_222)
  );
  var lift_182 := (var tmpData : multiset<((int, bool), bool, bool)> := multiset{}; tmpData);
  var lift_181 := lift_182;
  var lift_180 := false;
  var lift_179 := -1894734805;
  var lift_178 := (lift_179, lift_180);
  var lift_177 := (lift_178, lift_180, lift_180);
  var lift_176 := false;
  var lift_175 := -1067875949;
  var lift_174 := (lift_175, lift_176);
  var lift_173 := false;
  var lift_172 := lift_173;
  var lift_171 := (352436199, lift_172);
  var lift_170 := (lift_171, lift_173, false);
  var lift_169 := [
    multiset{lift_170, (lift_174, lift_173, lift_176), lift_170, lift_177},
    lift_181,
    lift_181,
    lift_182
  ];
  var lift_122 := (var tmpData : seq<bool> := []; tmpData);
  var lift_121 := lift_122;
  var lift_117 := ();
  var lift_93 := -2005453368;
  var lift_92 := ('m', lift_93, 1276056923);
  var lift_91 := -2063858897;
  var lift_90 := ';';
  var lift_89 := (lift_90, lift_90, lift_91);
  var lift_88 := 1172618621;
  var lift_87 := 'G';
  var lift_86 := lift_87;
  var lift_85 := (lift_86, true, lift_88);
  var lift_84 := (lift_85, lift_89, lift_92);
  var lift_83 := 777491798;
  var lift_82 := lift_83;
  var lift_81 := -211640131;
  var lift_80 := lift_81;
  var lift_79 := multiset{lift_80, lift_82, lift_82};
  var lift_78 := (lift_79, lift_84);
  var lift_77 := -1434192696;
  var lift_76 := 'z';
  var lift_75 := (lift_76, 752287566, lift_77);
  var lift_74 := -1052573729;
  var lift_73 := lift_74;
  var lift_72 := 'O';
  var lift_71 := lift_72;
  var lift_70 := ('y', lift_71, lift_73);
  var lift_69 := -1840927363;
  var lift_68 := false;
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_65 := '$';
  var lift_64 := (lift_65, lift_66, lift_69);
  var lift_63 := (lift_64, lift_70, lift_75);
  var lift_62 := 7423388;
  var lift_61 := -823242501;
  var lift_60 := ((), -1890575408, -596358432);
  var lift_59 := true;
  var lift_58 := multiset{true, lift_59};
  var lift_57 := ();
  var lift_56 := (
    lift_57,
    lift_58,
    {lift_60, lift_60, (lift_57, lift_61, lift_62)}
  );
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := 1334234669;
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_52);
  var lift_50 := -1001406057;
  var lift_49 := 978234647;
  var lift_48 := (lift_49, lift_50);
  var lift_47 := [lift_48, lift_51];
  var lift_46 := lift_47;
  var lift_45 := -1780166530;
  var lift_44 := {[(1221328046, lift_45)], lift_46};
  var lift_43 := -792091005;
  var lift_42 := (lift_43, lift_43);
  var lift_41 := 2001201771;
  var lift_40 := lift_41;
  var lift_39 := [-1974080019, lift_40, 1824433944, lift_40, lift_40];
  var lift_38 := -1168211328;
  var lift_33 := false;
  var lift_32 := 'w';
  var lift_31 := (lift_32, lift_33);
  var lift_30 := 1230117282;
  var lift_29 := lift_30;
  var lift_28 := false;
  var lift_27 := (lift_28, lift_29, lift_29);
  var lift_26 := (false, lift_27, lift_31);
  var lift_25 := 'd';
  var lift_1 := (var tmpData : multiset<((bool, int), (int, char))> := multiset{}; tmpData);
  if ((lift_1 >= lift_2(
    (lift_25 as int),
    lift_26.1,
    lift_34(lift_38, lift_39),
    ([
      (lift_29, lift_41),
      lift_42,
      lift_42,
      lift_42,
      (lift_40, 1309363448)
    ] in lift_44),
    lift_54.2
  ))) {
    var lift_120 := lift_121;
    var lift_119 := [lift_68, lift_28, true, lift_67];
    var lift_118 := [
      lift_119,
      lift_120,
      [lift_59, lift_68, lift_67, lift_33],
      lift_119
    ];
    var lift_115 := ();
    {
      var lift_123 := [lift_122];
      lift_63 := lift_78.1;
      {
        var lift_116 := lift_57;
        print "(section 0 ", lift_43, "\n", ")\n";
        var methoddefvar_96, methoddefvar_97 := lift_94_0(lift_53);
        {
          lift_115 := lift_116;
          lift_117 := lift_117;
        }
        print "(section 1 ", lift_73, "\n", ")\n";
        lift_118 := lift_123;
      }
    }
  } else {
    var lift_189 := multiset{lift_32, lift_76};
    var methoddefvar_126, methoddefvar_127 := lift_124_0();
    {
      var lift_188 := lift_189;
      var lift_187 := lift_188;
      var lift_186 := lift_187;
      var lift_185 := {lift_186, lift_189};
      var lift_183 := [multiset{lift_177}];
      var lift_168 := '@';
      var methoddefvar_138, methoddefvar_139 := lift_94_1(methoddefvar_126);
      {
        print "(section 2 ", lift_52, "\n", ")\n";
      }
      var methoddefvar_142, methoddefvar_143 := lift_140_0(
        584265493,
        lift_30,
        lift_40
      );
      {
        print "(section 3 ", lift_81, "\n", ")\n";
        lift_168 := lift_168;
        print "(section 4 ", lift_74, "\n", ")\n";
      }
      if (lift_59) {
        var lift_184 := lift_71;
        lift_169 := lift_183;
        print "(section 5 ", -1749341800, "\n", ")\n";
        print "(section 6 ", methoddefvar_126, "\n", ")\n";
        lift_184 := lift_168;
        print "(section 7 ", lift_29, "\n", ")\n";
      } else {
        print "(section 8 ", lift_91, "\n", ")\n";
        print "(section 9 ", lift_45, "\n", ")\n";
        print "(section 10 ", lift_30, "\n", ")\n";
        lift_185 := lift_185;
      }
      {
        var lift_190 := lift_121;
        lift_190 := lift_122;
      }
      var methoddefvar_193 := lift_191_0(lift_93, lift_62, 1957066695);
      {
        print "(section 11 ", lift_69, "\n", ")\n";
      }
    }
    lift_206 := lift_224(lift_212).1;
    print 
      "(section 12 ",
      |(lift_44 * lift_44 * {[lift_51, lift_51]})|,
      "\n",
      ")\n";
    var methoddefvar_238 := lift_236_0();
    {
      var lift_257 := -1486877775;
      print "(section 13 ", lift_80, "\n", ")\n";
      if (false) {
        print "(section 14 ", lift_93, "\n", ")\n";
        print "(section 15 ", lift_77, "\n", ")\n";
        lift_257 := lift_88;
      } else {
        var lift_258 := {lift_33};
        lift_258 := (var tmpData : set<bool> := {}; tmpData);
      }
      var methoddefvar_261 := lift_259_0(lift_45, lift_77, lift_45);
      {
        var lift_270 := (var tmpData : set<int> := {}; tmpData);
        var lift_269 := multiset{lift_223, 't', lift_65};
        print "(section 16 ", lift_49, "\n", ")\n";
        lift_269 := lift_269;
        lift_270 := lift_270;
        print "(section 17 ", lift_175, "\n", ")\n";
      }
    }
  }
  var methoddefvar_273 := lift_271_0(
    (lift_277(
      'm',
      {
        lift_282,
        lift_283,
        lift_285,
        lift_285,
        [(var tmpData : set<char> := {}; tmpData)]
      },
      lift_222
    ) as int),
    |(lift_284, (), 403336165).0|
  );
  {
    var lift_299 := lift_76;
    var lift_288 := (var tmpData : multiset<char> := multiset{}; tmpData);
    {
      var lift_286 := 'j';
      {
        var lift_287 := lift_117;
        print "(section 18 ", lift_41, "\n", ")\n";
        lift_286 := lift_86;
        lift_287 := lift_212;
        print "(section 19 ", lift_53, "\n", ")\n";
      }
      {
        lift_288 := lift_288;
        print "(section 20 ", lift_88, "\n", ")\n";
        print "(section 21 ", lift_53, "\n", ")\n";
      }
      var methoddefvar_291, methoddefvar_292 := lift_289_0(
        lift_53,
        459399002,
        lift_49
      );
      {
        print "(section 22 ", lift_221, "\n", ")\n";
        print "(section 23 ", -213609988, "\n", ")\n";
        print "(section 24 ", lift_83, "\n", ")\n";
      }
      var methoddefvar_298 := lift_236_1();
      {
        lift_299 := lift_223;
        print "(section 25 ", lift_179, "\n", ")\n";
      }
    }
  }
}
