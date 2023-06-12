// Seed: 832966574
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
method lift_211_0 (arg_215 : int, arg_216 : int)
  returns (arg_217 : int, arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_217 := -1390020668;
  arg_218 := -1219210768;
  {
    print "(params-for lift_211_0 arg_215 ", arg_215, ")\n";
    print "(params-for lift_211_0 arg_216 ", arg_216, ")\n";
    print "(meth-for lift_211_0)\n";
    {
      var lift_222 := 'J';
      var lift_221 := lift_222;
      var lift_220 := {lift_221, '>'};
      var lift_219 := true;
      lift_219 := lift_219;
      print "(section 6 ", arg_218, "\n", ")\n";
      lift_220 := lift_220;
    }
    print "(rets-for lift_211_0 arg_217 ", arg_217, ")\n";
    print "(rets-for lift_211_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_166_0 (arg_169 : int)
  returns (arg_170 : int)
  requires (true)
  ensures (true)
{
  arg_170 := 568839157;
  {
    print "(params-for lift_166_0 arg_169 ", arg_169, ")\n";
    print "(meth-for lift_166_0)\n";
    {
      var lift_201 := '$';
      var lift_200 := false;
      var lift_199 := lift_200;
      var lift_198 := lift_199;
      var lift_197 := (920535804, lift_198);
      var lift_196 := 'y';
      var lift_195 := (lift_196, arg_169);
      var lift_194 := (lift_195, lift_197);
      var lift_193 := {lift_194, lift_194, lift_194, lift_194};
      var lift_192 := false;
      var lift_191 := 'v';
      var lift_190 := (lift_191, arg_169);
      var lift_189 := (lift_190, (1578093818, lift_192));
      var lift_188 := lift_189;
      var lift_187 := false;
      var lift_186 := (-931167948, lift_187);
      var lift_185 := 447175119;
      var lift_184 := 'a';
      var lift_183 := (lift_184, lift_185);
      var lift_182 := (lift_183, lift_186);
      var lift_181 := true;
      var lift_180 := lift_181;
      var lift_179 := lift_180;
      var lift_178 := 472734067;
      var lift_177 := (lift_178, lift_179);
      var lift_176 := lift_177;
      var lift_175 := 'D';
      var lift_174 := lift_175;
      var lift_173 := ((lift_174, arg_169), lift_176);
      var lift_172 := {lift_173, lift_182, lift_182, lift_188};
      var lift_171 := lift_172;
      lift_171 := lift_193;
      lift_201 := lift_191;
      print "(section 3 ", arg_170, "\n", ")\n";
      print "(section 4 ", lift_178, "\n", ")\n";
      print "(section 5 ", arg_169, "\n", ")\n";
    }
    print "(rets-for lift_166_0 arg_170 ", arg_170, ")\n";
  }
}

method lift_138_0 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_143 := -472026986;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      var lift_156 := {arg_142, arg_142, arg_142, arg_143};
      var lift_155 := lift_156;
      var lift_154 := true;
      var lift_153 := [lift_154, lift_154];
      var lift_152 := lift_153;
      var lift_151 := (lift_152, lift_155);
      var lift_150 := lift_151;
      var lift_149 := {arg_141, -438793587, arg_141};
      var lift_148 := true;
      var lift_147 := [lift_148];
      var lift_146 := lift_147;
      var lift_145 := (lift_146, lift_149);
      var lift_144 := lift_145;
      lift_144 := lift_150;
    }
    print "(rets-for lift_138_0 arg_143 ", arg_143, ")\n";
  }
}

function method lift_132 () : (multiset<bool>, int, (char, char))
{
  var lift_137 := '=';
  var lift_136 := -265471440;
  var lift_135 := false;
  var lift_134 := lift_135;
  (multiset{lift_134, lift_135, lift_135}, lift_136, (lift_137, lift_137))
}

function method lift_123 () : (multiset<bool>, int, (char, char))
{
  var lift_131 := '>';
  var lift_130 := (lift_131, lift_131);
  var lift_129 := -894525896;
  var lift_128 := true;
  var lift_127 := multiset{lift_128, true, lift_128};
  var lift_126 := (lift_127, lift_129, lift_130);
  var lift_125 := lift_126;
  lift_125
}

function method lift_114 () : (multiset<bool>, int, (char, char))
{
  var lift_122 := ('R', '<');
  var lift_121 := -1475049656;
  var lift_120 := true;
  var lift_119 := multiset{lift_120, lift_120, lift_120, lift_120};
  var lift_118 := (lift_119, lift_121, lift_122);
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  lift_116
}

