// Seed: 1232158200
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
method lift_295_0 ()
  returns (arg_298 : int)
  requires (true)
  ensures (true)
{
  arg_298 := 1928520804;
  {
    print "(meth-for lift_295_0)\n";
    {
      var lift_299 := -322020959;
      print "(section 67 ", lift_299, "\n", ")\n";
    }
    print "(rets-for lift_295_0 arg_298 ", arg_298, ")\n";
  }
}

function method lift_277 (
  arg_279 : (),
  arg_280 : (bool, bool),
  arg_281 : set<char>,
  arg_282 : int
) : multiset<multiset<()>>
{
  var lift_287 := ();
  var lift_286 := ();
  var lift_285 := multiset{lift_286, lift_286, lift_287, lift_286, lift_287};
  var lift_284 := multiset{lift_285, lift_285};
  var lift_283 := lift_284;
  lift_283
}

method lift_264_0 (arg_267 : int, arg_268 : int)
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -345798396;
  {
    print "(params-for lift_264_0 arg_267 ", arg_267, ")\n";
    print "(params-for lift_264_0 arg_268 ", arg_268, ")\n";
    print "(meth-for lift_264_0)\n";
    {
      var lift_276 := true;
      var lift_275 := true;
      var lift_274 := 567164988;
      var lift_273 := {arg_267};
      var lift_272 := {-1644087193, -912822821, arg_268};
      var lift_271 := lift_272;
      var lift_270 := lift_271;
      lift_270 := lift_273;
      print "(section 65 ", -2102220580, "\n", ")\n";
      print "(section 66 ", arg_267, "\n", ")\n";
      lift_274 := arg_267;
      lift_275 := lift_276;
    }
    print "(rets-for lift_264_0 arg_269 ", arg_269, ")\n";
  }
}

method lift_244_0 (arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := 1686140652;
  arg_250 := -563691480;
  {
    print "(params-for lift_244_0 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_244_0)\n";
    {
      var lift_252 := ();
      var lift_251 := ();
      lift_251 := lift_252;
    }
    print "(rets-for lift_244_0 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_244_0 arg_250 ", arg_250, ")\n";
  }
}

method lift_217_0 (arg_221 : int)
  returns (arg_222 : int, arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_222 := 881445780;
  arg_223 := -1510452385;
  {
    print "(params-for lift_217_0 arg_221 ", arg_221, ")\n";
    print "(meth-for lift_217_0)\n";
    {
      var lift_239 := 1273326044;
      var lift_238 := lift_239;
      var lift_237 := 'w';
      var lift_236 := {arg_221, 1134949045, arg_222, arg_223, arg_221};
      var lift_235 := lift_236;
      var lift_234 := 'o';
      var lift_233 := (lift_234, lift_235);
      var lift_232 := 1474375101;
      var lift_231 := false;
      var lift_230 := lift_231;
      var lift_229 := true;
      var lift_228 := [lift_229, false, lift_229, lift_230, lift_231];
      var lift_227 := lift_228;
      var lift_226 := false;
      var lift_225 := lift_226;
      var lift_224 := [lift_225, true, lift_225];
      lift_224 := lift_227;
      lift_232 := arg_221;
      lift_233 := (lift_237, {arg_222, lift_232, arg_223, lift_238});
    }
    print "(rets-for lift_217_0 arg_222 ", arg_222, ")\n";
    print "(rets-for lift_217_0 arg_223 ", arg_223, ")\n";
  }
}

method lift_205_0 (arg_208 : int)
  returns (arg_209 : int)
  requires (true)
  ensures (true)
{
  arg_209 := 990988579;
  {
    print "(params-for lift_205_0 arg_208 ", arg_208, ")\n";
    print "(meth-for lift_205_0)\n";
    {
      var lift_213 := 1319162771;
      var lift_212 := multiset{arg_208, lift_213, arg_208, lift_213};
      var lift_211 := {lift_212};
      var lift_210 := lift_211;
      lift_210 := lift_211;
      print "(section 64 ", arg_209, "\n", ")\n";
    }
    print "(rets-for lift_205_0 arg_209 ", arg_209, ")\n";
  }
}

