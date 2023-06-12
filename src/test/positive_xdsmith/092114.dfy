// Seed: 1442689371
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
method lift_306_0 ()
  returns (arg_309 : int)
  requires (true)
  ensures (true)
{
  arg_309 := -1501504878;
  {
    print "(meth-for lift_306_0)\n";
    {
      var lift_310 := arg_309;
      print "(section 68 ", lift_310, "\n", ")\n";
      print "(section 69 ", lift_310, "\n", ")\n";
    }
    print "(rets-for lift_306_0 arg_309 ", arg_309, ")\n";
  }
}

method lift_287_0 (arg_290 : int)
  returns (arg_291 : int)
  requires (true)
  ensures (true)
{
  arg_291 := 446886345;
  {
    print "(params-for lift_287_0 arg_290 ", arg_290, ")\n";
    print "(meth-for lift_287_0)\n";
    {
      var lift_300 := true;
      var lift_299 := false;
      var lift_298 := false;
      var lift_297 := (lift_298, arg_290, lift_299);
      var lift_296 := lift_297;
      var lift_295 := multiset{lift_296, (lift_298, arg_291, lift_300)};
      var lift_294 := (var tmpData : set<seq<()>> := {}; tmpData);
      var lift_293 := ();
      var lift_292 := (lift_293, lift_294, lift_293);
      lift_292 := lift_292;
      lift_295 := lift_295;
      print "(section 66 ", 1188710703, "\n", ")\n";
      print "(section 67 ", -148960439, "\n", ")\n";
    }
    print "(rets-for lift_287_0 arg_291 ", arg_291, ")\n";
  }
}

method lift_252_0 (arg_255 : int)
  returns (arg_256 : int)
  requires (true)
  ensures (true)
{
  arg_256 := 1463563589;
  {
    print "(params-for lift_252_0 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_252_0)\n";
    {
      var lift_266 := false;
      var lift_265 := 'e';
      var lift_264 := (arg_255, lift_265, lift_266);
      var lift_263 := 'B';
      var lift_262 := 'c';
      var lift_261 := '$';
      var lift_260 := multiset{lift_261, lift_262, lift_263};
      var lift_259 := (lift_260, (), lift_264);
      var lift_258 := ();
      var lift_257 := ();
      lift_257 := lift_258;
      print "(section 65 ", arg_255, "\n", ")\n";
      lift_259 := lift_259;
    }
    print "(rets-for lift_252_0 arg_256 ", arg_256, ")\n";
  }
}

method lift_234_0 (arg_237 : int, arg_238 : int)
  returns (arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_239 := -596563040;
  {
    print "(params-for lift_234_0 arg_237 ", arg_237, ")\n";
    print "(params-for lift_234_0 arg_238 ", arg_238, ")\n";
    print "(meth-for lift_234_0)\n";
    {
      var lift_242 := [false];
      var lift_241 := true;
      var lift_240 := lift_241;
      print "(section 62 ", arg_238, "\n", ")\n";
      print "(section 63 ", arg_239, "\n", ")\n";
      print "(section 64 ", 1720667191, "\n", ")\n";
      lift_240 := lift_241;
      lift_242 := lift_242;
    }
    print "(rets-for lift_234_0 arg_239 ", arg_239, ")\n";
  }
}

method lift_234_1 (arg_237 : int, arg_238 : int)
  returns (arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_239 := -596563040;
  {
    print "(params-for lift_234_1 arg_237 ", arg_237, ")\n";
    print "(params-for lift_234_1 arg_238 ", arg_238, ")\n";
    print "(meth-for lift_234_1)\n";
    {
      var lift_242 := [false];
      var lift_241 := true;
      var lift_240 := lift_241;
      print "(section 59 ", arg_238, "\n", ")\n";
      print "(section 60 ", arg_239, "\n", ")\n";
      print "(section 61 ", 1720667191, "\n", ")\n";
      lift_240 := lift_241;
      lift_242 := lift_242;
    }
    print "(rets-for lift_234_1 arg_239 ", arg_239, ")\n";
  }
}

