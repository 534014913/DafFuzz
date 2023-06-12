// Seed: 1566394639
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
method lift_12_0 (arg_16 : int)
  returns (arg_17 : int, arg_18 : int)
  requires (((arg_16 == -1225356846) && true))
  ensures (((arg_18 == -1846527509) && ((arg_17 == 1608842790) && true)))
{
  arg_17 := 1608842790;
  arg_18 := -1846527509;
  {
    var lift_20 := ();
    var lift_19 := ();
    lift_19 := lift_20;
    assert (((918836571 + 918836571) + (-918836573 - 918836571)) < ((918836571 - 1837673143) - (0 - 918836571)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -1225356846) && true))
{
  arg_4 := -1225356846;
  {
    var lift_11 := -17493064;
    var lift_10 := 'C';
    var lift_9 := (var tmpData : set<char> := {}; tmpData);
    var lift_8 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_7 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_6 := 1657531756;
    var lift_5 := lift_6;
    assert (((-1657531761 + lift_5) - (-1657531759 + lift_5)) == ((1657531755 - lift_5) + (1657531755 - lift_5)));
    lift_7 := lift_8;
    assert ((-1428700638 == (-1428700638 - 0)) && ((-1428700640 < -1428700638) && (-1428700638 == -1428700638)));
    lift_9 := {lift_10, 's'};
    assert ((lift_11 + (-17493065 - lift_11)) == ((-34986128 - lift_11) + (-17493065 - lift_11)));
  }
}

method Main () {
  var lift_44 := -1485371432;
  var lift_43 := 1971595076;
  var lift_42 := ();
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_40 := -560288978;
  var lift_39 := lift_40;
  var lift_38 := (lift_39, 1207300832, lift_39);
  var lift_37 := lift_38;
  var lift_35 := 487339218;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := -308258485;
  var lift_29 := -469229997;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_25 := true;
    {
      var lift_36 := [
        lift_37,
        (-1546033118, methoddefvar_3, -220843945),
        (-630806554, lift_32, lift_35)
      ];
      var lift_31 := [lift_32, lift_32, methoddefvar_3, methoddefvar_3];
      var lift_30 := (methoddefvar_3, lift_31, -1073335978);
      var lift_28 := [lift_29, lift_29];
      var lift_27 := lift_28;
      var methoddefvar_14, methoddefvar_15 := lift_12_0(methoddefvar_3);
      {
        var lift_24 := 1039850436;
        var lift_23 := ();
        var lift_22 := ();
        var lift_21 := true;
        assert (((-2 - -2) < (methoddefvar_14 - -1)) || ((methoddefvar_14 == -2) || (methoddefvar_14 == 1608842790)));
        lift_21 := false;
        lift_22 := lift_23;
        assert (((lift_24 == lift_24) && (-1039850436 < lift_24)) || ((lift_24 < lift_24) || (lift_24 < lift_24)));
      }
      if (lift_25) {
        var lift_26 := (methoddefvar_3, lift_27, lift_29);
        lift_26 := lift_30;
        assert (((-2 - lift_33) < (-1 - lift_33)) && ((-1 - lift_33) == (-1 - 487339218)));
      } else {
        lift_36 := lift_36;
      }
    }
    assert (((-1971595078 - 1971595076) == (-1971595078 - lift_41.1)) || ((lift_41.1 < lift_41.1) && (lift_41.1 < lift_41.1)));
  }
}
