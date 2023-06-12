// Seed: 569991340
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
method lift_171_0 (arg_175 : int, arg_176 : int)
  returns (arg_177 : int, arg_178 : int)
  requires (((arg_176 == 655404495) && ((arg_175 == -152846741) && true)))
  ensures (((arg_178 == -1208612684) && ((arg_177 == -172805833) && true)))
{
  arg_177 := -172805833;
  arg_178 := -1208612684;
  {
    var lift_197 := true;
    var lift_196 := lift_197;
    var lift_195 := '%';
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    var lift_192 := (lift_193, lift_196);
    var lift_191 := 'R';
    var lift_190 := false;
    var lift_189 := (lift_190, lift_191);
    var lift_188 := multiset{arg_177};
    var lift_187 := (lift_188, lift_189, lift_192);
    var lift_186 := 'm';
    var lift_185 := '_';
    var lift_184 := false;
    var lift_183 := false;
    var lift_182 := true;
    var lift_181 := (lift_182, true);
    var lift_180 := multiset{lift_181};
    var lift_179 := lift_180;
    assert (((-172805834 + -172805834) == arg_177) || ((-345611670 == -345611670) && (-345611669 == arg_177)));
    lift_179 := lift_179;
    lift_183 := lift_184;
    lift_185 := lift_186;
    lift_187 := lift_187;
  }
}

