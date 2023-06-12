// Seed: 1808560361
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
method lift_489_0 (arg_493 : int, arg_494 : int, arg_495 : int)
  returns (arg_496 : int, arg_497 : int)
  requires (true)
  ensures (true)
{
  arg_496 := 2030007727;
  arg_497 := -11490882;
  {
    print "(params-for lift_489_0 arg_493 ", arg_493, ")\n";
    print "(params-for lift_489_0 arg_494 ", arg_494, ")\n";
    print "(params-for lift_489_0 arg_495 ", arg_495, ")\n";
    print "(meth-for lift_489_0)\n";
    {
      var lift_514 := {true};
      var lift_513 := lift_514;
      var lift_512 := [lift_513];
      var lift_511 := true;
      var lift_510 := lift_511;
      var lift_509 := lift_510;
      var lift_508 := {false, lift_509};
      var lift_507 := false;
      var lift_506 := false;
      var lift_505 := false;
      var lift_504 := [
        {lift_505, lift_506, lift_507, lift_506},
        lift_508,
        lift_508,
        lift_508,
        (var tmpData : set<bool> := {}; tmpData)
      ];
      var lift_503 := true;
      var lift_502 := false;
      var lift_501 := lift_502;
      var lift_500 := false;
      var lift_499 := 1710213790;
      var lift_498 := -2025657439;
      print "(section 117 ", arg_493, "\n", ")\n";
      lift_498 := lift_499;
      lift_500 := lift_500;
      lift_501 := lift_503;
      lift_504 := lift_512;
    }
    print "(rets-for lift_489_0 arg_496 ", arg_496, ")\n";
    print "(rets-for lift_489_0 arg_497 ", arg_497, ")\n";
  }
}

method lift_474_0 ()
  returns (arg_478 : int, arg_479 : int)
  requires (true)
  ensures (true)
{
  arg_478 := -770680901;
  arg_479 := 685941699;
  {
    print "(meth-for lift_474_0)\n";
    {
      var lift_480 := 1716188300;
      print "(section 116 ", arg_478, "\n", ")\n";
      lift_480 := 924392987;
    }
    print "(rets-for lift_474_0 arg_478 ", arg_478, ")\n";
    print "(rets-for lift_474_0 arg_479 ", arg_479, ")\n";
  }
}

method lift_420_0 (arg_424 : int)
  returns (arg_425 : int, arg_426 : int)
  requires (true)
  ensures (true)
{
  arg_425 := 1135581736;
  arg_426 := -714082257;
  {
    print "(params-for lift_420_0 arg_424 ", arg_424, ")\n";
    print "(meth-for lift_420_0)\n";
    {
      var lift_431 := true;
      var lift_430 := true;
      var lift_429 := (var tmpData : set<int> := {}; tmpData);
      var lift_428 := lift_429;
      var lift_427 := lift_428;
      print "(section 113 ", arg_425, "\n", ")\n";
      print "(section 114 ", 110424791, "\n", ")\n";
      lift_427 := lift_427;
      print "(section 115 ", arg_426, "\n", ")\n";
      lift_430 := lift_431;
    }
    print "(rets-for lift_420_0 arg_425 ", arg_425, ")\n";
    print "(rets-for lift_420_0 arg_426 ", arg_426, ")\n";
  }
}

method lift_352_0 ()
  returns (arg_356 : int, arg_357 : int)
  requires (true)
  ensures (true)
{
  arg_356 := -1836269750;
  arg_357 := -930347844;
  {
    print "(meth-for lift_352_0)\n";
    {
      var lift_358 := 's';
      lift_358 := lift_358;
      print "(section 112 ", arg_356, "\n", ")\n";
    }
    print "(rets-for lift_352_0 arg_356 ", arg_356, ")\n";
    print "(rets-for lift_352_0 arg_357 ", arg_357, ")\n";
  }
}

method lift_352_1 ()
  returns (arg_356 : int, arg_357 : int)
  requires (true)
  ensures (true)
{
  arg_356 := -1836269750;
  arg_357 := -930347844;
  {
    print "(meth-for lift_352_1)\n";
    {
      var lift_358 := 's';
      lift_358 := lift_358;
      print "(section 111 ", arg_356, "\n", ")\n";
    }
    print "(rets-for lift_352_1 arg_356 ", arg_356, ")\n";
    print "(rets-for lift_352_1 arg_357 ", arg_357, ")\n";
  }
}

method lift_352_2 ()
  returns (arg_356 : int, arg_357 : int)
  requires (true)
  ensures (true)
{
  arg_356 := -1836269750;
  arg_357 := -930347844;
  {
    print "(meth-for lift_352_2)\n";
    {
      var lift_358 := 's';
      lift_358 := lift_358;
      print "(section 110 ", arg_356, "\n", ")\n";
    }
    print "(rets-for lift_352_2 arg_356 ", arg_356, ")\n";
    print "(rets-for lift_352_2 arg_357 ", arg_357, ")\n";
  }
}

method lift_352_3 ()
  returns (arg_356 : int, arg_357 : int)
  requires (true)
  ensures (true)
{
  arg_356 := -1836269750;
  arg_357 := -930347844;
  {
    print "(meth-for lift_352_3)\n";
    {
      var lift_358 := 's';
      lift_358 := lift_358;
      print "(section 109 ", arg_356, "\n", ")\n";
    }
    print "(rets-for lift_352_3 arg_356 ", arg_356, ")\n";
    print "(rets-for lift_352_3 arg_357 ", arg_357, ")\n";
  }
}

