// Seed: 513652369
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
method lift_109_0 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (((arg_115 == 1235428619) && ((arg_114 == 1353155374) && ((arg_113 == -148975727) && true))))
  ensures (((arg_117 == 1448443875) && ((arg_116 == 1454684831) && true)))
{
  arg_116 := 1454684831;
  arg_117 := 1448443875;
  {
    var lift_131 := [arg_116, -2029918709, arg_114, -884765543];
    var lift_130 := lift_131;
    var lift_129 := [lift_130, lift_131];
    var lift_128 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_127 := false;
    var lift_126 := (lift_127, ());
    var lift_125 := multiset{lift_126};
    var lift_124 := ();
    var lift_123 := lift_124;
    var lift_122 := true;
    var lift_121 := lift_122;
    var lift_120 := (lift_121, lift_123);
    var lift_119 := ();
    var lift_118 := (multiset{(false, lift_119), lift_120}, lift_123, lift_122);
    assert (((-148975730 - arg_113) - (-148975728 - arg_113)) == ((-148975728 - arg_113) + (-148975728 - arg_113)));
    lift_118 := (lift_125, lift_123, lift_121);
    lift_128 := lift_129;
    assert (((411809539 < arg_115) || (411809540 < arg_115)) || ((arg_115 == 1235428619) || (arg_115 == 1235428619)));
  }
}

method lift_82_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (((arg_87 == 1353155374) && ((arg_86 == 1235428619) && ((arg_85 == 1235428619) && true))))
  ensures (((arg_88 == -895825883) && true))
{
  arg_88 := -895825883;
  {
    var lift_89 := arg_86;
    assert (1235428618 < arg_85);
    assert (((411809539 < arg_86) || (411809540 < arg_86)) || ((arg_86 == 1235428619) || (arg_86 == 1235428619)));
    assert (((411809539 < arg_86) || (411809540 < arg_86)) || ((arg_86 == 1235428619) || (arg_86 == 1235428619)));
    assert (-1 == ((arg_86 - 1235428622) + (1235428622 + -1235428620)));
    assert (((411809539 < lift_89) || (411809540 < lift_89)) || ((lift_89 == 1235428619) || (lift_89 == 1235428619)));
  }
}

method lift_42_0 (arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == -1543257802) && ((arg_46 == 2054255166) && true)))
  ensures (((arg_49 == -832953880) && ((arg_48 == 1515118656) && true)))
{
  arg_48 := 1515118656;
  arg_49 := -832953880;
  {
    var lift_71 := false;
    var lift_70 := (lift_71, 'P', false);
    var lift_69 := multiset{(lift_70, lift_70)};
    var lift_68 := 'A';
    var lift_67 := 'k';
    var lift_66 := {lift_67, lift_67, lift_67, lift_67, lift_68};
    var lift_65 := (arg_46, true, -2058138166);
    var lift_64 := 'u';
    var lift_63 := (lift_64, arg_46, arg_46);
    var lift_62 := 1732008582;
    var lift_61 := false;
    var lift_60 := lift_61;
    var lift_59 := lift_60;
    var lift_58 := (1003597261, lift_59, lift_62);
    var lift_57 := true;
    var lift_56 := '*';
    var lift_55 := (lift_56, arg_47, arg_48);
    var lift_54 := true;
    var lift_53 := lift_54;
    var lift_52 := (lift_53, lift_55, (arg_48, lift_57, arg_47));
    var lift_51 := (var tmpData : set<(bool, (char, int, int), (int, bool, int))> := {}; tmpData);
    var lift_50 := lift_51;
    lift_50 := {
      lift_52,
      (lift_53, lift_55, lift_58),
      (lift_57, lift_63, lift_58),
      (lift_53, lift_63, lift_65)
    };
    assert ((arg_46 + (arg_46 + arg_46)) == (arg_46 - (-1 - arg_46)));
    lift_66 := lift_66;
    lift_69 := lift_69;
    assert (((2054255163 - arg_46) == (2054255163 - arg_46)) && ((2054255166 == arg_46) || (arg_46 < arg_46)));
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 0) && true))
  ensures (((arg_5 == -1000212320) && true))
{
  arg_5 := -1000212320;
  {
    var lift_22 := ();
    var lift_21 := true;
    var lift_20 := true;
    var lift_19 := (lift_20, lift_21);
    var lift_18 := false;
    var lift_17 := true;
    var lift_16 := true;
    var lift_15 := lift_16;
    var lift_14 := multiset{lift_15, lift_16, lift_17, lift_17, lift_18};
    var lift_13 := (true, lift_14, lift_19);
    var lift_12 := ('u', arg_4);
    var lift_11 := [lift_12];
    var lift_10 := 2003897631;
    var lift_9 := lift_10;
    var lift_8 := 'D';
    var lift_7 := (lift_8, lift_9);
    var lift_6 := [lift_7, lift_7];
    lift_6 := lift_11;
    assert (((1190161311 + 1190161308) - (1190161311 + 1190161311)) == -3);
    lift_13 := lift_13;
    assert (((lift_10 + lift_10) + (-6011692893 - lift_10)) < ((lift_10 - 4007795262) + lift_10));
    lift_22 := lift_22;
  }
}

