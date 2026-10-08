---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups
title: "The Herzog-Schönheim conjecture for simple and symmetric groups"
desc: |
  Proves the Herzog-Schönheim conjecture for simple and symmetric groups via
  reciprocal sums of distinct subgroup indices, with asymptotics and limits of
  the method.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:04:21Z
---

# The Herzog-Schönheim conjecture for simple and symmetric groups

[[group_theory/_index|..]]

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|lemma_2_1]]: For a finite group G, if the sum of the reciprocals of its distinct subgroup
indices is less than 2 then G satisfies the Herzog-Schönheim conjecture, and
that sum is submultiplicative over a normal subgroup and its quotient.

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|proposition_3_2]]: For n at least 3 the reciprocal sum of distinct subgroup indices is at most
5/2 for S_n and at most 11/6 for A_n, with equality only at n = 4, and is
below 2 for S_n with n at least 7 and below 4/3 for A_n with n at least 9.

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/remark_5_1|remark_5_1]]: The reciprocal sum of distinct subgroup indices is unbounded on almost
simple groups PSL(2, 2^a) extended by field automorphisms and on direct
products of alternating groups, so the paper's criterion cannot prove the
Herzog-Schönheim conjecture for those classes.

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_2|theorem_1_2]]: Every partition of a symmetric group, finite or infinite, into finitely many,
at least two, cosets of proper subgroups uses two subgroups of the same index.

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_3|theorem_1_3]]: Every partition of a simple group, finite or infinite, into finitely many,
at least two, cosets of proper subgroups uses two subgroups of the same
index; the finite case rests on the classification of finite simple groups.

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_4|theorem_1_4]]: As the order of a finite simple group tends to infinity, the sum of the
reciprocals of its distinct subgroup indices tends to 1.

***

M. Garonzi, L. Margolis, "The Herzog-Schönheim conjecture for simple and symmetric groups," arXiv:2509.25118 (2025).

The copy read for this card is the arXiv preprint arXiv:2509.25118v2 (5 May
2026); labels and pages below are that version's. The arXiv
record names arXiv's non-exclusive distribution license, every other right
reserved.

For a finite group $G$, let

$$
\mathcal J(G)=\sum_m\frac1m,
$$

where $m$ ranges without multiplicity over the indices of all subgroups of
$G$, including $m=1$ from $G$ itself. The paper calls $G$ **HS** when every
nontrivial partition of $G$ into cosets of proper subgroups has two subgroups
of the same index.

## Located results

**[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]](1) (Section 2, "Preliminaries and sporadic simple groups", p. 3).** If
$G$ is finite and $\mathcal J(G)<2$, then $G$ is HS.

The proof is the basic obstruction used throughout the paper. If

$$
G=\bigsqcup_{i=1}^k H_ix_i,
$$

then counting elements gives
$\sum_i1/[G:H_i]=1$. If all indices $[G:H_i]$ were distinct, these reciprocals
would all occur among the summands of $\mathcal J(G)$. Because each $H_i$ is
proper, none has index $1$, while $1/[G:G]=1$ is an additional summand. Hence
$\mathcal J(G)\geq2$, contrary to the hypothesis. For finite groups, distinct
coset sizes and distinct subgroup indices are equivalent, so this is directly
the obstruction relevant to Problem 274.

**[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]] (Section 3, "Symmetric and alternating groups", p. 7).** For every
integer $n\geq3$,

1. $\mathcal J(S_n)\leq5/2$, with equality exactly when $n=4$, and
   $\mathcal J(S_n)<2$ for $n\geq7$;
2. $\mathcal J(A_n)\leq11/6$, with equality exactly when $n=4$, and
   $\mathcal J(A_n)<4/3$ for $n\geq9$. In particular, $A_n$ is HS.

The small degrees through $13$ are handled by the cited computation. The
large-degree argument bounds contributions from intransitive, imprimitive,
and primitive maximal subgroups and inducts on $n$. The proposition also uses
$\mathcal J(S_n)\leq\mathcal J(A_n)\mathcal J(C_2)$, from Lemma 2.1(2), to
deduce the $S_n$ bound from the stronger alternating-group estimate.

**[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_2|Theorem 1.2]] (statement in Section 1, "Introduction", p. 2; proof in Section
5, "Proof of main theorems", p. 18).** Quoted from the paper: "The Herzog-Schönheim
Conjecture is true for symmetric groups." For finite $S_n$ with $n\geq7$ this
follows from Proposition 3.2 and Lemma 2.1(1); degrees at most $6$ are supplied
by Theorem A of Margolis and Schnabel (Beitr. Algebra Geom. 60 (2019)) for
groups of small order. For an infinite
symmetric group, the proof invokes the Schreier--Ulam--Baer theorem to say that
there is no proper finite-index subgroup, so no finite coset partition of the
relevant kind.

**[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_3|Theorem 1.3]] (statement in Section 1, p. 2; proof in Section 5, p. 19).** Quoted
from the paper: "The Herzog-Schönheim Conjecture is true for simple groups."
For finite simple groups, the proof uses the Classification of Finite Simple
Groups to divide the possibilities among alternating groups (Proposition 3.2),
sporadic groups and the Tits group (Proposition 2.7), classical groups of Lie
type (Proposition 4.6), and exceptional groups of Lie type (Proposition 4.8).
Each family is shown to satisfy $\mathcal J(G)<2$. The proof does not list
the cyclic groups of prime order, for which $\mathcal J(C_p)=1+1/p<2$. For infinite simple groups,
a proper finite-index subgroup would have a finite-index normal core,
impossible in an infinite simple group.

