---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers
desc: |
  Bounds the number of Sidon subsets of an interval exponentially in its
  largest Sidon set and determines the size of the largest Sidon subset of a
  sparse random set of integers up to a factor n^{o(1)}.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers

[[additive_bases/_index|..]]

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_1|theorem_1_1]]: Kohayakawa, Lee, Rödl and Samotij's bound on the Cameron--Erdős count: there
is a constant c with at most 2^{cF(n)} Sidon subsets of [n] for all large
n, where F(n) is the largest size of a Sidon subset of [n].

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2|theorem_1_2]]: Kohayakawa, Lee, Rödl and Samotij's exponent for Sidon sets in sparse random
sets: for fixed 0 <= a <= 1 and m = (1 + o(1))n^a, the largest Sidon subset
of a uniformly random m-subset of [n] almost surely has size n^{b(a)+o(1)},
with b(a) = a, 1/3 or a/2 on [0,1/3], [1/3,2/3] and [2/3,1].

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|theorem_2_1]]: Kohayakawa, Lee, Rödl and Samotij's count of Sidon sets of a given size: for
0 < sigma < 1, large n and t >= 2s_0 with s_0 = (2(1 - sigma)^{-1} n log n)^{1/3},
the number of Sidon sets of size t in [n] is at most
n^{3s_0}(32en/(sigma t^2))^t.

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_2|theorem_2_2]]: Kohayakawa, Lee, Rödl and Samotij's count of Sidon sets of size t in [n] for
the smaller sizes 30n^{1/3} <= t <= 5(n log n)^{1/3}: there are at most
((22n/t) exp(-t^3/(6 * 5^3 n)))^t of them.

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_3|theorem_2_3]]: Kohayakawa, Lee, Rödl and Samotij's sparse range: the largest Sidon subset of
the binomial random set [n]_p almost surely has size (1 + o(1))np for
n^{-1} << p << n^{-2/3}, and size between (1/3 + o(1))np and (1 + o(1))np
for n^{-1} << p <= 2n^{-2/3}.

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_5|theorem_2_5]]: Kohayakawa, Lee, Rödl and Samotij's middle range: for each delta > 0 there is
c_2(delta) such that for 2n^{-2/3} <= p <= n^{-1/3-delta} the largest Sidon
subset of [n]_p almost surely lies between c_1(n log(n^2p^3))^{1/3} and
c_2(n log(n^2p^3))^{1/3}, with c_1 a positive absolute constant.

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_6|theorem_2_6]]: Kohayakawa, Lee, Rödl and Samotij's bounds at the second critical point: for
0 <= delta < 1/3, 1 <= alpha <= n^delta and p = alpha^{-1}n^{-1/3}(log n)^{2/3},
almost surely c_3(n log n)^{1/3} <= F([n]_p) <= c_4(n log n)^{1/3} log n / log(alpha + log n),
with c_3 = c_3(delta) > 0 and c_4 absolute.

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_7|theorem_2_7]]: Kohayakawa, Lee, Rödl and Samotij's dense range: there are absolute constants
c_5, c_6 > 0 such that almost surely c_5 sqrt(np) <= F([n]_p) <= c_6 sqrt(np)
for n^{-1/3}(log n)^{8/3} <= p <= 1, with an extra factor sqrt(alpha)/(1 + log alpha)
in the upper bound when p = alpha^{-1}n^{-1/3}(log n)^{8/3}, 1 <= alpha <= (log n)^2.

***

