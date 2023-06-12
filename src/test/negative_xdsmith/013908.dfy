// Seed: 2660339
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
method lift_163_0 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (((arg_167 == -139522798) && ((arg_166 == -139522798) && true)))
  ensures (((arg_168 == 1716254626) && true))
{
  arg_168 := 1716254626;
  {
    var lift_170 := 1204186592;
    var lift_169 := (var tmpData : set<()> := {}; tmpData);
    assert (((-953409566 + -953409566) + (-953409567 - -953409566)) < ((-953409566 - -1) + -953409566));
    lift_169 := lift_169;
    assert (((lift_170 == lift_170) || (lift_170 == lift_170)) && ((lift_170 - lift_170) == (lift_170 + -1204186592)));
    assert (((arg_168 + arg_168) - 3432509253) < ((-1716254628 + 0) - (-1 - arg_168)));
  }
}

method lift_163_1 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (((arg_167 == -931448170) && ((arg_166 == -139522798) && true)))
  ensures (((arg_168 == 1716254626) && true))
{
  arg_168 := 1716254626;
  {
    var lift_170 := 1204186592;
    var lift_169 := (var tmpData : set<()> := {}; tmpData);
    assert ((2 < -953409566) || ((-953409566 - 2) < (1 + -953409566)));
    lift_169 := lift_169;
    assert (((1 < lift_170) && (lift_170 == lift_170)) || ((lift_170 < lift_170) || (lift_170 < lift_170)));
    assert (((-1716254625 - 1716254626) == (arg_168 + arg_168)) || ((-1716254625 < arg_168) || (arg_168 < arg_168)));
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (((arg_138 == 3) && ((arg_137 == -931448170) && true)))
  ensures (((arg_139 == -744972661) && true))
{
  arg_139 := -744972661;
  {
    var lift_146 := true;
    var lift_145 := (var tmpData : seq<bool> := []; tmpData);
    var lift_144 := (lift_145, lift_146, arg_137);
    var lift_143 := true;
    var lift_142 := lift_143;
    var lift_141 := [lift_142, lift_143, lift_143, lift_143, lift_143];
    var lift_140 := (lift_141, lift_142, -173650821);
    lift_140 := lift_144;
  }
}

method lift_112_0 (arg_116 : int, arg_117 : int)
  returns (arg_118 : int, arg_119 : int)
  requires (false)
  ensures (false)
{
  arg_118 := -1997686960;
  arg_119 := -1366555569;
  {
    var lift_131 := -1855797346;
    var lift_130 := 'A';
    var lift_129 := lift_130;
    var lift_128 := 's';
    var lift_127 := false;
    var lift_126 := (lift_127, lift_128, lift_129);
    var lift_125 := ();
    var lift_124 := ();
    var lift_123 := multiset{lift_124, lift_125};
    var lift_122 := lift_123;
    var lift_121 := (lift_122, lift_126);
    var lift_120 := lift_121;
    assert false;
    lift_120 := lift_120;
    assert false;
  }
}

method lift_76_0 ()
  returns (arg_80 : int, arg_81 : int)
  requires (false)
  ensures (false)
{
  arg_80 := -2087765967;
  arg_81 := 1020026390;
  {
    assert false;
  }
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (((arg_35 == -139522798) && true))
  ensures (((arg_37 == 1375764618) && ((arg_36 == 862281025) && true)))
{
  arg_36 := 862281025;
  arg_37 := 1375764618;
  {
    var lift_75 := (arg_36, arg_35);
    var lift_74 := (-1638636300, arg_35);
    var lift_73 := [lift_74, lift_74, lift_74];
    var lift_72 := 'A';
    var lift_71 := 'P';
    var lift_70 := lift_71;
    var lift_69 := lift_70;
    var lift_68 := ();
    var lift_67 := (lift_68, (lift_69, lift_69), lift_72);
    var lift_66 := {lift_67};
    var lift_65 := true;
    var lift_64 := lift_65;
    var lift_63 := (lift_64, lift_64);
    var lift_62 := lift_63;
    var lift_61 := 'E';
    var lift_60 := '+';
    var lift_59 := lift_60;
    var lift_58 := (lift_59, lift_61);
    var lift_57 := ();
    var lift_56 := (lift_57, lift_58, lift_60);
    var lift_55 := 'C';
    var lift_54 := lift_55;
    var lift_53 := (lift_54, 'z');
    var lift_52 := ();
    var lift_51 := (lift_52, lift_53, lift_54);
    var lift_50 := {lift_51, lift_56};
    var lift_49 := true;
    var lift_48 := (lift_49, false);
    var lift_47 := lift_48;
    var lift_46 := (lift_47, lift_50);
    var lift_45 := lift_46;
    var lift_44 := false;
    var lift_43 := {lift_44, true};
    var lift_42 := false;
    var lift_41 := (lift_42, arg_36, arg_35);
    var lift_40 := (lift_41, lift_43);
    var lift_39 := lift_40;
    var lift_38 := {lift_39, lift_40, (lift_41, lift_43), lift_40};
    lift_38 := lift_38;
    lift_45 := (lift_62, lift_66);
    lift_73 := [lift_75];
  }
}

function method lift_9 (
  arg_11 : (char, int, char),
  arg_12 : (),
  arg_13 : (char, char)
) : set<()>
{
  
  (var tmpData : set<()> := {}; tmpData)
}

method Main () {
  var lift_224 := "OKguw?/FIzkcEhNszAJMN|XPu|?QnY?*^w/b=";
  var lift_223 := 'W';
  var lift_222 := false;
  var lift_221 := lift_222;
  var lift_220 := (-1010107926, lift_221, lift_223);
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := 1998045790;
  var lift_216 := (lift_217, (lift_218, '/', lift_224));
  var lift_215 := false;
  var lift_214 := 1464444567;
  var lift_213 := lift_214;
  var lift_212 := (lift_213, lift_215);
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_213, lift_216);
  var lift_209 := false;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := '>';
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_203 := ['B', lift_204, lift_204];
  var lift_202 := lift_203;
  var lift_201 := 'y';
  var lift_200 := true;
  var lift_199 := -1988926589;
  var lift_198 := lift_199;
  var lift_197 := (lift_198, lift_200, '/');
  var lift_196 := (lift_197, lift_201, lift_202);
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := true;
  var lift_192 := true;
  var lift_191 := ('~', lift_192, '^');
  var lift_190 := (lift_191, lift_193);
  var lift_189 := {lift_190};
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_194, lift_207);
  var lift_186 := lift_187.1;
  var lift_185 := -756187003;
  var lift_184 := (lift_185, true);
  var lift_183 := lift_184;
  var lift_173 := (var tmpData : multiset<seq<(int, int, bool)>> := multiset{}; tmpData);
  var lift_162 := 'x';
  var lift_161 := multiset{(lift_162, lift_162)};
  var lift_160 := lift_161;
  var lift_159 := '>';
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_159);
  var lift_156 := '/';
  var lift_155 := multiset{
    (lift_156, lift_156),
    lift_157,
    ('V', lift_156),
    lift_157
  };
  var lift_154 := multiset{lift_155, lift_160, lift_155, lift_161};
  var lift_152 := -931448170;
  var lift_151 := -790606506;
  var lift_150 := [lift_151, lift_152, lift_152];
  var lift_149 := lift_150;
  var lift_148 := true;
  var lift_147 := (lift_148, lift_149, lift_152);
  var lift_133 := 'T';
  var lift_109 := 'a';
  var lift_108 := {lift_109};
  var lift_104 := ();
  var lift_103 := (1585111378, lift_104);
  var lift_101 := true;
  var lift_100 := {
    (lift_101, (lift_101, -394796527), (lift_101, lift_101, lift_101))
  };
  var lift_98 := ();
  var lift_97 := lift_98;
  var lift_96 := multiset{lift_97, lift_97, lift_98};
  var lift_93 := true;
  var lift_90 := -627758991;
  var lift_89 := ();
  var lift_88 := lift_89;
  var lift_87 := {lift_88, lift_89};
  var lift_86 := ();
  var lift_85 := (lift_86, lift_87, (true, lift_90));
  var lift_30 := 'b';
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_30);
  var lift_25 := true;
  var lift_24 := ();
  var lift_23 := lift_24;
  var lift_22 := (lift_23, lift_25, lift_26);
  var lift_21 := 'T';
  var lift_20 := lift_21;
  var lift_19 := -139522798;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := 'Q';
  var lift_14 := (lift_15, lift_16, lift_20);
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := {lift_7, lift_8, lift_8, lift_7};
  var lift_5 := lift_6;
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := {lift_3, lift_4, lift_4};
  var lift_1 := (lift_2 - lift_5);
  {
    var lift_182 := lift_183;
    var lift_181 := ((lift_29, lift_90, lift_90), true, false);
    var lift_180 := (lift_109, lift_90, lift_19);
    var lift_179 := {
      (lift_180, true, lift_93),
      (lift_180, false, lift_148),
      lift_181
    };
    var lift_178 := (lift_17, lift_179, lift_182);
    var lift_172 := lift_173;
    var lift_171 := (
      lift_89,
      multiset{lift_90, lift_16, lift_152, lift_151},
      lift_172
    );
    var lift_153 := lift_154;
    var lift_132 := lift_16;
    var lift_111 := ();
    var lift_107 := multiset{lift_86, lift_88, lift_23, lift_86};
    var lift_105 := lift_93;
    var lift_99 := lift_89;
    var lift_95 := lift_96;
    var lift_92 := (lift_93, lift_17);
    var lift_84 := false;
    var lift_83 := (lift_84, lift_8, lift_20);
    var lift_82 := lift_83;
    lift_1 := (false, lift_9, "k=Tk!!*rT&KJCe>xblkA~rsM|Hu$\"|nIQ!@<X").1(
      lift_14,
      lift_7,
      lift_22.2
    );
    if ((lift_25 || (lift_5 !! lift_5 !! {lift_8, (), lift_23, lift_4}))) {
      var methoddefvar_33, methoddefvar_34 := lift_31_0(lift_19);
      {
        assert (((methoddefvar_33 + -862281026) + (-1 - methoddefvar_33)) < ((methoddefvar_33 - 1724562052) - (0 - 862281025)));
        assert (lift_19 == -139522798);
        assert (((-1969188952 + -1969188952) + (-1969188953 - -1969188952)) < ((-1969188952 - -1) + -1969188952));
        assert (((-6878823095 + methoddefvar_34) - (-1375764619 + methoddefvar_34)) == ((-1375764620 - methoddefvar_34) + (-1375764620 - methoddefvar_34)));
      }
    } else {
      {
        var lift_91 := (lift_7, lift_87, lift_92);
        var methoddefvar_78, methoddefvar_79 := lift_76_0();
        {
          var lift_94 := lift_93;
          assert false;
          lift_82 := (lift_84, lift_8, lift_29);
          lift_85 := lift_91;
          assert false;
          lift_94 := lift_93;
        }
      }
      assert false;
      if ((lift_95 >= lift_95 >= lift_96)) {
        var lift_102 := lift_103;
        if (lift_84) {
          lift_99 := lift_23;
          assert false;
          assert false;
          assert false;
        } else {
          assert false;
          assert false;
          lift_100 := lift_100;
          lift_102 := lift_103;
        }
      } else {
        var lift_106 := true;
        if (lift_105) {
          lift_106 := lift_25;
          lift_107 := lift_95;
        } else {
          var lift_110 := lift_108;
          lift_108 := lift_110;
        }
        if (lift_105) {
          assert false;
          assert false;
        } else {
          assert false;
        }
        {
          lift_111 := ();
        }
      }
      assert false;
      {
        var methoddefvar_114, methoddefvar_115 := lift_112_0(
          -1639043308,
          lift_16
        );
        {
          assert false;
          assert false;
        }
        lift_133 := lift_29;
      }
    }
    var methoddefvar_136 := lift_134_0(lift_147.2, |lift_96|);
    {
      var lift_176 := multiset{
        -1095446347,
        lift_90,
        lift_151,
        lift_151,
        lift_16
      };
      var lift_175 := lift_176;
      var lift_174 := (lift_7, lift_175, lift_172);
      {
        assert (((lift_132 < lift_132) && (1 == lift_132)) || ((-139522799 - lift_132) == (-139522799 - -139522798)));
        lift_153 := lift_154;
      }
      var methoddefvar_165 := lift_163_0(lift_132, lift_19);
      {
        lift_171 := lift_174;
        assert (((-790606509 - -790606505) - (lift_151 - -790606507)) < ((-790606509 + lift_151) - (-790606506 + lift_151)));
      }
      var methoddefvar_177 := lift_163_1(lift_18, lift_152);
      {
        assert ((methoddefvar_136 + (-2234917985 - methoddefvar_136)) == (methoddefvar_136 + (-3724863309 - -2234917985)));
      }
    }
    assert (0 == (-756187003 - lift_178.2.0));
    lift_186 := lift_210.2.1;
  }
}
