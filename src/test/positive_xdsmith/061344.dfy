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
  requires (true)
  ensures (true)
{
  arg_17 := 1608842790;
  arg_18 := -1846527509;
  {
    print "(params-for lift_12_0 arg_16 ", arg_16, ")\n";
    print "(meth-for lift_12_0)\n";
    {
      var lift_20 := ();
      var lift_19 := ();
      lift_19 := lift_20;
      print "(section 7 ", 918836571, "\n", ")\n";
    }
    print "(rets-for lift_12_0 arg_17 ", arg_17, ")\n";
    print "(rets-for lift_12_0 arg_18 ", arg_18, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -1225356846;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_11 := -17493064;
      var lift_10 := 'C';
      var lift_9 := (var tmpData : set<char> := {}; tmpData);
      var lift_8 := (var tmpData : seq<seq<int>> := []; tmpData);
      var lift_7 := (var tmpData : seq<seq<int>> := []; tmpData);
      var lift_6 := 1657531756;
      var lift_5 := lift_6;
      print "(section 4 ", lift_5, "\n", ")\n";
      lift_7 := lift_8;
      print "(section 5 ", -1428700638, "\n", ")\n";
      lift_9 := {lift_10, 's'};
      print "(section 6 ", lift_11, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
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
        print "(section 0 ", methoddefvar_14, "\n", ")\n";
        lift_21 := false;
        lift_22 := lift_23;
        print "(section 1 ", lift_24, "\n", ")\n";
      }
      if (lift_25) {
        var lift_26 := (methoddefvar_3, lift_27, lift_29);
        lift_26 := lift_30;
        print "(section 2 ", lift_33, "\n", ")\n";
      } else {
        lift_36 := lift_36;
      }
    }
    print "(section 3 ", lift_41.1, "\n", ")\n";
  }
}