Kohayakawa, Yoshiharu and Lee, Sang June and Rödl, Vojtěch and Samotij,
Wojciech, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers. Random Structures Algorithms 46 (2015), no.
1, 1--25, DOI 10.1002/rsa.20496.
The edition read is the authors' line-numbered manuscript dated 9 November
2012, not the journal edition; labels and pages cited here and on the result
pages are the manuscript's. No notice is printed in it; the author's
publication page that lists the paper
(https://www.math.tau.ac.il/~samotij/publications.html) states no terms; the
term is unstated.

Writing [n] = {0, 1, ..., n-1}, F(n) for the maximum size of a Sidon subset
of [n] (known to be (1+o(1))sqrt(n)) and Z_n for the family of all Sidon
subsets of [n], Theorem 1.1 (p. 2) shows |Z_n| <= 2^{cF(n)} for a constant c
and all large n; the authors say their method allows c arbitrarily close to
log_2(32e) = 6.442..., and they write the proof for c arbitrarily close to
log_2(33e) = 6.487.... This addresses the problem of Cameron and Erdős, who
had shown limsup |Z_n| 2^{-F(n)} = infinity and asked whether the trivial
upper bound n^{(1/2+o(1))sqrt(n)} could be strengthened. The paper also
reports that Saxton and Thomason derived Theorem 1.1 (with c arbitrarily close
to 55) and proved log_2 |Z_n| >= (1.16+o(1))F(n). The counting engine is
Theorem 2.1 (p. 4), which bounds the number Z_n(t) of Sidon sets of size t by
n^{3s_0}(32en/(sigma t^2))^t for 0 < sigma < 1, large n and t >= 2s_0 with
s_0 = (2(1-sigma)^{-1} n log n)^{1/3}, together with Theorem 2.2 (p. 4)
covering 30n^{1/3} <= t <= 5(n log n)^{1/3}. Transferring these counts to
sparse random sets, Theorem 1.2 (p. 3) shows that for fixed 0 <= a <= 1 and
m = (1+o(1))n^a the largest Sidon subset of a uniformly random m-subset of
[n] satisfies F([n]_m) = n^{b(a)+o(1)} almost surely, where b(a) = a for
0 <= a <= 1/3, b(a) = 1/3 for 1/3 <= a <= 2/3, and b(a) = a/2 for
2/3 <= a <= 1; the authors call the second critical point a = 2/3 somewhat
surprising and note that b is constant between the two critical points. The
full results are stated in the binomial model [n]_p: Theorem 2.3 (p. 4) gives
F([n]_p) = (1+o(1))np for n^{-1} << p << n^{-2/3}, Theorem 2.5 (p. 5) gives
order (n log(n^2p^3))^{1/3} for 2n^{-2/3} <= p <= n^{-1/3-delta}, Theorem 2.6
(p. 5) treats p = alpha^{-1}n^{-1/3}(log n)^{2/3}, and Theorem 2.7 (p. 5)
gives order sqrt(np) for p >= n^{-1/3}(log n)^{8/3}. The paper says these
determine F([n]_m) up to a constant factor for m <= n^{2/3-delta} (any fixed
delta > 0) and for m >= n^{2/3}(log n)^{8/3}, and that in the window between,
around n^{2/3}, its bounds differ by a factor O(log n / log log n). For
problem 861, which asks whether |Z_n| / 2^{F(n)} tends to infinity and
whether |Z_n| = 2^{(1+o(1))F(n)} (Sidon subsets of {1,...,n} and of [n] are
counted alike, by translation), Theorem 1.1 gives log_2 |Z_n| = Theta(F(n))
but settles neither question; the Saxton-Thomason lower bound the paper
reports answers the first yes and the second no.

Source: <https://www.math.tau.ac.il/~samotij/publications.html>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0861/_index|#861]]: Theorem 1.1 bounds the
  problem's A(N) by 2^{cf(N)} for large N, so log_2 A(N) = Theta(f(N)); it
  answers neither question. The paper reports, without proof, Saxton and
  Thomason's log_2 A(N) >= (1.16+o(1))f(N), which answers the first question
  yes and the second no.

**Results.**

- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_1|Theorem 1.1 (p. 2)]]: There is a constant c with
  |Z_n| <= 2^{cF(n)} for all large n; the authors say c may be taken
  arbitrarily close to log_2(32e) = 6.442..., and their written proof gives c
  arbitrarily close to log_2(33e) = 6.487....
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2|Theorem 1.2 (p. 3)]]: For fixed 0 <= a <= 1 and
  m = (1+o(1))n^a, almost surely F([n]_m) = n^{b(a)+o(1)}, with b(a) = a for
  a <= 1/3, b(a) = 1/3 for 1/3 <= a <= 2/3, and b(a) = a/2 for a >= 2/3.
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1 (p. 4)]]: For 0 < sigma < 1, large n and
  t >= 2s_0 with s_0 = (2(1-sigma)^{-1} n log n)^{1/3}, the number of Sidon
  sets of size t in [n] satisfies |Z_n(t)| <= n^{3s_0}(32en/(sigma t^2))^t.
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_2|Theorem 2.2 (p. 4)]]: For integers n, t with
  30n^{1/3} <= t <= 5(n log n)^{1/3},
  |Z_n(t)| <= ((22n/t) exp(-t^3/(6*5^3 n)))^t.
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_3|Theorem 2.3 (p. 4)]]: For n^{-1} << p << n^{-2/3}
  almost surely F([n]_p) = (1+o(1))np, and for n^{-1} << p <= 2n^{-2/3} it
  lies between (1/3+o(1))np and (1+o(1))np; with Remark 2.4 (p. 5).
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_5|Theorem 2.5 (p. 5)]]: For delta > 0 and
  2n^{-2/3} <= p <= n^{-1/3-delta}, almost surely
  c_1(n log(n^2p^3))^{1/3} <= F([n]_p) <= c_2(delta)(n log(n^2p^3))^{1/3},
  with c_1 absolute.
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_6|Theorem 2.6 (p. 5)]]: For 0 <= delta < 1/3,
  1 <= alpha <= n^delta and p = alpha^{-1}n^{-1/3}(log n)^{2/3}, almost
  surely c_3(delta)(n log n)^{1/3} <= F([n]_p) <=
  c_4(n log n)^{1/3} log n / log(alpha + log n), with c_4 absolute.
- [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_7|Theorem 2.7 (p. 5)]]: Almost surely
  c_5 sqrt(np) <= F([n]_p) <= c_6 sqrt(np) for
  n^{-1/3}(log n)^{8/3} <= p <= 1, with the upper bound multiplied by
  sqrt(alpha)/(1 + log alpha) when p = alpha^{-1}n^{-1/3}(log n)^{8/3},
  1 <= alpha <= (log n)^2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
