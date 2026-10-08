---
name: additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6
title: "Theorem 6: for every ε a set of n + n^{1-ε} integers up to 2n, the odd integers plus few even ones, in which no k_0(ε) integers have all pairwise sums in the set"
desc: |
  The lower bound of Section 1 showing that for every fixed ε an excess of
  n^{1-ε} does not force k_0(ε) integers whose pairwise sums lie in the
  set, proved by counting sequences with few distinct pairwise sums through
  a theorem of Freiman.
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 6** (printed p. 43). "Suppose $0<\varepsilon<1$ is given. Then
there exist $k_0(\varepsilon)$ and $n_0(k_0)$ such that if $n\ge n_0$,
there exists a sequence $A$ of $n+t$ positive integers consisting of all
the odd integers $\le2n$ and $t$ positive even integers $\le2n$, where
$t=[n^{1-\varepsilon}]$, such that there are at most $k_0(\varepsilon)-1$
integers $b_1,\ldots,b_{k_0(\varepsilon)-1}$ all whose sums $b_i+b_j$
($1\le i<j\le k_0(\varepsilon)-1$) are in $A$."

In the paper's notation: $t_{k_0(\varepsilon)}>[n^{1-\varepsilon}]$ for
$n\ge n_0$, so for every $\varepsilon>0$ and every $k\ge k_0(\varepsilon)$
the excess $n^{1-\varepsilon}$ does not force $k$ integers with all
pairwise sums in the set.

**Source.** S. L. G. Choi, P. Erdős and E. Szemerédi, *Some additive and
multiplicative problems in number theory*, Acta Arith. 27 (1975), 37--50;
Theorem 6 on printed p. 43 (PDF p. 7 of the retained scan), proof on
pp. 43--45 (PDF pp. 7--9), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, with Lemma B and Theorem A (Freiman) on the same page as
statements. The counting proof (pp. 43--45) was not read in detail and is
not reviewed here.

## Proof pointer

pp. 43--45: Lemma B (p. 43), deduced from a theorem of Freiman (Theorem A,
"see [2], p. 134"), bounds by $n^{a_2}$ the number of sequences
$a_1<\cdots<a_k\le n$ with at most $a_1k$ distinct pairwise sums. With
$\alpha=[2/\varepsilon]+1$ and $k_0=2a_2\alpha k_1$, the proof counts the
sets $A$ of the stated shape that contain all pairwise sums of some
$b_1<\cdots<b_{k_0}\le n$: those $b$-sequences with few distinct even sums
are rare (Lemma B), and those with many distinct even sums force many even
integers into $A$; both counts fall short of half of $\binom nt$ (displays
(3), (4) and the two inequalities on p. 45), so some $A$ avoids every such
$b$-sequence. Not reconstructed here.

## Dependencies

Freiman's theorem on sets with few distinct sums (the paper's Theorem A,
reference [2], p. 134), through Lemma B.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the site's "for
  every $\epsilon>0$ if $k$ is sufficiently large then $g_k(N)>N^{1-\epsilon}$";
  the theorem gives it for $k\ge k_0(\epsilon)$ and large $N$ with the
  paper's $t_k$ for $g_k(N)$. The $b_i$ are arbitrary integers here, so
  the bound holds for the site's $g_k$ as stated.
