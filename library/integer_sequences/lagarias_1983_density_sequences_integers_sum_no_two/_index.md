---
name: integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two
title: On the density of sequences of integers the sum of no two of which is a square. II. General sequences
desc: |
  Proves by the circle method that for all N >= N_0 a subset of [1,N] in
  which no sum of two distinct elements is a perfect square has at most
  .475N elements, so such an infinite sequence has upper density at most
  .475.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# On the density of sequences of integers the sum of no two of which is a square. II. General sequences

[[integer_sequences/_index|..]]

[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b|theorem_b]]: Lagarias, Odlyzko and Shearer's theorem that there is an absolute constant
N_0 such that, for all N >= N_0, every set of integers in [1,N] in which no
sum of two distinct elements is a perfect square has at most .475N
elements, so every infinite such sequence has upper density at most .475.

[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_c|theorem_c]]: Lagarias, Odlyzko and Shearer's circle-method asymptotic, for s >= 2 and
0 < eps < 1/(4(s+1)), for the number of distinct-coordinate integer
solutions of 2n = z_0^2 - z_1^2 + ... + z_{2s}^2 with (1-eps)M <= z_i <= M,
as M^{2s-1} G_s(2n) f(2n/M^2) up to O(M^{2s-1-delta'}).

***

Lagarias, J. C. and Odlyzko, A. M. and Shearer, J. B., On the density of
sequences of integers the sum of no two of which is a square. II. General
sequences. J. Combin. Theory Ser. A 34 (1983), no. 2, 123--139,
doi:10.1016/0097-3165(83)90051-1. The copy read for this card is a re-typeset
copy of the paper from an author's website, not the publisher's edition, and
prints no copyright or license line on pp. 1--2 or 20--21; the author's
publication list that links it
(https://www-users.cse.umn.edu/~odlyzko/doc/complete.html, read 2026-10-02)
states no copyright, license or terms; the term is unstated.

Source: <https://www-users.cse.umn.edu/~odlyzko/doc/complete.html>. The copy
read is numbered pp. 1--21 (text pp. 1--19, references p. 20, abstract
p. 21), and the result pages cite that numbering, not the journal's
pp. 123--139.

A set of positive integers has Property NS when no sum of two distinct
elements is a perfect square (p. 1), and $d(N)$ is the largest proportion of
$[1,N]$ such a set can occupy (p. 2, (1.1)). The paper's main result,
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b|Theorem B]]
(p. 2), gives an absolute $N_0$ with $d(N)\le .475$ for all $N\ge N_0$, and
hence upper density at most $.475$ for every infinite sequence with Property
NS (1.3). The paper recalls Massias's Property NS set of density
$\frac{11}{32}$ and the authors' earlier Theorem A, that a union of
arithmetic progressions with Property NS has density at most $\frac{11}{32}$
(p. 1); it sees no hope of an upper bound near $\frac{11}{32}$ without new
ideas and says that sequences of upper density above $\frac{11}{32}$ may well
exist (p. 2). The proof (Section 2, pp. 3--11) bounds the independence number
of the graph joining $i$ and $j$ when $i+j$ is a square through a linear
programming relaxation by odd-cycle constraints, whose dual weights are
counted by
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_c|Theorem C]]
(p. 7), a circle-method asymptotic for representations of $2n$ by the
alternating form $z_0^2-z_1^2+\cdots+z_{2s}^2$ in nearly equal distinct
variables; Lemma 4.3 (p. 18) bounds the singular series for $s=7$ between
$0.9915$ and $1.0085$. The paper also states, without proof, that an
adaptation of the method gives upper density at most $\frac12-c_0(k)$ for
sequences no two distinct elements of which sum to a perfect $k$-th power
(p. 2), and recalls Erdős's question (its reference [3], p. 3) whether
upper density below $\frac12$ follows when sums avoid a sequence
$n_1<n_2<\cdots$ with $n_{i+1}/n_i\to1$ that is uniformly distributed
modulo every $d$.

Read status: claims checked. Theorems B and C, Lemmas 2.1 and 4.3 and the
deduction of (2.44) were read clause by clause on the print and the proof of
Section 2 followed; the circle-method proof of Theorem C, a sketch in the
paper, was read for structure. Nothing is independently reviewed. Result
pages:
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b|theorem_b]]
and
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_c|theorem_c]].

**Bears on.** [[../wiki/problems/integer_sequences/E0438/_index|#438]]:
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b|Theorem B]]
(p. 2) bounds by $.475N$, for $N\ge N_0$, the largest subset of $[1,N]$ in
which no sum of two distinct elements is a square, a condition every set
whose sumset contains no square meets. The paper recalls Massias's
construction of density $\frac{11}{32}$ and does not determine the extremal
density.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