method lift_227_0 ()
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_231 := 1628617206;
  arg_232 := -825635511;
  {
    print "(meth-for lift_227_0)\n";
    {
      var lift_233 := ();
      print "(section 56 ", arg_231, "\n", ")\n";
      print "(section 57 ", arg_232, "\n", ")\n";
      lift_233 := lift_233;
      print "(section 58 ", arg_231, "\n", ")\n";
    }
    print "(rets-for lift_227_0 arg_231 ", arg_231, ")\n";
    print "(rets-for lift_227_0 arg_232 ", arg_232, ")\n";
  }
}

method lift_218_0 ()
  returns (arg_221 : int)
  requires (true)
  ensures (true)
{
  arg_221 := 1625091287;
  {
    print "(meth-for lift_218_0)\n";
    {
      var lift_225 := -1270950097;
      var lift_224 := 360847064;
      var lift_223 := ();
      var lift_222 := ();
      lift_222 := lift_223;
      lift_224 := lift_225;
    }
    print "(rets-for lift_218_0 arg_221 ", arg_221, ")\n";
  }
}

method lift_193_0 (arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -1427333150;
  arg_200 := 60714590;
  {
    print "(params-for lift_193_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_193_0)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := 1682664556;
      var lift_205 := true;
      var lift_204 := lift_205;
      var lift_203 := [arg_200, arg_199, arg_197, arg_197];
      var lift_202 := lift_203;
      var lift_201 := (lift_202, true, arg_197);
      print "(section 55 ", arg_199, "\n", ")\n";
      lift_201 := (lift_203, lift_204, lift_206);
      lift_207 := lift_208;
    }
    print "(rets-for lift_193_0 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_193_0 arg_200 ", arg_200, ")\n";
  }
}

method lift_193_1 (arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -1427333150;
  arg_200 := 60714590;
  {
    print "(params-for lift_193_1 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_1 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_193_1)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := 1682664556;
      var lift_205 := true;
      var lift_204 := lift_205;
      var lift_203 := [arg_200, arg_199, arg_197, arg_197];
      var lift_202 := lift_203;
      var lift_201 := (lift_202, true, arg_197);
      print "(section 54 ", arg_199, "\n", ")\n";
      lift_201 := (lift_203, lift_204, lift_206);
      lift_207 := lift_208;
    }
    print "(rets-for lift_193_1 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_193_1 arg_200 ", arg_200, ")\n";
  }
}

method lift_193_2 (arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -1427333150;
  arg_200 := 60714590;
  {
    print "(params-for lift_193_2 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_2 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_193_2)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := 1682664556;
      var lift_205 := true;
      var lift_204 := lift_205;
      var lift_203 := [arg_200, arg_199, arg_197, arg_197];
      var lift_202 := lift_203;
      var lift_201 := (lift_202, true, arg_197);
      print "(section 53 ", arg_199, "\n", ")\n";
      lift_201 := (lift_203, lift_204, lift_206);
      lift_207 := lift_208;
    }
    print "(rets-for lift_193_2 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_193_2 arg_200 ", arg_200, ")\n";
  }
}

method lift_155_0 ()
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (true)
{
  arg_159 := 1594697033;
  arg_160 := -1261048782;
  {
    print "(meth-for lift_155_0)\n";
    {
      var lift_172 := ();
      var lift_171 := 'u';
      var lift_170 := [lift_171];
      var lift_169 := (lift_170, lift_172, ':');
      var lift_168 := multiset{lift_169, lift_169};
      var lift_167 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_166 := (lift_167, lift_168);
      var lift_165 := 'F';
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := '&';
      var lift_161 := '|';
      lift_161 := lift_162;
      lift_163 := lift_162;
      print "(section 52 ", arg_159, "\n", ")\n";
      lift_166 := lift_166;
    }
    print "(rets-for lift_155_0 arg_159 ", arg_159, ")\n";
    print "(rets-for lift_155_0 arg_160 ", arg_160, ")\n";
  }
}

