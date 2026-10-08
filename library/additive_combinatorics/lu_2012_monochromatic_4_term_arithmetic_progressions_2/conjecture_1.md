---
name: additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_1
title: "Conjecture 1 (p. 5): the infimum of m_4(Z_n) over n not divisible by 4 is 1/12"
desc: |
  States the paper's conjecture that the infimum of the least proportion of
  monochromatic 4-term progressions in 2-colorings of Z_n, over n not
  divisible by 4, equals 1/12; the paper proves it lies between 7/96 and
  1/12.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Conjecture 1, p. 5, of Linyuan Lu and Xing Peng, *Monochromatic
4-term arithmetic progressions in 2-colorings of $\mathbb Z_n$*, J. Combin.
Theory Ser. A 119 (2012), no. 5, 1048--1065, in the arXiv edition
(arXiv:1107.2888v1) whose labels and pages this page uses, as identified on
the
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/_index|source card]].

## Statement

Setting (pp. 1--2). A $k$-term arithmetic progression ($k$-AP) in
$\mathbb Z_n$ is an ordered sequence $(a,a+d,\ldots,a+(k-1)d)$ with
$(a,d)\in\mathbb Z_n^2$, degenerate progressions included, and
$m_k(\mathbb Z_n)$ is the minimum over 2-colorings $c$ of $\mathbb Z_n$ of
the number of monochromatic $k$-APs divided by $n^2$.

**Conjecture 1** (p. 5).
$$
\inf\{m_4(\mathbb Z_n):n\text{ is not divisible by }4\}=\frac1{12}.
$$

The paper proves
$\frac7{96}\le\inf\{m_4(\mathbb Z_n):n\text{ is not divisible by }4\}\le\frac1{12}$
(p. 5), from
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_2|Theorem 2]]
and its remark after
[[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/theorem_5|Theorem 5]]
that for every $\epsilon$ some odd $n$ has
$m_4(\mathbb Z_n)\le\frac1{12}+\epsilon$, and conjectures that the upper bound is tight. It adds (p. 5): "Maybe it is
true even if the condition that “$n$ is not divisible by 4” is removed"
(quoted). The paper does not prove the conjecture.

**Read depth.** Claims checked: the statement was read on p. 5.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The conjecture concerns $\mathbb Z_n$ and, true or
  false, would give no value of $\delta_4$; the paper's link from
  $\mathbb Z_n$ to $\{1,\ldots,n\}$ is
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/lemma_1|Lemma 1]]
  and the conjectured equality of
  [[additive_combinatorics/lu_2012_monochromatic_4_term_arithmetic_progressions_2/conjecture_2|Conjecture 2]].
