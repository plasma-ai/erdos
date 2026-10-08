---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases
desc: |
  Shows an asymptotic basis of order h with at least c log n pairwise
  disjoint representations of each large n, c > 1/log(t^h/(t^h-1)), splits
  into t disjoint asymptotic bases of the same order.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases

[[additive_bases/_index|..]]

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2|problem_2]]: The paper's Problem 2 asks whether the logarithmic condition of Theorem 3
can be weakened, in particular whether an asymptotic basis of order 2 whose
representation count f(n) tends to infinity is a union of two disjoint
asymptotic bases of order 2.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_3|problem_3]]: The paper's Problem 3 records that an asymptotic basis of order 2 with
f(n) >= c log n, c > 1/log(4/3), contains a minimal asymptotic basis of
order 2, and asks whether an
asymptotic basis of order h > 2 with f(n) >= c log n for a sufficiently
large constant c must contain a minimal asymptotic basis of order h.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_4|problem_4]]: The paper's Problem 4 asks whether the union of two disjoint asymptotic
bases of order 2 must contain a minimal asymptotic basis of order 2.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|theorem_1]]: Erdős and Nathanson's partition theorem that if each S(n) is a family of
pairwise disjoint subsets of size at most h of a countable set A with
|S(n)| >= c log n for n >= n_0, where c > 1/log(t^h/(t^h-1)), then A splits
into t disjoint sets each containing a member of S(n) for all large n.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|theorem_2]]: Erdős and Nathanson's partition theorem that if each S(n) is a family of
pairwise disjoint subsets of size at most h of a countable set A and
|S(n)|/log n tends to infinity, then A splits into infinitely many sets
A_k, each containing a member of S(n) for all n >= n_1(k).

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|theorem_3]]: Erdős and Nathanson's theorem that if A is an asymptotic basis of order 2
whose representation count f(n) satisfies f(n) >= c log n for n >= n_0,
with t >= 2 and c > 1/log(t^2/(t^2-1)), then A can be partitioned into t
pairwise disjoint sets, each an asymptotic basis of order 2.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4|theorem_4]]: Erdős and Nathanson's theorem that if A is an asymptotic basis of order h
and the largest number f(n) of pairwise disjoint representations of n
satisfies f(n) >= c log n for n >= n_0, with t >= 2 and
c > 1/log(t^h/(t^h-1)), then A is a disjoint union of t asymptotic bases of
order h.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_5|theorem_5]]: Erdős and Nathanson's theorem that if A is an asymptotic basis of order h
and the largest number f(n) of pairwise disjoint representations of n
satisfies f(n)/log n -> infinity, then A is a countable union of pairwise
disjoint sets, each an asymptotic basis of order h.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_6|theorem_6]]: Erdős and Nathanson's theorem that for k >= 2 there is s_0(k) such that for
every s > s_0(k) the set of positive kth powers is a union of infinitely
many pairwise disjoint sets, each an asymptotic basis of order s.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_7|theorem_7]]: Erdős and Nathanson's theorem that the squares {n^2 : n >= 0} have a
partition into infinitely many sets A_j such that every sufficiently large
n not divisible by 4 is a sum of four elements of each A_j.

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_8|theorem_8]]: Erdős and Nathanson's generalization of Theorems 4 and 5 to a sequence
w_n of values of functions F_j of at most h variables: at least c log n
pairwise disjoint representations of w_n for n >= n_0, with
c > 1/log(t^h/(t^h-1)), split A into t disjoint parts each representing all
large w_n, and f(n)/log n -> infinity gives infinitely many such parts.

***

P. Erdős, M. B. Nathanson: Partitions of bases into disjoint unions of bases, J.
Number Theory 29 (1988) no. 1, 1--9 (MR 89f:11025; Zentralblatt 645.10045).