method lift_140_0 (arg_143 : int, arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := 134200196;
  {
    print "(params-for lift_140_0 arg_143 ", arg_143, ")\n";
    print "(params-for lift_140_0 arg_144 ", arg_144, ")\n";
    print "(params-for lift_140_0 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_140_0)\n";
    {
      var lift_150 := ();
      var lift_149 := {lift_150, lift_150, ()};
      var lift_148 := ();
      var lift_147 := {lift_148};
      lift_147 := lift_149;
      print "(section 51 ", arg_143, "\n", ")\n";
    }
    print "(rets-for lift_140_0 arg_146 ", arg_146, ")\n";
  }
}

method lift_93_0 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 678682648;
  arg_99 := 1586116290;
  {
    print "(params-for lift_93_0 arg_97 ", arg_97, ")\n";
    print "(meth-for lift_93_0)\n";
    {
      var lift_102 := 'Q';
      var lift_101 := lift_102;
      var lift_100 := '-';
      lift_100 := 'g';
      lift_101 := lift_102;
    }
    print "(rets-for lift_93_0 arg_98 ", arg_98, ")\n";
    print "(rets-for lift_93_0 arg_99 ", arg_99, ")\n";
  }
}

method lift_93_1 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 678682648;
  arg_99 := 1586116290;
  {
    print "(params-for lift_93_1 arg_97 ", arg_97, ")\n";
    print "(meth-for lift_93_1)\n";
    {
      var lift_102 := 'Q';
      var lift_101 := lift_102;
      var lift_100 := '-';
      lift_100 := 'g';
      lift_101 := lift_102;
    }
    print "(rets-for lift_93_1 arg_98 ", arg_98, ")\n";
    print "(rets-for lift_93_1 arg_99 ", arg_99, ")\n";
  }
}

method lift_93_2 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 678682648;
  arg_99 := 1586116290;
  {
    print "(params-for lift_93_2 arg_97 ", arg_97, ")\n";
    print "(meth-for lift_93_2)\n";
    {
      var lift_102 := 'Q';
      var lift_101 := lift_102;
      var lift_100 := '-';
      lift_100 := 'g';
      lift_101 := lift_102;
    }
    print "(rets-for lift_93_2 arg_98 ", arg_98, ")\n";
    print "(rets-for lift_93_2 arg_99 ", arg_99, ")\n";
  }
}