Thus the finite-simple conclusion is classification-dependent. It also uses
substantial maximal-subgroup literature and cited GAP and Mathematica
calculations for small cases and numerical estimates; Lemma 2.1(1) itself is
elementary and independent of that classification.

**[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_4|Theorem 1.4]] (statement in Section 1, p. 2; proof in Section 5, p. 19).** If $S$ ranges
over finite simple groups, then

$$
\lim_{|S|\to\infty}\mathcal J(S)=1.
$$

The proof points back to the family-by-family bounds in equations (9),
(12)--(15), and (18), together with Tables 2, 3, and 5. This is stronger than
the threshold needed for the HS conclusion: subgroup indices other than $1$
make an asymptotically vanishing total contribution.

**[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/remark_5_1|Remark 5.1]] (Section 5, p. 19, immediately after the proofs of Theorems
1.2--1.4).** The $\mathcal J(G)<2$ method does not extend uniformly to almost
simple groups or to direct products of nonabelian simple groups.

For the almost-simple obstruction, set
$\alpha(n)=p_1\cdots p_n$ for the smallest $n$ primes $p_i$. Field automorphisms
give $G_n=\operatorname{PSL}(2,2^{\alpha(n)})$ an outer automorphism $\sigma$ of
order $\alpha(n)$, and $G_n\rtimes\langle\sigma\rangle$ has maximal subgroups
of indices $p_1,\ldots,p_n$. Therefore its $\mathcal J$-value is at least
$1+\sum_i1/p_i$ and is unbounded.

For direct products, the remark takes products of alternating groups of
pairwise distinct prime degrees. In the advertised nonabelian-simple-factor
version one starts with primes $q_i\geq5$: the point stabilizer in $A_{q_i}$
has index $q_i$, and its pullback to
$A_{q_1}\times\cdots\times A_{q_n}$ has the same index. Consequently

$$
\mathcal J(A_{q_1}\times\cdots\times A_{q_n})
  \geq1+\sum_{i=1}^n\frac1{q_i},
$$

which is unbounded. (Remark 5.1 writes the sequence using the smallest primes;
as printed, the factor $A_2$ is trivial and has no subgroup of index $2$, and
$A_3$ is abelian; discarding $2$ and $3$ makes every alternating factor
nonabelian simple without changing the divergence.) This does not construct a distinct-index coset
partition or disprove Herzog--Schönheim. It shows only that the sufficient
criterion $\mathcal J(G)<2$ eventually becomes unavailable, so products expose
a limit of the proof method rather than a limit of the conjecture.

## Consequence for the $A_5$ refinement

The proof of Corollary 2.5 (Section 2, p. 5, immediately after Lemma 2.4) records the
exact value

$$
\mathcal J(A_5)=\frac{103}{60}<2.
$$

Accordingly, $A_5$ itself cannot host an exact coset partition with pairwise
distinct indices. In particular, refining a repeated-index partition inside
$A_5$ cannot produce the distinct-size exact partition sought in
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: whatever the route to the final
cosets, Lemma 2.1(1) rules out the resulting partition. Passing to larger direct
products changes the arithmetic enough that the $\mathcal J<2$ certificate may
fail, but Remark 5.1 supplies no partition there either.

## Reading status

**Read status: claims checked.** The definitions and exact statements of Lemma
2.1(1), Proposition 3.2, Theorems 1.2--1.4, and Remark 5.1 were checked clause
by clause in that preprint, and each has a result page. Their proofs and
cited computer calculations have not been independently verified here.

**Results.**

- [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]] (p. 3): for a finite group, $\mathcal J(G)<2$ implies HS, and
  $\mathcal J$ is submultiplicative over a normal subgroup and its quotient.
- [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]] (p. 7): the bounds on
  $\mathcal J(S_n)$ and $\mathcal J(A_n)$.
- [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_2|Theorem 1.2]] (p. 2): Herzog--Schönheim for symmetric
  groups.
- [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_3|Theorem 1.3]] (p. 2): Herzog--Schönheim for simple
  groups.
- [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_4|Theorem 1.4]] (p. 2): $\mathcal J(S)\to1$ over finite
  simple groups.
- [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/remark_5_1|Remark 5.1]] (p. 19): $\mathcal J$ is unbounded on some
  almost simple groups and some products of nonabelian simple groups.

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
Theorems 1.2 and 1.3 prove the Herzog--Schönheim conjecture for symmetric
groups and for simple groups, finite or infinite. For the finite groups in
those two classes this answers the problem's question in the negative: no
finite symmetric or finite simple group is exactly covered by two or more
cosets of pairwise different sizes. The infinite case concerns indices: no
infinite symmetric or infinite simple group is partitioned into finitely
many, at least two, cosets of proper subgroups with pairwise different
indices. Lemma 2.1(1) is the criterion the finite case rests on, and
Proposition 3.2 is its estimate for symmetric and alternating groups.
Theorem 1.4 and Remark 5.1 bear only on the reach of the method. None of
these results settles the problem for arbitrary groups.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
