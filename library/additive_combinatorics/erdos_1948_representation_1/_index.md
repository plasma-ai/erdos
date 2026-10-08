---
name: additive_combinatorics/erdos_1948_representation_1
desc: |
  States that the least size of a restricted difference basis for the
  integers up to n, divided by the square root of n, tends to a limit lying
  between sqrt(2 + 4/(3π)) and sqrt(8/3).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_combinatorics/erdos_1948_representation_1

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1948_representation_1/theorem_p1155|theorem_p1155]]: Erdős and Gál's Theorem that, for the least size n_0 of a subset of [0,n]
whose differences cover 1 to n, n_0/sqrt(n) has a limit, that the limit is
the infimum of n_0/sqrt(n), and that it lies between sqrt(2 + 4/(3π)) and
sqrt(8/3).

***

P. Erdős, I. S. Gál: On the representation of $1,2,\ldots, N$ by differences,
Nederl. Akad. Wetensch., Proc. 51 (1948), 1155--1158 = Indag. Math. 10 (1948),
379--382 (MR 11,14a; Zentralblatt 32,13).

Rédei and Rényi call a set of integers a difference basis with respect to n when
every integer in [1,n] is a difference of two of its members; Brauer studied
the version in which the members are required to lie in [0,n], which the paper
calls a restricted difference basis. Answering a question of Rédei, Erdős and
Gál state a single Theorem in three parts (p. 1155; Indag. Math. p. 379) about
n_0 = min l(n), the fewest elements a restricted difference basis for n can
have. Part 1° asserts that lim n_0/sqrt(n) exists; part 2° identifies the
limit with the infimum of n_0/sqrt(n) over n; part 3° brackets the limit as
sqrt(2 + 4/(3π)) <= lim n_0/sqrt(n) <= sqrt(8/3). The paper derives 3° first
(p. 1156): the lower bound from 1° and Rédei and Rényi's lower bound 3*) for
the unrestricted minimum n*, since n* <= n_0, and the upper bound from 2°
because {0,1,4,6} is a restricted difference basis for n = 6, giving
inf n_0/sqrt(n) <= 4/sqrt(6) = sqrt(8/3). For 1° and 2° (pp. 1156--1158) it
combines a minimal restricted basis for a fixed n with a Singer difference
set modulo m = p^2+p+1, for a prime p chosen by the prime number theorem,
plus the elements of its set (5) at the two ends of [0,N], which it counts
as 2[sqrt(M)] + 2, where M = N - (n+1)m, and concludes N_0/sqrt(N) < n_0/sqrt(n) + ε for all large N.
The printed covering step has a slip: on p. 1157 it sets N - M + 1 = nm + 1,
while its own definition of M gives (n+1)m + 1, so the differences strictly
between nm and (n+1)m are not shown to be represented; 1° and 2° depend on
that step, and 3° depends on it through them (the lower bound through 1°, the
upper bound through 2°). The paper adds that the same argument, with
the constraint 0 <= a_i <= n dropped, reproves Rédei and Rényi's results 1*)
and 2*) for unrestricted difference bases.

Source: <https://users.renyi.hu/~p_erdos/1948-09.pdf>. No notice is printed in
the file, whose reprint cover names only the Proceedings, Indagationes
Mathematicae and the North-Holland Publishing Company; the hosting archive's
site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); no
publisher's page for the 1948 edition was located or consulted, and no Crossref
license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0170/_index|#170]]:
the problem asks for the value of lim F(N)/N^{1/2}, where F(N) is the least
size of A contained in {0,...,N} with {0,...,N} contained in A - A, which is
the paper's n_0 at n = N. The Theorem asserts that the limit exists (1°) and
lies between sqrt(2 + 4/(3π)) and sqrt(8/3) (3°), all three parts resting on
the covering step noted above; it names no value.

**Results.**
[[additive_combinatorics/erdos_1948_representation_1/theorem_p1155|The Theorem]]
(p. 1155, unnumbered, parts 1° to 3°, with the definitions it uses).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
