// Seed: 1341490514
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
method lift_261_0 (arg_265 : int, arg_266 : int)
  returns (arg_267 : int, arg_268 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -563464501;
  arg_268 := 1290326992;
  {
    print "(params-for lift_261_0 arg_265 ", arg_265, ")\n";
    print "(params-for lift_261_0 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_261_0)\n";
    {
      var lift_288 := 'B';
      var lift_287 := lift_288;
      var lift_286 := lift_287;
      var lift_285 := lift_286;
      var lift_284 := true;
      var lift_283 := (lift_284, true, lift_285);
      var lift_282 := 'A';
      var lift_281 := false;
      var lift_280 := [(false, lift_281, lift_282), lift_283];
      var lift_279 := true;
      var lift_278 := false;
      var lift_277 := (lift_278, lift_279, 'g');
      var lift_276 := lift_277;
      var lift_275 := false;
      var lift_274 := 'O';
      var lift_273 := lift_274;
      var lift_272 := false;
      var lift_271 := lift_272;
      var lift_270 := (lift_271, lift_272, lift_273);
      var lift_269 := [
        lift_270,
        (lift_272, lift_271, lift_274),
        (lift_272, lift_275, '"'),
        lift_276
      ];
      lift_269 := lift_280;
      print "(section 67 ", arg_266, "\n", ")\n";
      print "(section 68 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_261_0 arg_267 ", arg_267, ")\n";
    print "(rets-for lift_261_0 arg_268 ", arg_268, ")\n";
  }
}

method lift_215_0 (arg_218 : int, arg_219 : int)
  returns (arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_220 := -1233046732;
  {
    print "(params-for lift_215_0 arg_218 ", arg_218, ")\n";
    print "(params-for lift_215_0 arg_219 ", arg_219, ")\n";
    print "(meth-for lift_215_0)\n";
    {
      var lift_225 := 1823197972;
      var lift_224 := (-995775849, arg_218);
      var lift_223 := multiset{
        lift_224,
        (lift_225, arg_219),
        (1012596698, -1003033659)
      };
      var lift_222 := (arg_219, lift_223);
      var lift_221 := lift_222;
      print "(section 66 ", arg_219, "\n", ")\n";
      lift_221 := lift_222;
    }
    print "(rets-for lift_215_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_184_0 (arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 988420027;
  arg_190 := 1846183146;
  {
    print "(params-for lift_184_0 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_184_0)\n";
    {
      var lift_195 := ();
      var lift_194 := {arg_188, arg_188, arg_188, arg_188, arg_188};
      var lift_193 := {2085964307};
      var lift_192 := (arg_190, '!', -1366882586);
      var lift_191 := (lift_192, false, lift_193);
      lift_191 := lift_191;
      lift_194 := {arg_189};
      print "(section 64 ", -1409414571, "\n", ")\n";
      lift_195 := ();
      print "(section 65 ", -924132091, "\n", ")\n";
    }
    print "(rets-for lift_184_0 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_184_0 arg_190 ", arg_190, ")\n";
  }
}

method lift_184_1 (arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 988420027;
  arg_190 := 1846183146;
  {
    print "(params-for lift_184_1 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_184_1)\n";
    {
      var lift_195 := ();
      var lift_194 := {arg_188, arg_188, arg_188, arg_188, arg_188};
      var lift_193 := {2085964307};
      var lift_192 := (arg_190, '!', -1366882586);
      var lift_191 := (lift_192, false, lift_193);
      lift_191 := lift_191;
      lift_194 := {arg_189};
      print "(section 62 ", -1409414571, "\n", ")\n";
      lift_195 := ();
      print "(section 63 ", -924132091, "\n", ")\n";
    }
    print "(rets-for lift_184_1 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_184_1 arg_190 ", arg_190, ")\n";
  }
}

method lift_184_2 (arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 988420027;
  arg_190 := 1846183146;
  {
    print "(params-for lift_184_2 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_184_2)\n";
    {
      var lift_195 := ();
      var lift_194 := {arg_188, arg_188, arg_188, arg_188, arg_188};
      var lift_193 := {2085964307};
      var lift_192 := (arg_190, '!', -1366882586);
      var lift_191 := (lift_192, false, lift_193);
      lift_191 := lift_191;
      lift_194 := {arg_189};
      print "(section 60 ", -1409414571, "\n", ")\n";
      lift_195 := ();
      print "(section 61 ", -924132091, "\n", ")\n";
    }
    print "(rets-for lift_184_2 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_184_2 arg_190 ", arg_190, ")\n";
  }
}

method lift_176_0 ()
  returns (arg_180 : int, arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_180 := 485132352;
  arg_181 := 1220949169;
  {
    print "(meth-for lift_176_0)\n";
    {
      var lift_183 := ();
      var lift_182 := ();
      print "(section 58 ", arg_181, "\n", ")\n";
      lift_182 := lift_183;
      print "(section 59 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_176_0 arg_180 ", arg_180, ")\n";
    print "(rets-for lift_176_0 arg_181 ", arg_181, ")\n";
  }
}

method lift_176_1 ()
  returns (arg_180 : int, arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_180 := 485132352;
  arg_181 := 1220949169;
  {
    print "(meth-for lift_176_1)\n";
    {
      var lift_183 := ();
      var lift_182 := ();
      print "(section 56 ", arg_181, "\n", ")\n";
      lift_182 := lift_183;
      print "(section 57 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_176_1 arg_180 ", arg_180, ")\n";
    print "(rets-for lift_176_1 arg_181 ", arg_181, ")\n";
  }
}

method lift_176_2 ()
  returns (arg_180 : int, arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_180 := 485132352;
  arg_181 := 1220949169;
  {
    print "(meth-for lift_176_2)\n";
    {
      var lift_183 := ();
      var lift_182 := ();
      print "(section 54 ", arg_181, "\n", ")\n";
      lift_182 := lift_183;
      print "(section 55 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_176_2 arg_180 ", arg_180, ")\n";
    print "(rets-for lift_176_2 arg_181 ", arg_181, ")\n";
  }
}

method lift_176_3 ()
  returns (arg_180 : int, arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_180 := 485132352;
  arg_181 := 1220949169;
  {
    print "(meth-for lift_176_3)\n";
    {
      var lift_183 := ();
      var lift_182 := ();
      print "(section 52 ", arg_181, "\n", ")\n";
      lift_182 := lift_183;
      print "(section 53 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_176_3 arg_180 ", arg_180, ")\n";
    print "(rets-for lift_176_3 arg_181 ", arg_181, ")\n";
  }
}

method lift_176_4 ()
  returns (arg_180 : int, arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_180 := 485132352;
  arg_181 := 1220949169;
  {
    print "(meth-for lift_176_4)\n";
    {
      var lift_183 := ();
      var lift_182 := ();
      print "(section 50 ", arg_181, "\n", ")\n";
      lift_182 := lift_183;
      print "(section 51 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_176_4 arg_180 ", arg_180, ")\n";
    print "(rets-for lift_176_4 arg_181 ", arg_181, ")\n";
  }
}

method lift_171_0 (arg_174 : int)
  returns (arg_175 : int)
  requires (true)
  ensures (true)
{
  arg_175 := -2122764527;
  {
    print "(params-for lift_171_0 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_171_0)\n";
    {
      print "(section 49 ", arg_175, "\n", ")\n";
    }
    print "(rets-for lift_171_0 arg_175 ", arg_175, ")\n";
  }
}

method lift_94_0 (arg_98 : int, arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -346059187;
  arg_102 := -1430870980;
  {
    print "(params-for lift_94_0 arg_98 ", arg_98, ")\n";
    print "(params-for lift_94_0 arg_99 ", arg_99, ")\n";
    print "(params-for lift_94_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_94_0)\n";
    {
      var lift_113 := "b-a/b-@:ftsJ|;lkWd+*^%U~+R-lGKikwbj=lSx";
      var lift_112 := ();
      var lift_111 := (lift_112, lift_113);
      var lift_110 := false;
      var lift_109 := (lift_110, [arg_100, arg_102]);
      var lift_108 := [arg_99, arg_98, arg_101, arg_101];
      var lift_107 := true;
      var lift_106 := (lift_107, lift_108);
      var lift_105 := ();
      var lift_104 := ();
      var lift_103 := lift_104;
      lift_103 := lift_105;
      lift_106 := lift_109;
      lift_111 := lift_111;
    }
    print "(rets-for lift_94_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_94_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_78_0 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_83 := -1810556281;
  {
    print "(params-for lift_78_0 arg_81 ", arg_81, ")\n";
    print "(params-for lift_78_0 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_78_0)\n";
    {
      var lift_89 := ();
      var lift_88 := true;
      var lift_87 := '=';
      var lift_86 := (lift_87, lift_88);
      var lift_85 := lift_86;
      var lift_84 := {lift_85};
      lift_84 := lift_84;
      print "(section 46 ", 1299434710, "\n", ")\n";
      lift_89 := lift_89;
      print "(section 47 ", arg_81, "\n", ")\n";
      print "(section 48 ", arg_83, "\n", ")\n";
    }
    print "(rets-for lift_78_0 arg_83 ", arg_83, ")\n";
  }
}

method lift_62_0 ()
  returns (arg_65 : int)
  requires (true)
  ensures (true)
{
  arg_65 := -1839043837;
  {
    print "(meth-for lift_62_0)\n";
    {
      var lift_67 := ();
      var lift_66 := ();
      lift_66 := lift_67;
    }
    print "(rets-for lift_62_0 arg_65 ", arg_65, ")\n";
  }
}

method lift_32_0 ()
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := 1866750873;
  {
    print "(meth-for lift_32_0)\n";
    {
      var lift_41 := 536516151;
      var lift_40 := [lift_41];
      var lift_39 := 'o';
      var lift_38 := {arg_35};
      var lift_37 := 687952074;
      var lift_36 := {arg_35, 1093143993, arg_35, lift_37};
      lift_36 := lift_38;
      lift_39 := '+';
      lift_40 := lift_40;
    }
    print "(rets-for lift_32_0 arg_35 ", arg_35, ")\n";
  }
}

function method lift_11 (arg_13 : set<char>) : set<(set<char>, ())>
{
  var lift_18 := ();
  var lift_17 := (var tmpData : set<char> := {}; tmpData);
  var lift_16 := (lift_17, lift_18);
  var lift_15 := {lift_16};
  var lift_14 := lift_15;
  lift_14
}

method Main () {
  var lift_298 := -1847273864;
  var lift_293 := 'i';
  var lift_292 := ();
  var lift_291 := (lift_292, lift_293, ());
  var lift_252 := 'f';
  var lift_251 := lift_252;
  var lift_250 := (lift_251, false);
  var lift_249 := lift_250;
  var lift_245 := true;
  var lift_244 := true;
  var lift_243 := true;
  var lift_242 := ();
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_240 := multiset{lift_241, (lift_242, lift_244, lift_245)};
  var lift_238 := ();
  var lift_237 := ();
  var lift_236 := multiset{(), lift_237, lift_237, lift_238};
  var lift_235 := false;
  var lift_234 := lift_235;
  var lift_233 := ':';
  var lift_232 := (lift_233, lift_233, lift_234);
  var lift_231 := (lift_232, lift_235, lift_236);
  var lift_208 := false;
  var lift_207 := lift_208;
  var lift_199 := 'M';
  var lift_198 := -1250173012;
  var lift_197 := (lift_198, lift_199);
  var lift_170 := (var tmpData : set<(char, int)> := {}; tmpData);
  var lift_169 := lift_170;
  var lift_168 := {lift_169};
  var lift_167 := false;
  var lift_166 := {lift_167};
  var lift_165 := lift_166;
  var lift_164 := true;
  var lift_163 := {lift_164, lift_164, false, lift_164, lift_164};
  var lift_162 := (lift_163, lift_165, lift_168);
  var lift_156 := -762263233;
  var lift_155 := true;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := (lift_153, lift_156);
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := ();
  var lift_148 := (lift_149, lift_150, lift_156);
  var lift_144 := true;
  var lift_143 := 'P';
  var lift_142 := lift_143;
  var lift_141 := (lift_142, lift_144, lift_143);
  var lift_140 := 'R';
  var lift_139 := (lift_140, 1011031915, lift_141);
  var lift_137 := 'a';
  var lift_136 := (lift_137, lift_137);
  var lift_135 := lift_136;
  var lift_129 := -691352310;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := (lift_127, lift_127);
  var lift_125 := 'c';
  var lift_124 := false;
  var lift_123 := (';', lift_124, lift_125);
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_126);
  var lift_120 := 722177279;
  var lift_119 := (1693816169, lift_120);
  var lift_118 := lift_119;
  var lift_117 := false;
  var lift_116 := 'I';
  var lift_115 := (lift_116, lift_117, lift_116);
  var lift_114 := {(lift_115, lift_118), lift_121, lift_121, lift_121};
  var lift_92 := -2052189279;
  var lift_91 := multiset{lift_92, 669122962};
  var lift_76 := 'w';
  var lift_75 := lift_76;
  var lift_74 := false;
  var lift_73 := (lift_74, lift_75);
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_58 := -1787441631;
  var lift_57 := -346082262;
  var lift_56 := lift_57;
  var lift_55 := [lift_56, lift_58];
  var lift_54 := lift_55;
  var lift_53 := false;
  var lift_52 := 1373255635;
  var lift_51 := (lift_52, lift_53);
  var lift_50 := (lift_51, lift_54);
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_44 := false;
  var lift_31 := 'S';
  var lift_30 := 'V';
  var lift_29 := {lift_30, lift_31, lift_31, 'F', lift_31};
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := {(lift_27, ())};
  var lift_25 := lift_26;
  var lift_24 := 1771536360;
  var lift_22 := 't';
  var lift_21 := lift_22;
  var lift_20 := {lift_21, 'a', lift_21};
  var lift_19 := lift_20;
  var lift_10 := ();
  var lift_9 := 'I';
  var lift_8 := 'G';
  var lift_7 := {lift_8, lift_9, '\'', lift_8, '&'};
  var lift_6 := (lift_7, lift_10);
  var lift_5 := ();
  var lift_4 := {
    ((var tmpData : set<char> := {}; tmpData), lift_5),
    lift_6,
    lift_6,
    lift_6
  };
  var lift_3 := ();
  var lift_2 := (lift_3, ());
  var lift_1 := lift_2.0;
  {
    var lift_296 := lift_54;
    var lift_290 := ((), lift_31, lift_149);
    var lift_289 := -1393010834;
    var lift_256 := (lift_250, lift_142);
    var lift_239 := lift_240;
    var lift_226 := ();
    var lift_213 := true;
    var lift_212 := -2036464116;
    var lift_210 := (lift_143, lift_149);
    var lift_202 := [lift_164, lift_167, false, lift_155];
    var lift_161 := lift_162;
    var lift_160 := (var tmpData : set<set<(char, int)>> := {}; tmpData);
    var lift_159 := lift_160;
    var lift_147 := lift_148;
    var lift_146 := multiset{lift_147, lift_148, lift_147, lift_148};
    var lift_138 := lift_139;
    var lift_132 := [lift_10, lift_10];
    var lift_93 := multiset{lift_57, lift_57, lift_57, lift_92, lift_56};
    var lift_77 := (lift_71, (), lift_31);
    var lift_43 := lift_44;
    var lift_23 := (lift_24, lift_25, lift_3);
    lift_1 := lift_2.0;
    if (((lift_4 + lift_4) < lift_11(lift_19) < lift_23.1)) {
      var lift_196 := (lift_197, lift_137);
      var lift_145 := ('L', -1290706340, lift_115);
      var lift_134 := ('b', lift_21);
      var methoddefvar_34 := lift_32_0();
      {
        var lift_42 := ();
        lift_42 := lift_5;
      }
      if ((false ==> lift_43 ==> lift_43)) {
        var lift_90 := true;
        var lift_61 := 'C';
        var lift_46 := multiset{(), lift_1, lift_10};
        var lift_45 := -1992214748;
        if (lift_44) {
          print "(section 0 ", lift_45, "\n", ")\n";
          print "(section 1 ", lift_24, "\n", ")\n";
          print "(section 2 ", lift_24, "\n", ")\n";
          lift_46 := lift_46;
          lift_47 := lift_50;
        } else {
          var lift_60 := (lift_54, lift_22);
          var lift_59 := lift_60;
          lift_59 := lift_60;
          lift_61 := lift_22;
          print "(section 3 ", -927231987, "\n", ")\n";
        }
        var methoddefvar_64 := lift_62_0();
        {
          var lift_69 := (lift_70, lift_10, lift_75);
          var lift_68 := [lift_58, 630716779, -1840969963, 848323660, lift_58];
          lift_68 := lift_54;
          print "(section 4 ", lift_52, "\n", ")\n";
          lift_69 := lift_77;
        }
        var methoddefvar_80 := lift_78_0(lift_57, -1827257654);
        {
          print "(section 5 ", -2094468515, "\n", ")\n";
          lift_90 := lift_90;
          print "(section 6 ", lift_52, "\n", ")\n";
          lift_91 := lift_93;
        }
        var methoddefvar_96, methoddefvar_97 := lift_94_0(
          lift_56,
          lift_57,
          lift_24
        );
        {
          var lift_133 := [lift_134, lift_135, lift_135];
          var lift_131 := 'Q';
          var lift_130 := (lift_118, 'B');
          lift_114 := (var tmpData : set<((char, bool, char), (int, int))> := {}; tmpData);
          lift_130 := ((lift_92, methoddefvar_97), lift_131);
          lift_132 := lift_132;
          lift_133 := lift_133;
        }
      } else {
        var lift_158 := {false, true, lift_155};
        var lift_157 := (lift_158, lift_158, lift_159);
        if (lift_53) {
          lift_138 := lift_145;
          print "(section 7 ", lift_127, "\n", ")\n";
          lift_146 := lift_146;
        } else {
          print "(section 8 ", lift_57, "\n", ")\n";
          print "(section 9 ", lift_127, "\n", ")\n";
          lift_157 := lift_161;
          print "(section 10 ", lift_56, "\n", ")\n";
          print "(section 11 ", 870428958, "\n", ")\n";
        }
        var methoddefvar_173 := lift_171_0(lift_52);
        {
          print "(section 12 ", lift_128, "\n", ")\n";
        }
        var methoddefvar_178, methoddefvar_179 := lift_176_0();
        {
          print "(section 13 ", lift_127, "\n", ")\n";
          print "(section 14 ", 84708822, "\n", ")\n";
          print "(section 15 ", lift_57, "\n", ")\n";
          print "(section 16 ", lift_92, "\n", ")\n";
        }
      }
      var methoddefvar_186, methoddefvar_187 := lift_184_0(805613325);
      {
        print "(section 17 ", lift_129, "\n", ")\n";
        print "(section 18 ", -822008740, "\n", ")\n";
        print "(section 19 ", lift_156, "\n", ")\n";
        print "(section 20 ", 1432645973, "\n", ")\n";
        lift_196 := lift_196;
      }
      var methoddefvar_200, methoddefvar_201 := lift_184_1(-812968582);
      {
        print "(section 21 ", lift_127, "\n", ")\n";
        print "(section 22 ", lift_58, "\n", ")\n";
        print "(section 23 ", methoddefvar_201, "\n", ")\n";
      }
    } else {
      var lift_260 := lift_212;
      var lift_257 := true;
      var lift_255 := {(lift_249, lift_140), lift_256};
      var lift_254 := (lift_250, lift_9);
      var lift_253 := lift_254;
      var lift_248 := (lift_249, lift_76);
      var lift_227 := -1480784713;
      var lift_214 := ();
      var lift_209 := (lift_22, lift_149);
      lift_202 := safeSeqTake(lift_202, lift_120);
      print "(section 24 ", |lift_55|, "\n", ")\n";
      if ((lift_8 == '!')) {
        print "(section 25 ", lift_58, "\n", ")\n";
        print "(section 26 ", lift_58, "\n", ")\n";
        var methoddefvar_203, methoddefvar_204 := lift_176_1();
        {
          print "(section 27 ", lift_24, "\n", ")\n";
          print "(section 28 ", lift_127, "\n", ")\n";
          print "(section 29 ", lift_52, "\n", ")\n";
        }
      } else {
        var methoddefvar_205, methoddefvar_206 := lift_176_2();
        {
          lift_207 := lift_144;
          lift_209 := lift_210;
          print "(section 30 ", lift_127, "\n", ")\n";
        }
      }
      {
        var lift_211 := (lift_57, lift_143);
        {
          lift_211 := lift_211;
          lift_212 := lift_56;
          lift_213 := lift_43;
          lift_214 := lift_10;
          print "(section 31 ", lift_127, "\n", ")\n";
        }
        var methoddefvar_217 := lift_215_0(1935670332, lift_127);
        {
          lift_226 := lift_1;
          print "(section 32 ", lift_156, "\n", ")\n";
          lift_227 := lift_127;
        }
        {
          var lift_228 := (var tmpData : set<()> := {}; tmpData);
          print "(section 33 ", lift_156, "\n", ")\n";
          print "(section 34 ", lift_127, "\n", ")\n";
          print "(section 35 ", lift_120, "\n", ")\n";
          print "(section 36 ", 394243419, "\n", ")\n";
          lift_228 := lift_228;
        }
        var methoddefvar_229, methoddefvar_230 := lift_176_3();
        {
          lift_231 := (lift_232, lift_154, lift_236);
        }
      }
      {
        var lift_247 := {
          lift_248,
          lift_253,
          lift_248,
          lift_254,
          ((lift_252, lift_234), lift_30)
        };
        var lift_246 := (lift_214, lift_74, false);
        if (lift_43) {
          print "(section 37 ", lift_127, "\n", ")\n";
          print "(section 38 ", lift_198, "\n", ")\n";
        } else {
          lift_239 := multiset{lift_246, lift_246, lift_246};
        }
        {
          lift_247 := lift_255;
          print "(section 39 ", lift_156, "\n", ")\n";
          print "(section 40 ", lift_120, "\n", ")\n";
          lift_257 := lift_155;
          print "(section 41 ", lift_156, "\n", ")\n";
        }
        var methoddefvar_258, methoddefvar_259 := lift_176_4();
        {
          print "(section 42 ", lift_92, "\n", ")\n";
          lift_260 := lift_92;
        }
        var methoddefvar_263, methoddefvar_264 := lift_261_0(lift_198, lift_57);
        {
          lift_289 := lift_156;
          lift_290 := lift_291;
          print "(section 43 ", lift_212, "\n", ")\n";
          print "(section 44 ", lift_156, "\n", ")\n";
        }
        var methoddefvar_294, methoddefvar_295 := lift_184_2(lift_24);
        {
          var lift_297 := ();
          lift_296 := lift_296;
          lift_297 := lift_10;
          lift_298 := lift_127;
          print "(section 45 ", lift_156, "\n", ")\n";
        }
      }
    }
  }
}
