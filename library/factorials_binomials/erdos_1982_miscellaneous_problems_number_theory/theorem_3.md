---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_3
title: "Theorem 3 (p. 38): monochromatic intervals (n_i, c n_i^2) of subset sums in a two-class partition"
desc: |
  Erdős's statement, given without proof, that for any partition of the
  integers into A and B there are infinitely many n_i such that all m with
  n_i < m < c n_i^2 lie in A^+ or all lie in B^+, with c absolute; a weaker
  form of the interval lemma behind the bound 1/2 in Problem 1211.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Part II of the paper (p. 38) takes disjoint sets $A$ and $B$ of positive
integers whose union is the set of all positive integers (the print says "the
set of all integers"), and writes $A^+$ (respectively $B^+$) for the set of
integers that are sums of distinct elements of $A$ (respectively of $B$).
Erdős first remarks that it is easy to see that $A^+$ or $B^+$ has upper
density $1$, and then states the stronger result, quoted from p. 38:

> "Theorem 3. There is an absolute constant $c$ and an infinite sequence
> $n_1<n_2<\cdots$ so that for every $i$ every $n_i<m<cn_i^2$ belongs
> entirely to $A^+$, (respectively to $B^+$)."

That is, $c$ does not depend on the partition, the sequence $n_i$ does, and
for each $i$ the whole interval $n_i<m<cn_i^2$ lies in $A^+$ or the whole
interval lies in $B^+$, the choice of class allowed to vary with $i$. Erdős
adds that, apart from the value of $c$, the result is easily seen to be best
possible (p. 38).

**No proof.** The paper gives no proof. On p. 39 Erdős writes that he
postpones the proof of Theorem 3 until he can settle the question (26) (see
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_26|displays (23)--(26)]]),
and that the proof of Theorem 3 is routine. Conlon, Fox and Pham record that
the proof was never published (see the
[[ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|result page of their 2022 paper]]).

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; Part II, Theorem 3
on p. 38, the postponement on p. 39. The edition read is identified on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The paper has no proof to check.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E1211/_index|Problem 1211]]: Conlon, Fox
  and Pham describe Theorem 3 as a weaker version of their Lemma 2, from
  which the bound $1/2$ for the problem's minimum easily follows; this paper
  states it without proof, and it gives no bound on the problem itself.
