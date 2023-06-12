// Seed: 1811782477
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
method lift_35_0 ()
  returns (arg_39 : int, arg_40 : int)
  requires (true)
  ensures (((arg_40 == 399150266) && ((arg_39 == 145469220) && true)))
{
  arg_39 := 145469220;
  arg_40 := 399150266;
  {
    var lift_41 := (var tmpData : seq<int> := []; tmpData);
    assert (arg_40 == ((133050088 - 133050089) + 399150267));
    lift_41 := (var tmpData : seq<int> := []; tmpData);
    assert (0 == (-1772410168 - -1772410168));
  }
}

function method lift_13 (
  arg_15 : int,
  arg_16 : bool,
  arg_17 : char,
  arg_18 : char
) : int
{
  var lift_19 := -351935552;
  lift_19
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == -2014290263) && ((arg_4 == -351935552) && true)))
  ensures (((arg_6 == 467207664) && true))
{
  arg_6 := 467207664;
  {
    var lift_8 := ();
    var lift_7 := lift_8;
    lift_7 := ();
  }
}

method Main () {
  var lift_43 := ();
  var lift_42 := lift_43;
  var lift_34 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_33 := false;
  var lift_32 := -2082749515;
  var lift_31 := -145899388;
  var lift_30 := (lift_31, lift_32, lift_33);
  var lift_29 := (lift_30, lift_34, lift_32);
  var lift_28 := lift_29;
  var lift_27 := "s_;wtocJ@RK^";
  var lift_26 := 'u';
  var lift_25 := '>';
  var lift_24 := [lift_25, 'K'];
  var lift_23 := true;
  var lift_22 := 'P';
  var lift_21 := -2014290263;
  var lift_20 := (lift_21, lift_22);
  var lift_12 := '&';
  var lift_11 := false;
  var lift_10 := (lift_11, lift_11);
  var lift_9 := (lift_10, lift_12, lift_13);
  var methoddefvar_3 := lift_1_0(
    lift_9.2(
      lift_20.0,
      safeSeqRef(
        (var tmpData : seq<bool> := []; tmpData),
        -1788435676,
        lift_23
      ),
      safeSeqRef(lift_24, lift_21, lift_26),
      safeSeqRef(lift_27, -925253989, lift_12)
    ),
    (
      [false],
      lift_21,
      (
        'z',
        (
          (),
          multiset{lift_12, lift_26, 'r', 'd'},
          ((), (-1279938494, false, true))
        )
      )
    ).1
  );
  {
    var lift_45 := false;
    var lift_44 := lift_32;
    assert (((lift_28.2 < lift_28.2) || (lift_28.2 < lift_28.2)) || ((-2082749518 - lift_28.2) == (lift_28.2 - -2082749512)));
    var methoddefvar_37, methoddefvar_38 := lift_35_0();
    {
      lift_42 := lift_42;
      assert (((-1370163955 - -1370163952) == (-1370163955 - -1370163952)) && (-1370163952 == (-2740327904 - -1370163952)));
      assert (((-2082749517 - lift_44) == (-2082749516 - lift_44)) || ((-2082749516 - -2082749515) == (-2082749516 - lift_44)));
      assert (((1104942130 == 1104942130) && (1104942130 == 1104942130)) || ((-1104942132 - 1104942130) == (-1104942131 + 1104942130)));
      assert (((-291798782 - lift_31) - (-145899391 - lift_31)) == (lift_31 + (-145899391 - -145899390)));
    }
    lift_45 := (lift_31 < lift_32);
  }
}
