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
  ensures (((arg_309 == -1501504878) && true))
{
  arg_309 := -1501504878;
  {
    var lift_310 := arg_309;
    assert (((lift_310 < lift_310) && (-1 == lift_310)) || ((-1501504879 - lift_310) == (-1501504879 - -1501504878)));
    assert (((lift_310 - 1501504880) - (-1501504878 + 0)) == ((lift_310 - 1) + (-1501504879 - lift_310)));
  }
}

method lift_287_0 (arg_290 : int)
  returns (arg_291 : int)
  requires (false)
  ensures (false)
{
  arg_291 := 446886345;
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
    assert false;
    assert false;
  }
}

method lift_252_0 (arg_255 : int)
  returns (arg_256 : int)
  requires (((arg_255 == -304275739) && true))
  ensures (((arg_256 == 1463563589) && true))
{
  arg_256 := 1463563589;
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
    assert (((arg_255 == arg_255) || (arg_255 < arg_255)) && (arg_255 == (-608551478 - arg_255)));
    lift_259 := lift_259;
  }
}

method lift_234_0 (arg_237 : int, arg_238 : int)
  returns (arg_239 : int)
  requires (((arg_238 == 1717581984) && ((arg_237 == 1628617206) && true)))
  ensures (((arg_239 == -596563040) && true))
{
  arg_239 := -596563040;
  {
    var lift_242 := [false];
    var lift_241 := true;
    var lift_240 := lift_241;
    assert (((1717581986 - arg_238) - (-1717581983 + arg_238)) == ((arg_238 + -5152745955) + (5152745956 - arg_238)));
    assert (((-596563042 < arg_239) && (arg_239 == arg_239)) || (arg_239 == (-596563043 - arg_239)));
    assert (((1720667189 - 1720667191) == (1720667190 - 1720667191)) || ((1720667190 - 1720667191) == (1720667190 - 1720667191)));
    lift_240 := lift_241;
    lift_242 := lift_242;
  }
}

method lift_234_1 (arg_237 : int, arg_238 : int)
  returns (arg_239 : int)
  requires (((arg_238 == -469403142) && ((arg_237 == 418991833) && true)))
  ensures (((arg_239 == -596563040) && true))
{
  arg_239 := -596563040;
  {
    var lift_242 := [false];
    var lift_241 := true;
    var lift_240 := lift_241;
    assert (((-1408209428 - -469403142) == (-1408209428 - arg_238)) || ((-1408209429 - arg_238) == (-1408209428 - arg_238)));
    assert (((-596563042 < arg_239) && (arg_239 == arg_239)) || (arg_239 == (-596563043 - arg_239)));
    assert (((1720667189 - 1720667191) == (1720667190 - 1720667191)) || ((1720667190 - 1720667191) == (1720667190 - 1720667191)));
    lift_240 := lift_241;
    lift_242 := lift_242;
  }
}

method lift_227_0 ()
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (((arg_232 == -825635511) && ((arg_231 == 1628617206) && true)))
{
  arg_231 := 1628617206;
  arg_232 := -825635511;
  {
    var lift_233 := ();
    assert (((-1 + arg_231) == (-2 + arg_231)) || ((arg_231 == 1628617206) || (arg_231 < arg_231)));
    assert (arg_232 < -825635510);
    lift_233 := lift_233;
    assert (((arg_231 + arg_231) + (-1628617207 - arg_231)) < ((arg_231 - 3257234412) + arg_231));
  }
}

method lift_218_0 ()
  returns (arg_221 : int)
  requires (true)
  ensures (((arg_221 == 1625091287) && true))
{
  arg_221 := 1625091287;
  {
    var lift_225 := -1270950097;
    var lift_224 := 360847064;
    var lift_223 := ();
    var lift_222 := ();
    lift_222 := lift_223;
    lift_224 := lift_225;
  }
}