method lift_54_0 ()
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -1166210557;
  {
    print "(meth-for lift_54_0)\n";
    {
      var lift_75 := 1746611240;
      var lift_74 := false;
      var lift_73 := lift_74;
      var lift_72 := lift_73;
      var lift_71 := 'j';
      var lift_70 := (lift_71, lift_72);
      var lift_69 := true;
      var lift_68 := 'q';
      var lift_67 := lift_68;
      var lift_66 := (lift_67, lift_69);
      var lift_65 := 'Z';
      var lift_64 := true;
      var lift_63 := lift_64;
      var lift_62 := 'n';
      var lift_61 := (lift_62, lift_63);
      var lift_60 := lift_61;
      var lift_59 := [lift_60, lift_60, (lift_65, lift_64), lift_66, lift_61];
      var lift_58 := lift_59;
      print "(section 47 ", arg_57, "\n", ")\n";
      lift_58 := [lift_70];
      print "(section 48 ", lift_75, "\n", ")\n";
      print "(section 49 ", lift_75, "\n", ")\n";
      print "(section 50 ", lift_75, "\n", ")\n";
    }
    print "(rets-for lift_54_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -1852770131;
  arg_7 := 986880237;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 46 ", arg_7, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_315 := 'B';
  var lift_314 := lift_315;
  var lift_313 := (lift_314, lift_315);
  var lift_305 := false;
  var lift_304 := '\'';
  var lift_303 := (lift_304, lift_305);
  var lift_279 := 'K';
  var lift_278 := false;
  var lift_277 := lift_278;
  var lift_276 := lift_277;
  var lift_275 := 2131901083;
  var lift_274 := (lift_275, lift_276, lift_279);
  var lift_270 := 'm';
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_226 := -933012855;
  var lift_217 := -517310556;
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_212 := ();
  var lift_211 := lift_212;
  var lift_189 := ();
  var lift_188 := lift_189;
  var lift_186 := 'T';
  var lift_185 := lift_186;
  var lift_183 := false;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := 1309785613;
  var lift_179 := '?';
  var lift_178 := (lift_179, lift_180, lift_181);
  var lift_139 := -434116110;
  var lift_138 := 850723674;
  var lift_137 := lift_138;
  var lift_136 := -87776477;
  var lift_135 := multiset{lift_136, lift_136, lift_137, lift_139};
  var lift_132 := -1919621059;
  var lift_131 := lift_132;
  var lift_130 := 'x';
  var lift_129 := 'g';
  var lift_128 := multiset{lift_129, lift_130};
  var lift_127 := (lift_128, lift_131, lift_128);
  var lift_126 := lift_127;
  var lift_125 := 'G';
  var lift_124 := 'h';
  var lift_123 := multiset{'w'};
  var lift_122 := (
    lift_123,
    -1808523599,
    multiset{lift_124, lift_124, lift_125}
  );
  var lift_121 := 'O';
  var lift_120 := lift_121;
  var lift_119 := 'z';
  var lift_118 := lift_119;
  var lift_117 := multiset{lift_118, lift_120, lift_120};
  var lift_113 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_89 := 'R';
  var lift_88 := lift_89;
  var lift_87 := ['>', lift_88, lift_89, lift_89];
  var lift_86 := true;
  var lift_85 := '/';
  var lift_84 := true;
  var lift_83 := false;
  var lift_82 := (lift_83, lift_83);
  var lift_81 := (lift_82, lift_84, [lift_85]);
  var lift_78 := true;
  var lift_77 := (false, lift_78);
  var lift_53 := (1427940470, -359757403);
  var lift_52 := multiset{lift_53};
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := {lift_50};
  var lift_47 := 1808814208;
  var lift_46 := -357793008;
  var lift_45 := (lift_46, lift_47);
  var lift_44 := multiset{lift_45};
  var lift_43 := 1223029101;
  var lift_42 := 1185913847;
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_43);
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := {multiset{lift_38, lift_40, lift_40, lift_38}, lift_44};
  var lift_33 := 893985422;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := 1744565790;
  var lift_29 := {lift_30, lift_30, lift_31, -216822639, -1735272519};
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := -1788485629;
  var lift_25 := [lift_26];
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_27);
  var lift_22 := -304275739;
  var lift_21 := 1218558738;
  var lift_20 := [lift_21, lift_21, lift_21];
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := (lift_18, {lift_21, lift_22, lift_22, lift_21});
  var lift_16 := (var tmpData : seq<int> := []; tmpData);
  var lift_15 := (lift_16, (var tmpData : set<int> := {}; tmpData));
  var lift_14 := lift_15;
  var lift_13 := {lift_14, lift_17, lift_17, lift_23, (lift_20, lift_27)};
  var lift_12 := (lift_13, false);
  var lift_11 := lift_12;
  var lift_8 := 154953838;
  {
    var lift_214 := (var tmpData : multiset<((), set<int>)> := multiset{}; tmpData);
    var lift_213 := lift_214;
    var lift_210 := (lift_211, lift_84);
    var lift_209 := lift_210;
    var lift_187 := lift_188;
    var lift_176 := 265917731;
    var lift_175 := lift_135;
    var lift_174 := (lift_86, lift_83, false);
    var lift_173 := (lift_174, lift_175);
    var lift_151 := 443145429;
    var lift_133 := -462630227;
    var lift_116 := (lift_113, -1747437916, lift_117);
    var lift_115 := {lift_116, lift_122, lift_122, lift_126, lift_116};
    var lift_112 := lift_113;
    var lift_111 := lift_112;
    var lift_110 := (lift_111, lift_42, lift_112);
    var lift_109 := {lift_110};
    var lift_106 := '-';
    var lift_92 := 'a';
    var lift_91 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_80 := lift_81;
    var lift_79 := "p|zQmpNP@PPS_L*m_Tk+L!=k\"*&QG^lY";
    var lift_76 := {
      (lift_77, lift_78, lift_79),
      lift_80,
      (lift_82, lift_86, lift_79),
      (lift_77, lift_83, lift_87)
    };
    var lift_34 := ();
    {
      var lift_152 := lift_34;
      var lift_134 := lift_120;
      var lift_108 := (lift_40, lift_109);
      var lift_107 := false;
      var lift_105 := ();
      var lift_103 := 1571746423;
      var lift_48 := [lift_37, lift_49, lift_49];
      var lift_10 := lift_11;
      var lift_9 := lift_10;
      var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_8);
      {
        var lift_36 := lift_37;
        var lift_35 := [lift_36, lift_36, lift_37, lift_37];
        lift_9 := lift_10;
        lift_34 := lift_34;
        lift_35 := lift_48;
        print "(section 0 ", lift_8, "\n", ")\n";
      }
      var methoddefvar_56 := lift_54_0();
      {
        var lift_90 := lift_34;
        lift_76 := lift_76;
        print "(section 1 ", 2032261832, "\n", ")\n";
        print "(section 2 ", lift_22, "\n", ")\n";
        print "(section 3 ", lift_30, "\n", ")\n";
        lift_90 := lift_34;
      }
      if ((lift_77 in lift_91)) {
        lift_92 := lift_85;
        print "(section 4 ", lift_22, "\n", ")\n";
        var methoddefvar_95, methoddefvar_96 := lift_93_0(lift_41);
        {
          lift_103 := lift_43;
        }
      } else {
        var lift_114 := (lift_39, lift_115);
        var lift_104 := lift_34;
        if (lift_83) {
          lift_104 := lift_105;
          lift_106 := lift_88;
          lift_107 := lift_86;
          lift_108 := lift_114;
        } else {
          print "(section 5 ", -342643496, "\n", ")\n";
          print "(section 6 ", lift_133, "\n", ")\n";
          lift_134 := lift_134;
          print "(section 7 ", lift_22, "\n", ")\n";
          print "(section 8 ", lift_33, "\n", ")\n";
        }
        lift_135 := lift_135;
        print "(section 9 ", lift_132, "\n", ")\n";
        print "(section 10 ", lift_103, "\n", ")\n";
      }
      var methoddefvar_142 := lift_140_0(lift_47, 1743743128, 1671718033);
      {
        lift_151 := lift_136;
        print "(section 11 ", lift_30, "\n", ")\n";
        lift_152 := lift_105;
      }
    }
    var methoddefvar_153, methoddefvar_154 := lift_93_1(|lift_113|);
    {
      var methoddefvar_157, methoddefvar_158 := lift_155_0();
      {
        lift_173 := lift_173;
        lift_176 := methoddefvar_154;
        print "(section 12 ", lift_33, "\n", ")\n";
        print "(section 13 ", methoddefvar_154, "\n", ")\n";
      }
    }
    {
      var lift_192 := '>';
      var lift_191 := '*';
      var lift_184 := (lift_84, lift_181, 'n');
      var lift_177 := (lift_178, lift_184);
      lift_177 := lift_177;
      if ((
        (() => [
          "ud!DrB^*~kFzn^FqfssAiOQ!/'P@&H<ksfBE+?",
          lift_87,
          "bqnA|uEj/PvXHy'|\"U^BOX?%Bq"
        ]),
        false,
        lift_84
      ).2) {
        var lift_190 := multiset{lift_26, lift_136};
        print "(section 14 ", lift_43, "\n", ")\n";
        {
          lift_185 := lift_88;
        }
        if (false) {
          lift_187 := ();
          lift_190 := lift_135;
          print "(section 15 ", lift_8, "\n", ")\n";
          lift_191 := lift_179;
        } else {
          print "(section 16 ", lift_46, "\n", ")\n";
          lift_192 := lift_179;
        }
      } else {
        {
          print "(section 17 ", lift_133, "\n", ")\n";
          print "(section 18 ", lift_151, "\n", ")\n";
          print "(section 19 ", lift_139, "\n", ")\n";
          print "(section 20 ", lift_30, "\n", ")\n";
          print "(section 21 ", lift_31, "\n", ")\n";
        }
        print "(section 22 ", -888883097, "\n", ")\n";
        var methoddefvar_195, methoddefvar_196 := lift_193_0(
          2021599480,
          536630901
        );
        {
          lift_209 := (lift_189, lift_182);
        }
      }
      lift_213 := (lift_213 - lift_214);
    }
    {
      lift_215 := |lift_115|;
      var methoddefvar_220 := lift_218_0();
      {
        lift_226 := -1222999219;
        print "(section 23 ", lift_21, "\n", ")\n";
        print "(section 24 ", lift_32, "\n", ")\n";
      }
    }
  }
  var methoddefvar_229, methoddefvar_230 := lift_227_0();
  {
    var lift_318 := lift_277;
    var lift_317 := (lift_47, false);
    var lift_316 := lift_317;
    var lift_312 := (lift_313, lift_276, lift_316);
    var lift_302 := (lift_121, 1576422009, lift_83);
    var lift_283 := lift_123;
    var lift_282 := lift_277;
    var lift_280 := (lift_46, lift_83, lift_269);
    var lift_273 := (lift_274, lift_280, lift_119);
    var lift_272 := 81180053;
    var lift_246 := {lift_86, lift_182, lift_181};
    var lift_243 := false;
    {
      var lift_245 := {lift_83, lift_86, lift_86};
      var lift_244 := multiset{lift_53, lift_40, lift_40, lift_40};
      var methoddefvar_236 := lift_234_0(methoddefvar_229, 1717581984);
      {
        lift_243 := lift_86;
        lift_244 := lift_50;
        lift_245 := lift_246;
      }
      print "(section 25 ", lift_32, "\n", ")\n";
      var methoddefvar_247, methoddefvar_248 := lift_93_2(lift_216);
      {
        var lift_249 := -1497885899;
        lift_249 := lift_8;
        print "(section 26 ", methoddefvar_248, "\n", ")\n";
        print "(section 27 ", lift_226, "\n", ")\n";
      }
      var methoddefvar_250, methoddefvar_251 := lift_193_1(lift_8, lift_217);
      {
        print "(section 28 ", lift_26, "\n", ")\n";
      }
      var methoddefvar_254 := lift_252_0(lift_22);
      {
        print "(section 29 ", lift_43, "\n", ")\n";
      }
    }
    {
      var lift_284 := lift_84;
      var lift_271 := 'R';
      {
        var lift_267 := 'R';
        lift_267 := lift_88;
        lift_268 := lift_268;
        print "(section 30 ", lift_26, "\n", ")\n";
        lift_271 := lift_120;
        lift_272 := 1413513627;
      }
      if (lift_183) {
        print "(section 31 ", lift_272, "\n", ")\n";
      } else {
        lift_273 := lift_273;
        print "(section 32 ", lift_8, "\n", ")\n";
        print "(section 33 ", lift_217, "\n", ")\n";
      }
      var methoddefvar_281 := lift_234_1(418991833, -469403142);
      {
        print "(section 34 ", lift_26, "\n", ")\n";
        print "(section 35 ", methoddefvar_229, "\n", ")\n";
        lift_282 := lift_182;
        print "(section 36 ", methoddefvar_230, "\n", ")\n";
        lift_283 := lift_117;
      }
      lift_284 := false;
    }
    if ((lift_120 < lift_130 < lift_120)) {
      var lift_301 := (lift_302, lift_303, false);
      print "(section 37 ", 1746485760, "\n", ")\n";
      print "(section 38 ", lift_41, "\n", ")\n";
      var methoddefvar_285, methoddefvar_286 := lift_193_2(
        1170282798,
        lift_217
      );
      {
        print "(section 39 ", lift_180, "\n", ")\n";
      }
      var methoddefvar_289 := lift_287_0(2099235392);
      {
        lift_301 := lift_301;
        print "(section 40 ", methoddefvar_230, "\n", ")\n";
        print "(section 41 ", -278847958, "\n", ")\n";
        print "(section 42 ", lift_21, "\n", ")\n";
        print "(section 43 ", lift_132, "\n", ")\n";
      }
      print "(section 44 ", lift_132, "\n", ")\n";
    } else {
      var lift_311 := lift_312;
      var methoddefvar_308 := lift_306_0();
      {
        lift_311 := lift_311;
        lift_318 := lift_243;
      }
    }
    print "(section 45 ", lift_302.1, "\n", ")\n";
  }
}
