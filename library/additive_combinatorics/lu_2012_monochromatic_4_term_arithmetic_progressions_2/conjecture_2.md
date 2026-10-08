---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_2
title: "Conjecture 2 (p. 6): for k >= 4, limsup m_k([n]) equals liminf m_k(Z_n)"
desc: |
  States the paper's conjecture that for each fixed k >= 4 the limit
  superior of the least proportion of monochromatic k-term progressions in
  2-colorings of {1,...,n} equals the limit inferior of that proportion for
  Z_n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Conjecture 2, p. 6, of Linyuan Lu and Xing Peng, *Monochromatic
4-term arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin.
Theory Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). Write $[n]=\{1,2,\ldots,n\}$. A $k$-term arithmetic
progression in $G$ is an ordered sequence $(a,a+d,\ldots,a+(k-1)d)$ of
elements of $G$, degenerate progressions and mirror images included, and
$m_k(G)$ is the minimum over 2-colorings of $G$ of the number of
monochromatic $k$-term progressions divided by the number of all of them.

**Conjecture 2** (p. 6). For fixed $k\ge4$,
$$
\limsup_{n\to\infty}m_k([n])=\liminf_{n\to\infty}m_k(\mathbb Z_n).
$$

[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]]
(p. 5) proves the inequality $\le$; the conjecture is the reverse
inequality. The paper motivates it by its bounds (12)--(13) for $c_4$ and
$c_5$, which indicate that its periodic construction "is often better than
the block construction" of Butler, Costello and Graham (p. 6, quoted), and
states (p. 6) that the conjecture is not true for $k=3$, placing
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_6|Theorem 6]]
after that remark. The paper does not prove the conjecture for any $k$.

**Read depth.** Claims checked: the statement was read on p. 6.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  for $k\ge4$ the conjecture, with the paper's relation (10) (p. 5), would
  give $c_k=\frac1{2(k-1)}\liminf_n m_k(\mathbb Z_n)$, expressing the
  problem's $\delta_k$, read as the paper's $c_k$ as on the
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]]
  page, through the cyclic groups. It is a conjecture and determines no
  $\delta_k$; the translation to $\delta_k$ is made here.
