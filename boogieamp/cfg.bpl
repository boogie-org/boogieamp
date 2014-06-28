type int; 
procedure foo(N : int) 
requires (N == 2);
  var n : int;
  var sum : int;
  var recent : int;
	root:
		n, sum := 0, 0;
		goto root#loophead;
	root#loophead:
		goto root#loopentry, root#loopexit;
	root#loopentry:
		assume ((n < N));
		recent := call bar();;
		sum, n := (sum + recent), (n + 1);
		goto root#loophead;
	root#loopexit:
		assume ((!(n < N)));
		goto root#breaktarget;
	root#breaktarget:
		goto root#breaktarget#then, root#breaktarget#else;
	root#breaktarget#then:
		assume ((n == 2));
		assert ((sum == (recent + recent)));
		goto root#breaktarget#join;
	root#breaktarget#else:
		assume ((!(n == 2)));
		goto root#breaktarget#join;
	root#breaktarget#join:
		goto exit;
	exit:
		return;

procedure bar()  returns (r : int)
  var x : int;
	root:
		r := x;
		goto exit;
	exit:
		return;


