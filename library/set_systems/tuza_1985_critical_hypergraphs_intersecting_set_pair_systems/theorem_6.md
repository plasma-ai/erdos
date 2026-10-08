---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6
title: "Theorem 6 (p. 138): n(a,b) for a >= b, and n_1(a,b), lie between a quarter of binomial(a+b+1, b+1) and binomial(a+b+1, b+1)"
desc: |
  Tuza's estimates for intersecting set-pair systems: for a at least b and a
  positive, n(a,b) lies strictly between a quarter of binomial(a+b+1,b+1) and
  that binomial, below an explicit binomial sum; for a at least 1 and b at
  least 0 the same strict bounds hold for n_1(a,b).
created: 2026-10-08T17:23:14Z
updated: 2026-10-08T17:23:14Z
---

***

## Statement

**Setting.** $n(a,b)$ and $n_1(a,b)$ are the largest possible sizes of
$\bigcup_i(A_i\cup B_i)$ and of $\bigcup_iA_i$ over $(a,b)$-systems, as
defined on [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]] (p. 135); $[x]$ is the integer
part.

**Theorem 6** (p. 138).

(a) If $a\ge b$ and $a>0$, then
$$
\frac14\binom{a+b+1}{b+1}<n(a,b)\le\sum_{i=1}^{2b-2}\binom{i}{[i/2]}+\sum_{i=2b-1}^{a+b-1}\binom ib<\binom{a+b+1}{b+1}.
$$

(b) For every $a\ge1$ and $b\ge0$,
$$
\frac14\binom{a+b+1}{b+1}<n_1(a,b)<\binom{a+b+1}{b+1}.
$$

The paper calls these results best possible apart from a constant factor
(p. 138).

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Theorem 6 on p. 138, proof on pp. 138--139.

**Read depth.** Claims checked: the statement was read clause by clause on the
print, and the proof on pp. 138--139 was read for its structure. Nothing here
is independently reviewed.

## Proof pointer

Pages 138--139. For the upper bound in (a), start from an extremal system and
repeatedly discard pairs whose removal keeps the union, each round deleting
one private point from every remaining pair; the resulting ISP-systems have
$|A_i\cup B_i|=a+b-j$, and Bollobás's inequality (\*) of p. 136 bounds the
number of pairs left at each stage, which sums to the displayed binomial sum.
For (b), [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] reduces to $a>b$, where the upper bound
follows from (a) since $n_1\le n$. The lower bound in (b), and hence in (a),
comes from Construction 1 of p. 136 with $a'=[ab/(b+1)]$, checked by a
product estimate on p. 139.

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] (p. 137).
- Bollobás's set-pairs inequality, inequality (\*) on p. 136, from the
  paper's reference [1] (B. Bollobás, Acta Math. Acad. Sci. Hungar. 16
  (1965), 447--452), not proved in this paper.

## Bears on

The estimates turn the bounds of [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|Theorem 10]],
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|Theorem 17]] and [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19|Theorem 19]] into
binomial coefficients; their bearing on
[[../wiki/problems/set_systems/E0644/_index|Problem 644]] is recorded on the
Theorem 17 page.