method lift_125_0 (arg_129 : int, arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (((arg_131 == 751958658) && ((arg_130 == -405190553) && ((arg_129 == -609482741) && true))))
  ensures (((arg_133 == -1491456261) && ((arg_132 == -934207484) && true)))
{
  arg_132 := -934207484;
  arg_133 := -1491456261;
  {
    assert ((arg_131 - 751958659) == (-1503917317 + (arg_131 + arg_131)));
  }
}

method lift_125_1 (arg_129 : int, arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (((arg_131 == -4886116) && ((arg_130 == -55648367) && ((arg_129 == -609482741) && true))))
  ensures (((arg_133 == -1491456261) && ((arg_132 == -934207484) && true)))
{
  arg_132 := -934207484;
  arg_133 := -1491456261;
  {
    assert ((arg_131 + (-9772232 - arg_131)) == (arg_131 + arg_131));
  }
}

method lift_125_2 (arg_129 : int, arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -934207484;
  arg_133 := -1491456261;
  {
    assert false;
  }
}

method lift_125_3 (arg_129 : int, arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (((arg_131 == -176310333) && ((arg_130 == -176310333) && ((arg_129 == 2134480326) && true))))
  ensures (((arg_133 == -1491456261) && ((arg_132 == -934207484) && true)))
{
  arg_132 := -934207484;
  arg_133 := -1491456261;
  {
    assert (((arg_131 - 176310336) + 1) == ((arg_131 - 176310334) + (-176310334 - arg_131)));
  }
}

method lift_109_0 ()
  returns (arg_113 : int, arg_114 : int)
  requires (true)
  ensures (((arg_114 == -786847223) && ((arg_113 == -609482741) && true)))
{
  arg_113 := -609482741;
  arg_114 := -786847223;
  {
    var lift_115 := -1577559957;
    lift_115 := lift_115;
    assert (((-786847224 - arg_114) == (-786847224 - -786847223)) && ((-786847223 == -786847223) || (arg_114 == arg_114)));
    assert (((arg_113 + -609482741) + (-609482742 - arg_113)) < ((0 - 1) + (-1828448222 - arg_113)));
    assert (((-786847224 - arg_114) == (-786847224 - -786847223)) && ((-786847223 == -786847223) || (arg_114 == arg_114)));
  }
}

method lift_18_0 (arg_21 : int)
  returns (arg_22 : int)
  requires (((arg_21 == -152846741) && true))
  ensures (((arg_22 == -867885725) && true))
{
  arg_22 := -867885725;
  {
    assert (((-1861519572 - 1861519572) == (1861519572 - 5584558716)) && ((-1861519573 - 1861519572) == (-5584558717 + 1861519572)));
  }
}

method lift_18_1 (arg_21 : int)
  returns (arg_22 : int)
  requires (((arg_21 == 290632754) && true))
  ensures (((arg_22 == -867885725) && true))
{
  arg_22 := -867885725;
  {
    assert (((-2 - 1861519572) == (-1 - 1861519572)) || ((-1 - 1861519572) == (-1 - 1861519572)));
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 1775471326) && ((arg_5 == 1) && true)))
  ensures (((arg_8 == -742437696) && ((arg_7 == -35289561) && true)))
{
  arg_7 := -35289561;
  arg_8 := -742437696;
  {
    var lift_13 := true;
    var lift_12 := lift_13;
    var lift_11 := lift_12;
    var lift_10 := lift_11;
    var lift_9 := multiset{lift_10, lift_10};
    lift_9 := lift_9;
    assert (((-2 - arg_5) - (0 - arg_5)) == ((0 - arg_5) + (0 - arg_5)));
  }
}

method Main () {
  var lift_210 := 1302596509;
  var lift_209 := lift_210;
  var lift_208 := -829552975;
  var lift_207 := (lift_208, lift_209);
  var lift_206 := true;
  var lift_205 := (lift_206, lift_207);
  var lift_204 := [lift_205, lift_205];
  var lift_203 := 2056159022;
  var lift_202 := (522723966, lift_203);
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := false;
  var lift_198 := (lift_199, lift_200);
  var lift_170 := '^';
  var lift_169 := (lift_170, lift_170);
  var lift_164 := ();
  var lift_163 := ();
  var lift_162 := [lift_163, (), lift_164, lift_163];
  var lift_158 := ();
  var lift_157 := {(), lift_158};
  var lift_156 := ();
  var lift_155 := (lift_156, lift_157, 1181639887);
  var lift_147 := 2134480326;
  var lift_146 := false;
  var lift_145 := 148699641;
  var lift_144 := (lift_145, lift_146, lift_147);
  var lift_143 := lift_144;
  var lift_142 := -55648367;
  var lift_141 := lift_142;
  var lift_140 := (lift_141, lift_142);
  var lift_139 := ((), lift_140, lift_140);
  var lift_138 := -176310333;
  var lift_137 := (lift_138, lift_138);
  var lift_136 := -168298543;
  var lift_135 := (lift_136, -653601894);
  var lift_121 := 'i';
  var lift_120 := lift_121;
  var lift_108 := -731199603;
  var lift_107 := 'd';
  var lift_106 := "Gtm^R";
  var lift_105 := true;
  var lift_104 := (lift_105, lift_106, lift_107);
  var lift_103 := lift_104;
  var lift_102 := ();
  var lift_101 := 'n';
  var lift_100 := 'e';
  var lift_99 := ();
  var lift_98 := (lift_99, lift_100);
  var lift_97 := false;
  var lift_96 := lift_97;
  var lift_95 := (lift_96, lift_96);
  var lift_94 := false;
  var lift_93 := true;
  var lift_92 := (lift_93, lift_94);
  var lift_91 := true;
  var lift_90 := true;
  var lift_89 := {lift_90, lift_91, lift_91};
  var lift_88 := (var tmpData : seq<bool> := []; tmpData);
  var lift_87 := {lift_88, lift_88, lift_88, lift_88};
  var lift_86 := (multiset{lift_87, lift_87}, lift_89);
  var lift_85 := lift_86;
  var lift_84 := false;
  var lift_83 := [lift_84];
  var lift_82 := lift_83;
  var lift_81 := false;
  var lift_80 := true;
  var lift_79 := lift_80;
  var lift_78 := [lift_79, lift_81, true, false, lift_81];
  var lift_77 := true;
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := true;
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := [lift_72, lift_74, lift_73, lift_73, lift_72];
  var lift_70 := {lift_71, [lift_75], lift_78, lift_82, lift_83};
  var lift_69 := true;
  var lift_68 := [lift_69, true, lift_69];
  var lift_67 := {lift_68, lift_68};
  var lift_66 := lift_67;
  var lift_65 := true;
  var lift_64 := lift_65;
  var lift_63 := true;
  var lift_62 := [lift_63, lift_63, lift_64, lift_64, lift_65];
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := true;
  var lift_58 := lift_59;
  var lift_57 := -4886116;
  var lift_56 := ();
  var lift_55 := (
    (
      (),
      (
        (
          ({lift_56, lift_56, lift_56}, '$'),
          (
            (
              multiset{1851652189, lift_57, lift_57, 1083252853},
              'a',
              (
                (
                  (() => [
                    (
                      multiset{
                        {[lift_58, lift_60], lift_62, [true, lift_61]},
                        lift_66,
                        lift_70
                      },
                      {false, true, lift_69}
                    ),
                    lift_85
                  ]),
                  "%IAwtHMa+?wXpImXa\"BHDID=FL=yy??_p",
                  (
                    multiset{lift_57},
                    true,
                    (
                      multiset{[(false, true), lift_92, lift_95, lift_95]},
                      'q',
                      (var tmpData : multiset<int> := multiset{}; tmpData)
                    )
                  )
                ),
                ("?x", ()),
                [((), 'F'), lift_98]
              )
            ),
            (['B', lift_100, lift_101], false, [(), lift_102, ()])
          )
        ),
        (multiset{true, lift_90}, "Sd")
      )
    ),
    lift_103
  ).1.2;
  var lift_54 := false;
  var lift_53 := false;
  var lift_52 := lift_53;
  var lift_51 := 655404495;
  var lift_50 := (lift_51, lift_52);
  var lift_49 := (lift_50, lift_54, lift_52);
  var lift_48 := lift_49;
  var lift_47 := 'k';
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := multiset{(false, lift_45, lift_46)};
  var lift_43 := '~';
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := false;
  var lift_39 := (lift_40, lift_40, lift_41);
  var lift_38 := multiset{lift_39, lift_39};
  var lift_37 := lift_38;
  var lift_34 := (var tmpData : set<bool> := {}; tmpData);
  var lift_33 := lift_34;
  var lift_32 := true;
  var lift_31 := true;
  var lift_30 := {lift_31, lift_31, lift_32, false, lift_32};
  var lift_29 := lift_30;
  var lift_28 := [lift_29, lift_29, lift_33];
  var lift_25 := true;
  var lift_17 := 1775471326;
  var lift_16 := -152846741;
  var lift_15 := multiset{false};
  var lift_14 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    ((lift_14 + lift_15)[(lift_16 < 2053673493 < lift_17)] as int),
    lift_17
  );
  {
    var lift_24 := (lift_25, (lift_17, true, 'F'));
    var lift_23 := lift_24;
    var methoddefvar_20 := lift_18_0(lift_16);
    {
      var lift_36 := {lift_37, lift_38, lift_38, lift_44};
      var lift_35 := lift_36;
      var lift_27 := lift_28;
      var lift_26 := -207935975;
      lift_23 := lift_23;
      lift_26 := methoddefvar_20;
      lift_27 := [lift_33, lift_33, lift_33, lift_33];
      assert (((lift_16 + -152846743) + (-152846742 - lift_16)) < (-152846742 + lift_16));
      lift_35 := lift_35;
    }
    lift_48 := lift_49;
  }
  lift_55 := safeSeqRef(lift_104.1, lift_108, lift_107);
  var methoddefvar_111, methoddefvar_112 := lift_109_0();
  {
    var lift_166 := (lift_107, lift_101);
    var lift_165 := (lift_166, lift_56);
    var lift_161 := [lift_158, (), lift_158];
    var lift_148 := (lift_147, lift_81, lift_57);
    var lift_134 := (lift_102, lift_135, lift_137);
    var lift_116 := (true, false, 'b');
    if ((lift_39 !in {lift_116})) {
      var lift_124 := lift_108;
      var lift_123 := 1289645795;
      var lift_122 := 'k';
      if (lift_79) {
        var lift_119 := "wV+UEmZ?zgBf\"IaDlRE;<Hg&j!UcgA";
        var lift_118 := ();
        var lift_117 := multiset{lift_56, (), lift_118, lift_102, lift_102};
        lift_117 := lift_117;
        lift_119 := "XTyn^JCLChJW+v|MrYQTAR^i~zppIuT_&h";
        lift_120 := lift_55;
        lift_122 := lift_55;
        assert (-5 == ((lift_57 - -4886115) + (-4886119 - -4886115)));
      } else {
        assert false;
        lift_123 := methoddefvar_112;
        lift_124 := lift_16;
      }
      assert (((1729739123 - 1729739122) == (-1729739126 + 1729739122)) || ((1729739122 == 1729739122) && (1729739122 < 1729739125)));
      var methoddefvar_127, methoddefvar_128 := lift_125_0(
        methoddefvar_111,
        -405190553,
        751958658
      );
      {
        assert (methoddefvar_112 == -786847223);
        lift_134 := lift_139;
        lift_143 := lift_148;
      }
      var methoddefvar_149, methoddefvar_150 := lift_125_1(
        methoddefvar_111,
        lift_141,
        lift_57
      );
      {
        assert (((-152846743 - lift_16) < (-152846742 - lift_16)) && ((-152846738 == lift_16) || (lift_16 < -152846740)));
      }
      var methoddefvar_151 := lift_18_1(290632754);
      {
        var lift_152 := -240129985;
        assert (55648367 == ((lift_141 - lift_141) - lift_141));
        lift_152 := lift_136;
      }
    } else {
      assert false;
      assert false;
      var methoddefvar_153, methoddefvar_154 := lift_125_2(
        lift_17,
        lift_17,
        lift_141
      );
      {
        lift_155 := lift_155;
        assert false;
        assert false;
      }
    }
    var methoddefvar_159, methoddefvar_160 := lift_125_3(
      lift_147,
      lift_138,
      lift_138
    );
    {
      var lift_168 := lift_169;
      var lift_167 := (lift_168, ());
      lift_161 := lift_162;
      lift_165 := lift_167;
      assert (((-4114867983 + 1371622660) - (-1371622661 + 1371622660)) == ((-1 - 1371622660) + (-1 - 1371622660)));
      assert (55648367 == ((lift_141 - lift_141) - lift_141));
    }
    var methoddefvar_173, methoddefvar_174 := lift_171_0(lift_16, lift_51);
    {
      assert ((lift_57 + (-9772232 - lift_57)) == (lift_57 + lift_57));
      assert (((-786847224 - methoddefvar_112) == (-786847224 - -786847223)) && ((-786847223 == -786847223) || (methoddefvar_112 == methoddefvar_112)));
      assert (((-2134480331 + lift_147) - (-2134480329 + lift_147)) == ((2134480325 - lift_147) + (2134480325 - lift_147)));
    }
    lift_198 := safeSeqRef(lift_204, lift_141, lift_198);
  }
}
