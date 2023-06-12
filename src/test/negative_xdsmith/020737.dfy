// Seed: 664599270
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
method lift_7_0 ()
  returns (arg_11 : int, arg_12 : int)
  requires (true)
  ensures (((arg_12 == 1589238209) && ((arg_11 == -1010270363) && true)))
{
  arg_11 := -1010270363;
  arg_12 := 1589238209;
  {
    var lift_29 := -247791904;
    var lift_28 := multiset{arg_12, arg_12, arg_12};
    var lift_27 := (var tmpData : set<char> := {}; tmpData);
    var lift_26 := (lift_27, arg_12);
    var lift_25 := 'Q';
    var lift_24 := 'n';
    var lift_23 := ({lift_24, lift_24, '!', lift_25, lift_25}, 536100464);
    var lift_22 := multiset{lift_23, lift_26};
    var lift_21 := (arg_11, lift_22, lift_28);
    var lift_20 := multiset{arg_11, -915700048, arg_12, arg_12, 754565079};
    var lift_19 := lift_20;
    var lift_18 := 'F';
    var lift_17 := 'J';
    var lift_16 := ({lift_17, lift_17, lift_18, 'n'}, 1649849965);
    var lift_15 := multiset{lift_16};
    var lift_14 := -202525970;
    var lift_13 := (lift_14, lift_15, lift_19);
    lift_13 := lift_21;
    assert (lift_29 < -247791903);
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 110) && true))
  ensures (((arg_5 == 552363955) && true))
{
  arg_5 := 552363955;
  {
    assert (((arg_5 == arg_5) || (arg_5 == 1)) && ((0 == arg_5) || (arg_5 < arg_5)));
  }
}

method Main () {
  var lift_36 := 557083837;
  var lift_35 := false;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_6 := 'n';
  var methoddefvar_3 := lift_1_0((lift_6 as int));
  {
    var methoddefvar_9, methoddefvar_10 := lift_7_0();
    {
      var lift_30 := multiset{lift_31, lift_34, lift_34};
      assert ((methoddefvar_3 == (552363954 - methoddefvar_3)) || ((methoddefvar_3 == 552363956) || (methoddefvar_3 < 552363956)));
      lift_30 := lift_30;
      assert (((0 - 1898311719) + (-1898311721 - -1898311720)) == -1898311720);
    }
    assert (((557083837 == lift_36) || (lift_36 < lift_36)) || ((lift_36 < lift_36) || (557083840 == lift_36)));
  }
}