method lift_147_0 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (true)
  ensures (true)
{
  arg_153 := -768961928;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_147_0 arg_152 ", arg_152, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_186 := '^';
      var lift_185 := 'L';
      var lift_184 := (-1164117856, lift_185, lift_186);
      var lift_183 := '!';
      var lift_182 := 'z';
      var lift_181 := multiset{lift_182, lift_182, lift_183};
      var lift_180 := true;
      var lift_179 := 'o';
      var lift_178 := (lift_179, lift_180, lift_180);
      var lift_177 := false;
      var lift_176 := ';';
      var lift_175 := (lift_176, lift_177, lift_177);
      var lift_174 := multiset{lift_175, lift_175, lift_178};
      var lift_173 := lift_174;
      var lift_172 := false;
      var lift_171 := lift_172;
      var lift_170 := 'F';
      var lift_169 := (lift_170, lift_171, lift_172);
      var lift_168 := multiset{lift_169, lift_169};
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := multiset{
        lift_166,
        (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData),
        lift_168,
        lift_173,
        lift_167
      };
      var lift_164 := (lift_165, lift_181, lift_184);
      var lift_163 := 'F';
      var lift_162 := 'k';
      var lift_161 := (arg_152, lift_162, lift_163);
      var lift_160 := ';';
      var lift_159 := multiset{lift_160, lift_160};
      var lift_158 := (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData);
      var lift_157 := lift_158;
      var lift_156 := multiset{lift_157};
      var lift_155 := (lift_156, lift_159, lift_161);
      var lift_154 := lift_155;
      lift_154 := lift_164;
      print "(section 60 ", arg_153, "\n", ")\n";
      print "(section 61 ", arg_151, "\n", ")\n";
      print "(section 62 ", arg_151, "\n", ")\n";
      print "(section 63 ", arg_153, "\n", ")\n";
    }
    print "(rets-for lift_147_0 arg_153 ", arg_153, ")\n";
  }
}

method lift_147_1 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (true)
  ensures (true)
{
  arg_153 := -768961928;
  {
    print "(params-for lift_147_1 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_1 arg_151 ", arg_151, ")\n";
    print "(params-for lift_147_1 arg_152 ", arg_152, ")\n";
    print "(meth-for lift_147_1)\n";
    {
      var lift_186 := '^';
      var lift_185 := 'L';
      var lift_184 := (-1164117856, lift_185, lift_186);
      var lift_183 := '!';
      var lift_182 := 'z';
      var lift_181 := multiset{lift_182, lift_182, lift_183};
      var lift_180 := true;
      var lift_179 := 'o';
      var lift_178 := (lift_179, lift_180, lift_180);
      var lift_177 := false;
      var lift_176 := ';';
      var lift_175 := (lift_176, lift_177, lift_177);
      var lift_174 := multiset{lift_175, lift_175, lift_178};
      var lift_173 := lift_174;
      var lift_172 := false;
      var lift_171 := lift_172;
      var lift_170 := 'F';
      var lift_169 := (lift_170, lift_171, lift_172);
      var lift_168 := multiset{lift_169, lift_169};
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := multiset{
        lift_166,
        (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData),
        lift_168,
        lift_173,
        lift_167
      };
      var lift_164 := (lift_165, lift_181, lift_184);
      var lift_163 := 'F';
      var lift_162 := 'k';
      var lift_161 := (arg_152, lift_162, lift_163);
      var lift_160 := ';';
      var lift_159 := multiset{lift_160, lift_160};
      var lift_158 := (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData);
      var lift_157 := lift_158;
      var lift_156 := multiset{lift_157};
      var lift_155 := (lift_156, lift_159, lift_161);
      var lift_154 := lift_155;
      lift_154 := lift_164;
      print "(section 56 ", arg_153, "\n", ")\n";
      print "(section 57 ", arg_151, "\n", ")\n";
      print "(section 58 ", arg_151, "\n", ")\n";
      print "(section 59 ", arg_153, "\n", ")\n";
    }
    print "(rets-for lift_147_1 arg_153 ", arg_153, ")\n";
  }
}

