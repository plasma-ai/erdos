---
name: discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92
title: Theorem 1.1 — fixed-power unit-distance sets
desc: |
  Assembles the CM lattice construction, obtains planar sets with a fixed
  exponent gain, and derives the disproofs of Problems 90 and 92.
created: 2026-09-06T01:36:26Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

There is a fixed $\varepsilon>0$ and a sequence of finite point sets
$P_i\subset\mathbb R^2$ such that $|P_i|\to\infty$ and

$$
\nu(P_i)\geq |P_i|^{1+\varepsilon} \tag{1}
$$

for every $i$, where $\nu(P_i)$ is the number of unordered pairs of distinct
points at Euclidean distance one.

## Proof

The [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/class_tower_construction|class-tower
construction]] gives full-rank lattices
$\Lambda_j\subset\mathbb C^{f_j}$ with $f_j\to\infty$, together with fixed
positive constants $u,v,\delta$ such that

$$
|U_{\Lambda_j}|\geq u^{f_j},\qquad
v\geq\delta^{-2}\operatorname{covol}(\Lambda_j)^{1/f_j},
\qquad u>\frac{36v}{\pi}. \tag{2}
$$

The lattices are $\delta$-separated in the sup norm, and every coordinate
projection is injective. Apply
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window|Lemma
2.1]] with $R=2$. It supplies projected sets $P_j$ for which

$$
2\nu(P_j)\geq A^{f_j},\qquad |P_j|\leq B^{f_j}, \tag{3}
$$

where

$$
A=\frac{u\pi}{v\delta^2},\qquad
B=\frac{36}{\delta^2}.
$$

Because $A/B=u\pi/(36v)>1$ and $B>1$, the number

$$
\alpha=\frac{\log A}{\log B}
=1+\frac{\log(u\pi/(36v))}{\log(36/\delta^2)} \tag{4}
$$

is strictly greater than one. From (3),

$$
2\nu(P_j)\geq |P_j|^\alpha. \tag{5}
$$

Also $A>B>1$, so $\nu(P_j)\to\infty$. Since
$\nu(P_j)\leq\binom{|P_j|}{2}$, this forces $|P_j|\to\infty$.

Choose

$$
\varepsilon=\frac{\alpha-1}{2}>0.
$$

For all sufficiently large $j$, $|P_j|^\varepsilon\geq2$, and (5) yields

$$
\nu(P_j)\geq\frac12|P_j|^{1+2\varepsilon}
\geq|P_j|^{1+\varepsilon}.
$$

Discarding the finitely many earlier sets proves (1).

It remains to check that the counted distances are planar Euclidean
distances. Each $P_j$ is the image of a finite product-disc window under one
complex coordinate projection. That projection is injective on the affine
lattice. Every counted difference lies in $U_{\Lambda_j}$, hence its
projected complex coordinate has modulus one. Under
$\mathbb C\cong\mathbb R^2$, the projected points are distinct and each
counted pair is therefore at Euclidean distance one.

## Transfer to Problem 90

Suppose the bound in [[../wiki/problems/distance_problems/E0090/_index|Problem 90]] held.
Then some constant $C$ would give, for every sufficiently large $n$, at most

$$
n^{1+C/\log\log n}
$$

unit-distance pairs. Along the sequence above,
$C/\log\log|P_j|<\varepsilon$ for all sufficiently large $j$, contradicting
(1). Thus the fixed-power family disproves the proposed
$n^{1+O(1/\log\log n)}$ upper bound.

## Transfer to Problem 92

Let $N=|P_j|$ and form the unit-distance graph on $P_j$. It has at least
$N^{1+\varepsilon}$ edges. Repeatedly delete a vertex whose current degree is
less than $N^\varepsilon$. If every vertex were deleted, each original edge
would be counted exactly once when its first endpoint was removed, giving
fewer than

$$
N\cdot N^\varepsilon=N^{1+\varepsilon}
$$

removed edges, a contradiction. Hence a nonempty induced subgraph remains.
If it has $m$ vertices, its minimum degree is at least

$$
N^\varepsilon\geq m^\varepsilon. \tag{6}
$$

Moreover $m-1\geq N^\varepsilon$, so these values of $m$ tend to infinity.
The remaining planar point set therefore has at least $m^\varepsilon$ points
at the common distance one from each of its points. In the notation of
[[../wiki/problems/distance_problems/E0092/_index|Problem 92]],

$$
f(m)\geq m^\varepsilon
$$

along an unbounded sequence. This contradicts both $f(n)\leq n^{o(1)}$ and
the proposed $n^{O(1/\log\log n)}$ form.

## Quantitative and provenance scope

With the paper's displayed constants, its equation (2.2) reports the gain
$\alpha-1$ in (4) as approximately $6.24\cdot10^{-38}$. The
$\varepsilon$ chosen above is deliberately smaller so that the factor
$1/2$ in (5) is absorbed. This is a qualitative fixed-power disproof;
Sawin's separate stronger numerical exponent is not compiled here.

The theorem is stated on p. 1. Its proof occupies pp. 5--6 of the retained
[arXiv v1 manuscript](alon_2026_remarks_disproof_unit_distance_conjecture.pdf#page=5)
and completes the reduction set out after Lemma 2.1 on p. 4.
The original 18-page OpenAI report uses an unramified pro-$3$ tower, many
fixed split rational primes, and exponent $k_j=1$. The companion replaces
that arithmetic implementation with a pro-$2$ tower, the single split prime
$101$, and one large common exponent $k$. The norm-one elements, product
window, and injective planar projection are the shared mechanism. The
original proof remains in its own source record and is not duplicated here.

The same-paper chain is complete through the two linked lemmas and the tower
calculation. The named outside theorems are stated with their hypotheses and
applicability on the tower page, but their proofs are external dependencies.
No Lean build or formal verification was performed.

**Proves.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]] and
[[../wiki/problems/distance_problems/E0092/_index|Problem 92]].
