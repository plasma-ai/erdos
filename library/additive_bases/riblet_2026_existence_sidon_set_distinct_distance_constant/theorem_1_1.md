---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1
title: "Theorem 1.1 (p. 3): the generating functions of Sidon sets form a compact set"
desc: |
  The generating functions of the Sidon sets form a compact subset of the
  analytic functions on the open unit disc, and suitably weighted integrals of
  them over [0, 1) attain their supremum.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 3, of R. Riblet and T. Schehr, *Existence of a
Sidon set for the distinct distance constant*, arXiv:2505.20851v2 (12 April
2026), the version named on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (pp. 3--4) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1, 3). A Sidon set is a set of positive integers
$s_1<s_2<\cdots$ whose sums $s_i+s_j$ with $i\le j$ are pairwise distinct, and
$\mathcal S\subset\mathcal P(\mathbb N^*)$ is the set of all Sidon sets. The
open unit disc is $\mathbb D$, and $\mathcal O(\mathbb D)$ is the space of
analytic functions on it with the topology of uniform convergence on compact
subsets. For $B\subset\mathbb N$ the generating function is
$f_B(z)=\sum_{n\ge0}\mathbb 1_B(n)z^n$.

**Theorem 1.1** (p. 3). The set
$\mathfrak S=\{z\mapsto f_A(z) : A\in\mathcal S\}$ is a compact subset of
$\mathcal O(\mathbb D)$ with that topology. Moreover, for every continuous
function $f$ on $[0,1)$ with

$$
\int_0^1\frac{|f(t)|\sqrt t}{\sqrt{1-t}}\,dt<+\infty,
$$

the quantity $\sup_{g\in\mathfrak S}\int_0^1 g(t)|f(t)|\,dt$ is finite and is
attained by some $g_0\in\mathfrak S$.

## Proof pointer

The power series with coefficients in $\{0,1\}$ and constant term $0$ form a
compact set by a diagonal argument. A set $B$ is Sidon exactly when
$(f_B(z)^2+f_B(z^2))/2$, whose coefficients count the representations
$n=b_i+b_j$ with $b_i\le b_j$, again has coefficients in $\{0,1\}$; that
condition is the preimage of a closed set under a continuous map, so
$\mathfrak S$ is a closed subset of a compact set. The same identity gives
$g(t)\le\sqrt{2t}/\sqrt{1-t}$ on $(0,1)$ for $g\in\mathfrak S$, and dominated
convergence makes the integral continuous on $\mathfrak S$ (p. 4).

## Dependencies

None beyond standard analysis.

## Bears on

The source card's row for
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]] applies: this is
the compactness behind the paper's existence results, and it says nothing
about the counting function of a set.
