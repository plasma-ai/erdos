---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4
title: "Theorem 4.4 (p. 7): the number of Collatz cycles is at most the index of Id minus the operator"
desc: |
  States the paper's main result: the number of cycles of the reduced Collatz
  map on the positive integers, the trivial cycle included, is at most the
  index of Id minus the Collatz operator on the Hardy space of the disc.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 4.4, p. 7, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map, $T(n)=(3n+1)/2$ for odd $n$ and $n/2$ for
even $n$, and $\mathcal T$ the operator with $\mathcal T(z^n)=z^{T(n)}$, here
taken in $\mathcal L(H^2(D))$, the bounded operators on the Hardy space of the
open unit disc. Its adjoint there is the Berg--Meinardus operator
$$
\mathcal F(g)(z)=g(z^2)+\frac{z^{-1/3}}3\Bigl(g(z^{2/3})
+e^{2\pi i/3}g(z^{2/3}e^{2\pi i/3})+e^{4\pi i/3}g(z^{2/3}e^{4\pi i/3})\Bigr)
$$
(Definition 4.1, p. 6; Lemma 4.3, p. 7), which sends $z^n$ to $z^{2n}$ when
$n\equiv0,1\pmod 3$ and to $z^{2n}+z^{(2n-1)/3}$ when $n\equiv2\pmod3$ (4.2).

**Theorem 4.4** (p. 7). Quoted: "Number of cycles of Collatz map
$T:\mathbb N\to\mathbb N$ (including trivial one) is bounded above by index
of operator $Id-\mathcal T\in\mathcal L(H^2(D))$."

The proof uses the index in the form
$\operatorname{ind}(Id-\mathcal T)=\dim\operatorname{Ker}(Id-\mathcal T)
-\dim\operatorname{Ker}(Id-\mathcal F)$. The paper does not discuss whether
this index is finite; if $\operatorname{Ker}(Id-\mathcal T)$ is
infinite-dimensional, the bound says nothing.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 7, and the proof and Proposition 4.2 (p. 6) were read through, not checked
step by step.

## Proof pointer

Page 7. By Proposition 4.2 (p. 6), $\mathcal F$ is expansive on $H^2(D)$,
$\|f\|\le\|\mathcal Ff\|$, with $\|\mathcal F\|\le\sqrt2$; an $H^2$ fixed
point $h$ of $\mathcal F$ therefore satisfies $\mathcal Fh(z)=h(z^2)$ by (4.3)
and is constant, so $\dim\operatorname{Ker}(Id-\mathcal F)=1$. The
polynomials of
[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1]]
attached to distinct cycles are linearly independent fixed points of
$\mathcal T$, since cycles are disjoint. The proof leaves implicit that the
constant $1$, from the fixed point $0$ of $T$, is a further fixed point of
$\mathcal T$ not counted among the cycles in $\mathbb N$; that is what makes
the count at most the index rather than the index plus one.

## Dependencies

Lemma 1.1, Proposition 4.2 and Lemma 4.3 of the same paper.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the problem's map
  $f$ is the paper's $T$ on $\mathbb N$, and a positive answer requires that
  $\{1,2\}$ be its only cycle. The theorem bounds the number of cycles by an
  operator index that the paper does not compute; it proves no case of the
  problem.
