// Seed: 1083615378
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
method lift_72_0 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == -596339051) && true))
  ensures (((arg_78 == -1219193465) && ((arg_77 == 965654832) && true)))
{
  arg_77 := 965654832;
  arg_78 := -1219193465;
  {
    var lift_83 := ();
    var lift_82 := lift_83;
    var lift_81 := ();
    var lift_80 := 'X';
    var lift_79 := lift_80;
    lift_79 := lift_80;
    lift_81 := lift_82;
    assert (2 == ((1 + -596339050) - arg_76));
    assert (arg_76 == ((arg_76 - 1) - (arg_76 - -596339050)));
  }
}

method lift_39_0 ()
  returns (arg_43 : int, arg_44 : int)
  requires (true)
  ensures (((arg_44 == -1030813846) && ((arg_43 == -399914176) && true)))
{
  arg_43 := -399914176;
  arg_44 := -1030813846;
  {
    var lift_61 := ();
    var lift_60 := ('n', lift_61);
    var lift_59 := -32457695;
    var lift_58 := ('Y', lift_59, true);
    var lift_57 := lift_58;
    var lift_56 := 'n';
    var lift_55 := (lift_56, lift_57);
    var lift_54 := false;
    var lift_53 := lift_54;
    var lift_52 := -1324596275;
    var lift_51 := 'r';
    var lift_50 := ('O', (lift_51, lift_52, lift_53));
    var lift_49 := ('-', 117134559, true);
    var lift_48 := 'I';
    var lift_47 := lift_48;
    var lift_46 := {(lift_47, lift_49), lift_50, lift_55, lift_50};
    var lift_45 := lift_46;
    lift_45 := lift_46;
    lift_60 := lift_60;
  }
}

function method lift_31 () : seq<int>
{
  var lift_34 := 1973977991;
  var lift_33 := [lift_34, lift_34];
  lift_33
}

method lift_15_0 (arg_19 : int, arg_20 : int, arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (((arg_21 == 1518729329) && ((arg_20 == -73993010) && ((arg_19 == 0) && true))))
  ensures (((arg_23 == -596339051) && ((arg_22 == 1078372929) && true)))
{
  arg_22 := 1078372929;
  arg_23 := -596339051;
  {
    var lift_28 := ();
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := ();
    var lift_24 := ();
    lift_24 := ();
    lift_25 := lift_26;
  }
}

method Main () {
  var lift_86 := 'h';
  var lift_67 := true;
  var lift_66 := true;
  var lift_65 := false;
  var lift_64 := multiset{lift_65, lift_66, lift_66, lift_67, true};
  var lift_38 := 1518729329;
  var lift_37 := 1697187666;
  var lift_36 := lift_37;
  var lift_35 := [lift_36, lift_37, lift_36, lift_36];
  var lift_30 := -73993010;
  var lift_29 := 'B';
  var lift_14 := 254674890;
  var lift_13 := (lift_14, 1986945576, 'n');
  var lift_12 := (-2042980958, 1676299044, 'R');
  var lift_11 := (var tmpData : multiset<(int, int, char)> := multiset{}; tmpData);
  var lift_10 := [lift_11, multiset{lift_12, lift_13}, lift_11, lift_11];
  var lift_9 := true;
  var lift_8 := (lift_9, lift_9, lift_10);
  var lift_7 := '~';
  var lift_6 := -1226155741;
  var lift_5 := (-178006126, lift_6, lift_7);
  var lift_4 := lift_5;
  var lift_3 := (multiset{lift_4, lift_4, lift_5, lift_5}, ());
  var lift_2 := true;
  var lift_1 := !((lift_2 <==> lift_2));
  lift_1 := ((lift_3.0[lift_4 := lengthNormalize(
    (1930717005, (var tmpData : seq<bool> := []; tmpData), {lift_2, lift_2}).0
  )]) !in lift_8.2);
  var methoddefvar_17, methoddefvar_18 := lift_15_0(
    (multiset("T_nazzY@ibcA%r$'JS@Z$P:g:m")[lift_29] as int),
    lift_30,
    safeSeqRef(
      lift_31(),
      (lift_29 as int),
      safeSeqRef(lift_35, lift_14, lift_38)
    )
  );
  {
    var lift_85 := lift_86;
    var lift_71 := -175760384;
    var lift_69 := (lift_29, lift_66, lift_6);
    var lift_68 := (lift_69, true);
    var lift_63 := lift_2;
    assert (((lift_5.0 < -178006125) || (lift_5.0 < lift_5.0)) || ((-178006128 - lift_5.0) == (-178006127 - lift_5.0)));
    {
      assert (((lift_14 + -254674891) + (-1 - lift_14)) < ((lift_14 - 254674891) + (-254674890 - 0)));
      var methoddefvar_41, methoddefvar_42 := lift_39_0();
      {
        var lift_62 := ();
        lift_62 := ();
      }
      lift_63 := lift_63;
      lift_64 := lift_64;
    }
    {
      var lift_70 := (lift_69, lift_1);
      if (lift_66) {
        lift_68 := lift_70;
      } else {
        assert false;
        lift_71 := methoddefvar_18;
        assert false;
        assert false;
      }
      assert (((-1697187670 - lift_36) - (-1697187667 + lift_36)) < lift_36);
      assert (lift_36 == 1697187666);
      var methoddefvar_74, methoddefvar_75 := lift_72_0(methoddefvar_18);
      {
        var lift_84 := false;
        assert (2995788952 < ((1497894476 + 1497894476) - (-1497894477 + 1497894476)));
        assert (((1078372928 - methoddefvar_17) == (1078372928 - 1078372929)) || ((1078372927 - methoddefvar_17) == (1078372928 - methoddefvar_17)));
        assert (((-1012486221 - lift_38) - (-506243111 - lift_38)) == lift_38);
        lift_84 := lift_65;
        lift_85 := 'U';
      }
    }
  }
}