method Main () {
  var lift_149 := false;
  var lift_148 := 'Q';
  var lift_147 := lift_148;
  var lift_146 := (lift_147, lift_149, 'Y');
  var lift_142 := true;
  var lift_141 := false;
  var lift_140 := multiset{lift_141, lift_142, lift_142};
  var lift_134 := false;
  var lift_133 := lift_134;
  var lift_103 := false;
  var lift_102 := 964372200;
  var lift_101 := lift_102;
  var lift_100 := (lift_101, 'v');
  var lift_99 := (lift_100, lift_103, lift_103);
  var lift_97 := '~';
  var lift_96 := lift_97;
  var lift_93 := {()};
  var lift_92 := (lift_93, 'V');
  var lift_73 := true;
  var lift_72 := 'u';
  var lift_41 := 1353155374;
  var lift_40 := {lift_41, -1144231644};
  var lift_39 := lift_40;
  var lift_38 := [lift_39, lift_40, lift_39, lift_39, lift_39];
  var lift_37 := 104214616;
  var lift_36 := lift_37;
  var lift_35 := -2126076025;
  var lift_34 := {lift_35, lift_36};
  var lift_33 := 1235428619;
  var lift_32 := multiset{{lift_33}, lift_34};
  var lift_31 := lift_32;
  var lift_30 := -148975727;
  var lift_29 := -1543257802;
  var lift_28 := 1163788355;
  var lift_27 := {-645548341};
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := multiset{
    lift_25,
    lift_27,
    lift_25,
    {lift_28, lift_29, lift_30, lift_29, 592279441},
    lift_27
  };
  var lift_23 := multiset{lift_24, lift_24, lift_24, lift_31, lift_32};
  var methoddefvar_3 := lift_1_0((lift_23[multiset(lift_38)] as int));
  {
    var lift_144 := (lift_72, lift_103, lift_72);
    var lift_143 := (lift_72, lift_144);
    var lift_136 := multiset{false, true};
    var lift_108 := ();
    var lift_107 := lift_108;
    var lift_105 := [()];
    var lift_91 := lift_92;
    var lift_90 := lift_91;
    var lift_81 := 'K';
    var methoddefvar_44, methoddefvar_45 := lift_42_0(2054255166, lift_29);
    {
      assert (((2126076026 + lift_35) < (-2126076023 - lift_35)) || ((-2126076027 - lift_35) == (-2126076026 - lift_35)));
      lift_72 := lift_72;
    }
    if ((lift_31 >= lift_31)) {
      var lift_139 := lift_140;
      var lift_138 := [lift_136, lift_139];
      var lift_106 := lift_107;
      var lift_95 := multiset{lift_96, '_', lift_97};
      var lift_94 := (lift_93, '_');
      var lift_79 := 'K';
      var lift_76 := {lift_26, lift_34, lift_26, lift_26, {lift_37}};
      if (lift_73) {
        assert (((-148975730 - lift_30) - (-148975728 - lift_30)) == ((-148975728 - lift_30) + (-148975728 - lift_30)));
      } else {
        var lift_80 := {lift_72, 't', lift_79, lift_81};
        var lift_78 := {lift_79, 'A', 'd', lift_72};
        var lift_77 := [lift_78, lift_80];
        var lift_75 := (var tmpData : multiset<((char, int, char), bool)> := multiset{}; tmpData);
        var lift_74 := (lift_75, lift_76);
        lift_74 := lift_74;
        lift_77 := lift_77;
      }
      var methoddefvar_84 := lift_82_0(lift_33, lift_33, lift_41);
      {
        var lift_104 := lift_105;
        var lift_98 := '$';
        lift_90 := lift_94;
        lift_95 := multiset{lift_97, lift_97, lift_97, lift_98, lift_96};
        lift_99 := lift_99;
        lift_104 := [lift_106, lift_106];
        assert (lift_35 == ((lift_35 - 2126076026) - (lift_35 - 1)));
      }
      var methoddefvar_111, methoddefvar_112 := lift_109_0(
        lift_30,
        lift_41,
        lift_33
      );
      {
        var lift_137 := lift_136;
        var lift_135 := [lift_136, lift_137];
        var lift_132 := lift_103;
        lift_132 := lift_133;
        lift_135 := lift_138;
      }
    } else {
      var lift_150 := ();
      var lift_145 := ('E', lift_146);
      if (lift_133) {
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        lift_143 := lift_145;
        lift_150 := ();
      }
    }
  }
}
