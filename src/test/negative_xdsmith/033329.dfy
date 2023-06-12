// Seed: 998444826
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
method lift_177_0 (arg_180 : int, arg_181 : int, arg_182 : int)
  returns (arg_183 : int)
  requires (((arg_182 == -500559031) && ((arg_181 == -1510046336) && ((arg_180 == -1874776768) && true))))
  ensures (((arg_183 == -1767376094) && true))
{
  arg_183 := -1767376094;
  {
    var lift_195 := (var tmpData : set<()> := {}; tmpData);
    var lift_194 := multiset{lift_195, lift_195};
    var lift_193 := lift_194;
    var lift_192 := (var tmpData : set<()> := {}; tmpData);
    var lift_191 := multiset{lift_192};
    var lift_190 := 'w';
    var lift_189 := lift_190;
    var lift_188 := '"';
    var lift_187 := (arg_182, ());
    var lift_186 := ();
    var lift_185 := (arg_182, lift_186);
    var lift_184 := -63853739;
    lift_184 := arg_180;
    lift_185 := lift_187;
    assert (((-1 - 1743476308) < 1743476308) && ((0 == 1743476308) || (1743476308 < 1743476308)));
    lift_188 := lift_189;
    lift_191 := lift_193;
  }
}

method lift_177_1 (arg_180 : int, arg_181 : int, arg_182 : int)
  returns (arg_183 : int)
  requires (((arg_182 == -1767376094) && ((arg_181 == 723862951) && ((arg_180 == 723862951) && true))))
  ensures (((arg_183 == -1767376094) && true))
{
  arg_183 := -1767376094;
  {
    var lift_195 := (var tmpData : set<()> := {}; tmpData);
    var lift_194 := multiset{lift_195, lift_195};
    var lift_193 := lift_194;
    var lift_192 := (var tmpData : set<()> := {}; tmpData);
    var lift_191 := multiset{lift_192};
    var lift_190 := 'w';
    var lift_189 := lift_190;
    var lift_188 := '"';
    var lift_187 := (arg_182, ());
    var lift_186 := ();
    var lift_185 := (arg_182, lift_186);
    var lift_184 := -63853739;
    lift_184 := arg_180;
    lift_185 := lift_187;
    assert (((1743476308 - 1743476309) == 1743476308) || ((-1743476308 - 1743476308) == (1743476308 - 5230428924)));
    lift_188 := lift_189;
    lift_191 := lift_193;
  }
}

method lift_80_0 (arg_83 : int, arg_84 : int, arg_85 : int)
  returns (arg_86 : int)
  requires (((arg_85 == 723862951) && ((arg_84 == 30074469) && ((arg_83 == 723862951) && true))))
  ensures (((arg_86 == 921021348) && true))
{
  arg_86 := 921021348;
  {
    var lift_87 := -405140959;
    lift_87 := -387404164;
  }
}

method lift_56_0 (arg_60 : int)
  returns (arg_61 : int, arg_62 : int)
  requires (((arg_60 == 0) && true))
  ensures (((arg_62 == -1930371026) && ((arg_61 == 723862951) && true)))
{
  arg_61 := 723862951;
  arg_62 := -1930371026;
  {
    var lift_78 := false;
    var lift_77 := 'q';
    var lift_76 := 'a';
    var lift_75 := 'y';
    var lift_74 := lift_75;
    var lift_73 := multiset{lift_74, lift_75, '!', lift_76, lift_77};
    var lift_72 := lift_73;
    var lift_71 := true;
    var lift_70 := [lift_71];
    var lift_69 := false;
    var lift_68 := lift_69;
    var lift_67 := lift_68;
    var lift_66 := lift_67;
    var lift_65 := [lift_66, lift_68];
    var lift_64 := arg_61;
    var lift_63 := 1343108247;
    lift_63 := lift_64;
    lift_65 := lift_70;
    lift_72 := lift_73;
    assert (arg_61 < 723862952);
    lift_78 := lift_71;
  }
}

