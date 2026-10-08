---
name: problems/diophantine_problems/E0325
title: Problem 325
desc: |
  Asks whether the number of integers up to x that are sums of three
  nonnegative kth powers is at least a constant times x to the power three
  over k.
tags:
- Number theory
- Powers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 325

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0325/claims/_index|claims/]]: The 1 claim page of Problem 325, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $f_{k,3}(x)$ denote the number of integers
$\leq x$ which are the sum of three nonnegative $k$th powers. Is it true that

$$
f_{k,3}(x) \gg x^{3/k}
$$

or even $\gg_\epsilon x^{3/k-\epsilon}$?

**Status.** Open: the site's label (OPEN). Comments on the site's discussion
thread of 2026-03-09 cite Browning and Heath-Brown, whose corollary settles
every $k\ge33$
([[problems/diophantine_problems/E0325/claims/2004_03_17_browning_heath_brown|claim page]]);
the paper does not cover $3\le k\le32$.

**Source.** [erdosproblems.com/325](https://www.erdosproblems.com/325), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #325,
https://www.erdosproblems.com/325.

**References.**

- [ErMa38] Erdős, Pál and Mahler, Kurt, On the number of integers which can be
  represented by a binary form. Doc. Math. (2019), 475-481.
- [Wo15] Wooley, Trevor D., Sums of three cubes, II. Acta Arith. (2015), 73-100.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/325.lean).

## Current assessment

The standing is derived from the claim page in `claims/`: the problem is
open, with one accepted partial claim. Browning and Heath-Brown's Corollary
(Invent. Math. 2004), recorded on
[[problems/diophantine_problems/E0325/claims/2004_03_17_browning_heath_brown|its claim page]],
gives for every $k\ge33$ asymptotically $\tfrac16cx^{3/k}$ integers $n\le x$
that are sums of three $k$th powers, with
$c=\Gamma(1+1/k)^3/\Gamma(1+3/k)$, so $f_{k,3}(x)\gg x^{3/k}$ and both forms
of the question hold in that range; the corollary rests on their count of
$o(B^3)$ non-trivial solutions of $x_1^k+x_2^k+x_3^k=x_4^k+x_5^k+x_6^k$ with
$\max x_i\le B$ for $k\ge33$. For $k=3$ the site's record is Wooley's
Theorem 1.1 [Wo15], $f_{3,3}(x)\gg x^{0.91709477}$ for sums of three positive
cubes
([[../library/diophantine_problems/wooley_2015_sums_three_cubes_ii/_index|source card]]),
short of the exponent $1$ the question asks for. The two-power analogue is
Mahler and Erdős's theorem [ErMa38], which the site records as
$f_{k,2}(x)\gg x^{2/k}$ for every $k\ge3$: an integral binary form of degree
$k\ge3$ with nonzero discriminant represents $\gg u^{2/k}$ integers up to $u$
([[../library/diophantine_problems/erdos_2019_number_integers_represented_binary_form/_index|source card]]);
since zero is allowed as a summand, $f_{k,3}(x)\ge f_{k,2}(x)$. For
$4\le k\le32$ no result beyond $f_{k,3}(x)\gg x^{2/k}$ is recorded, and
later work that may extend Browning and Heath-Brown's range below $33$ is not
assessed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_2019_number_integers_represented_binary_form/_index|erdos_2019_number_integers_represented_binary_form]]
- [[../library/diophantine_problems/erdos_2019_number_integers_represented_binary_form/main_theorem|erdos_2019_number_integers_represented_binary_form / main_theorem]]
- [[../library/diophantine_problems/erdos_2019_number_integers_represented_binary_form/section_4|erdos_2019_number_integers_represented_binary_form / section_4]]
- [[../library/diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|erdos_2019_number_integers_represented_binary_form / theorem_1]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/_index|wang_2021_sums_cubes_ratios_conjectures]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|wang_2021_sums_cubes_ratios_conjectures / theorem_1_3]]
- [[../library/diophantine_problems/wooley_2015_sums_three_cubes_ii/_index|wooley_2015_sums_three_cubes_ii]]
- [[../library/diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_1|wooley_2015_sums_three_cubes_ii / theorem_1_1]]
- [[../library/diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|wooley_2015_sums_three_cubes_ii / theorem_1_2]]

<!-- END problem library links -->
