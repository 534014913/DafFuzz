// Seed: 1320579938
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
method lift_51_0 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (((arg_56 == -1965152980) && ((arg_55 == -1965152980) && ((arg_54 == -1965152980) && true))))
  ensures (((arg_57 == 1765250257) && true))
{
  arg_57 := 1765250257;
  {
    var lift_59 := true;
    var lift_58 := lift_59;
    lift_58 := lift_59;
  }
}

method lift_51_1 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (((arg_56 == -982173927) && ((arg_55 == -458050174) && ((arg_54 == -982173927) && true))))
  ensures (((arg_57 == 1765250257) && true))
{
  arg_57 := 1765250257;
  {
    var lift_59 := true;
    var lift_58 := lift_59;
    lift_58 := lift_59;
  }
}

method lift_39_0 ()
  returns (arg_43 : int, arg_44 : int)
  requires (true)
  ensures (((arg_44 == -537600088) && ((arg_43 == 759052591) && true)))
{
  arg_43 := 759052591;
  arg_44 := -537600088;
  {
    var lift_47 := false;
    var lift_46 := multiset{lift_47};
    var lift_45 := arg_44;
    assert (((lift_45 == -537600088) && (lift_45 == lift_45)) || ((lift_45 < lift_45) || (lift_45 < lift_45)));
    lift_46 := lift_46;
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -1965152980) && true))
{
  arg_4 := -1965152980;
  {
    var lift_33 := 'M';
    var lift_32 := 'M';
    var lift_31 := {'e', lift_32, lift_32, lift_33, 'e'};
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    var lift_28 := 'S';
    var lift_27 := lift_28;
    var lift_26 := (271235847, lift_27);
    var lift_25 := (lift_26, lift_29);
    var lift_24 := 'y';
    var lift_23 := {'M', lift_24};
    var lift_22 := 'm';
    var lift_21 := 714797867;
    var lift_20 := (lift_21, lift_22);
    var lift_19 := lift_20;
    var lift_18 := (lift_19, lift_23);
    var lift_17 := ();
    var lift_16 := {lift_17, lift_17};
    var lift_15 := {lift_16, lift_16};
    var lift_14 := lift_15;
    var lift_13 := ();
    var lift_12 := ();
    var lift_11 := {lift_12, lift_12, lift_13};
    var lift_10 := ();
    var lift_9 := {lift_10};
    var lift_8 := ();
    var lift_7 := (var tmpData : seq<set<set<()>>> := []; tmpData);
    var lift_6 := false;
    var lift_5 := false;
    lift_5 := lift_6;
    lift_7 := [{{lift_8, lift_8, lift_8, lift_8}, lift_9, lift_11}, lift_14];
    lift_18 := lift_25;
    assert (((-1176206235 + 1176206232) - (-1 + -1)) == -1);
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -1965152980) && true))
{
  arg_4 := -1965152980;
  {
    var lift_33 := 'M';
    var lift_32 := 'M';
    var lift_31 := {'e', lift_32, lift_32, lift_33, 'e'};
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    var lift_28 := 'S';
    var lift_27 := lift_28;
    var lift_26 := (271235847, lift_27);
    var lift_25 := (lift_26, lift_29);
    var lift_24 := 'y';
    var lift_23 := {'M', lift_24};
    var lift_22 := 'm';
    var lift_21 := 714797867;
    var lift_20 := (lift_21, lift_22);
    var lift_19 := lift_20;
    var lift_18 := (lift_19, lift_23);
    var lift_17 := ();
    var lift_16 := {lift_17, lift_17};
    var lift_15 := {lift_16, lift_16};
    var lift_14 := lift_15;
    var lift_13 := ();
    var lift_12 := ();
    var lift_11 := {lift_12, lift_12, lift_13};
    var lift_10 := ();
    var lift_9 := {lift_10};
    var lift_8 := ();
    var lift_7 := (var tmpData : seq<set<set<()>>> := []; tmpData);
    var lift_6 := false;
    var lift_5 := false;
    lift_5 := lift_6;
    lift_7 := [{{lift_8, lift_8, lift_8, lift_8}, lift_9, lift_11}, lift_14];
    lift_18 := lift_25;
    assert (((1176206232 < 1176206232) || (1176206232 < 1176206232)) || ((-1176206232 < 1176206232) || (1176206232 < 1176206232)));
  }
}

