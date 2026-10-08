---
name: graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3
title: "Theorem 3 (p. 3): partition-rank lower bound for χ_k(R^n, A_m) by a truncated theta quotient"
desc: |
  Naslund's partition-rank bound: for m >= 1, any l > 1 and any k >= 1,
  χ_k(R^n, A_m) is at least the n-th power of the maximum over 0 < t < 1 of
  θ(t^(k/(m+1)); l)/(1 + t + ... + t^(l-1)), plus o(1), where θ(t; l) is the
  theta series 1 + t + t^3 + t^6 + ... truncated after l terms.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 3, p. 3, of Eric Naslund, The chromatic number of
$\mathbb{R}^n$ with multiple forbidden distances, Mathematika 69 (2023),
692--718, doi:10.1112/mtk.12197; labels and pages are those of
arXiv:2205.12312v2, the edition named on the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|source card]].

## Statement

Setting (p. 3). $\chi_k$ and $A_m=\{1,\sqrt2,\ldots,\sqrt m\}$ are as on the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2|Theorem 2]]
page. The paper's (1.8) defines
$$\theta(t)=\sum_{l=1}^{\infty}t^{\binom{l}{2}}=1+t+t^3+t^6+\cdots,$$
and its truncation $\theta(t;l)=1+t+t^3+t^6+t^{10}+\cdots+t^{\binom{l}{2}}$.

**Theorem 3** (p. 3). Let $m\ge1$. For any $l>1$ and any $k\ge1$,
$$\chi_k(\mathbb{R}^n,A_m)\ge\Biggl(\max_{0<t<1}\frac{\theta\bigl(t^{\frac{k}{m+1}};l\bigr)}{1+t+\cdots+t^{l-1}}+o(1)\Biggr)^n.$$
This is display (1.9); the error term tends to $0$ as $n\to\infty$. The
paper notes (p. 3) that the right-hand side is nontrivial for every
$k\le m$.

The paper reports (p. 4) that for $k=1$ the maximum over $l$ is attained at
some $l\le 2m+1$, which it says disproves Conjecture 1 of Gorskaya,
Mitricheva, Protasov and Raigorodskii; that for $k=m=1$ it is attained at
$l=3$ and recovers Raigorodskii's bound $1.23956674\ldots$ for
$\chi(\mathbb{R}^n)^{1/n}$; and it tabulates the resulting lower bounds for
$\zeta_m^k=\limsup_n\overline{\chi}_k(\mathbb{R}^n;m)^{1/n}$ for
$1\le k\le 4$, $k\le m\le5$, among them $\zeta_2\ge1.466299$ and
$\zeta_3\ge1.667508$ for $k=1$.

**Read depth.** Claims checked: the definitions, the statement and the
remarks of pp. 3--4 were read clause by clause on the page images of the
print. The proof was followed in outline only, and the table was not
recomputed. Nothing here is independently reviewed.

## Proof pointer

Pp. 11--12, by the partition rank method. For a finite set $S$ in a cube
$\{0,\dots,l\}^n$ with all squared distances even and a prime $p$ above
half the largest squared distance, a polynomial indicator of $(k+1)$-point
configurations with distances in $\sqrt{2p}A_m$, multiplied by the
distinctness indicator of Lemma 2 (p. 6), is diagonal on any set free of
such cliques; Lemma 1 (p. 6) and Lemma 3 (p. 8) then bound the size of such
a set by $2^{k+1}$ times a count of lattice points of bounded coordinate
sum. Proposition 1 (pp. 9--10) turns this into a lower bound for the number
of colors, using prime-gap bounds to choose $p$. The proof of Theorem 3
applies it to the set of vectors with a prescribed number of coordinates
equal to each of $0,\dots,l$, computes the largest squared distance there,
and optimizes over the multiplicities with Lemma 4 (pp. 10--11). The
printed proof ends with the same bound written with $l+1$ in place of $l$.

## Dependencies

Lemmas 1--4 and Proposition 1 of the paper (pp. 6--11); Lemmas 1 and 2 are
cited from the author's earlier work.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: only through
  [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|Theorem 1]];
  the bound is asymptotic in $n$ and gives nothing in the plane.