method lift_147_2 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (true)
  ensures (true)
{
  arg_153 := -768961928;
  {
    print "(params-for lift_147_2 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_2 arg_151 ", arg_151, ")\n";
    print "(params-for lift_147_2 arg_152 ", arg_152, ")\n";
    print "(meth-for lift_147_2)\n";
    {
      var lift_186 := '^';
      var lift_185 := 'L';
      var lift_184 := (-1164117856, lift_185, lift_186);
      var lift_183 := '!';
      var lift_182 := 'z';
      var lift_181 := multiset{lift_182, lift_182, lift_183};
      var lift_180 := true;
      var lift_179 := 'o';
      var lift_178 := (lift_179, lift_180, lift_180);
      var lift_177 := false;
      var lift_176 := ';';
      var lift_175 := (lift_176, lift_177, lift_177);
      var lift_174 := multiset{lift_175, lift_175, lift_178};
      var lift_173 := lift_174;
      var lift_172 := false;
      var lift_171 := lift_172;
      var lift_170 := 'F';
      var lift_169 := (lift_170, lift_171, lift_172);
      var lift_168 := multiset{lift_169, lift_169};
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := multiset{
        lift_166,
        (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData),
        lift_168,
        lift_173,
        lift_167
      };
      var lift_164 := (lift_165, lift_181, lift_184);
      var lift_163 := 'F';
      var lift_162 := 'k';
      var lift_161 := (arg_152, lift_162, lift_163);
      var lift_160 := ';';
      var lift_159 := multiset{lift_160, lift_160};
      var lift_158 := (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData);
      var lift_157 := lift_158;
      var lift_156 := multiset{lift_157};
      var lift_155 := (lift_156, lift_159, lift_161);
      var lift_154 := lift_155;
      lift_154 := lift_164;
      print "(section 52 ", arg_153, "\n", ")\n";
      print "(section 53 ", arg_151, "\n", ")\n";
      print "(section 54 ", arg_151, "\n", ")\n";
      print "(section 55 ", arg_153, "\n", ")\n";
    }
    print "(rets-for lift_147_2 arg_153 ", arg_153, ")\n";
  }
}

method lift_126_0 (arg_129 : int)
  returns (arg_130 : int)
  requires (true)
  ensures (true)
{
  arg_130 := 49579368;
  {
    print "(params-for lift_126_0 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_131 := true;
      lift_131 := lift_131;
    }
    print "(rets-for lift_126_0 arg_130 ", arg_130, ")\n";
  }
}

method lift_126_1 (arg_129 : int)
  returns (arg_130 : int)
  requires (true)
  ensures (true)
{
  arg_130 := 49579368;
  {
    print "(params-for lift_126_1 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_126_1)\n";
    {
      var lift_131 := true;
      lift_131 := lift_131;
    }
    print "(rets-for lift_126_1 arg_130 ", arg_130, ")\n";
  }
}

method lift_101_0 ()
  returns (arg_105 : int, arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_105 := -488671995;
  arg_106 := 404711508;
  {
    print "(meth-for lift_101_0)\n";
    {
      var lift_125 := false;
      var lift_124 := true;
      var lift_123 := multiset{lift_124, lift_124, lift_124, false, lift_125};
      var lift_122 := multiset{lift_123};
      var lift_121 := (lift_122, lift_124);
      var lift_120 := false;
      var lift_119 := multiset{lift_120};
      var lift_118 := true;
      var lift_117 := true;
      var lift_116 := multiset{lift_117, lift_118, lift_118, lift_118};
      var lift_115 := multiset{lift_116, lift_119};
      var lift_114 := (lift_115, lift_120);
      var lift_113 := false;
      var lift_112 := false;
      var lift_111 := false;
      var lift_110 := [lift_111, lift_112, true, lift_113];
      var lift_109 := false;
      var lift_108 := [lift_109];
      var lift_107 := true;
      lift_107 := lift_107;
      lift_108 := lift_110;
      lift_114 := lift_121;
      print "(section 51 ", -1579906576, "\n", ")\n";
    }
    print "(rets-for lift_101_0 arg_105 ", arg_105, ")\n";
    print "(rets-for lift_101_0 arg_106 ", arg_106, ")\n";
  }
}

method lift_37_0 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_43 := -1743533236;
  {
    print "(params-for lift_37_0 arg_40 ", arg_40, ")\n";
    print "(params-for lift_37_0 arg_41 ", arg_41, ")\n";
    print "(params-for lift_37_0 arg_42 ", arg_42, ")\n";
    print "(meth-for lift_37_0)\n";
    {
      var lift_49 := false;
      var lift_48 := true;
      var lift_47 := {lift_48, lift_48, lift_49};
      var lift_46 := lift_47;
      var lift_45 := lift_46;
      var lift_44 := false;
      print "(section 48 ", arg_41, "\n", ")\n";
      lift_44 := lift_44;
      print "(section 49 ", arg_42, "\n", ")\n";
      lift_45 := lift_47;
      print "(section 50 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_37_0 arg_43 ", arg_43, ")\n";
  }
}