method Main () {
  var lift_98 := (var tmpData : seq<bool> := []; tmpData);
  var lift_94 := -982173927;
  var lift_89 := ();
  var lift_88 := lift_89;
  var lift_87 := -458050174;
  var lift_86 := 'r';
  var lift_85 := false;
  var lift_84 := (lift_85, lift_86, lift_87);
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_88);
  var lift_81 := 'k';
  var lift_80 := lift_81;
  var lift_79 := (true, lift_80, 661899166);
  var lift_77 := ();
  var lift_76 := 'l';
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := false;
  var lift_72 := (lift_73, lift_74, 1010874391);
  var lift_71 := (lift_72, lift_77);
  var lift_70 := 'n';
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_50 := ();
  var lift_49 := lift_50;
  var lift_48 := {(), lift_49, lift_50, lift_50, lift_50};
  var lift_38 := ();
  var lift_37 := {lift_38, (), lift_38, lift_38};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_99 := true;
    var lift_97 := lift_98;
    var lift_93 := (
      [lift_94, 2049499867, methoddefvar_3, methoddefvar_3, -1420068025],
      lift_85
    );
    var lift_92 := multiset{lift_93, lift_93, lift_93};
    var lift_91 := lift_92;
    var lift_78 := (lift_79, ());
    var lift_67 := (lift_68, lift_69, methoddefvar_3);
    var lift_66 := (lift_67, lift_38);
    var lift_65 := multiset{lift_66, lift_71, lift_78, lift_82};
    var lift_64 := false;
    var lift_60 := methoddefvar_3;
    var lift_36 := ();
    var lift_35 := ();
    var lift_34 := {lift_35, lift_35, lift_36, lift_36, lift_36};
    if ((lift_34 == lift_37)) {
      var lift_90 := (var tmpData : multiset<((bool, char, int), ())> := multiset{}; tmpData);
      var lift_63 := {lift_50, lift_50, lift_35, lift_50, ()};
      var lift_61 := ();
      var methoddefvar_41, methoddefvar_42 := lift_39_0();
      {
        lift_48 := {lift_50, lift_36};
        assert (((1639207977 - 1639207979) + (1639207978 + -1639207977)) < ((1639207979 + 1639207979) + (-1639207979 + 1639207979)));
      }
      assert (((-1965152984 - -1965152980) == (-1965152984 - methoddefvar_3)) || ((methoddefvar_3 < methoddefvar_3) && (methoddefvar_3 < methoddefvar_3)));
      var methoddefvar_53 := lift_51_0(methoddefvar_3, lift_60, methoddefvar_3);
      {
        assert (((-1965152984 - -1965152980) == (-1965152984 - methoddefvar_3)) || ((methoddefvar_3 < methoddefvar_3) && (methoddefvar_3 < methoddefvar_3)));
        assert (((-1965152984 - -1965152980) == (-1965152984 - lift_60)) || ((lift_60 < lift_60) && (lift_60 < lift_60)));
        lift_61 := lift_38;
        assert (((-2 - methoddefvar_53) == (-1 - methoddefvar_53)) || ((-1 - methoddefvar_53) == (-1 - 1765250257)));
      }
      var methoddefvar_62 := lift_1_1();
      {
        assert (1793074174 == ((1793074172 - -3) + (1793074171 - 1793074172)));
        assert (((-1965152984 - -1965152980) == (-1965152984 - lift_60)) || ((lift_60 < lift_60) && (lift_60 < lift_60)));
        lift_63 := lift_63;
        lift_64 := lift_64;
        lift_65 := lift_90;
      }
    } else {
      var lift_95 := -122699327;
      lift_91 := lift_91;
      lift_95 := methoddefvar_3;
    }
    var methoddefvar_96 := lift_51_1(lift_94, lift_87, lift_94);
    {
      lift_97 := [lift_99, lift_68, lift_99, lift_99];
      assert (((261220019 - 261220020) == (261220019 - 261220020)) || ((261220018 - 261220020) == (261220019 - 261220020)));
      assert (((-3930305961 - lift_60) - (-1965152981 - lift_60)) == (lift_60 + (-1965152980 - -1965152978)));
      assert (((-1965152984 - -1965152980) == (-1965152984 - lift_60)) || ((lift_60 < lift_60) && (lift_60 < lift_60)));
    }
    {
      assert (((-1965152984 - -1965152980) == (-1965152984 - lift_60)) || ((lift_60 < lift_60) && (lift_60 < lift_60)));
    }
  }
}
