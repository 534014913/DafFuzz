// Seed: 439835124
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
method lift_55_0 ()
  returns (arg_59 : int, arg_60 : int)
  requires (true)
  ensures (((arg_60 == -231351146) && ((arg_59 == 2076719601) && true)))
{
  arg_59 := 2076719601;
  arg_60 := -231351146;
  {
    var lift_66 := 1868144640;
    var lift_65 := [arg_59, lift_66, lift_66, arg_59, lift_66];
    var lift_64 := [-137821187, 799149194];
    var lift_63 := {lift_64, lift_65};
    var lift_62 := lift_63;
    var lift_61 := [lift_62];
    assert (((-1 - arg_59) + (2076719601 - arg_59)) < (arg_59 - arg_59));
    lift_61 := [lift_62, lift_62];
    assert (2 == ((1 + -231351145) - arg_60));
  }
}

method lift_43_0 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (((arg_48 == 76707614) && ((arg_47 == -1504402516) && true)))
{
  arg_47 := -1504402516;
  arg_48 := 76707614;
  {
    var lift_54 := true;
    var lift_53 := false;
    var lift_52 := lift_53;
    var lift_51 := ';';
    var lift_50 := 'B';
    var lift_49 := multiset{lift_50};
    lift_49 := multiset{lift_51, 'h', lift_50, lift_51};
    assert ((arg_47 < (0 - arg_47)) || ((-1504402517 - arg_47) == (-1504402518 - arg_47)));
    lift_52 := lift_54;
    assert (((-822755908 + 822755903) - (-822755906 + 822755903)) == ((822755902 - 822755903) + (822755902 - 822755903)));
  }
}

method Main () {
  var lift_74 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_70 := ();
  var lift_69 := ();
  var lift_68 := [lift_69, lift_70, lift_69];
  var lift_42 := 's';
  var lift_41 := '!';
  var lift_40 := (lift_41, [lift_42, 'O']);
  var lift_39 := 'b';
  var lift_38 := (lift_39, "X<V$/ZknlA^GNsBD\"IG|=wRVHnUA;");
  var lift_37 := {lift_38, lift_38, lift_38, lift_40};
  var lift_36 := (lift_37, 535070461);
  var lift_35 := true;
  var lift_34 := (lift_35, lift_35);
  var lift_33 := 'C';
  var lift_32 := (lift_33, lift_34);
  var lift_31 := multiset{lift_32};
  var lift_30 := lift_31;
  var lift_29 := (true, lift_30);
  var lift_28 := lift_29;
  var lift_27 := -1989165519;
  var lift_26 := 'b';
  var lift_25 := (lift_26, lift_27, lift_27);
  var lift_24 := true;
  var lift_23 := lift_24;
  var lift_22 := 'D';
  var lift_21 := (lift_22, (), lift_23);
  var lift_20 := true;
  var lift_19 := ();
  var lift_18 := 'X';
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := {lift_17, lift_21, lift_17, (lift_18, lift_19, lift_23)};
  var lift_15 := (lift_16, lift_25, lift_28);
  var lift_14 := false;
  var lift_13 := (true, lift_14);
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := true;
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_11);
  var lift_7 := 'p';
  var lift_6 := (lift_7, lift_8);
  var lift_5 := multiset{
    lift_6,
    (lift_7, lift_12),
    lift_6,
    lift_6,
    (lift_7, (lift_14, lift_14))
  };
  var lift_4 := ();
  var lift_3 := (lift_4, true, lift_5);
  var lift_2 := lift_3;
  var lift_1 := lift_2.2;
  lift_1 := lift_15.2.1;
  assert (((-535070462 + lift_36.1) - lift_36.1) < ((1 - lift_36.1) - (535070460 - 535070461)));
  var methoddefvar_45, methoddefvar_46 := lift_43_0();
  {
    var lift_67 := lift_68;
    {
      var lift_76 := lift_27;
      var lift_75 := 'F';
      var lift_72 := (var tmpData : seq<set<bool>> := []; tmpData);
      var lift_71 := [lift_19];
      var methoddefvar_57, methoddefvar_58 := lift_55_0();
      {
        var lift_73 := lift_74;
        lift_67 := lift_71;
        lift_72 := lift_73;
        assert (((methoddefvar_45 + methoddefvar_45) + methoddefvar_45) < ((methoddefvar_45 - 1504402515) + methoddefvar_45));
        lift_75 := lift_42;
        assert (((-1989165520 - lift_27) + (-3978331039 - lift_27)) == ((lift_27 - 1) + (-1989165520 - lift_27)));
      }
      lift_76 := methoddefvar_46;
      assert (((methoddefvar_46 < methoddefvar_46) && (methoddefvar_46 == methoddefvar_46)) || ((76707614 == methoddefvar_46) || (methoddefvar_46 < methoddefvar_46)));
      assert (((lift_27 + -1989165518) == (-5967496556 - lift_27)) || ((-1989165519 < lift_27) && (lift_27 < lift_27)));
    }
  }
}
