---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_26
title: "Displays (23)-(26) (pp. 38-39): the upper logarithmic density of subset sums in a two-class partition"
desc: |
  Erdős's example of a partition with both subset-sum sets of upper
  logarithmic density below 1, his expectation that the larger one always
  exceeds 1/2, and his question (26) for the minimum over partitions; the
  question of Problem 1211.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Take $A$, $B$, $A^+$ and $B^+$ as in
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_3|Theorem 3]]:
a partition of the positive integers into two classes and the sets of sums of
distinct elements of each class. For an infinite sequence $a_1<a_2<\cdots$
the paper (p. 38) defines the upper logarithmic density

$$
\bar d_\ell(A)=\limsup_{x\to\infty}\frac{1}{\log x}\sum_{a_i\le x}\frac{1}{a_i}.
$$

**Display (23)** (p. 38). There are partitions for which

$$
\max\bigl(\bar d_\ell(A^+),\bar d_\ell(B^+)\bigr)<1.
\tag{23}
$$

**Display (24)** (p. 39). The example takes for $A$ the integers $m$ with

$$
2^{4^{2k}}<m\le2^{4^{2k+1}},\qquad k=0,1,\ldots,
\tag{24}
$$

and for $B$ the complementary set; the print writes the index range as
"$m=0,1,\ldots$" [sic]. Erdős states that a simple computation, which he
does not give, shows that this partition satisfies (23).

**Display (25)** (p. 39). Erdős is sure that every partition satisfies

$$
\max\bigl(\bar d_\ell(A^+),\bar d_\ell(B^+)\bigr)>\tfrac12,
\tag{25}
$$

and expects this to be not difficult to prove; the paper gives no proof.

**Display (26)** (p. 39). He writes that he does not see how to determine

$$
\min_{A,B}\max\bigl(\bar d_\ell(A^+),\bar d_\ell(B^+)\bigr)=c,
\tag{26}
$$

and that the proof of (26) is perhaps not so trivial, while the proofs of
Theorem 3 and probably of (25) are routine.

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; Part II, the
definition and display (23) on p. 38, displays (24)--(26) on p. 39. The
edition read is identified on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images. The computation behind (23) is not given in the paper and was
not re-derived here; (25) and (26) are an expectation and a question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E1211/_index|Problem 1211]]: display (26)
  is the problem's question, the least value over two-class partitions of the
  larger upper logarithmic density of the two subset-sum sets. The example
  (24), for which Erdős asserts (23) without giving the computation, would put
  the value below $1$, and (25) is his expectation that it exceeds $1/2$. The
  paper records no determination of the value. The problem page records the value
  $(2+\sqrt3)/4$ found by Conlon, Fox and Pham, through their
  [[ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|Theorem 1]].