method lift_193_0 (arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (false)
  ensures (false)
{
  arg_199 := -1427333150;
  arg_200 := 60714590;
  {
    var lift_208 := ();
    var lift_207 := ();
    var lift_206 := 1682664556;
    var lift_205 := true;
    var lift_204 := lift_205;
    var lift_203 := [arg_200, arg_199, arg_197, arg_197];
    var lift_202 := lift_203;
    var lift_201 := (lift_202, true, arg_197);
    assert false;
    lift_201 := (lift_203, lift_204, lift_206);
    lift_207 := lift_208;
  }
}

method lift_193_1 (arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (((arg_198 == -517310556) && ((arg_197 == 154953838) && true)))
  ensures (((arg_200 == 60714590) && ((arg_199 == -1427333150) && true)))
{
  arg_199 := -1427333150;
  arg_200 := 60714590;
  {
    var lift_208 := ();
    var lift_207 := ();
    var lift_206 := 1682664556;
    var lift_205 := true;
    var lift_204 := lift_205;
    var lift_203 := [arg_200, arg_199, arg_197, arg_197];
    var lift_202 := lift_203;
    var lift_201 := (lift_202, true, arg_197);
    assert (((-1427333150 - -1427333149) == (arg_199 - -1427333149)) && ((arg_199 - -1427333148) < (-1427333150 - -1427333149)));
    lift_201 := (lift_203, lift_204, lift_206);
    lift_207 := lift_208;
  }
}

method lift_193_2 (arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (false)
  ensures (false)
{
  arg_199 := -1427333150;
  arg_200 := 60714590;
  {
    var lift_208 := ();
    var lift_207 := ();
    var lift_206 := 1682664556;
    var lift_205 := true;
    var lift_204 := lift_205;
    var lift_203 := [arg_200, arg_199, arg_197, arg_197];
    var lift_202 := lift_203;
    var lift_201 := (lift_202, true, arg_197);
    assert false;
    lift_201 := (lift_203, lift_204, lift_206);
    lift_207 := lift_208;
  }
}

method lift_155_0 ()
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (((arg_160 == -1261048782) && ((arg_159 == 1594697033) && true)))
{
  arg_159 := 1594697033;
  arg_160 := -1261048782;
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
    assert (((arg_159 + -1594697032) + 1594697031) == ((arg_159 + 1594697033) - (3189394067 - arg_159)));
    lift_166 := lift_166;
  }
}

method lift_140_0 (arg_143 : int, arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (((arg_145 == 1671718033) && ((arg_144 == 1743743128) && ((arg_143 == 1808814208) && true))))
  ensures (((arg_146 == 134200196) && true))
{
  arg_146 := 134200196;
  {
    var lift_150 := ();
    var lift_149 := {lift_150, lift_150, ()};
    var lift_148 := ();
    var lift_147 := {lift_148};
    lift_147 := lift_149;
    assert (((arg_143 < arg_143) && (1808814209 == 1808814210)) || ((-1808814209 - 0) == (-1 - arg_143)));
  }
}

method lift_93_0 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (false)
  ensures (false)
{
  arg_98 := 678682648;
  arg_99 := 1586116290;
  {
    var lift_102 := 'Q';
    var lift_101 := lift_102;
    var lift_100 := '-';
    lift_100 := 'g';
    lift_101 := lift_102;
  }
}

method lift_93_1 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (((arg_97 == 0) && true))
  ensures (((arg_99 == 1586116290) && ((arg_98 == 678682648) && true)))
{
  arg_98 := 678682648;
  arg_99 := 1586116290;
  {
    var lift_102 := 'Q';
    var lift_101 := lift_102;
    var lift_100 := '-';
    lift_100 := 'g';
    lift_101 := lift_102;
  }
}

method lift_93_2 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (((arg_97 == -517310556) && true))
  ensures (((arg_99 == 1586116290) && ((arg_98 == 678682648) && true)))
{
  arg_98 := 678682648;
  arg_99 := 1586116290;
  {
    var lift_102 := 'Q';
    var lift_101 := lift_102;
    var lift_100 := '-';
    lift_100 := 'g';
    lift_101 := lift_102;
  }
}

method lift_54_0 ()
  returns (arg_57 : int)
  requires (true)
  ensures (((arg_57 == -1166210557) && true))
{
  arg_57 := -1166210557;
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
    assert ((arg_57 + (-4664842232 - arg_57)) == ((-3498631673 - arg_57) + (-3498631673 - arg_57)));
    lift_58 := [lift_70];
    assert (((-1746611245 + lift_75) - (-1746611243 + lift_75)) == ((1746611239 - lift_75) + (1746611239 - lift_75)));
    assert (((-1746611245 + lift_75) - (-1746611243 + lift_75)) == ((1746611239 - lift_75) + (1746611239 - lift_75)));
    assert (((-1746611245 + lift_75) - (-1746611243 + lift_75)) == ((1746611239 - lift_75) + (1746611239 - lift_75)));
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 154953838) && true))
  ensures (((arg_7 == 986880237) && ((arg_6 == -1852770131) && true)))
{
  arg_6 := -1852770131;
  arg_7 := 986880237;
  {
    assert ((-1 - (986880236 + -986880235)) == ((2 - arg_7) + (986880231 + 2)));
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
        assert (((-774769198 + lift_8) - (-154953840 + lift_8)) == ((-154953841 - lift_8) + (-154953841 - lift_8)));
      }
      var methoddefvar_56 := lift_54_0();
      {
        var lift_90 := lift_34;
        lift_76 := lift_76;
        assert ((1 + (2032261832 - 2032261834)) == (2032261832 - (1 + 2032261832)));
        assert (((lift_22 == lift_22) || (lift_22 < lift_22)) && (lift_22 == (-608551478 - lift_22)));
        assert (((lift_30 + -1744565791) + (-1 - lift_30)) < ((lift_30 - 3489131582) - (0 - 1744565790)));
        lift_90 := lift_34;
      }
      if ((lift_77 in lift_91)) {
        lift_92 := lift_85;
        assert false;
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
          assert (-342643498 == ((-342643496 - 1) + (-342643496 - -342643495)));
          assert (((lift_133 - 1) + (925260454 + -462630227)) == (-2 + 1));
          lift_134 := lift_134;
          assert (-304275741 == ((lift_22 - 1) + (-1 - 0)));
          assert ((lift_33 == (893985422 + lift_33)) || ((893985422 == lift_33) || (893985423 == lift_33)));
        }
        lift_135 := lift_135;
        assert (((959810529 + lift_132) - (-959810529 - lift_132)) < lift_132);
        assert (((1571746421 - 1571746423) < (1571746422 - lift_103)) && ((lift_103 == 1571746423) || (lift_103 == 1571746425)));
      }
      var methoddefvar_142 := lift_140_0(lift_47, 1743743128, 1671718033);
      {
        lift_151 := lift_136;
        assert (lift_30 == 1744565790);
        lift_152 := lift_105;
      }
    }
    var methoddefvar_153, methoddefvar_154 := lift_93_1(|lift_113|);
    {
      var methoddefvar_157, methoddefvar_158 := lift_155_0();
      {
        lift_173 := lift_173;
        lift_176 := methoddefvar_154;
        assert ((lift_33 == (893985422 + lift_33)) || ((893985422 == lift_33) || (893985423 == lift_33)));
        assert (((methoddefvar_154 + -1586116290) - (-1586116288 + methoddefvar_154)) == ((1586116289 + 1586116289) + (-1586116290 - methoddefvar_154)));
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
        assert (((-6115145508 + lift_43) - (-1223029102 + lift_43)) == ((-1223029102 - lift_43) + (-1223029102 - lift_43)));
        {
          lift_185 := lift_88;
        }
        if (false) {
          lift_187 := ();
          lift_190 := lift_135;
          assert false;
          lift_191 := lift_179;
        } else {
          assert (((lift_46 + -357793008) + (-357793009 - lift_46)) < ((0 - 1) + (-1073379023 - lift_46)));
          lift_192 := lift_179;
        }
      } else {
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        assert false;
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
        assert (((-1218558743 + lift_21) - (-1218558741 + lift_21)) == ((1218558737 - lift_21) + (1218558737 - lift_21)));
        assert ((lift_32 == (893985422 + lift_32)) || ((893985422 == lift_32) || (893985423 == lift_32)));
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
      assert (((lift_32 + -893985422) + (-893985421 - lift_32)) < ((0 - 893985422) + lift_32));
      var methoddefvar_247, methoddefvar_248 := lift_93_2(lift_216);
      {
        var lift_249 := -1497885899;
        lift_249 := lift_8;
        assert (((methoddefvar_248 + -1586116290) - (-1586116288 + methoddefvar_248)) == ((1586116289 + 1586116289) + (-1586116290 - methoddefvar_248)));
        assert (((lift_226 + -2445998439) + 2445998438) < ((lift_226 - -2445998438) + lift_226));
      }
      var methoddefvar_250, methoddefvar_251 := lift_193_1(lift_8, lift_217);
      {
        assert (lift_26 < ((lift_26 - lift_26) - (lift_26 - lift_26)));
      }
      var methoddefvar_254 := lift_252_0(lift_22);
      {
        assert (((-6115145508 + lift_43) - (-1223029102 + lift_43)) == ((-1223029102 - lift_43) + (-1223029102 - lift_43)));
      }
    }
    {
      var lift_284 := lift_84;
      var lift_271 := 'R';
      {
        var lift_267 := 'R';
        lift_267 := lift_88;
        lift_268 := lift_268;
        assert (((-1788485633 - lift_26) == (-1788485632 - lift_26)) || ((-1788485632 - -1788485629) == (-1788485632 - lift_26)));
        lift_271 := lift_120;
        lift_272 := 1413513627;
      }
      if (lift_183) {
        assert false;
      } else {
        lift_273 := lift_273;
        assert (((-774769198 + lift_8) - (-154953840 + lift_8)) == ((-154953841 - lift_8) + (-154953841 - lift_8)));
        assert (((-1551931670 - lift_217) == (-1551931670 - -517310556)) || ((-1551931671 - lift_217) == (-1551931670 - lift_217)));
      }
      var methoddefvar_281 := lift_234_1(418991833, -469403142);
      {
        assert (((-1788485633 - lift_26) == (-1788485632 - lift_26)) || ((-1788485632 - -1788485629) == (-1788485632 - lift_26)));
        assert (((1628617204 - methoddefvar_229) == (1628617206 - 1628617208)) && ((1628617204 - methoddefvar_229) < (1628617205 - methoddefvar_229)));
        lift_282 := lift_182;
        assert (((methoddefvar_230 + -825635511) + (-825635512 - methoddefvar_230)) < ((0 - 1) + (-2476906532 - methoddefvar_230)));
        lift_283 := lift_117;
      }
      lift_284 := false;
    }
    if ((lift_120 < lift_130 < lift_120)) {
      var lift_301 := (lift_302, lift_303, false);
      assert false;
      assert false;
      var methoddefvar_285, methoddefvar_286 := lift_193_2(
        1170282798,
        lift_217
      );
      {
        assert false;
      }
      var methoddefvar_289 := lift_287_0(2099235392);
      {
        lift_301 := lift_301;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      assert false;
    } else {
      var lift_311 := lift_312;
      var methoddefvar_308 := lift_306_0();
      {
        lift_311 := lift_311;
        lift_318 := lift_243;
      }
    }
    assert (((1576422009 + -1576422010) - 2) == ((1576422008 - lift_302.1) + -2));
  }
}