Erdős and Nathanson prove Ramsey-type partition theorems for a countable set and
apply them to additive bases. Theorem 1 (pp. 2--3): if h >= 1, t >= 2 and for
each n a family S(n) of f(n) = |S(n)| pairwise disjoint subsets of A, each of
size at most h, satisfies f(n) >= c log n for n >= n_0 with c >
1/log(t^h/(t^h-1)), then A splits into t disjoint parts A_1,...,A_t such that
each part contains a member of S(n) for all large n; the proof puts the uniform
product measure on random t-colorings of A and applies Borel-Cantelli. Theorem 2
(p. 3, proof pp. 4--5) gives, when f(n)/log n -> infinity, the corresponding
partition into infinitely many parts. Part 2 transfers these to number theory:
Theorem 4 (p. 6) says that if A is an asymptotic basis of order h, t >= 2, and
f(n), the size of a maximal set of pairwise disjoint representations of n as a
sum of h elements of A, satisfies f(n) >= c log n for n >= n_0 with c >
1/log(t^h/(t^h-1)), then A = A_1 u ... u A_t with the A_j disjoint and each an
asymptotic basis of order h (Theorem 3, p. 5, is the case h = 2, with f(n) the
number of representations n = a + a' with a <= a'); Theorem 5 (p. 6) says that
if f(n)/log n -> infinity then A is a disjoint union of infinitely many
asymptotic bases of order h. A concrete corollary, announced on pp. 1--2, is
that for each k >= 2 the set of positive kth powers splits into two parts for
which Waring's problem holds independently; Theorem 6 (p. 6) splits the kth
powers into infinitely many disjoint asymptotic bases of order s for every s >
s_0(k). After showing that the squares are not a disjoint union of two
asymptotic bases of order 4 (pp. 6--7), the paper proves in Theorem 7 (p. 7)
that they split into infinitely many sets A_j such that every large n not
divisible by 4 is a sum of four elements of each A_j, and Theorem 8 (p. 7)
gives the analogues of Theorems 4 and 5 for representations by a family of
functions. Part 3
lists related open problems: its problem 2 (p. 8), whether an asymptotic basis
of order 2 whose representation counts tend to infinity splits into two disjoint
asymptotic bases of order 2, is the question of problem 871; its problem 3 (p.
8), whether an asymptotic basis of order h > 2 with f(n) >= c log n for a large
constant c must contain a minimal asymptotic basis of order h, is the source of
problem 870, which the site asks with a different representation count; and its
problem 4 (p. 8), whether the union of two disjoint asymptotic bases of order 2
contains a minimal asymptotic basis of order 2, is the question of problem 869.

Source: <https://users.renyi.hu/~p_erdos/1988-25.pdf>. The file prints "© 1988
Academic Press, Inc." and "All rights of reproduction in any form reserved."
on its first page (the OCR layer reads the year as "I98s"), every other right
reserved.

Read status: claims checked. Every statement on the result pages was read
clause by clause on the print; the proofs of Theorems 1 to 3 were read, and the
results the paper cites from other papers were not checked. Result pages:
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|theorem_1]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|theorem_2]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|theorem_3]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4|theorem_4]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_5|theorem_5]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_6|theorem_6]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_7|theorem_7]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_8|theorem_8]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2|problem_2]],
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_3|problem_3]]
and
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_4|problem_4]].

**Bears on.**

- [[../wiki/problems/additive_bases/E0869/_index|#869]]: the paper poses the
  question as Part 3, Problem 4 (p. 8), and does not answer it.
- [[../wiki/problems/additive_bases/E0870/_index|#870]]: the paper poses the
  question as Part 3, Problem 3 (p. 8), for an asymptotic basis of order h > 2
  with f(n) >= c log n for a sufficiently large constant c, and does not
  answer it; it records the Erdős--Nathanson theorem of 1979 for order 2.
- [[../wiki/problems/additive_bases/E0871/_index|#871]]: the paper poses the
  question as Part 3, Problem 2 (p. 8), and does not answer it; Theorem 3
  (p. 5) with t = 2 gives the splitting when f(n) >= c log n for some
  c > 1/log(4/3) and all large n, and Theorem 5 (p. 6) with h = 2 gives a
  partition into infinitely many disjoint asymptotic bases of order 2 when
  f(n)/log n -> infinity.

**Results to transcribe.**

- Theorem 1 (pp. 2--3): For h >= 1, t >= 2 and S(n) subset of [A]^{<=h}
  pairwise disjoint with |S(n)| >= c log n for n >= n_0, c >
  1/log(t^h/(t^h-1)): A partitions into t disjoint sets each meeting S(n) for
  all large n. Probabilistic (Borel-Cantelli) proof.
- Theorem 2 (pp. 3--5): Under the stronger growth |S(n)|/log n -> infinity, A
  partitions into infinitely many disjoint sets A_k, each meeting S(n) for all
  n >= n_1(k).
- Theorem 4 (p. 6), basis splitting: If A is an asymptotic basis of order h
  with f(n) >= c log n disjoint representations for n >= n_0, where t >= 2 and
  c > 1/log(t^h/(t^h-1)), then A = A_1 u ... u A_t with the A_j disjoint and
  each an asymptotic basis of order h. Theorem 3 (p. 5) is the case h = 2.
- Theorem 5 (p. 6), infinite splitting: If f(n)/log n -> infinity then A is a
  disjoint union of infinitely many asymptotic bases of order h.
- Waring corollary (pp. 1--2): For each k >= 2 the set of positive kth powers
  can be split into two disjoint sets A_1, A_2 for each of which Waring's
  problem holds, with a common number G(k,A_1,A_2) of summands. Theorem 6
  (p. 6): for k >= 2 there is s_0(k) such that for every s > s_0(k) the kth
  powers split into infinitely many disjoint asymptotic bases of order s.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
