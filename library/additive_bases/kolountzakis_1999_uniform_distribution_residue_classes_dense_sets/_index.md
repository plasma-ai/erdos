---
name: additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets
desc: |
  Shows dense Sidon subsets of an interval distribute nearly uniformly among
  residue classes, with explicit bounds on the discrepancy.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets

[[additive_bases/_index|..]]

[[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_1|theorem_1]]: The cosine-sum estimate the paper quotes from Kolountzakis's 1996 work: if
M plus a sum of N cosines with distinct positive integer frequencies at most
(2 - epsilon)N is nonnegative, for some epsilon > 3/N, then M > A epsilon^2 N
for an absolute constant A > 0.

[[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_2|theorem_2]]: Kolountzakis's bound for a B_2 set A in {1,...,N} with k = |A| at least
N^(1/2) - l(N), l = o(N^(1/2)) and m = o(N^(1/2)): the l^2 norm over Z_m of
a(x) - k/m is at most C N^(3/8)/m^(1/4) when l <= N^(1/4) m^(1/2), and at
most C N^(1/4) l^(1/2)/m^(1/2) otherwise.

***

Kolountzakis, Mihail N., On the uniform distribution in residue classes of dense
sets of integers with distinct sums. J. Number Theory 76 (1999), no. 1,
147-153, doi:10.1006/jnth.1998.2351. The copy read for this card is the arXiv
preprint arXiv:math/9808061v1 (dated July 1998). The arXiv record carries no
license field, so arXiv's assumed license applies, every other right reserved.

For a B_2 (Sidon) set A in {1,...,N}, whose size is at most N^{1/2} +
O(N^{1/4}) by Erdos-Turan and can be as large as ~N^{1/2}, the paper studies
the counting function a(x) = |{a in A : a = x mod m}| and proves that dense
Sidon sets are equidistributed mod m when N^{1/2} - |A| and m are not too
large. The main result, Theorem 2 (p. 2), says that if
k = |A| >= N^{1/2} - l(N) with l(N) = o(N^{1/2}) and m = o(N^{1/2}), then the
l^2 discrepancy satisfies ||a(x) - k/m||_2 <= C N^{3/8}/m^{1/4} when l <=
N^{1/4}m^{1/2}, and <= C N^{1/4} l^{1/2}/m^{1/2} otherwise, with l allowed to
be negative. The Remarks (p. 2) deduce that a(x) = k/m + o(k/m) uniformly in x
in the two ranges l <= N^{1/4}m^{1/2} with m = o(N^{1/6}), and l >=
N^{1/4}m^{1/2} with m = o(N^{1/2}/l). The introduction's example (1), a(x) =
|A|/m + o(|A|/m) for |A| ~ N^{1/2} and constant m, is the case Lindstrom proved
combinatorially; the paper calls Lindstrom's result a special case of Theorem
2, and for constant m and l <= C N^{1/4} it records the bound C_m N^{3/8} for
comparison with the error O(N^{3/8}) that Lindstrom obtained under the extra
assumptions m = 2 and |A| >= N^{1/2}. The method is analytic: the key input is
Theorem 1 (p. 2), quoted from the author's 1996 paper [K96] and described as
proved in connection with the cosine problem, which says that if f(x) = M +
sum_1^N cos(lambda_j x) >= 0 with integer frequencies 1 <= lambda_1 < ... <
lambda_N <= (2-epsilon)N for some epsilon > 3/N, then M > A epsilon^2 N for an
absolute constant A > 0; Lemma 2 (p. 3) restricts it to the frequencies
divisible by m.

Source: <https://arxiv.org/abs/math/9808061>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0154/_index|#154]]: the problem asks
  whether A+A is well distributed over small moduli when A is a Sidon set in
  {1,...,N} with |A| ~ N^{1/2}. Theorem 2 and its Remarks bound the
  distribution of A itself in residue classes, not of A+A. The paper says
  (p. 1) that Lindstrom showed its (1), the case of constant m, answering a
  question posed by Erdos, Sarkozy and Sos [ESS94]; it does not discuss A+A.

**Results.**

- [[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_2|Theorem 2 (p. 2)]]:
  If A in {1,...,N} is a B_2 set with k = |A| >= N^{1/2} - l(N), l(N) =
  o(N^{1/2}), and m = o(N^{1/2}), then ||a(x) - k/m||_2 <= C N^{3/8}/m^{1/4}
  when l <= N^{1/4}m^{1/2}, and <= C N^{1/4}l^{1/2}/m^{1/2} otherwise. The
  page also records the Remarks (5) and (6) (p. 2): uniform distribution mod m
  in the l^2 and l^infinity senses when l <= N^{1/4}m^{1/2} and m =
  o(N^{1/6}), and when l >= N^{1/4}m^{1/2} and m = o(N^{1/2}/l).
- [[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_1|Theorem 1 (p. 2)]]:
  The cosine estimate quoted from [K96]: if 0 <= f(x) = M + sum_{j=1}^N
  cos(lambda_j x) with integers 1 <= lambda_1 < ... < lambda_N <= (2-epsilon)N
  for some epsilon > 3/N, then M > A epsilon^2 N for an absolute constant
  A > 0. The page also records Lemma 2 (p. 3), its restriction to the
  frequencies divisible by m.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
