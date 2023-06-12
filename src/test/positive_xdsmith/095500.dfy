// Seed: 1064247355
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
method lift_31_0 ()
  returns (arg_35 : int, arg_36 : int)
  requires (true)
  ensures (((arg_36 == 385727425) && ((arg_35 == -1208153975) && true)))
{
  arg_35 := -1208153975;
  arg_36 := 385727425;
  {
    assert (((arg_36 + arg_36) - arg_36) < 385727426);
  }
}

method lift_6_0 (arg_10 : int, arg_11 : int)
  returns (arg_12 : int, arg_13 : int)
  requires (((arg_11 == -1280316292) && ((arg_10 == 2) && true)))
  ensures (((arg_13 == -1259387370) && ((arg_12 == -1301282213) && true)))
{
  arg_12 := -1301282213;
  arg_13 := -1259387370;
  {
    var lift_26 := {arg_11, 830907191, -121448425, arg_12};
    var lift_25 := lift_26;
    var lift_24 := lift_25;
    var lift_23 := true;
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    var lift_18 := (lift_19, lift_20, arg_10);
    var lift_17 := 'R';
    var lift_16 := lift_17;
    var lift_15 := (lift_16, lift_18, lift_24);
    var lift_14 := -1478788390;
    lift_14 := arg_10;
    lift_15 := lift_15;
    assert ((arg_11 + (0 - arg_11)) == ((-2560632584 - arg_11) - arg_11));
  }
}

method Main () {
  var lift_63 := 'f';
  var lift_62 := multiset{lift_63, lift_63, lift_63};
  var lift_61 := ((), lift_62);
  var lift_60 := {lift_61};
  var lift_59 := -587124153;
  var lift_58 := (true, 'l');
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_59);
  var lift_55 := lift_56;
  var lift_54 := multiset{lift_55, lift_56};
  var lift_52 := true;
  var lift_51 := (false, lift_52, lift_52);
  var lift_50 := '*';
  var lift_49 := (lift_50, lift_51);
  var lift_48 := {lift_49};
  var lift_47 := false;
  var lift_46 := (lift_47, lift_47, lift_47);
  var lift_43 := false;
  var lift_30 := -1280316292;
  var lift_29 := 'g';
  var lift_28 := 'V';
  var lift_27 := multiset{lift_28, lift_29};
  var lift_5 := 'Q';
  var lift_4 := 'F';
  var lift_3 := lift_4;
  var lift_2 := {'F', lift_3, lift_3, lift_5, '-'};
  var lift_1 := lift_2;
  assert (((|lift_1| < |lift_1|) && (-1 == |lift_1|)) || ((-4 - 0) == (-1 - |lift_1|)));
  {
    var lift_66 := ();
    var lift_53 := lift_54;
    var lift_45 := (lift_4, lift_46);
    var lift_44 := lift_43;
    var lift_42 := (lift_5, (lift_43, lift_44, lift_44));
    var lift_39 := true;
    var lift_38 := true;
    var methoddefvar_8, methoddefvar_9 := lift_6_0(
      |lift_27|,
      (
        (var tmpData : set<(int, (char, int))> := {}; tmpData),
        lift_30,
        "q+/c|WClPygQ^IByp?=KpEgwWP^jJG+f%="
      ).1
    );
    {
      var lift_65 := lift_28;
      var lift_64 := 1241923201;
      var lift_41 := {lift_42, lift_45, lift_45};
      var lift_37 := lift_38;
      var methoddefvar_33, methoddefvar_34 := lift_31_0();
      {
        var lift_40 := lift_4;
        lift_37 := lift_39;
        lift_40 := lift_29;
        lift_41 := lift_48;
      }
      lift_53 := lift_54;
      assert (((-848446515 + 848446510) - (-848446513 + 848446510)) == ((848446509 - 848446510) + (848446509 - 848446510)));
      assert (((-612040669 - -612040666) < (-612040669 - -612040666)) || (-612040666 == -612040666));
      if (lift_37) {
        lift_60 := lift_60;
        assert (((methoddefvar_8 - 1301282212) == (-1301282213 + methoddefvar_8)) || ((methoddefvar_8 < 0) && (methoddefvar_8 == methoddefvar_8)));
        lift_64 := lift_64;
      } else {
        lift_65 := lift_50;
        lift_66 := lift_66;
        assert false;
      }
    }
  }
}
