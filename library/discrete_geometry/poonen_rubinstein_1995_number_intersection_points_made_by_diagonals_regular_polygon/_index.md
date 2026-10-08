---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon
title: "The Number of Intersection Points Made by the Diagonals of a Regular Polygon"
desc: |
  A theorem-indexed source review of the arXiv v3 text.
license: reserved
created: 2026-09-18T18:30:59Z
updated: 2026-10-08T16:58:15Z
---

# The Number of Intersection Points Made by the Diagonals of a Regular Polygon

[[discrete_geometry/_index|..]]

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|lemma_1]]: Poonen and Rubinstein's Lemma 1, a corollary of Mann's theorem: a minimal
vanishing sum with positive integer coefficients of k distinct roots of
unity can be rotated so that every root is a p_1 p_2 ... p_s-th root of
unity for distinct primes p_1 < ... < p_s <= k.

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|lemma_3]]: Poonen and Rubinstein's Lemma 3: if a minimal relation S, with primes
p_1 = 2 < ... < p_s chosen as in Lemma 1 and p_s minimal, has weight
w(S) < 2p_s, then S or a rotation is R_{p_s} with j < p_s minimal relations
on the p_1...p_{s-1}-th roots of unity subtracted.

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_1|theorem_1]]: Poonen and Rubinstein's exact formula for the number I(n) of interior
intersection points of the diagonals of a regular n-gon, n >= 3, a
polynomial in n on each residue class modulo 2520, with the maximum number
of diagonals through an interior point other than the center.

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_2|theorem_2]]: Poonen and Rubinstein's exact formula for the number R(n) of regions into
which the diagonals cut a regular n-gon, n >= 3, obtained from Theorem 1
and Euler's formula V - E + F = 2.

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|theorem_3]]: Poonen and Rubinstein's classification of the minimal relations
sum a_i eta_i = 0 (positive integer a_i, distinct roots of unity eta_i) of
weight at most 12: up to rotation there are 107, all built recursively from
the prime relations R_2, R_3, R_5, R_7 and R_11, as listed in their Table 1.

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_4|theorem_4]]: Poonen and Rubinstein's classification, up to symmetry, of the positive
rational solutions of sin(pi U) sin(pi V) sin(pi W) = sin(pi X) sin(pi Y)
sin(pi Z) with U + V + W + X + Y + Z = 1: the trivial solutions, four
one-parameter families, and sixty-five sporadic solutions.

***

