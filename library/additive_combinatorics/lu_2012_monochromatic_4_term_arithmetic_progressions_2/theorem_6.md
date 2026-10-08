---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_6
title: "Theorem 6 (p. 6): every 2-coloring of Z_n has at least n^2/4 monochromatic 3-term progressions"
desc: |
  States that for every sufficiently large n each 2-coloring of Z_n contains
  at least n^2/4 monochromatic 3-term arithmetic progressions, so that
  m_3(Z_n) = 1/4 + o(1).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 6, p. 6, of Linyuan Lu and Xing Peng, *Monochromatic
4-term arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin.
Theory Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). A $k$-term arithmetic progression ($k$-AP) in
$\mathbb Z_n$ is an ordered sequence $(a,a+d,\ldots,a+(k-1)d)$ with
$(a,d)\in\mathbb Z_n^2$, degenerate progressions included, so there are
$n^2$ of them, and $m_k(\mathbb Z_n)$ is the minimum over 2-colorings $c$ of
$\mathbb Z_n$ of the number of monochromatic $k$-APs divided by $n^2$.

**Theorem 6** (p. 6). If the integer $n$ is large enough, then any
2-coloring of $\mathbb Z_n$ contains at least $\frac14n^2$ monochromatic
arithmetic progressions; in particular
$$
m_3(\mathbb Z_n)=\frac14+o(1). \tag{14}
$$

The progressions counted are 3-term ones, as the conclusion (14) shows.
The paper places the theorem (p. 6) as the reason its
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_2|Conjecture 2]]
is stated only for $k\ge4$: it says the conjecture is not true for $k=3$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 6, and the proof on pp. 7--8.

## Proof pointer

Section 2 (pp. 6--8). A random coloring gives the upper bound
$1/4+O(1/n)$ (p. 8). For the lower bound, with $\alpha n$ red elements,
inclusion--exclusion over the three positions of a 3-AP and Lemma 2 (p. 7),
which bounds the number of 3-APs with two given positions red (or blue)
below by $\alpha^2n^2$ (or $(1-\alpha)^2n^2$), give
$m_3(\mathbb Z_n,c)\ge(1-3\alpha(1-\alpha))n^2\ge n^2/4$ (p. 8).

## Dependencies

Lemma 2 (p. 7).

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The theorem concerns $\mathbb Z_n$, not
  $\{1,\ldots,n\}$, and gives no bound on $\delta_3$. Read with the upper
  bound $c_3\le117/2192$ of Parrilo, Robertson and Saracino ((11), p. 6)
  and the relation (10) (p. 5), it gives
  $\limsup_n m_3([n])\le117/548<\frac14\le\liminf_n m_3(\mathbb Z_n)$, so
  for $k=3$ the bound of
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]]
  is strict; this computation is made here, and the paper states only the
  conclusion that Conjecture 2 fails for $k=3$.
