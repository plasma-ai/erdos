---
name: additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1
title: "Théorème 1: limsup F(N)N^{-1/2} ≤ (143/27)^{1/2} for the largest admissible subset of {1,…,N}"
desc: |
  The 1991 improvement of Straus's upper bound for the largest admissible
  subset of the first N integers, from 4/√3 = 2.309401… to
  (143/27)^{1/2} = 2.301368…, with the paper's account of Straus's bounds
  and of Erdős's conjecture that the top block of consecutive integers is
  extremal.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A set $\mathcal A\subset\mathbb N$ is *admissible* when, in the words of
the English abstract (printed p. 55), "the sums of the elements of two
subsets of $\mathcal A$ of different cardinalities are different";
equivalently, writing $\mathcal P(\mathcal A,k)$ for the set of
integers that are sums of exactly $k$ distinct elements of $\mathcal A$
and $P(\mathcal A,k)$ for its size, $k\ne\ell$ implies
$\mathcal P(\mathcal A,k)\cap\mathcal P(\mathcal A,\ell)=\emptyset$
(printed p. 55). $F(N)$ is the maximum cardinality of an admissible subset
of $\mathbb N_N=\{1,\ldots,N\}$ (p. 56).

**Théorème 1** (printed p. 56, display (3)).

$$
\limsup_{N\to\infty}F(N)\,N^{-1/2}\le(143/27)^{1/2}\quad(=2.301368\ldots).
$$

The paper adds that a more elaborate application of its ideas could
improve the constant, but that reaching the conjectured limit
$\limsup F(N)N^{-1/2}=2$ in this way seems impossible and that a new idea
seems necessary for any upper bound below $2.2$ (p. 56).

The introduction (p. 56) reports Straus's results, from his 1966 paper
(not held here): (i)(1) $\limsup F(N)N^{-1/2}\le4/\sqrt3$
$(=2.309401\ldots)$; Erdős's conjecture that $F(N)$ is attained by a set of
consecutive integers including $N$, $\mathcal A=\{N-F(N)+i:1\le i\le F(N)\}$;
and (ii) the set $\{N-k+1,\ldots,N\}$ is admissible for $k=2m-1$ if
$m^2\le N<m^2+m$ and for $k=2m$ if $m^2+m\le N<(m+1)^2$, which implies
(2) $\liminf F(N)N^{-1/2}\ge2$.

**Source.** P. Erdős, J.-L. Nicolas and A. Sárközy, *Sommes de
sous-ensembles*, Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55–72
(Journal de théorie des nombres de Bordeaux; DOI 10.5802/jtnb.42; the
Numdam record read); the copy read for this page is the Numdam file of the
article, 19 pages, printed p. $n$ on PDF p. $n-53$. Théorème 1 and the
Straus passage on printed p. 56 (PDF p. 3), read on the page image; the
French is rendered here in the corpus's words, the displays as printed.

**Read depth.** Claims checked: the definition, Théorème 1 and the account
of Straus's results were read clause by clause on the page image. The
proof (Section 3, pp. 58–62) was read for its structure only.

## Proof pointer

Section 3 (printed pp. 58–62) distinguishes three cases for an admissible
$\mathcal A=\{a_1<\cdots<a_y\}\subseteq\mathbb N_N$, according to how many
elements lie in $]17N/18,N]$ (the set $\mathcal A_3$) and in $[1,N/2]$ (the
set $\mathcal A_1$): $|\mathcal A_3|<\frac{21}{32}y$ (display (6));
$|\mathcal A_3|\ge\frac{21}{32}y$ and $|\mathcal A_1|<\frac1{32}y$ ((8)
and (9)); $|\mathcal A_3|\ge\frac{21}{32}y$ and
$|\mathcal A_1|\ge\frac1{32}y$ ((13) and (14)); and in each bounds $y$ through
counts of $P(\mathcal A,k)$ from
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 1]]
($P(\mathcal A,k)\ge k(|\mathcal A|-k)+1$, Straus's Theorem 2) and the
disjointness of the sets $\mathcal P(\mathcal A,k)$ inside $[1,kN]$; the
three case bounds (7), (12) and (19) give the theorem. Not reconstructed
here.

## Dependencies

Straus's Theorem 2 (Lemme 1) and Theorem 4 (Lemme 2), quoted from E. G.
Straus, J. Math. Sci. 1 (1966), 77–80, not held; the paper proves Lemme 2
from Lemme 1 and states Lemme 1 with a one-line proof pointer.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the intermediate
  upper bound the site quotes, $\limsup k(N)/N^{1/2}\le(143/27)^{1/2}=2.301\cdots$,
  and the paper's own record of Straus's $4/\sqrt3=2.309\cdots$, of the
  block construction giving $\liminf\ge2$, and of Erdős's conjecture,
  proved for large $N$ by Deshouillers and Freiman
  ([[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]]).
  The paper's $F(N)$ is the problem's $k(N)$.
