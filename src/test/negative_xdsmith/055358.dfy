// Seed: 1488179275
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
function method lift_66 () : char
{
  var lift_68 := 'G';
  lift_68
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == 1947524702) && ((arg_5 == -401067102) && true)))
{
  arg_5 := -401067102;
  arg_6 := 1947524702;
  {
    var lift_55 := false;
    var lift_54 := (1251468426, lift_55, arg_5);
    var lift_53 := lift_54;
    var lift_52 := ();
    var lift_51 := -1416381874;
    var lift_50 := true;
    var lift_49 := (arg_5, lift_50, lift_51);
    var lift_48 := (lift_49, lift_52);
    var lift_47 := 'm';
    var lift_46 := lift_47;
    var lift_45 := 'z';
    var lift_44 := 'u';
    var lift_43 := {lift_44, lift_45, lift_46, lift_44};
    var lift_42 := 'D';
    var lift_41 := false;
    var lift_40 := lift_41;
    var lift_39 := lift_40;
    var lift_38 := lift_39;
    var lift_37 := {lift_38, lift_41, lift_39, lift_40, lift_39};
    var lift_36 := lift_37;
    var lift_35 := (lift_36, lift_42);
    var lift_34 := 'w';
    var lift_33 := '?';
    var lift_32 := true;
    var lift_31 := {lift_32};
    var lift_30 := (lift_31, lift_33);
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := {lift_27, (lift_31, lift_34), lift_35, lift_27};
    var lift_25 := lift_26;
    var lift_24 := false;
    var lift_23 := (arg_6, 2138302112, lift_24);
    var lift_22 := (lift_23, lift_25);
    var lift_21 := 'R';
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    var lift_18 := (var tmpData : set<bool> := {}; tmpData);
    var lift_17 := (lift_18, lift_19);
    var lift_16 := false;
    var lift_15 := {false, lift_16, lift_16};
    var lift_14 := (lift_15, '=');
    var lift_13 := 'o';
    var lift_12 := (var tmpData : set<bool> := {}; tmpData);
    var lift_11 := lift_12;
    var lift_10 := {(lift_11, lift_13), lift_14, lift_14, lift_17, lift_14};
    var lift_9 := false;
    var lift_8 := (arg_5, -884117045, lift_9);
    var lift_7 := (lift_8, lift_10);
    lift_7 := lift_22;
    assert (((-401067103 - arg_5) == (-401067103 - arg_5)) && ((-401067103 - -401067102) == (-401067103 - arg_5)));
    assert (((-401067103 - arg_5) == (-401067103 - arg_5)) && ((-401067103 - -401067102) == (-401067103 - arg_5)));
    lift_43 := {lift_34, lift_46};
    lift_48 := (lift_53, ());
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == 1947524702) && ((arg_5 == -401067102) && true)))
{
  arg_5 := -401067102;
  arg_6 := 1947524702;
  {
    var lift_55 := false;
    var lift_54 := (1251468426, lift_55, arg_5);
    var lift_53 := lift_54;
    var lift_52 := ();
    var lift_51 := -1416381874;
    var lift_50 := true;
    var lift_49 := (arg_5, lift_50, lift_51);
    var lift_48 := (lift_49, lift_52);
    var lift_47 := 'm';
    var lift_46 := lift_47;
    var lift_45 := 'z';
    var lift_44 := 'u';
    var lift_43 := {lift_44, lift_45, lift_46, lift_44};
    var lift_42 := 'D';
    var lift_41 := false;
    var lift_40 := lift_41;
    var lift_39 := lift_40;
    var lift_38 := lift_39;
    var lift_37 := {lift_38, lift_41, lift_39, lift_40, lift_39};
    var lift_36 := lift_37;
    var lift_35 := (lift_36, lift_42);
    var lift_34 := 'w';
    var lift_33 := '?';
    var lift_32 := true;
    var lift_31 := {lift_32};
    var lift_30 := (lift_31, lift_33);
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := {lift_27, (lift_31, lift_34), lift_35, lift_27};
    var lift_25 := lift_26;
    var lift_24 := false;
    var lift_23 := (arg_6, 2138302112, lift_24);
    var lift_22 := (lift_23, lift_25);
    var lift_21 := 'R';
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    var lift_18 := (var tmpData : set<bool> := {}; tmpData);
    var lift_17 := (lift_18, lift_19);
    var lift_16 := false;
    var lift_15 := {false, lift_16, lift_16};
    var lift_14 := (lift_15, '=');
    var lift_13 := 'o';
    var lift_12 := (var tmpData : set<bool> := {}; tmpData);
    var lift_11 := lift_12;
    var lift_10 := {(lift_11, lift_13), lift_14, lift_14, lift_17, lift_14};
    var lift_9 := false;
    var lift_8 := (arg_5, -884117045, lift_9);
    var lift_7 := (lift_8, lift_10);
    lift_7 := lift_22;
    assert (((-802134209 - arg_5) - (-401067105 - arg_5)) == arg_5);
    assert (((-401067103 - arg_5) == (-401067103 - arg_5)) && ((-401067103 - -401067102) == (-401067103 - arg_5)));
    lift_43 := {lift_34, lift_46};
    lift_48 := (lift_53, ());
  }
}

method Main () {
  var lift_75 := (var tmpData : set<int> := {}; tmpData);
  var lift_74 := lift_75;
  var lift_73 := 1448469725;
  var lift_72 := 750813909;
  var lift_71 := [lift_72, 1732674060];
  var lift_70 := -1776530101;
  var lift_69 := "PzzSL$Nmfm%QI'X=vpLsIs_fsoNxZaJGbVfMy";
  var lift_65 := true;
  var lift_64 := false;
  var lift_63 := [lift_64, lift_64, false, true, lift_65];
  var lift_62 := lift_63;
  var lift_61 := (lift_62, lift_66, -785904762);
  var lift_60 := lift_61.1();
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_58 := true;
    var methoddefvar_56, methoddefvar_57 := lift_1_1();
    {
      var lift_59 := true;
      lift_58 := lift_58;
      lift_59 := lift_58;
      assert (((methoddefvar_56 == methoddefvar_56) || (methoddefvar_56 == methoddefvar_56)) && ((methoddefvar_56 + methoddefvar_56) < (-1203201300 - methoddefvar_56)));
      assert (-676619083 < (-676619083 + (-676619083 - -1353238167)));
    }
  }
  lift_60 := safeSeqRef(
    safeSeqSet(
      safeSeqTake(lift_69, lift_70),
      safeSeqRef(lift_71, lift_72, lift_73),
      lift_60
    ),
    |(lift_74 * lift_74)|,
    safeSeqRef(
      (
        ({true, false, lift_65, lift_65, lift_64}, 558209031),
        [lift_60],
        false
      ).1,
      lift_70,
      lift_60
    )
  );
}