method lift_263_0 (arg_266 : int)
  returns (arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -811427839;
  {
    print "(params-for lift_263_0 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_263_0)\n";
    {
      var lift_270 := 'j';
      var lift_269 := 'c';
      var lift_268 := lift_269;
      lift_268 := lift_270;
      print "(section 107 ", arg_266, "\n", ")\n";
      print "(section 108 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_263_0 arg_267 ", arg_267, ")\n";
  }
}

method lift_263_1 (arg_266 : int)
  returns (arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -811427839;
  {
    print "(params-for lift_263_1 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_263_1)\n";
    {
      var lift_270 := 'j';
      var lift_269 := 'c';
      var lift_268 := lift_269;
      lift_268 := lift_270;
      print "(section 105 ", arg_266, "\n", ")\n";
      print "(section 106 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_263_1 arg_267 ", arg_267, ")\n";
  }
}

method lift_263_2 (arg_266 : int)
  returns (arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -811427839;
  {
    print "(params-for lift_263_2 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_263_2)\n";
    {
      var lift_270 := 'j';
      var lift_269 := 'c';
      var lift_268 := lift_269;
      lift_268 := lift_270;
      print "(section 103 ", arg_266, "\n", ")\n";
      print "(section 104 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_263_2 arg_267 ", arg_267, ")\n";
  }
}

method lift_263_3 (arg_266 : int)
  returns (arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -811427839;
  {
    print "(params-for lift_263_3 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_263_3)\n";
    {
      var lift_270 := 'j';
      var lift_269 := 'c';
      var lift_268 := lift_269;
      lift_268 := lift_270;
      print "(section 101 ", arg_266, "\n", ")\n";
      print "(section 102 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_263_3 arg_267 ", arg_267, ")\n";
  }
}

method lift_253_0 (arg_257 : int)
  returns (arg_258 : int, arg_259 : int)
  requires (true)
  ensures (true)
{
  arg_258 := -1897120230;
  arg_259 := 1352401279;
  {
    print "(params-for lift_253_0 arg_257 ", arg_257, ")\n";
    print "(meth-for lift_253_0)\n";
    {
      var lift_261 := multiset{arg_259, arg_259, arg_258};
      var lift_260 := multiset{arg_258};
      print "(section 97 ", 1973126046, "\n", ")\n";
      print "(section 98 ", arg_258, "\n", ")\n";
      lift_260 := lift_261;
      print "(section 99 ", 2143329138, "\n", ")\n";
      print "(section 100 ", arg_258, "\n", ")\n";
    }
    print "(rets-for lift_253_0 arg_258 ", arg_258, ")\n";
    print "(rets-for lift_253_0 arg_259 ", arg_259, ")\n";
  }
}

method lift_253_1 (arg_257 : int)
  returns (arg_258 : int, arg_259 : int)
  requires (true)
  ensures (true)
{
  arg_258 := -1897120230;
  arg_259 := 1352401279;
  {
    print "(params-for lift_253_1 arg_257 ", arg_257, ")\n";
    print "(meth-for lift_253_1)\n";
    {
      var lift_261 := multiset{arg_259, arg_259, arg_258};
      var lift_260 := multiset{arg_258};
      print "(section 93 ", 1973126046, "\n", ")\n";
      print "(section 94 ", arg_258, "\n", ")\n";
      lift_260 := lift_261;
      print "(section 95 ", 2143329138, "\n", ")\n";
      print "(section 96 ", arg_258, "\n", ")\n";
    }
    print "(rets-for lift_253_1 arg_258 ", arg_258, ")\n";
    print "(rets-for lift_253_1 arg_259 ", arg_259, ")\n";
  }
}

method lift_245_0 ()
  returns (arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_248 := -693124943;
  {
    print "(meth-for lift_245_0)\n";
    {
      var lift_252 := arg_248;
      var lift_251 := ();
      var lift_250 := ();
      var lift_249 := multiset{lift_250, lift_251};
      lift_249 := lift_249;
      lift_252 := arg_248;
    }
    print "(rets-for lift_245_0 arg_248 ", arg_248, ")\n";
  }
}

method lift_245_1 ()
  returns (arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_248 := -693124943;
  {
    print "(meth-for lift_245_1)\n";
    {
      var lift_252 := arg_248;
      var lift_251 := ();
      var lift_250 := ();
      var lift_249 := multiset{lift_250, lift_251};
      lift_249 := lift_249;
      lift_252 := arg_248;
    }
    print "(rets-for lift_245_1 arg_248 ", arg_248, ")\n";
  }
}

method lift_245_2 ()
  returns (arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_248 := -693124943;
  {
    print "(meth-for lift_245_2)\n";
    {
      var lift_252 := arg_248;
      var lift_251 := ();
      var lift_250 := ();
      var lift_249 := multiset{lift_250, lift_251};
      lift_249 := lift_249;
      lift_252 := arg_248;
    }
    print "(rets-for lift_245_2 arg_248 ", arg_248, ")\n";
  }
}

method lift_231_0 (arg_234 : int, arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := 729328411;
  {
    print "(params-for lift_231_0 arg_234 ", arg_234, ")\n";
    print "(params-for lift_231_0 arg_235 ", arg_235, ")\n";
    print "(params-for lift_231_0 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_231_0)\n";
    {
      var lift_239 := 'V';
      var lift_238 := lift_239;
      lift_238 := lift_239;
    }
    print "(rets-for lift_231_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_153_0 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int)
  requires (true)
  ensures (true)
{
  arg_159 := -1140686668;
  {
    print "(params-for lift_153_0 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_0 arg_157 ", arg_157, ")\n";
    print "(params-for lift_153_0 arg_158 ", arg_158, ")\n";
    print "(meth-for lift_153_0)\n";
    {
      var lift_180 := (-844604627, arg_158);
      var lift_179 := 'Q';
      var lift_178 := lift_179;
      var lift_177 := 'Q';
      var lift_176 := 'x';
      var lift_175 := {lift_176, lift_177, lift_177, lift_178, lift_179};
      var lift_174 := (lift_175, lift_180);
      var lift_173 := -1669383490;
      var lift_172 := (lift_173, arg_157);
      var lift_171 := '@';
      var lift_170 := {lift_171, lift_171};
      var lift_169 := (lift_170, lift_172);
      var lift_168 := (arg_159, arg_157);
      var lift_167 := lift_168;
      var lift_166 := 'c';
      var lift_165 := {lift_166, lift_166};
      var lift_164 := (lift_165, lift_167);
      var lift_163 := {
        lift_164,
        lift_169,
        lift_164,
        (lift_165, lift_167),
        lift_174
      };
      var lift_162 := (var tmpData : set<char> := {}; tmpData);
      var lift_161 := {(lift_162, (arg_157, arg_159))};
      var lift_160 := 453412576;
      print "(section 90 ", arg_158, "\n", ")\n";
      print "(section 91 ", lift_160, "\n", ")\n";
      print "(section 92 ", lift_160, "\n", ")\n";
      lift_161 := lift_163;
    }
    print "(rets-for lift_153_0 arg_159 ", arg_159, ")\n";
  }
}

method lift_153_1 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int)
  requires (true)
  ensures (true)
{
  arg_159 := -1140686668;
  {
    print "(params-for lift_153_1 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_1 arg_157 ", arg_157, ")\n";
    print "(params-for lift_153_1 arg_158 ", arg_158, ")\n";
    print "(meth-for lift_153_1)\n";
    {
      var lift_180 := (-844604627, arg_158);
      var lift_179 := 'Q';
      var lift_178 := lift_179;
      var lift_177 := 'Q';
      var lift_176 := 'x';
      var lift_175 := {lift_176, lift_177, lift_177, lift_178, lift_179};
      var lift_174 := (lift_175, lift_180);
      var lift_173 := -1669383490;
      var lift_172 := (lift_173, arg_157);
      var lift_171 := '@';
      var lift_170 := {lift_171, lift_171};
      var lift_169 := (lift_170, lift_172);
      var lift_168 := (arg_159, arg_157);
      var lift_167 := lift_168;
      var lift_166 := 'c';
      var lift_165 := {lift_166, lift_166};
      var lift_164 := (lift_165, lift_167);
      var lift_163 := {
        lift_164,
        lift_169,
        lift_164,
        (lift_165, lift_167),
        lift_174
      };
      var lift_162 := (var tmpData : set<char> := {}; tmpData);
      var lift_161 := {(lift_162, (arg_157, arg_159))};
      var lift_160 := 453412576;
      print "(section 87 ", arg_158, "\n", ")\n";
      print "(section 88 ", lift_160, "\n", ")\n";
      print "(section 89 ", lift_160, "\n", ")\n";
      lift_161 := lift_163;
    }
    print "(rets-for lift_153_1 arg_159 ", arg_159, ")\n";
  }
}

method lift_46_0 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -1648940255;
  arg_53 := -169319410;
  {
    print "(params-for lift_46_0 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_0)\n";
    {
      var lift_59 := ();
      var lift_58 := 'b';
      var lift_57 := (var tmpData : seq<int> := []; tmpData);
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := lift_55;
      lift_54 := lift_54;
      print "(section 84 ", arg_53, "\n", ")\n";
      print "(section 85 ", arg_53, "\n", ")\n";
      lift_59 := lift_59;
      print "(section 86 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_46_0 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_0 arg_53 ", arg_53, ")\n";
  }
}

method lift_46_1 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -1648940255;
  arg_53 := -169319410;
  {
    print "(params-for lift_46_1 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_1 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_1)\n";
    {
      var lift_59 := ();
      var lift_58 := 'b';
      var lift_57 := (var tmpData : seq<int> := []; tmpData);
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := lift_55;
      lift_54 := lift_54;
      print "(section 81 ", arg_53, "\n", ")\n";
      print "(section 82 ", arg_53, "\n", ")\n";
      lift_59 := lift_59;
      print "(section 83 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_46_1 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_1 arg_53 ", arg_53, ")\n";
  }
}

method lift_46_2 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -1648940255;
  arg_53 := -169319410;
  {
    print "(params-for lift_46_2 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_2 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_2)\n";
    {
      var lift_59 := ();
      var lift_58 := 'b';
      var lift_57 := (var tmpData : seq<int> := []; tmpData);
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := lift_55;
      lift_54 := lift_54;
      print "(section 78 ", arg_53, "\n", ")\n";
      print "(section 79 ", arg_53, "\n", ")\n";
      lift_59 := lift_59;
      print "(section 80 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_46_2 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_2 arg_53 ", arg_53, ")\n";
  }
}

method lift_46_3 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -1648940255;
  arg_53 := -169319410;
  {
    print "(params-for lift_46_3 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_3 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_3)\n";
    {
      var lift_59 := ();
      var lift_58 := 'b';
      var lift_57 := (var tmpData : seq<int> := []; tmpData);
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := lift_55;
      lift_54 := lift_54;
      print "(section 75 ", arg_53, "\n", ")\n";
      print "(section 76 ", arg_53, "\n", ")\n";
      lift_59 := lift_59;
      print "(section 77 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_46_3 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_3 arg_53 ", arg_53, ")\n";
  }
}

method lift_46_4 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -1648940255;
  arg_53 := -169319410;
  {
    print "(params-for lift_46_4 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_4 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_4)\n";
    {
      var lift_59 := ();
      var lift_58 := 'b';
      var lift_57 := (var tmpData : seq<int> := []; tmpData);
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := lift_55;
      lift_54 := lift_54;
      print "(section 72 ", arg_53, "\n", ")\n";
      print "(section 73 ", arg_53, "\n", ")\n";
      lift_59 := lift_59;
      print "(section 74 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_46_4 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_4 arg_53 ", arg_53, ")\n";
  }
}

method lift_18_0 (arg_21 : int, arg_22 : int)
  returns (arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -2070574135;
  {
    print "(params-for lift_18_0 arg_21 ", arg_21, ")\n";
    print "(params-for lift_18_0 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_18_0)\n";
    {
      var lift_29 := 'k';
      var lift_28 := '!';
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := arg_22;
      var lift_24 := false;
      lift_24 := lift_24;
      print "(section 70 ", lift_25, "\n", ")\n";
      print "(section 71 ", arg_22, "\n", ")\n";
      lift_26 := lift_29;
    }
    print "(rets-for lift_18_0 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_1 (arg_21 : int, arg_22 : int)
  returns (arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -2070574135;
  {
    print "(params-for lift_18_1 arg_21 ", arg_21, ")\n";
    print "(params-for lift_18_1 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_18_1)\n";
    {
      var lift_29 := 'k';
      var lift_28 := '!';
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := arg_22;
      var lift_24 := false;
      lift_24 := lift_24;
      print "(section 68 ", lift_25, "\n", ")\n";
      print "(section 69 ", arg_22, "\n", ")\n";
      lift_26 := lift_29;
    }
    print "(rets-for lift_18_1 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_2 (arg_21 : int, arg_22 : int)
  returns (arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -2070574135;
  {
    print "(params-for lift_18_2 arg_21 ", arg_21, ")\n";
    print "(params-for lift_18_2 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_18_2)\n";
    {
      var lift_29 := 'k';
      var lift_28 := '!';
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := arg_22;
      var lift_24 := false;
      lift_24 := lift_24;
      print "(section 66 ", lift_25, "\n", ")\n";
      print "(section 67 ", arg_22, "\n", ")\n";
      lift_26 := lift_29;
    }
    print "(rets-for lift_18_2 arg_23 ", arg_23, ")\n";
  }
}

method lift_11_0 ()
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := -30477457;
  {
    print "(meth-for lift_11_0)\n";
    {
      var lift_15 := arg_14;
      lift_15 := 1926806975;
    }
    print "(rets-for lift_11_0 arg_14 ", arg_14, ")\n";
  }
}

method lift_11_1 ()
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := -30477457;
  {
    print "(meth-for lift_11_1)\n";
    {
      var lift_15 := arg_14;
      lift_15 := 1926806975;
    }
    print "(rets-for lift_11_1 arg_14 ", arg_14, ")\n";
  }
}

method lift_11_2 ()
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := -30477457;
  {
    print "(meth-for lift_11_2)\n";
    {
      var lift_15 := arg_14;
      lift_15 := 1926806975;
    }
    print "(rets-for lift_11_2 arg_14 ", arg_14, ")\n";
  }
}

method Main () {
  var lift_545 := 916443922;
  var lift_544 := false;
  var lift_543 := (lift_544, lift_545);
  var lift_542 := lift_543;
  var lift_541 := 424008815;
  var lift_540 := 'y';
  var lift_539 := (lift_540, lift_541);
  var lift_538 := lift_539;
  var lift_537 := (lift_538, lift_542, lift_540);
  var lift_536 := ('d', 789178270);
  var lift_535 := ();
  var lift_534 := ({lift_535}, lift_536);
  var lift_533 := ((), lift_534).1.1;
  var lift_530 := "PZK@gGD:hJt>rlFLQlqwyB";
  var lift_529 := false;
  var lift_528 := true;
  var lift_527 := true;
  var lift_526 := [lift_527, lift_528, lift_528, lift_528, lift_529];
  var lift_525 := lift_526;
  var lift_524 := (lift_525, lift_530);
  var lift_523 := lift_524;
  var lift_522 := 727604333;
  var lift_521 := lift_522;
  var lift_520 := 'C';
  var lift_519 := (lift_520, lift_521, lift_521);
  var lift_518 := 'U';
  var lift_517 := lift_518;
  var lift_516 := (lift_517, lift_517, lift_519);
  var lift_488 := 'n';
  var lift_487 := lift_488;
  var lift_486 := (lift_487, -1510627326);
  var lift_484 := -1459200824;
  var lift_483 := ('r', lift_484);
  var lift_482 := lift_483;
  var lift_467 := -438779925;
  var lift_466 := (false, lift_467, lift_467);
  var lift_465 := lift_466;
  var lift_464 := 1139352000;
  var lift_463 := multiset{-1006656666, lift_464, 1565417938};
  var lift_462 := (lift_463, lift_465);
  var lift_461 := lift_462;
  var lift_454 := 'X';
  var lift_453 := lift_454;
  var lift_452 := 'f';
  var lift_451 := lift_452;
  var lift_450 := multiset{lift_451, lift_451, lift_451, lift_453, lift_452};
  var lift_449 := lift_450;
  var lift_448 := {
    lift_449,
    multiset{lift_454},
    multiset{lift_454, lift_454},
    (var tmpData : multiset<char> := multiset{}; tmpData)
  };
  var lift_447 := 1809988612;
  var lift_446 := lift_447;
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := -790058751;
  var lift_442 := lift_443;
  var lift_441 := [lift_442, lift_444];
  var lift_440 := lift_441;
  var lift_439 := lift_440;
  var lift_438 := {lift_439, lift_440};
  var lift_437 := (lift_438, lift_448);
  var lift_436 := lift_437;
  var lift_412 := (var tmpData : seq<string> := []; tmpData);
  var lift_409 := -72144450;
  var lift_408 := lift_409;
  var lift_407 := '>';
  var lift_406 := lift_407;
  var lift_405 := lift_406;
  var lift_404 := 'U';
  var lift_403 := (lift_404, lift_405, lift_408);
  var lift_402 := lift_403;
  var lift_401 := {lift_402, lift_402, lift_403, lift_402, lift_402};
  var lift_400 := ';';
  var lift_399 := 'G';
  var lift_398 := (lift_399, lift_400, 20093450);
  var lift_397 := 'a';
  var lift_396 := 'W';
  var lift_395 := (lift_396, lift_397, -1575178929);
  var lift_394 := '^';
  var lift_393 := (lift_394, lift_394, 743059199);
  var lift_392 := {lift_393, lift_395, lift_395, lift_395, lift_398};
  var lift_391 := {lift_392, lift_392, lift_392, lift_401};
  var lift_390 := -2043693221;
  var lift_389 := 'V';
  var lift_388 := '/';
  var lift_387 := (lift_388, lift_389, lift_390);
  var lift_383 := 1942991298;
  var lift_382 := 'H';
  var lift_381 := '$';
  var lift_380 := lift_381;
  var lift_379 := (lift_380, lift_382, lift_383);
  var lift_378 := {lift_379};
  var lift_375 := '"';
  var lift_374 := 'P';
  var lift_373 := multiset{'S', lift_374, lift_375, lift_374, 'I'};
  var lift_372 := lift_373;
  var lift_371 := ();
  var lift_370 := (lift_371, lift_371, lift_372);
  var lift_369 := lift_370.2;
  var lift_350 := (var tmpData : seq<(int, bool)> := []; tmpData);
  var lift_349 := false;
  var lift_348 := 570993986;
  var lift_347 := (lift_348, lift_349);
  var lift_346 := 1948401780;
  var lift_345 := [(lift_346, true), lift_347, lift_347];
  var lift_341 := -1144977382;
  var lift_340 := 782924140;
  var lift_339 := -1949378848;
  var lift_338 := [lift_339, -1373535539, lift_340, lift_340, lift_341];
  var lift_337 := lift_338;
  var lift_336 := 'r';
  var lift_335 := false;
  var lift_334 := (lift_335, lift_336, lift_336);
  var lift_333 := 'z';
  var lift_332 := true;
  var lift_331 := (lift_332, lift_333, lift_333);
  var lift_330 := (lift_331, lift_334, lift_337);
  var lift_329 := lift_330;
  var lift_327 := true;
  var lift_326 := {lift_327, lift_327};
  var lift_317 := -2024754300;
  var lift_316 := (lift_317, lift_317);
  var lift_315 := lift_316;
  var lift_314 := -1913732793;
  var lift_313 := 85649057;
  var lift_312 := (lift_313, lift_314);
  var lift_311 := {lift_312, lift_312, lift_312, lift_315, lift_316};
  var lift_310 := lift_311;
  var lift_306 := true;
  var lift_305 := lift_306;
  var lift_304 := false;
  var lift_303 := lift_304;
  var lift_302 := (var tmpData : seq<bool> := []; tmpData);
  var lift_301 := [
    lift_302,
    [lift_303, lift_304, lift_303, lift_305, lift_305]
  ];
  var lift_295 := 'G';
  var lift_294 := '@';
  var lift_293 := multiset{lift_294, lift_295, lift_295, lift_295, lift_295};
  var lift_291 := false;
  var lift_290 := 373301493;
  var lift_289 := lift_290;
  var lift_288 := 1774907330;
  var lift_287 := lift_288;
  var lift_286 := 1987614985;
  var lift_285 := [lift_286, lift_286, lift_286, lift_287, lift_289];
  var lift_284 := (lift_285, lift_291);
  var lift_283 := ((var tmpData : seq<int> := []; tmpData), false);
  var lift_282 := false;
  var lift_281 := -1999307720;
  var lift_280 := -718405128;
  var lift_279 := [lift_280, lift_281];
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := (lift_277, lift_282);
  var lift_275 := multiset{lift_276, lift_276, lift_283, lift_284};
  var lift_274 := -2110557536;
  var lift_244 := false;
  var lift_243 := multiset{lift_244};
  var lift_229 := (var tmpData : seq<bool> := []; tmpData);
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_222 := -62858711;
  var lift_221 := -465729338;
  var lift_220 := -1788269398;
  var lift_219 := 379305383;
  var lift_218 := {lift_219, lift_220, lift_221, lift_222, lift_220};
  var lift_217 := 'h';
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_217, lift_216);
  var lift_212 := true;
  var lift_211 := 'x';
  var lift_210 := (lift_211, 'T', lift_212);
  var lift_209 := (lift_210, lift_213);
  var lift_205 := 'U';
  var lift_204 := 912991451;
  var lift_203 := -1763079587;
  var lift_202 := {lift_203, lift_204, lift_204};
  var lift_201 := (lift_202, lift_205);
  var lift_200 := (var tmpData : string := []; tmpData);
  var lift_199 := 'f';
  var lift_198 := lift_199;
  var lift_197 := '-';
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_194 := {
    [lift_195, lift_197, lift_197, lift_197, lift_198],
    lift_200,
    lift_200
  };
  var lift_192 := 'q';
  var lift_191 := {'C', lift_192};
  var lift_190 := lift_191;
  var lift_189 := [
    lift_190,
    lift_191,
    lift_190,
    (var tmpData : set<char> := {}; tmpData)
  ];
  var lift_188 := -755085984;
  var lift_187 := 'b';
  var lift_186 := 'A';
  var lift_185 := {lift_186, lift_186, lift_187, lift_186};
  var lift_184 := (lift_185, lift_188);
  var lift_183 := lift_184;
  var lift_151 := 1706582957;
  var lift_150 := lift_151;
  var lift_149 := {lift_150, 967527448, lift_151};
  var lift_147 := -846162943;
  var lift_146 := ();
  var lift_145 := (lift_146, lift_147);
  var lift_139 := ();
  var lift_138 := true;
  var lift_137 := ':';
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := false;
  var lift_132 := 'V';
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_131, lift_133);
  var lift_129 := (lift_130, (lift_134, lift_133, lift_138));
  var lift_128 := lift_129;
  var lift_127 := true;
  var lift_126 := 'Z';
  var lift_125 := lift_126;
  var lift_124 := lift_125;
  var lift_123 := (lift_124, true, lift_127);
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := false;
  var lift_119 := '@';
  var lift_118 := 'Y';
  var lift_117 := ((lift_118, lift_119, lift_120), lift_121);
  var lift_116 := multiset{lift_117, lift_128, lift_129, lift_128};
  var lift_114 := false;
  var lift_113 := 'i';
  var lift_112 := lift_113;
  var lift_111 := (lift_112, lift_114, lift_114);
  var lift_110 := lift_111;
  var lift_109 := false;
  var lift_108 := 'z';
  var lift_107 := 'h';
  var lift_106 := (lift_107, lift_108, lift_109);
  var lift_105 := lift_106;
  var lift_104 := (lift_105, lift_110);
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := false;
  var lift_98 := '<';
  var lift_97 := (lift_98, true, lift_99);
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := true;
  var lift_93 := 'Z';
  var lift_92 := lift_93;
  var lift_91 := lift_92;
  var lift_90 := '\'';
  var lift_89 := (lift_90, lift_91, lift_94);
  var lift_88 := (lift_89, lift_95);
  var lift_87 := lift_88;
  var lift_86 := multiset{lift_87, lift_100};
  var lift_85 := [lift_86];
  var lift_84 := -99986734;
  var lift_83 := [-1915993075, lift_84];
  var lift_82 := (lift_83, (), false);
  var lift_81 := lift_82;
  var lift_77 := ();
  var lift_70 := ();
  var lift_68 := -481777804;
  var lift_67 := [lift_68, lift_68, lift_68, lift_68];
  var lift_44 := 'A';
  var lift_43 := {lift_44, 'k', lift_44};
  var lift_42 := {lift_43};
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := {lift_40, lift_41};
  var lift_38 := lift_39;
  var lift_33 := -1606000718;
  var lift_10 := "fZ%~;Ra<vLPIU_Ie~S";
  var lift_9 := 'O';
  var lift_8 := [lift_9, 'x'];
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := false;
  var lift_1 := ([lift_2, lift_2, lift_2, lift_3], lift_2);
  if (lift_1.1) {
    var lift_365 := false;
    var lift_325 := lift_326;
    var lift_324 := lift_325;
    var lift_299 := ();
    var lift_242 := lift_243;
    var lift_224 := 1407925279;
    var lift_223 := -1433835201;
    var lift_208 := {lift_209, lift_209, lift_209, lift_209};
    var lift_148 := (lift_146, lift_68);
    var lift_143 := -449674805;
    var lift_140 := {'V', lift_91};
    var lift_115 := [
      lift_116,
      lift_116,
      lift_86,
      multiset{lift_128, lift_103, lift_103, lift_87, lift_103},
      lift_116
    ];
    var lift_76 := lift_77;
    var lift_75 := multiset{lift_70, lift_76, lift_70, lift_76, lift_70};
    var lift_69 := multiset{lift_70, lift_70};
    var lift_66 := lift_67;
    var lift_65 := (lift_4, lift_44, lift_33);
    var lift_64 := (lift_65, lift_66);
    var lift_63 := lift_64;
    var lift_61 := lift_33;
    var lift_60 := 'g';
    var lift_37 := lift_38;
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := (lift_4, lift_35);
    var lift_17 := ();
    var lift_7 := true;
    {
      var lift_45 := false;
      var lift_32 := lift_33;
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_16 := ();
      var lift_6 := (lift_7, lift_8, lift_10);
      var lift_5 := 324067888;
      lift_5 := (multiset{
        (
          lift_3,
          "&%G;IBjbW*Pst\":-~:o~?-D$w",
          "|-mInMKw+H@wS:V@Avd@wloIe:xxF&&a"
        )
      }[lift_6] as int);
      var methoddefvar_13 := lift_11_0();
      {
        lift_16 := lift_16;
        lift_17 := lift_17;
        print "(section 0 ", lift_5, "\n", ")\n";
        print "(section 1 ", lift_5, "\n", ")\n";
      }
      var methoddefvar_20 := lift_18_0(lift_30, lift_31);
      {
        print "(section 2 ", lift_30, "\n", ")\n";
        lift_34 := (lift_7, lift_36);
        print "(section 3 ", lift_30, "\n", ")\n";
        lift_45 := lift_4;
        print "(section 4 ", lift_31, "\n", ")\n";
      }
      var methoddefvar_48, methoddefvar_49 := lift_46_0(lift_32, lift_30);
      {
        var lift_62 := ();
        lift_60 := 'Q';
        print "(section 5 ", methoddefvar_49, "\n", ")\n";
        print "(section 6 ", lift_32, "\n", ")\n";
        lift_61 := -724433157;
        lift_62 := lift_62;
      }
      print 
        "(section 7 ",
        ("JdeUO%ESK=@sKDc?T$w?+S<y_TdS", lift_30).1,
        "\n",
        ")\n";
    }
    print 
      "(section 8 ",
      safeSeqRef(
        lift_63.1,
        (lift_69[lift_70] as int),
        safeSeqRef(lift_66, lift_33, lift_33)
      ),
      "\n",
      ")\n";
    var methoddefvar_71 := lift_11_1();
    {
      var methoddefvar_72, methoddefvar_73 := lift_46_1(lift_68, -1110443209);
      {
        var lift_74 := ();
        print "(section 9 ", lift_33, "\n", ")\n";
        lift_74 := lift_74;
      }
    }
    if (!((lift_75 >= lift_75))) {
      var lift_80 := lift_66;
      var lift_79 := true;
      var methoddefvar_78 := lift_11_2();
      {
        print "(section 10 ", lift_61, "\n", ")\n";
        lift_79 := lift_2;
        print "(section 11 ", lift_33, "\n", ")\n";
        lift_80 := lift_66;
        lift_81 := lift_82;
      }
    } else {
      var lift_193 := 'O';
      var lift_182 := '<';
      var lift_181 := 'O';
      lift_85 := lift_115;
      {
        lift_139 := lift_77;
      }
      if ((lift_140 <= lift_43 <= lift_140)) {
        var lift_152 := {lift_33};
        var lift_144 := lift_145;
        print "(section 12 ", lift_33, "\n", ")\n";
        var methoddefvar_141, methoddefvar_142 := lift_46_2(lift_68, lift_33);
        {
          print "(section 13 ", lift_143, "\n", ")\n";
          lift_144 := lift_148;
          print "(section 14 ", methoddefvar_141, "\n", ")\n";
          print "(section 15 ", 954115517, "\n", ")\n";
          lift_149 := lift_152;
        }
        var methoddefvar_155 := lift_153_0(lift_61, -879898668, -118369969);
        {
          print "(section 16 ", 369829424, "\n", ")\n";
        }
        lift_181 := lift_182;
      } else {
        if (true) {
          lift_183 := lift_183;
          lift_189 := [{lift_136}, lift_185, {lift_137}];
          print "(section 17 ", lift_151, "\n", ")\n";
          print "(section 18 ", lift_143, "\n", ")\n";
        } else {
          print "(section 19 ", lift_150, "\n", ")\n";
          lift_193 := lift_182;
        }
        print "(section 20 ", lift_84, "\n", ")\n";
      }
    }
    if ((("fVTp|hXzbRla?Q&fEp>>m!sEd^" !in lift_194) || (1606083950 == lift_143))) {
      var lift_318 := [lift_127, true, true];
      var lift_309 := (lift_33, lift_204);
      var lift_308 := {
        lift_309,
        lift_309,
        (1369441784, lift_33),
        (lift_280, lift_290)
      };
      var lift_307 := lift_308;
      var lift_298 := lift_77;
      var lift_297 := lift_68;
      var lift_273 := [lift_139, ()];
      var lift_262 := {lift_139, lift_77};
      var lift_226 := -1473452914;
      var lift_225 := true;
      if ((lift_134 < lift_90)) {
        var lift_230 := [lift_225, true, lift_138, lift_2];
        var lift_207 := (lift_99, lift_136, lift_2);
        if (lift_114) {
          var lift_206 := {(lift_89, lift_207)};
          lift_201 := (lift_202, lift_119);
          print "(section 21 ", -1548988341, "\n", ")\n";
          lift_206 := lift_208;
          lift_218 := {lift_223, lift_224, lift_219};
        } else {
          lift_225 := lift_114;
          lift_226 := lift_221;
        }
        {
          print "(section 22 ", lift_221, "\n", ")\n";
          print "(section 23 ", lift_151, "\n", ")\n";
          print "(section 24 ", lift_221, "\n", ")\n";
          print "(section 25 ", lift_223, "\n", ")\n";
        }
        lift_227 := lift_230;
        print "(section 26 ", lift_219, "\n", ")\n";
      } else {
        var lift_241 := {lift_146};
        var lift_240 := [
          {lift_70, lift_17, lift_70, lift_17, lift_139},
          lift_241,
          lift_241,
          lift_241
        ];
        var methoddefvar_233 := lift_231_0(lift_203, lift_220, lift_203);
        {
          lift_240 := lift_240;
          lift_242 := lift_242;
        }
        print "(section 27 ", lift_224, "\n", ")\n";
        print "(section 28 ", lift_61, "\n", ")\n";
        {
          print "(section 29 ", lift_150, "\n", ")\n";
        }
        var methoddefvar_247 := lift_245_0();
        {
          print "(section 30 ", lift_151, "\n", ")\n";
        }
      }
      {
        print "(section 31 ", lift_84, "\n", ")\n";
        var methoddefvar_255, methoddefvar_256 := lift_253_0(-2066266491);
        {
          print "(section 32 ", lift_151, "\n", ")\n";
          lift_262 := lift_262;
          print "(section 33 ", 1552813286, "\n", ")\n";
        }
      }
      var methoddefvar_265 := lift_263_0(lift_150);
      {
        print "(section 34 ", lift_220, "\n", ")\n";
        print "(section 35 ", lift_33, "\n", ")\n";
      }
      {
        var lift_323 := (lift_324, -722825507);
        var lift_322 := lift_323;
        var lift_321 := lift_138;
        var methoddefvar_271, methoddefvar_272 := lift_46_3(lift_188, lift_226);
        {
          var lift_292 := multiset{lift_187, 'A', lift_118, lift_60, lift_92};
          print "(section 36 ", lift_61, "\n", ")\n";
          lift_273 := lift_273;
          lift_274 := lift_203;
          lift_275 := lift_275;
          lift_292 := lift_293;
        }
        var methoddefvar_296 := lift_263_1(-2039596461);
        {
          lift_297 := lift_61;
          print "(section 37 ", lift_147, "\n", ")\n";
        }
        if (lift_94) {
          print "(section 38 ", lift_204, "\n", ")\n";
          print "(section 39 ", lift_288, "\n", ")\n";
          print "(section 40 ", lift_204, "\n", ")\n";
          lift_298 := lift_17;
          lift_299 := lift_298;
        } else {
          var lift_300 := lift_301;
          lift_300 := lift_301;
          lift_307 := lift_310;
          print "(section 41 ", lift_313, "\n", ")\n";
        }
        lift_318 := lift_318;
        var methoddefvar_319, methoddefvar_320 := lift_46_4(
          lift_289,
          -1788821100
        );
        {
          var lift_328 := 'w';
          lift_321 := lift_321;
          lift_322 := (lift_324, lift_274);
          print "(section 42 ", methoddefvar_319, "\n", ")\n";
          lift_328 := ';';
        }
      }
      lift_329 := lift_329;
    } else {
      var lift_361 := [lift_8, lift_8, lift_10, lift_10, lift_10];
      var lift_360 := lift_221;
      var lift_342 := {lift_109, lift_291, lift_4, lift_215, lift_99};
      lift_342 := (lift_326 * lift_325);
      {
        var methoddefvar_343 := lift_153_1(lift_219, lift_317, lift_68);
        {
          print "(section 43 ", lift_223, "\n", ")\n";
        }
        print "(section 44 ", lift_280, "\n", ")\n";
      }
      var methoddefvar_344 := lift_263_2(-1365556682);
      {
        lift_345 := lift_350;
        print "(section 45 ", lift_151, "\n", ")\n";
        print "(section 46 ", lift_290, "\n", ")\n";
        print "(section 47 ", lift_143, "\n", ")\n";
      }
      {
        var methoddefvar_351 := lift_18_1(lift_203, lift_204);
        {
          print "(section 48 ", -448753283, "\n", ")\n";
        }
        print "(section 49 ", lift_220, "\n", ")\n";
        var methoddefvar_354, methoddefvar_355 := lift_352_0();
        {
          print "(section 50 ", lift_61, "\n", ")\n";
          print "(section 51 ", 486936507, "\n", ")\n";
        }
        var methoddefvar_359 := lift_18_2(lift_203, lift_346);
        {
          lift_360 := -534667744;
          print "(section 52 ", lift_147, "\n", ")\n";
          lift_361 := [lift_8, lift_10, lift_10];
          print "(section 53 ", lift_188, "\n", ")\n";
        }
      }
      var methoddefvar_362 := lift_263_3(1456636878);
      {
        var lift_364 := '-';
        var lift_363 := '+';
        lift_363 := lift_187;
        lift_364 := lift_131;
        lift_365 := lift_2;
      }
    }
  } else {
    var lift_435 := lift_436;
    var lift_416 := multiset{lift_185, lift_43, {lift_98}, lift_185};
    var lift_413 := lift_113;
    var lift_386 := (lift_126, lift_118, lift_340);
    var lift_385 := lift_378;
    var lift_384 := {lift_379, lift_379};
    var lift_377 := lift_378;
    var lift_376 := {lift_377, lift_384, lift_385, {lift_386, lift_387}};
    var methoddefvar_366 := lift_245_1();
    {
      print "(section 54 ", lift_280, "\n", ")\n";
      var methoddefvar_367, methoddefvar_368 := lift_352_1();
      {
        print "(section 55 ", lift_286, "\n", ")\n";
      }
    }
    lift_369 := (lift_373, 'f').0;
    {
      lift_376 := (lift_391 * lift_376 * lift_376);
      var methoddefvar_410, methoddefvar_411 := lift_352_2();
      {
        lift_412 := lift_412;
        print "(section 56 ", lift_341, "\n", ")\n";
        lift_413 := lift_205;
        print "(section 57 ", 1998338605, "\n", ")\n";
      }
    }
    {
      var lift_417 := multiset{lift_190, {lift_396}, {';'}, lift_43};
      var methoddefvar_414 := lift_245_2();
      {
        var lift_419 := lift_70;
        var lift_418 := lift_191;
        var lift_415 := [
          lift_416,
          lift_417,
          multiset{lift_185, lift_191},
          lift_417
        ];
        lift_415 := lift_415;
        lift_418 := lift_43;
        lift_419 := lift_77;
        print "(section 58 ", lift_274, "\n", ")\n";
      }
    }
    {
      var lift_469 := multiset{
        lift_222,
        lift_447,
        2064697383,
        -1055201501,
        1677210387
      };
      var lift_468 := (lift_469, lift_466);
      var lift_460 := {lift_461, lift_461, lift_461, lift_468};
      var lift_459 := {false, lift_138};
      var lift_458 := {false, false, lift_335, lift_327};
      var lift_432 := multiset{lift_68, lift_222};
      {
        var lift_455 := {lift_278};
        var lift_434 := ();
        var lift_433 := lift_432;
        var methoddefvar_422, methoddefvar_423 := lift_420_0(lift_408);
        {
          print "(section 59 ", lift_219, "\n", ")\n";
          lift_432 := lift_433;
          print "(section 60 ", 1010246028, "\n", ")\n";
        }
        print "(section 61 ", lift_288, "\n", ")\n";
        lift_434 := ();
        lift_435 := (lift_455, lift_448);
      }
      var methoddefvar_456, methoddefvar_457 := lift_253_1(lift_383);
      {
        var lift_471 := {lift_305};
        var lift_470 := {lift_462, lift_468};
        print "(section 62 ", lift_445, "\n", ")\n";
        lift_458 := lift_459;
        print "(section 63 ", lift_281, "\n", ")\n";
        lift_460 := lift_470;
        lift_471 := lift_471;
      }
    }
  }
  var methoddefvar_472, methoddefvar_473 := lift_352_3();
  {
    var lift_532 := lift_218;
    var lift_485 := [lift_482, lift_483, lift_483];
    var lift_481 := "APaYsLTh>HJ%r=XImk\"p|a;IlKj<J^S-nwtx;c|";
    var methoddefvar_476, methoddefvar_477 := lift_474_0();
    {
      lift_481 := "+yBj=F/G=\"g;hv?saxUaH>>Gq$;dvm~Z+o";
      print "(section 64 ", lift_274, "\n", ")\n";
      print "(section 65 ", lift_340, "\n", ")\n";
    }
    lift_482 := safeSeqRef(lift_485, lift_151, lift_486);
    var methoddefvar_491, methoddefvar_492 := lift_489_0(
      lift_280,
      lift_147,
      lift_219
    );
    {
      var lift_531 := ();
      var lift_515 := '&';
      lift_515 := lift_92;
      lift_516 := (lift_374, lift_295, lift_519);
      lift_523 := lift_524;
      lift_531 := lift_139;
      lift_532 := lift_202;
    }
  }
  lift_533 := lift_537.0;
}
