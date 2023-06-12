// Seed: 756750920
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
method lift_130_0 (arg_133 : int, arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (((arg_135 == -1165522709) && ((arg_134 == -898235722) && ((arg_133 == 1529963771) && true))))
  ensures (((arg_136 == 1859117952) && true))
{
  arg_136 := 1859117952;
  {
    assert (((-1529963774 - 1529963771) - (-1 - arg_133)) < ((1529963770 - arg_133) + (-1 - arg_133)));
    assert (((arg_136 == arg_136) || (arg_136 == arg_136)) && ((1859117950 - arg_136) < (-1 - 0)));
  }
}

method lift_80_0 ()
  returns (arg_84 : int, arg_85 : int)
  requires (false)
  ensures (false)
{
  arg_84 := 1369223938;
  arg_85 := 1995264203;
  {
    var lift_112 := true;
    var lift_111 := (arg_85, false, lift_112);
    var lift_110 := false;
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := 76790406;
    var lift_105 := (lift_106, lift_107, lift_109);
    var lift_104 := true;
    var lift_103 := lift_104;
    var lift_102 := [lift_103, lift_103, false];
    var lift_101 := true;
    var lift_100 := 'V';
    var lift_99 := (lift_100, arg_84, arg_85);
    var lift_98 := (lift_99, [lift_101, true, true]);
    var lift_97 := true;
    var lift_96 := [lift_97];
    var lift_95 := 'm';
    var lift_94 := (lift_95, arg_84, arg_84);
    var lift_93 := lift_94;
    var lift_92 := (lift_93, lift_96);
    var lift_91 := lift_92;
    var lift_90 := multiset{lift_91, lift_98, (lift_94, lift_102), lift_91};
    var lift_89 := 'D';
    var lift_88 := {lift_89, lift_89};
    var lift_87 := lift_88;
    var lift_86 := lift_87;
    assert false;
    lift_86 := lift_88;
    lift_90 := lift_90;
    assert false;
    lift_105 := lift_111;
  }
}

method lift_80_1 ()
  returns (arg_84 : int, arg_85 : int)
  requires (true)
  ensures (((arg_85 == 1995264203) && ((arg_84 == 1369223938) && true)))
{
  arg_84 := 1369223938;
  arg_85 := 1995264203;
  {
    var lift_112 := true;
    var lift_111 := (arg_85, false, lift_112);
    var lift_110 := false;
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := 76790406;
    var lift_105 := (lift_106, lift_107, lift_109);
    var lift_104 := true;
    var lift_103 := lift_104;
    var lift_102 := [lift_103, lift_103, false];
    var lift_101 := true;
    var lift_100 := 'V';
    var lift_99 := (lift_100, arg_84, arg_85);
    var lift_98 := (lift_99, [lift_101, true, true]);
    var lift_97 := true;
    var lift_96 := [lift_97];
    var lift_95 := 'm';
    var lift_94 := (lift_95, arg_84, arg_84);
    var lift_93 := lift_94;
    var lift_92 := (lift_93, lift_96);
    var lift_91 := lift_92;
    var lift_90 := multiset{lift_91, lift_98, (lift_94, lift_102), lift_91};
    var lift_89 := 'D';
    var lift_88 := {lift_89, lift_89};
    var lift_87 := lift_88;
    var lift_86 := lift_87;
    assert (((-2 - arg_84) == (1369223938 - 2738447878)) && (arg_84 < (2738447877 - arg_84)));
    lift_86 := lift_88;
    lift_90 := lift_90;
    assert (((-3990528407 + arg_85) == (3990528406 - arg_85)) || ((3990528406 - arg_85) == arg_85));
    lift_105 := lift_111;
  }
}

method lift_32_0 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == -2086530716) && ((arg_36 == -1165522709) && true)))
  ensures (((arg_39 == 1486222754) && ((arg_38 == -126011701) && true)))
{
  arg_38 := -126011701;
  arg_39 := 1486222754;
  {
    var lift_48 := ':';
    var lift_47 := ((), lift_48);
    var lift_46 := ();
    var lift_45 := (lift_46, '<');
    var lift_44 := multiset{lift_45, lift_45, lift_45, lift_47, lift_45};
    var lift_43 := ();
    var lift_42 := '_';
    var lift_41 := {'p', lift_42, '_', lift_42, 'o'};
    var lift_40 := (lift_41, lift_43, lift_44);
    assert (((-1486222755 + arg_39) < (-1486222756 + 1486222756)) || ((1486222752 - arg_39) == (1486222753 - arg_39)));
    assert ((-8346122866 - (arg_37 + arg_37)) == (-2 + (-6259592148 - arg_37)));
    lift_40 := lift_40;
  }
}

method lift_25_0 ()
  returns (arg_28 : int)
  requires (true)
  ensures (((arg_28 == -2086530716) && true))
{
  arg_28 := -2086530716;
  {
    var lift_31 := ();
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    lift_29 := lift_31;
  }
}