Bjorn Poonen, Michael Rubinstein, "The Number of Intersection Points Made by the
Diagonals of a Regular Polygon," SIAM Journal on Discrete Mathematics 11 (1998),
no. 1, 135-156; arXiv preprint 1995. The copy read for this card is
arXiv:math/9508209v3, stamped "arXiv:math/9508209v3 [math.MG] 18 Mar 2006"; it
prints no notice, and the arXiv abstract page names arXiv's assumed license for
1991-2003 submissions (https://arxiv.org/abs/math/9508209v3, read 2026-10-02),
every other right reserved.

**Copy read.** The summary below was read from the arXiv v3 text, which is
dated November 18, 1997 and numbered pp. 1--23; labels and pages on this card
and its result pages are that text's.

## Summary

The paper determines the number $I(n)$ of distinct interior intersection
points formed by the diagonals of a regular $n$-gon and the number $R(n)$
of resulting regions. For a generic convex polygon one would have
$I(n)=\binom n4$, but regular polygons have multiple concurrences. The
explicit formula for $I(n)$, a polynomial in $n$ on each residue class
modulo $2520$, is Theorem 1; Theorem 2 derives the corresponding formula
for $R(n)$ using Euler's formula. The introduction also extracts a geometric
classification: for $n>4$, away from the center at most seven diagonals can
meet, and the maximum multiplicity is determined by the divisibility of $n$
by $2$, $6$ and $30$, with the exceptions $n=6,12$.

Section 2 converts concurrence of three diagonals into the trigonometric
Diophantine equation (2), an equality of two products of three sines of
rational multiples of $\pi$. Expanding the sines turns it into a vanishing
sum of twelve roots of unity. Section 3 therefore studies relations

$$
S=\sum_{i=1}^k a_i\eta_i=0,
\qquad a_i\in\mathbb Z_{>0},
$$

with distinct roots $\eta_i$, weight $w(S)=\sum_i a_i$, and minimal when no
nontrivial subrelation vanishes. Theorem 3 and Table 1 classify all minimal
relations of weight at most $12$, up to rotation; there are $107$ rotation
classes. The notation $(R_p:T_1,\ldots,T_j)$ records the basic recursive
operation: start with the prime polygon relation $R_p$, subtract smaller
relations at selected terms, and cancel the common terms.

Three lemmas give the structural core of that classification. Lemma 1, a
corollary of a theorem of Mann, says that a minimal relation with $k$
distinct roots can be rotated so that every root is a $p_1\cdots p_s$-th
root of unity for distinct primes $p_1<\cdots<p_s\le k$. Lemma 2 shows that
for a prime $p$ the only minimal relations, up to rotation, involving only
$2p$-th roots of unity are $R_2$ and $R_p$. Lemma 3 gives the recursive step. Let the primes
$p_1<\cdots<p_s$ of Lemma 1 be chosen with $p_1=2$ and $p_s$ minimal. If
$w(S)<2p_s$, then $S$ or a rotation is $(R_{p_s}:T_1,\ldots,T_j)$, where the
$T_i$ are minimal relations other than $R_2$ involving only
$p_1\cdots p_{s-1}$-th roots of unity, $j<p_s$, and

$$
\sum_{i=1}^j\bigl[w(T_i)-2\bigr]=w(S)-p_s.
$$

The proof groups the relation by its $p_s$-th root coordinate. Cyclotomic
degree forces all layer sums to be equal; the weight bound leaves a layer
with at most one root, and minimality makes it a singleton; subtracting that singleton from the remaining layers
produces the smaller minimal relations. The proof of Theorem 3 then handles
the possible largest primes $2,3,5,7,11$ and the cases $p_s=5$,
$10\le w(S)\le12$ outside the range of Lemma 3.

Section 4 imposes complex-conjugation symmetry and uses the classified
relations to obtain Theorem 4, the list of positive rational solutions to
the trigonometric equation governing triple concurrence: the trivial
solutions, four one-parameter families and sixty-five sporadic solutions.
Lemmas 4 and 5 control conjugation-stable decompositions. Section 5 treats
higher multiplicity: by Lemma 6, if $k\ge2$ diagonals meeting at an interior
point other than the center form a configuration of denominator dividing
$d$, every configuration of diagonals through that point has denominator
dividing $\operatorname{LCM}(2d,3)$. Sections 6 and 7 package the
enumeration into tame arithmetic functions; Lemma 7 gives a finite set of
arguments determining such a function, after which the computer
calculations in the appendix determine the formulas of Theorems 1 and 2.

## Relation to E0774

The root-relation lemmas apply directly to support-minimal signed relations in
the odd roots of unity. Given

$$
\sum_{z\in F}\varepsilon_z z=0,
\qquad \varepsilon_z\in\{-1,1\},
$$

replace each negatively signed $z$ by the root $-z$. Because the original
roots have odd order, this produces a positive relation on distinct roots and
preserves support-minimality. Lemma 1 then implies that, after a common
rotation, a minimal $m$-term signed relation has squarefree relative
conductor with no prime factor exceeding $m$. In particular, when every root
has order a product of odd primes greater than $P$, every minimal signed
relation has more than $P$ terms; the prime $2$ that Lemma 1 may introduce
accounts for the converted signs.

Lemma 3 gives more than conductor localization when the support length is less
than twice the largest conductor prime: the relation is obtained recursively
from a prime polygon by replacing selected terms with smaller-conductor
minimal relations. This is a useful normal form for attempts to count short
relation supports, organize them into product boxes, or apply a local-lemma
coloring on a high-prime tail. Theorem 3 supplies a complete finite relation
catalogue through weight $12$.

These results do not furnish the global estimate required by E0774. Mann's
localization bounds the possible conductor of a relation in terms of its
length, but the resulting crude number of possible supports can grow too fast
to verify a fixed-color local-lemma criterion. Lemma 3 applies only below the
threshold $2p_s$, and Theorem 3 is a bounded-weight classification. The
paper consequently supplies sharp structure for short minimal relations, not
a uniform coloring of all relation supports or a finite decomposition of every
proportionately dissociated integer set.

Read status: claims checked for Theorems 1 to 4 and Lemmas 1 and 3, read
clause by clause on the page images; the proofs of Lemma 3 and Theorem 3
followed, the reductions behind Theorems 1, 2 and 4 read for structure.
Lemma 1 is the paper's corollary of Mann's theorem, which was not read, and
Theorems 1, 2 and 4 rest on the authors' computations, which were not
repeated. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|#774]]: the
paper concerns vanishing sums of roots of unity and diagonals of regular
polygons, not sets of natural numbers, and decides neither direction of the
problem. Through the sign conversion above,
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]]
(p. 7) confines a minimal signed relation among odd roots of unity, after
rotation, to a squarefree conductor with no prime above its length,
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|Lemma 3]]
(p. 8) gives a normal form for such relations shorter than twice their
largest conductor prime, and
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]]
(p. 7) lists all minimal relations of weight at most $12$; this card reads
them as structure for the problem's roots-of-unity analogue only.

**Results.**

- [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_1|Theorem 1]]
  (p. 3): the formula for $I(n)$, $n\ge3$, with the maximum number of
  diagonals through an interior point other than the center for $n>4$
  (p. 1).
- [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_2|Theorem 2]]
  (p. 3): the formula for $R(n)$, $n\ge3$.
- [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]]
  (p. 7): Table 1 lists all $107$ minimal relations of weight at most $12$,
  up to rotation.
- [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]]
  (p. 7): a minimal relation among $k$ distinct roots of unity rotates into
  the $p_1\cdots p_s$-th roots of unity with $p_s\le k$.
- [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|Lemma 3]]
  (p. 8): a minimal relation of weight below $2p_s$ is
  $(R_{p_s}:T_1,\ldots,T_j)$ with $j<p_s$.
- [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_4|Theorem 4]]
  (p. 12): the positive rational solutions of the concurrence equation (2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