method lift_35_0 ()
  returns (arg_39 : int, arg_40 : int)
  requires (true)
  ensures (((arg_40 == 1039016956) && ((arg_39 == -1883045917) && true)))
{
  arg_39 := -1883045917;
  arg_40 := 1039016956;
  {
    var lift_55 := -1236063883;
    var lift_54 := true;
    var lift_53 := (lift_54, arg_39);
    var lift_52 := (lift_53, arg_40);
    var lift_51 := 47857061;
    var lift_50 := true;
    var lift_49 := (lift_50, arg_40);
    var lift_48 := (lift_49, lift_51);
    var lift_47 := multiset{lift_48, lift_52};
    var lift_46 := lift_47;
    var lift_45 := false;
    var lift_44 := false;
    var lift_43 := multiset{lift_44, lift_45, lift_44, lift_45};
    var lift_42 := multiset{lift_43};
    var lift_41 := lift_42;
    assert ((arg_39 + (-7532183672 - arg_39)) == ((-5649137753 - arg_39) + (-5649137753 - arg_39)));
    lift_41 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    lift_46 := lift_46;
    lift_55 := arg_39;
    assert (((0 - 1039016956) + 1039016955) == ((arg_40 - 2078033913) - (0 - 1039016956)));
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == -392609812) && ((arg_4 == 3) && true)))
  ensures (((arg_6 == 508939597) && true))
{
  arg_6 := 508939597;
  {
    var lift_26 := 1740659350;
    var lift_25 := false;
    var lift_24 := (arg_5, arg_5);
    var lift_23 := (lift_24, lift_25);
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := false;
    var lift_19 := lift_20;
    var lift_18 := (arg_5, arg_4);
    var lift_17 := {(lift_18, lift_19), lift_21, lift_23, lift_23};
    var lift_16 := lift_17;
    var lift_15 := '_';
    var lift_14 := lift_15;
    var lift_13 := true;
    var lift_12 := false;
    var lift_11 := true;
    var lift_10 := (lift_11, lift_12, lift_13);
    var lift_9 := (lift_10, lift_14, lift_16);
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    lift_7 := lift_7;
    lift_26 := arg_5;
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 723862951) && ((arg_4 == 723862951) && true)))
  ensures (((arg_6 == 508939597) && true))
{
  arg_6 := 508939597;
  {
    var lift_26 := 1740659350;
    var lift_25 := false;
    var lift_24 := (arg_5, arg_5);
    var lift_23 := (lift_24, lift_25);
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := false;
    var lift_19 := lift_20;
    var lift_18 := (arg_5, arg_4);
    var lift_17 := {(lift_18, lift_19), lift_21, lift_23, lift_23};
    var lift_16 := lift_17;
    var lift_15 := '_';
    var lift_14 := lift_15;
    var lift_13 := true;
    var lift_12 := false;
    var lift_11 := true;
    var lift_10 := (lift_11, lift_12, lift_13);
    var lift_9 := (lift_10, lift_14, lift_16);
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    lift_7 := lift_7;
    lift_26 := arg_5;
  }
}