method lift_37_1 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_43 := -1743533236;
  {
    print "(params-for lift_37_1 arg_40 ", arg_40, ")\n";
    print "(params-for lift_37_1 arg_41 ", arg_41, ")\n";
    print "(params-for lift_37_1 arg_42 ", arg_42, ")\n";
    print "(meth-for lift_37_1)\n";
    {
      var lift_49 := false;
      var lift_48 := true;
      var lift_47 := {lift_48, lift_48, lift_49};
      var lift_46 := lift_47;
      var lift_45 := lift_46;
      var lift_44 := false;
      print "(section 45 ", arg_41, "\n", ")\n";
      lift_44 := lift_44;
      print "(section 46 ", arg_42, "\n", ")\n";
      lift_45 := lift_47;
      print "(section 47 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_37_1 arg_43 ", arg_43, ")\n";
  }
}

method lift_37_2 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_43 := -1743533236;
  {
    print "(params-for lift_37_2 arg_40 ", arg_40, ")\n";
    print "(params-for lift_37_2 arg_41 ", arg_41, ")\n";
    print "(params-for lift_37_2 arg_42 ", arg_42, ")\n";
    print "(meth-for lift_37_2)\n";
    {
      var lift_49 := false;
      var lift_48 := true;
      var lift_47 := {lift_48, lift_48, lift_49};
      var lift_46 := lift_47;
      var lift_45 := lift_46;
      var lift_44 := false;
      print "(section 42 ", arg_41, "\n", ")\n";
      lift_44 := lift_44;
      print "(section 43 ", arg_42, "\n", ")\n";
      lift_45 := lift_47;
      print "(section 44 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_37_2 arg_43 ", arg_43, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -1245500442;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_30 := 'L';
      var lift_29 := lift_30;
      var lift_28 := ();
      var lift_27 := lift_28;
      var lift_26 := ();
      var lift_25 := multiset{lift_26};
      var lift_24 := lift_25;
      var lift_23 := lift_24;
      var lift_22 := 'x';
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := false;
      var lift_18 := {lift_19, lift_19, lift_19};
      var lift_17 := 232589442;
      var lift_16 := (lift_17, lift_18, lift_20);
      var lift_15 := 'X';
      var lift_14 := false;
      var lift_13 := lift_14;
      var lift_12 := true;
      var lift_11 := {lift_12, false, lift_13, true};
      var lift_10 := lift_11;
      var lift_9 := (arg_6, lift_10, lift_15);
      var lift_8 := (var tmpData : set<int> := {}; tmpData);
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_16;
      lift_23 := multiset{lift_26, lift_26, lift_27, lift_28, lift_26};
      lift_29 := 'x';
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -1245500442;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_30 := 'L';
      var lift_29 := lift_30;
      var lift_28 := ();
      var lift_27 := lift_28;
      var lift_26 := ();
      var lift_25 := multiset{lift_26};
      var lift_24 := lift_25;
      var lift_23 := lift_24;
      var lift_22 := 'x';
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := false;
      var lift_18 := {lift_19, lift_19, lift_19};
      var lift_17 := 232589442;
      var lift_16 := (lift_17, lift_18, lift_20);
      var lift_15 := 'X';
      var lift_14 := false;
      var lift_13 := lift_14;
      var lift_12 := true;
      var lift_11 := {lift_12, false, lift_13, true};
      var lift_10 := lift_11;
      var lift_9 := (arg_6, lift_10, lift_15);
      var lift_8 := (var tmpData : set<int> := {}; tmpData);
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_16;
      lift_23 := multiset{lift_26, lift_26, lift_27, lift_28, lift_26};
      lift_29 := 'x';
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -1245500442;
  {
    print "(params-for lift_1_2 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_30 := 'L';
      var lift_29 := lift_30;
      var lift_28 := ();
      var lift_27 := lift_28;
      var lift_26 := ();
      var lift_25 := multiset{lift_26};
      var lift_24 := lift_25;
      var lift_23 := lift_24;
      var lift_22 := 'x';
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := false;
      var lift_18 := {lift_19, lift_19, lift_19};
      var lift_17 := 232589442;
      var lift_16 := (lift_17, lift_18, lift_20);
      var lift_15 := 'X';
      var lift_14 := false;
      var lift_13 := lift_14;
      var lift_12 := true;
      var lift_11 := {lift_12, false, lift_13, true};
      var lift_10 := lift_11;
      var lift_9 := (arg_6, lift_10, lift_15);
      var lift_8 := (var tmpData : set<int> := {}; tmpData);
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_16;
      lift_23 := multiset{lift_26, lift_26, lift_27, lift_28, lift_26};
      lift_29 := 'x';
    }
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_331 := 'g';
  var lift_330 := 'P';
  var lift_329 := multiset{lift_330, lift_331};
  var lift_327 := ();
  var lift_324 := 'u';
  var lift_323 := lift_324;
  var lift_322 := true;
  var lift_321 := lift_322;
  var lift_320 := [lift_321, lift_321, lift_322, lift_322];
  var lift_318 := 'm';
  var lift_317 := 1249313793;
  var lift_316 := lift_317;
  var lift_315 := (lift_316, lift_318);
  var lift_314 := 2026779348;
  var lift_313 := lift_314;
  var lift_312 := lift_313;
  var lift_311 := 597603321;
  var lift_310 := 806611411;
  var lift_309 := [lift_310, lift_311, lift_312, -1877357729];
  var lift_308 := 121688296;
  var lift_307 := 'A';
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_304 := (-810928624, lift_305);
  var lift_303 := (lift_304, lift_308, lift_309);
  var lift_301 := ();
  var lift_293 := true;
  var lift_292 := lift_293;
  var lift_291 := (lift_292, false);
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_288 := ();
  var lift_263 := 1597240163;
  var lift_262 := 1622220752;
  var lift_261 := (lift_262, lift_262, lift_263);
  var lift_260 := lift_261;
  var lift_259 := (-1274151231, lift_260, ());
  var lift_257 := 'D';
  var lift_256 := lift_257;
  var lift_255 := [lift_256];
  var lift_203 := -2128856964;
  var lift_202 := (var tmpData : multiset<set<multiset<int>>> := multiset{}; tmpData);
  var lift_196 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_195 := lift_196;
  var lift_192 := ();
  var lift_144 := true;
  var lift_143 := -1025849675;
  var lift_142 := (lift_143, lift_144, -1543543126);
  var lift_141 := 'I';
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_138 := '$';
  var lift_137 := lift_138;
  var lift_136 := {lift_137, lift_139, lift_141, lift_141, lift_141};
  var lift_135 := (lift_136, lift_142);
  var lift_99 := true;
  var lift_98 := lift_99;
  var lift_97 := 'J';
  var lift_96 := lift_97;
  var lift_95 := -1890020048;
  var lift_94 := ((lift_95, lift_96), false, lift_98);
  var lift_93 := lift_94;
  var lift_80 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_79 := lift_80;
  var lift_77 := false;
  var lift_76 := multiset{lift_77, lift_77};
  var lift_75 := 'F';
  var lift_74 := {lift_75};
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := false;
  var lift_69 := multiset{lift_70, lift_70, lift_71, lift_71, lift_70};
  var lift_68 := '_';
  var lift_67 := false;
  var lift_66 := 'h';
  var lift_65 := '=';
  var lift_64 := {lift_65, lift_66};
  var lift_63 := (lift_64, multiset{lift_67});
  var lift_62 := {
    lift_63,
    ({lift_65, lift_66, '^', lift_68}, lift_69),
    (lift_74, lift_76)
  };
  var lift_61 := -24189163;
  var lift_60 := {-2022265928, lift_61, lift_61};
  var lift_59 := 857537627;
  var lift_58 := {lift_59};
  var lift_57 := -512535766;
  var lift_56 := 2032349576;
  var lift_55 := [
    {lift_56, lift_56, 2083238707, 194198067, lift_57},
    (var tmpData : set<int> := {}; tmpData),
    lift_58,
    lift_60,
    {lift_59}
  ];
  var lift_54 := lift_55;
  var lift_52 := -170686862;
  var lift_51 := lift_52;
  var lift_36 := '~';
  var lift_35 := -310269675;
  var lift_34 := (
    lift_35,
    lift_36,
    (var tmpData : multiset<set<(bool, bool, int)>> := multiset{}; tmpData)
  );
  var lift_33 := lift_34;
  var lift_32 := -204146169;
  var lift_31 := lift_32;
  print "(section 0 ", -23637104, "\n", ")\n";
  var methoddefvar_3 := lift_1_0(lift_31, lift_33.0);
  {
    var lift_92 := lift_77;
    var lift_91 := (lift_57, lift_68);
    var lift_90 := (lift_91, lift_92, lift_67);
    var lift_85 := lift_58;
    var lift_84 := ();
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_78 := [lift_79];
    var lift_53 := true;
    var lift_50 := lift_32;
    var methoddefvar_39 := lift_37_0(lift_50, lift_35, lift_31);
    {
      print "(section 1 ", lift_50, "\n", ")\n";
      lift_51 := -705277167;
    }
    if ((true ==> lift_53)) {
      print "(section 2 ", lift_52, "\n", ")\n";
    } else {
      var lift_100 := ();
      if (lift_53) {
        lift_54 := lift_54;
      } else {
        var lift_81 := [lift_79, multiset{lift_82}];
        lift_62 := lift_62;
        lift_78 := lift_81;
        lift_85 := lift_60;
        print "(section 3 ", lift_61, "\n", ")\n";
      }
      var methoddefvar_86 := lift_37_1(lift_35, -1575185588, lift_59);
      {
        var lift_87 := true;
        lift_87 := lift_73;
      }
      {
        print "(section 4 ", lift_31, "\n", ")\n";
      }
      var methoddefvar_88 := lift_1_1(lift_31, -293738517);
      {
        var lift_89 := lift_90;
        lift_89 := lift_93;
        print "(section 5 ", methoddefvar_88, "\n", ")\n";
        lift_100 := lift_100;
        print "(section 6 ", lift_50, "\n", ")\n";
      }
    }
    print "(section 7 ", lift_59, "\n", ")\n";
    var methoddefvar_103, methoddefvar_104 := lift_101_0();
    {
      print "(section 8 ", 1251605322, "\n", ")\n";
      print "(section 9 ", lift_35, "\n", ")\n";
    }
  }
  var methoddefvar_128 := lift_126_0(lift_52);
  {
    var lift_201 := multiset{lift_59, lift_51, lift_32, lift_143, lift_57};
    var lift_200 := lift_201;
    var lift_189 := 255676512;
    var lift_187 := -2078417727;
    var lift_146 := 'x';
    var lift_134 := multiset{lift_135};
    var lift_133 := [lift_134];
    var methoddefvar_132 := lift_1_2(lift_52, methoddefvar_128);
    {
      var lift_145 := (var tmpData : seq<multiset<(set<char>, (int, bool, int))>> := []; tmpData);
      lift_133 := lift_145;
      lift_146 := lift_36;
    }
    var methoddefvar_149 := lift_147_0(lift_31, lift_51, lift_143);
    {
      lift_187 := 661108261;
      print "(section 10 ", 548730184, "\n", ")\n";
    }
    {
      {
        var lift_188 := lift_77;
        lift_188 := lift_77;
      }
      lift_189 := 564960315;
      print "(section 11 ", lift_31, "\n", ")\n";
    }
    if ((lift_31 > lift_187)) {
      var lift_199 := lift_200;
      var lift_198 := {lift_199, lift_199};
      var lift_193 := 'S';
      var lift_191 := ();
      var lift_190 := multiset{lift_70, false, lift_98, lift_72};
      if (lift_99) {
        print "(section 12 ", methoddefvar_128, "\n", ")\n";
        print "(section 13 ", -1886797440, "\n", ")\n";
        lift_190 := lift_69;
        print "(section 14 ", lift_32, "\n", ")\n";
        lift_191 := lift_192;
      } else {
        print "(section 15 ", lift_143, "\n", ")\n";
        lift_193 := lift_68;
      }
      var methoddefvar_194 := lift_37_2(lift_35, lift_61, lift_57);
      {
        var lift_197 := multiset{lift_198};
        print "(section 16 ", lift_59, "\n", ")\n";
        lift_195 := lift_76;
        lift_197 := lift_202;
        print "(section 17 ", lift_51, "\n", ")\n";
      }
    } else {
      lift_203 := lift_35;
    }
  }
  {
    var lift_254 := [
      lift_255,
      [lift_75, lift_256, lift_65, lift_75],
      "~yR",
      lift_255
    ];
    var lift_243 := (var tmpData : multiset<multiset<(char, int, bool)>> := multiset{}; tmpData);
    var lift_240 := ();
    var methoddefvar_204 := lift_147_1((lift_36 as int), lift_59, |lift_74|);
    {
      var methoddefvar_207 := lift_205_0(lift_143);
      {
        var lift_216 := (var tmpData : multiset<int> := multiset{}; tmpData);
        var lift_215 := multiset{-81242970, lift_32};
        var lift_214 := 1479858076;
        lift_214 := lift_51;
        print "(section 18 ", lift_56, "\n", ")\n";
        lift_215 := lift_216;
      }
      var methoddefvar_219, methoddefvar_220 := lift_217_0(lift_31);
      {
        var lift_241 := false;
        lift_240 := lift_240;
        print "(section 19 ", methoddefvar_204, "\n", ")\n";
        lift_241 := lift_77;
        print "(section 20 ", methoddefvar_204, "\n", ")\n";
      }
      var methoddefvar_242 := lift_126_1(lift_143);
      {
        print "(section 21 ", lift_56, "\n", ")\n";
        lift_243 := lift_243;
      }
      var methoddefvar_246, methoddefvar_247 := lift_244_0(-547137330);
      {
        var lift_258 := (var tmpData : seq<seq<char>> := []; tmpData);
        var lift_253 := lift_254;
        print "(section 22 ", lift_203, "\n", ")\n";
        lift_253 := lift_258;
        print "(section 23 ", lift_59, "\n", ")\n";
        print "(section 24 ", lift_61, "\n", ")\n";
      }
      lift_259 := lift_259;
    }
  }
  var methoddefvar_266 := lift_264_0(
    |safeSeqSubseq(lift_55, -1283161333, lift_57)|,
    |lift_277(lift_288, lift_289, lift_64, lift_61)|
  );
  {
    var lift_336 := false;
    var lift_326 := multiset{'=', lift_75, lift_141, lift_97, lift_36};
    var lift_319 := [lift_143, lift_316, lift_61, lift_310, lift_203];
    {
      var lift_302 := ();
      var lift_300 := {lift_77, lift_144};
      {
        var lift_294 := 308976403;
        print "(section 25 ", lift_59, "\n", ")\n";
        print "(section 26 ", lift_32, "\n", ")\n";
        print "(section 27 ", lift_52, "\n", ")\n";
        lift_294 := lift_35;
      }
      var methoddefvar_297 := lift_295_0();
      {
        lift_300 := lift_300;
        print "(section 28 ", lift_56, "\n", ")\n";
        lift_301 := lift_302;
        lift_303 := (lift_315, lift_203, lift_319);
        print "(section 29 ", lift_52, "\n", ")\n";
      }
    }
    if (safeSeqRef(lift_320, lift_56, lift_292)) {
      {
        print "(section 30 ", lift_51, "\n", ")\n";
      }
      if (lift_292) {
        var lift_325 := lift_256;
        lift_323 := lift_307;
        print "(section 31 ", lift_35, "\n", ")\n";
        lift_325 := lift_306;
        lift_326 := lift_326;
      } else {
        print "(section 32 ", lift_203, "\n", ")\n";
      }
    } else {
      var lift_328 := lift_326;
      if (lift_293) {
        print "(section 33 ", lift_314, "\n", ")\n";
        lift_327 := lift_327;
        print "(section 34 ", lift_56, "\n", ")\n";
        lift_328 := lift_329;
        print "(section 35 ", lift_313, "\n", ")\n";
      } else {
        var lift_333 := (lift_58, -1218628581);
        var lift_332 := (lift_257, lift_292);
        print "(section 36 ", lift_312, "\n", ")\n";
        print "(section 37 ", lift_308, "\n", ")\n";
        lift_332 := lift_332;
        lift_333 := lift_333;
      }
    }
    print "(section 38 ", (lift_306 as int), "\n", ")\n";
    var methoddefvar_334 := lift_147_2(-801090511, lift_143, -354094490);
    {
      var lift_337 := -1090108352;
      var lift_335 := ();
      print "(section 39 ", lift_311, "\n", ")\n";
      lift_335 := lift_288;
      lift_336 := lift_292;
      print "(section 40 ", lift_314, "\n", ")\n";
      lift_337 := methoddefvar_266;
    }
    print "(section 41 ", lift_311, "\n", ")\n";
  }
}