method Main () {
  var lift_153 := -2010006925;
  var lift_152 := true;
  var lift_151 := lift_152;
  var lift_150 := (lift_151, lift_152, lift_153);
  var lift_149 := lift_150;
  var lift_148 := true;
  var lift_147 := -164270493;
  var lift_146 := -584477726;
  var lift_145 := false;
  var lift_144 := -787710942;
  var lift_143 := (lift_144, lift_145, (lift_146, lift_147, lift_148));
  var lift_142 := lift_143;
  var lift_141 := 71326580;
  var lift_140 := (lift_141, lift_142, lift_149);
  var lift_139 := {-1716078949};
  var lift_138 := |lift_139|;
  var lift_129 := 1839046793;
  var lift_128 := false;
  var lift_127 := (lift_128, lift_129, lift_128);
  var lift_126 := lift_127;
  var lift_125 := false;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := false;
  var lift_122 := -71779102;
  var lift_121 := true;
  var lift_120 := (lift_121, lift_122, lift_123);
  var lift_115 := 'T';
  var lift_114 := (var tmpData : set<bool> := {}; tmpData);
  var lift_113 := (lift_114, lift_115);
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := 809215703;
  var lift_70 := lift_71;
  var lift_69 := (lift_70, lift_72);
  var lift_68 := -898235722;
  var lift_67 := (lift_68, lift_68);
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_53 := -2021664761;
  var lift_52 := '\'';
  var lift_51 := (lift_52, lift_53);
  var lift_22 := '^';
  var lift_21 := 1529963771;
  var lift_20 := (lift_21, lift_22, 1212797386);
  var lift_19 := 'a';
  var lift_18 := (lift_19, lift_19);
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := (lift_16, lift_20);
  var lift_12 := 'T';
  var lift_11 := (lift_12, 'g');
  var lift_7 := ();
  var lift_6 := ();
  var lift_5 := ();
  var lift_4 := multiset{lift_5, lift_6, lift_6, lift_7, lift_7};
  var lift_3 := -1165522709;
  var lift_2 := (lift_3, lift_4);
  var lift_1 := lift_2;
  assert ((lift_1.0 + (-1165522710 - lift_1.0)) == ((-2331045418 - lift_1.0) + (-1165522710 - lift_1.0)));
  {
    var lift_119 := (lift_72, lift_120);
    var lift_77 := (lift_68, lift_73, 767900851);
    var lift_76 := [lift_77, lift_77, lift_77];
    var lift_59 := 157373581;
    var lift_58 := (lift_19, lift_59);
    var lift_24 := true;
    var lift_23 := (lift_24, lift_21, lift_12);
    var lift_14 := 1013029380;
    var lift_13 := (lift_3, lift_12, lift_14);
    var lift_10 := lift_11;
    var lift_9 := multiset{(lift_10, lift_13), lift_15, lift_15, lift_15};
    var lift_8 := (lift_9, lift_3, lift_23);
    assert (((-1529963775 + 1529963771) - (-1529963774 + lift_8.2.1)) == (lift_8.2.1 + (-1 - lift_8.2.1)));
    var methoddefvar_27 := lift_25_0();
    {
      var lift_63 := lift_6;
      var lift_61 := false;
      var lift_60 := (lift_24, lift_61, lift_61);
      var lift_57 := false;
      var lift_56 := (lift_24, lift_57, lift_57);
      var lift_55 := (lift_24, lift_53);
      var lift_49 := lift_3;
      var methoddefvar_34, methoddefvar_35 := lift_32_0(
        lift_49,
        methoddefvar_27
      );
      {
        var lift_62 := {lift_5};
        var lift_54 := lift_55;
        var lift_50 := (lift_51, lift_54, lift_56);
        assert (((lift_3 == lift_3) || (lift_3 < lift_3)) && ((lift_3 + lift_3) == (-3496568127 - -1165522709)));
        lift_50 := (lift_58, lift_55, lift_60);
        lift_62 := lift_62;
        lift_63 := lift_7;
        assert (lift_14 == ((lift_14 - -2026058760) - (lift_14 + lift_14)));
      }
    }
    if (((lift_3 + -449229397) > (lift_22 as int))) {
      var lift_78 := 'U';
      var lift_75 := lift_76;
      {
        var lift_74 := lift_75;
        {
          var lift_64 := (lift_65, lift_69);
          assert false;
          lift_64 := lift_64;
        }
        if (lift_24) {
          lift_74 := lift_75;
          lift_78 := 'I';
        } else {
          var lift_79 := 493419495;
          assert false;
          lift_79 := lift_3;
          assert false;
          assert false;
        }
        var methoddefvar_82, methoddefvar_83 := lift_80_0();
        {
          assert false;
          assert false;
          lift_113 := lift_113;
          assert false;
        }
        assert false;
      }
    } else {
      var methoddefvar_116, methoddefvar_117 := lift_80_1();
      {
        var lift_118 := multiset{
          lift_119,
          lift_119,
          (lift_73, (lift_121, 1252918426, lift_24)),
          lift_119,
          lift_119
        };
        lift_118 := multiset{lift_119, lift_119, lift_124, lift_124};
      }
      var methoddefvar_132 := lift_130_0(lift_21, lift_68, lift_3);
      {
        var lift_137 := -38157599;
        assert (((-215337308 - lift_122) < -1) || ((lift_122 + lift_122) < (lift_122 - 215337307)));
        lift_137 := lift_71;
        assert ((lift_14 - -1) == ((1013029380 + lift_14) + (1 - lift_14)));
        assert (((944384126 < 944384126) && (944384126 < 944384126)) || ((-944384127 - 944384126) == (-944384126 - 944384127)));
      }
    }
  }
  assert (((-2 - lift_138) - (0 - lift_138)) == ((0 - lift_138) + (0 - lift_138)));
  assert (((lift_140.1.2.0 + lift_140.1.2.0) + (-584477727 - lift_140.1.2.0)) < ((lift_140.1.2.0 - -584477727) + lift_140.1.2.0));
}
