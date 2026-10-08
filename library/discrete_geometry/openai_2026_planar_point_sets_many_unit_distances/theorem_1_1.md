---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1
title: Theorem 1.1 — a fixed-power unit-distance lower bound
desc: |
  Assembles the pro-3 tower and geometric criterion to give infinitely many
  planar point sets with a fixed power more than linearly many unit distances.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Let $\nu(P)$ be the number of unordered pairs of points of a finite
$P\subset\mathbb R^2$ whose Euclidean distance is one, and let

$$
\nu(n)=\max_{|P|=n}\nu(P).
$$

For some absolute constant $\delta>0$, the inequality

$$
\nu(n)\geq n^{1+\delta} \tag{1}
$$

holds for infinitely many positive integers $n$.

## Assembly

Choose a sufficiently large $\ell$ in
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
3.8]]. That proposition fixes a totally real tower $F_j$, the rational
primes $q_1,\ldots,q_t$, and a constant $H_\ell$ such that

$$
f_j=[F_j:\mathbb Q]\to\infty,\qquad
h(F_j(i))\leq H_\ell^{f_j},\qquad
\gamma:=t\log2-\log H_\ell>0. \tag{2}
$$

Take $L_j=F_j$ and $K_j=F_j(i)$. Complete splitting of every $q_b$ in
$F_j$, together with $q_b\equiv1\pmod4$, makes these an admissible sequence
for
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_2_2|Proposition
2.2]] and
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_2_3|Theorem
2.3]].

Write $Q=\prod_bq_b$, $D=Q^2$, choose $R$ as in Theorem 2.3, and set

$$
B=2\log(4RD),\qquad
\delta=\frac{\gamma}{4B}>0. \tag{3}
$$

The choices $\ell$, $q_b$, $Q$, $H_\ell$, $R$, $B$, and $\delta$ are all
made before the tower level $j$ varies. Theorem 2.3 produces planar sets
$P_j$, with $n_j=|P_j|\to\infty$, satisfying

$$
\nu(P_j)\geq n_j^{1+\delta}
$$

for every sufficiently large $j$. Since $\nu(n_j)$ is maximal among all
$n_j$-point sets, (1) follows along the infinite sequence $n_j$.

## Exact disproof of Problem 90

Problem 90 asks whether absolute constants $C>0$ and $N$ can make

$$
\nu(n)\leq n^{1+C/\log\log n} \tag{4}
$$

hold for every $n\geq N$ (with $N$ large enough that $\log\log n>0$).
Given arbitrary $C>0$ and $N$, take $j$ so large that

$$
n_j\geq N,\qquad \frac{C}{\log\log n_j}<\delta.
$$

Then (1) gives

$$
\nu(n_j)\geq n_j^{1+\delta}
>n_j^{1+C/\log\log n_j},
$$

contradicting (4). Thus the fixed-power subsequence proves the full negative
resolution of [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].

## Transfer to Problem 92

Let $G_j$ be the unit-distance graph on $P_j$. It has $n_j$ vertices and at
least $n_j^{1+\delta}$ edges, hence average degree at least
$2n_j^\delta$. Repeatedly delete any vertex whose current degree is less
than $n_j^\delta$. The process cannot delete all vertices: if it did, the
sum of the degrees at deletion would be strictly less than
$n_j\cdot n_j^\delta=n_j^{1+\delta}$, although every original edge is
counted exactly once in that sum.

The remaining nonempty induced subgraph has, say, $m_j$ vertices and minimum
degree at least $n_j^\delta$. Consequently

$$
m_j\geq n_j^\delta+1,\qquad
f(m_j)\geq n_j^\delta\geq m_j^\delta. \tag{5}
$$

Here all neighbors are at the common distance one, which is allowed in the
definition of $f$. The first inequality in (5) shows $m_j\to\infty$.
Therefore a fixed positive power lower bound holds along an unbounded
sequence for [[../wiki/problems/distance_problems/E0092/_index|Problem 92]], disproving
both $f(n)\leq n^{o(1)}$ and the proposed
$n^{O(1/\log\log n)}$ upper scale.

## Source and review scope

Theorem 1.1 and the Problem 92 consequence are on p. 2, with the
definition of $\nu$ on p. 1; the complete expanded assembly is on p. 14.
The selected report's pp. 3--6 also reproduce the original internal-model
response verbatim. This record follows the
human-edited expanded proof on pp. 6--16 while preserving the original
branch's pro-$3$, many-split-prime, exponent-one arithmetic.

The report itself attests to automated production, later AI-assisted
verification and rewriting, external mathematician review, and human-edited
exposition. Those statements remain source provenance rather than publication,
acceptance, or formal-verification evidence.

The reconstructed pro-$3$ chain and its E90/E92 transfers have passed
independent review relative to seven declared external premises, retained as the
[full review](evidence/verify/full_review.md) and its [final
delta](evidence/verify/source_corrections_review.md). That review uses the
companion's Lemma 2.2 only in the exact $k_s=1$ specialization and its Lemma 2.1
only for the shared geometric scope; the external theorem proofs were not
recursively reviewed. No Lean build was run, and this record does not assess any
separate formalization. Sawin's
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|stronger
quantitative result]] remains a distinct proof record.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|#90]] and
[[../wiki/problems/distance_problems/E0092/_index|#92]].