method Main () {
  var lift_225 := "^q/r\"CS?OsxWHSk-/@XIx>B\"KZ:olkpB";
  var lift_224 := (lift_225, ());
  var lift_217 := true;
  var lift_216 := (var tmpData : seq<bool> := []; tmpData);
  var lift_215 := 'y';
  var lift_214 := lift_215;
  var lift_213 := ':';
  var lift_212 := multiset{lift_213, lift_214};
  var lift_211 := (lift_212, lift_216, lift_217);
  var lift_210 := false;
  var lift_209 := false;
  var lift_208 := [lift_209, false, lift_209, lift_209];
  var lift_207 := lift_208;
  var lift_206 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_205 := {(lift_206, lift_207, lift_210), lift_211};
  var lift_204 := -500559031;
  var lift_203 := (lift_204, lift_205);
  var lift_202 := -928670204;
  var lift_201 := ':';
  var lift_200 := (lift_201, lift_202, 1661491417);
  var lift_199 := -1510046336;
  var lift_198 := true;
  var lift_197 := (lift_198, lift_199);
  var lift_196 := (lift_197, lift_200, lift_199);
  var lift_175 := '%';
  var lift_174 := 'k';
  var lift_173 := lift_174;
  var lift_172 := {lift_173, lift_175, 'd', lift_173};
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := 'x';
  var lift_168 := lift_169;
  var lift_167 := {lift_168, lift_169};
  var lift_166 := 'k';
  var lift_165 := {'h', lift_166};
  var lift_164 := [lift_165, lift_167, lift_165, lift_165, lift_170];
  var lift_159 := ();
  var lift_158 := -1874776768;
  var lift_157 := lift_158;
  var lift_156 := false;
  var lift_155 := (lift_156, lift_157, lift_158);
  var lift_154 := lift_155;
  var lift_153 := (lift_154, lift_159, '?');
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_141 := ();
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := multiset{lift_138, lift_140};
  var lift_130 := 1890079729;
  var lift_129 := false;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_130, lift_126);
  var lift_124 := -954388153;
  var lift_123 := 1402507211;
  var lift_122 := (lift_123, {lift_124, lift_124}, lift_125);
  var lift_120 := 'J';
  var lift_119 := lift_120;
  var lift_118 := -67717577;
  var lift_117 := false;
  var lift_116 := lift_117;
  var lift_115 := (lift_116, lift_118, lift_119);
  var lift_114 := [lift_115, lift_115];
  var lift_112 := 'u';
  var lift_111 := lift_112;
  var lift_110 := true;
  var lift_109 := (lift_110, 575843033, lift_111);
  var lift_108 := lift_109;
  var lift_107 := -1919612031;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := lift_105;
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104, 'p');
  var lift_101 := lift_102;
  var lift_92 := true;
  var lift_79 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
  var lift_34 := -392609812;
  var lift_33 := ();
  var lift_32 := (lift_33, '=');
  var lift_28 := 'b';
  var lift_27 := {'N', 'a', lift_28};
  {
    var lift_223 := lift_224;
    var lift_221 := (lift_201, true, 1287641139);
    var lift_220 := (lift_139, 'H', lift_221);
    var lift_218 := 'f';
    var lift_162 := {lift_28, '/', lift_120, lift_28};
    var lift_144 := (var tmpData : set<(int, char)> := {}; tmpData);
    var lift_143 := lift_144;
    var lift_133 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
    var lift_113 := [lift_109];
    var lift_100 := lift_101;
    var lift_99 := {
      [(lift_92, lift_34, lift_28), lift_100, lift_101, lift_108],
      lift_113,
      lift_114
    };
    var lift_97 := [-1857044595];
    var lift_96 := [multiset{lift_97, lift_97}];
    var lift_94 := "td<H-DzbEn_QY^Gzb<=SZ!v-=KeCf%G";
    var lift_93 := 485531328;
    var lift_91 := lift_92;
    var lift_90 := lift_91;
    var lift_89 := 1805998222;
    var lift_88 := [lift_89, lift_89, lift_89, lift_89, lift_34];
    var lift_31 := lift_32;
    var lift_30 := multiset{lift_31};
    var lift_29 := (lift_30, lift_34, lift_28);
    var methoddefvar_3 := lift_1_0(|lift_27|, lift_29.1);
    {
      var methoddefvar_37, methoddefvar_38 := lift_35_0();
      {
        assert ((-1905762014 + (0 - -1905762014)) == (-1905762014 - (-3811524028 - -1905762014)));
      }
    }
    var methoddefvar_58, methoddefvar_59 := lift_56_0(|lift_79|);
    {
      var lift_176 := lift_119;
      var lift_163 := {lift_111, lift_112, lift_119, lift_112, lift_112};
      var lift_161 := [
        (var tmpData : set<char> := {}; tmpData),
        lift_162,
        lift_163,
        lift_163
      ];
      var lift_160 := lift_161;
      var lift_136 := ();
      var lift_135 := ();
      var lift_134 := lift_33;
      var lift_132 := 1494546322;
      var lift_121 := lift_99;
      var methoddefvar_82 := lift_80_0(
        methoddefvar_58,
        30074469,
        methoddefvar_58
      );
      {
        assert (1 < methoddefvar_58);
        lift_88 := lift_88;
        assert (((lift_89 == lift_89) && (lift_89 < lift_89)) || (lift_89 < (1805998222 + 1805998222)));
      }
      if (lift_90) {
        lift_93 := methoddefvar_58;
      } else {
        var lift_95 := lift_96;
        assert false;
        assert false;
        lift_94 := lift_94;
        lift_95 := lift_95;
      }
      var methoddefvar_98 := lift_1_1(methoddefvar_58, methoddefvar_58);
      {
        var lift_131 := true;
        lift_99 := lift_121;
        lift_122 := lift_122;
        lift_131 := lift_110;
        lift_132 := lift_34;
        lift_133 := lift_133;
      }
      lift_134 := lift_135;
      if (lift_116) {
        var lift_142 := lift_143;
        lift_136 := lift_135;
        lift_137 := lift_137;
        lift_142 := lift_142;
        assert false;
      } else {
        var lift_146 := {lift_147};
        var lift_145 := lift_146;
        lift_145 := lift_145;
        lift_160 := lift_164;
        lift_176 := lift_174;
      }
    }
    var methoddefvar_179 := lift_177_0(
      (lift_158, '\'').0,
      lift_196.2,
      lift_203.0
    );
    {
      var lift_222 := lift_223;
      var lift_219 := lift_158;
      lift_218 := lift_218;
      if (lift_126) {
        lift_219 := lift_204;
      } else {
        lift_220 := lift_220;
        lift_222 := lift_224;
      }
      var methoddefvar_226 := lift_177_1(lift_93, lift_93, methoddefvar_179);
      {
        assert (((1890079729 == lift_130) || (-1 == lift_130)) || ((-1890079731 - lift_130) == (-1890079730 + lift_130)));
        assert (((lift_107 + -1919612033) + (-1919612031 + -1919612033)) < ((lift_107 - 3839224064) + lift_107));
      }
      assert ((1 < (-1 - lift_118)) || ((-67717579 - lift_118) == (-67717578 - lift_118)));
      assert (((-1919612030 - -1919612028) < (0 - lift_107)) && ((lift_107 < 1) && (lift_107 < 1)));
    }
  }
  {
    assert (((|({
      'L',
      lift_168,
      lift_28,
      lift_213,
      lift_173
    } - lift_171)| - 5) - (|({
      'L',
      lift_168,
      lift_28,
      lift_213,
      lift_173
    } - lift_171)| - |({
      'L',
      lift_168,
      lift_28,
      lift_213,
      lift_173
    } - lift_171)|)) == -1);
  }
}