method Main () {
  var lift_273 := false;
  var lift_272 := 'g';
  var lift_271 := lift_272;
  var lift_270 := (lift_271, lift_273);
  var lift_269 := true;
  var lift_268 := '\'';
  var lift_267 := (lift_268, lift_269);
  var lift_266 := (lift_267, lift_269);
  var lift_265 := false;
  var lift_264 := 'g';
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_265);
  var lift_261 := lift_262;
  var lift_260 := (lift_261, true);
  var lift_259 := multiset{
    lift_260,
    lift_260,
    lift_266,
    (lift_270, lift_265),
    lift_266
  };
  var lift_258 := false;
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := ('>', lift_256);
  var lift_254 := (lift_255, lift_256);
  var lift_253 := lift_254;
  var lift_252 := multiset{lift_253};
  var lift_251 := [lift_252, lift_259, lift_252];
  var lift_250 := lift_251;
  var lift_249 := -502131035;
  var lift_248 := lift_249;
  var lift_247 := true;
  var lift_246 := lift_247;
  var lift_245 := 'd';
  var lift_244 := (lift_245, lift_246, (lift_247, lift_248, -983081232));
  var lift_243 := 2054160636;
  var lift_242 := true;
  var lift_241 := (lift_242, -2065914325, lift_243);
  var lift_240 := 'c';
  var lift_239 := (lift_240, lift_241);
  var lift_238 := lift_239;
  var lift_237 := -1110650516;
  var lift_236 := false;
  var lift_235 := (lift_236, lift_237, lift_237);
  var lift_234 := '?';
  var lift_233 := (lift_234, lift_235);
  var lift_232 := -1746580856;
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_232);
  var lift_229 := lift_230;
  var lift_228 := 'l';
  var lift_227 := lift_228;
  var lift_226 := 'a';
  var lift_225 := [lift_226, lift_226, lift_226];
  var lift_224 := [lift_225, [':', lift_227, lift_226, lift_228]];
  var lift_223 := lift_224;
  var lift_210 := 'o';
  var lift_209 := 2054204111;
  var lift_208 := {lift_209, lift_209};
  var lift_207 := -1983475603;
  var lift_206 := ('h', lift_207, lift_208);
  var lift_205 := lift_206;
  var lift_204 := multiset{
    lift_205,
    (lift_210, -1663191549, lift_208),
    lift_205,
    lift_205,
    lift_205
  };
  var lift_165 := 1716956167;
  var lift_164 := true;
  var lift_163 := lift_164;
  var lift_162 := (lift_163, lift_165, lift_165);
  var lift_161 := -81734547;
  var lift_160 := false;
  var lift_159 := (lift_160, lift_161);
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_162);
  var lift_113 := [lift_114, lift_123];
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := true;
  var lift_109 := true;
  var lift_108 := true;
  var lift_107 := multiset{false, lift_108, lift_109, lift_110};
  var lift_106 := lift_107;
  var lift_105 := 'B';
  var lift_104 := (lift_105, lift_105);
  var lift_103 := -297892388;
  var lift_102 := true;
  var lift_101 := true;
  var lift_100 := multiset{lift_101, lift_102, lift_102, lift_102};
  var lift_99 := (lift_100, lift_103, lift_104);
  var lift_98 := [lift_99, (lift_106, lift_103, lift_104), lift_99];
  var lift_97 := 'o';
  var lift_96 := (lift_97, 'h');
  var lift_95 := 1258127175;
  var lift_94 := lift_95;
  var lift_93 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94, lift_96);
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_88 := 'q';
  var lift_87 := (true, lift_88);
  var lift_86 := (lift_87, lift_89);
  var lift_85 := lift_86;
  var lift_84 := lift_85.1;
  var lift_83 := "GL";
  var lift_82 := lift_83;
  var lift_81 := 205107089;
  var lift_80 := -497285795;
  var lift_79 := (true, lift_80, lift_81);
  var lift_78 := ();
  var lift_77 := (lift_78, lift_79, lift_82);
  var lift_76 := "yhnnPTKy%rd%hXKjkQzF^E&RX=j;g%gK^fU>D";
  var lift_75 := (var tmpData : string := []; tmpData);
  var lift_74 := (true, -722212363, -1308778824);
  var lift_73 := ();
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_71 := ();
  var lift_70 := '_';
  var lift_69 := (
    lift_70,
    lift_71,
    {lift_72, (lift_73, lift_74, lift_76), lift_72, lift_77}
  );
  var lift_68 := lift_69;
  var lift_67 := (var tmpData : seq<(char, (), set<((), (bool, int, int), seq<char>)>)> := []; tmpData);
  var lift_66 := lift_67;
  var lift_65 := 'N';
  var lift_64 := [lift_65];
  var lift_63 := lift_64;
  var lift_62 := -1027899587;
  var lift_61 := false;
  var lift_60 := (lift_61, lift_62, -766558171);
  var lift_59 := ();
  var lift_58 := (lift_59, lift_60, lift_63);
  var lift_57 := -2009473390;
  var lift_56 := lift_57;
  var lift_55 := true;
  var lift_54 := (lift_55, lift_56, lift_57);
  var lift_53 := ();
  var lift_52 := lift_53;
  var lift_51 := -986967787;
  var lift_50 := true;
  var lift_49 := (lift_50, lift_51, lift_51);
  var lift_48 := ((), lift_49, "hDyBw&FCl:E><\">Xi^I");
  var lift_47 := {
    lift_48,
    (lift_52, lift_54, "aF+IwDvWA>HBQ_GbLJ*N/_kiR?:;r>uK"),
    lift_58
  };
  var lift_46 := lift_47;
  var lift_45 := ();
  var lift_44 := '_';
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_45, lift_46);
  var lift_40 := [lift_41, lift_41];
  var lift_39 := 'a';
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := 'E';
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := ['G', lift_32, lift_35, lift_32, lift_36];
  var lift_30 := 1925065146;
  var lift_29 := true;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, -491529303, lift_30);
  var lift_25 := ();
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := "Mz@_o<-";
  var lift_21 := 103625778;
  var lift_20 := 1830850256;
  var lift_19 := true;
  var lift_18 := (lift_19, lift_20, lift_21);
  var lift_17 := ((), lift_18, lift_22);
  var lift_16 := {lift_17, lift_17, (lift_23, lift_26, lift_31)};
  var lift_15 := ('B', (), lift_16);
  var lift_14 := 'I';
  var lift_13 := lift_14;
  var lift_12 := -303004017;
  var lift_11 := -1199546200;
  var lift_10 := lift_11;
  var lift_9 := true;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := (
    lift_7,
    (lift_9, lift_10, lift_12),
    [lift_13, lift_13, lift_14]
  );
  var lift_5 := false;
  var lift_4 := 738918908;
  var lift_3 := lift_4;
  var lift_2 := 1006892406;
  var lift_1 := lift_2;
  print 
    "(section 0 ",
    (
      (
        true,
        (
          (
            (var tmpData : seq<set<set<int>>> := []; tmpData),
            "kX/ZNp\"OPcJBr&W*T\"oHxQU~->Wm;qcejteRyk",
            (
              562417165,
              (),
              (
                "pL&?Xk|!-@:mvSGeSr$fDTv~%n",
                (multiset{lift_1, lift_1, lift_2}, {1823148285}),
                ('S', multiset{lift_1, lift_1, lift_3, lift_4})
              )
            )
          ),
          [
            [
              (
                'V',
                (),
                {
                  ((), (lift_5, lift_1, lift_3), "LhqFtYgA-/?pps>o;?/M;Lg"),
                  lift_6
                }
              ),
              lift_15,
              lift_15
            ],
            lift_40,
            lift_66,
            [lift_68],
            lift_66
          ],
          "IJr%%Cv"
        ),
        (multiset{lift_73, (), lift_73, lift_73, lift_71}, (), lift_20)
      ),
      multiset{lift_13, lift_14, lift_36}
    ).0.2.2,
    "\n",
    ")\n";
  lift_84 := safeSeqRef(
    lift_98,
    lift_48.1.2,
    safeSeqRef(lift_111, lift_56, lift_132)()
  );
  var methoddefvar_140 := lift_138_0(
    lift_157.0.1,
    |safeSeqRef([lift_100], lift_94, lift_92)|
  );
  {
    var lift_203 := lift_204;
    var lift_202 := 909510595;
    var methoddefvar_168 := lift_166_0(lift_103);
    {
      lift_202 := lift_21;
      lift_203 := lift_204;
      print "(section 1 ", lift_62, "\n", ")\n";
    }
  }
  var methoddefvar_213, methoddefvar_214 := lift_211_0(
    (
      [
        [['b', lift_210, 'z'], lift_75, lift_64, lift_76],
        lift_223,
        lift_224,
        lift_223,
        lift_224
      ],
      lift_229,
      (
        [
          (var tmpData : string := []; tmpData),
          ['j', lift_14, lift_88],
          lift_76,
          lift_64,
          lift_22
        ],
        ((), 's'),
        (
          {
            (lift_38, lift_26),
            (lift_14, lift_26),
            lift_233,
            lift_238,
            (lift_14, lift_54)
          },
          "WRk-+:jErnZXSaK@+?rY",
          ('C', ())
        )
      )
    ).1.0,
    lift_244.2.2
  );
  {
    var lift_275 := multiset{lift_254, lift_253, lift_260};
    var lift_274 := true;
    lift_250 := safeSeqSubseq(
      [
        lift_252,
        multiset{lift_260, lift_253, ((lift_33, lift_9), lift_242)},
        multiset{(lift_270, lift_29), lift_254},
        lift_252
      ],
      lift_231,
      methoddefvar_214
    );
    print "(section 2 ", lift_241.2, "\n", ")\n";
    lift_274 := (lift_259 == lift_275 < lift_259);
  }
}
