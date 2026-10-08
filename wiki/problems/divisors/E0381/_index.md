---
name: problems/divisors/E0381
title: Problem 381
desc: |
  Asks whether the number of highly composite numbers up to x grows faster
  than any fixed power of the logarithm of x.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 381

[[problems/divisors/_index|..]]

[[problems/divisors/E0381/claims/_index|claims/]]: The 2 claim pages of Problem 381, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A number $n$ is highly composite if $\tau(m)<\tau(n)$ for all
$m<n$, where $\tau(m)$ counts the number of divisors of $m$. Let $Q(x)$ count
the number of highly composite numbers in $[1,x]$.

Is it true that

$$
Q(x)\gg_k (\log x)^k
$$

for every $k\geq 1$?

**Status.** Disproved. The site's label; Nicolas's 1971 upper bound
$Q(x)\ll(\log x)^{1+c'}$ answers the question no, as the claim page below
records.

**Source.** [erdosproblems.com/381](https://www.erdosproblems.com/381), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #381,
https://www.erdosproblems.com/381.

**References.**

- [Er44] Erdős, P., On highly composite numbers. J. London Math. Soc. (1944),
  130-133.
- [Ni71] Nicolas, Jean-Louis, Répartition des nombres hautement composés de
  Ramanujan. Canadian J. Math. (1971), 116-130.

**Formalization.** None recorded.

## Current assessment

The question is the site's formulation, unchanged between 2026-09-04 and
2026-10-07: with $Q(x)$ the number of highly composite numbers in $[1,x]$,
whether $Q(x)\gg_k(\log x)^k$ for every $k\ge1$. The answer is no.

Erdős [Er44] proved $Q(x)>(\log x)^{1+c}$ for some $c>0$, through the gap
bound that the highly composite number after $n$ is below $n+n(\log n)^{-c}$,
and wrote that he could not decide whether every power of $\log x$ is
exceeded; that is this question
([[../library/divisors/erdos_1944_highly_composite_numbers/_index|card]]).
The bound is the accepted partial claim
[[problems/divisors/E0381/claims/1944_07_01_erdos|Erdős 1944]].
Nicolas [Ni71], Théorème 4, proved the upper bound
$Q(x)=O((\log x)^{1+c'})$, with another constant $c'$, by counting the highly
composite numbers between consecutive superior highly composite numbers, so
$Q(x)$ stays below a fixed power of $\log x$
([[../library/divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|card]]).
The claim page
[[problems/divisors/E0381/claims/1971_02_01_nicolas|Nicolas 1971]] records
the result, its refereed venue and the curator's credit, and the problem's
standing derives from it.

What remains is the exact growth: both bounds are powers of $\log x$ with
unknown exponents, and Nicolas conjectures
$\log Q(x)/\log\log x\to\log30/\log16=1.2267\ldots$; no later result on the
exponent is recorded here. No formalization is recorded, and this repository
has not checked Nicolas's proof independently; the account rests on the site
page and the two cited papers' publication records.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1944_highly_composite_numbers/_index|erdos_1944_highly_composite_numbers]]
- [[../library/divisors/erdos_1944_highly_composite_numbers/question_p130|erdos_1944_highly_composite_numbers / question_p130]]
- [[../library/divisors/erdos_1944_highly_composite_numbers/theorem|erdos_1944_highly_composite_numbers / theorem]]
- [[../library/divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|nicolas_1971_repartition_des_nombres_hautement_composes]]
- [[../library/divisors/nicolas_1971_repartition_des_nombres_hautement_composes/conjecture_p117|nicolas_1971_repartition_des_nombres_hautement_composes / conjecture_p117]]
- [[../library/divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|nicolas_1971_repartition_des_nombres_hautement_composes / theorem_3]]
- [[../library/divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4|nicolas_1971_repartition_des_nombres_hautement_composes / theorem_4]]
- [[../library/divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_5|nicolas_1971_repartition_des_nombres_hautement_composes / theorem_5]]

<!-- END problem library links -->
