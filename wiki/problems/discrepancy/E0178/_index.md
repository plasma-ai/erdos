---
name: problems/discrepancy/E0178
title: Problem 178
desc: |
  Asks whether one plus-minus-one function can keep the initial partial sums
  along each of infinitely many prescribed integer sequences bounded.
tags:
- Discrepancy
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 178

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0178/claims/_index|claims/]]: The 2 claim pages of Problem 178, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A_1,A_2,\ldots$ be an infinite collection of infinite sets
of integers, say $A_i=\{a_{i1}<a_{i2}<\cdots\}$. Does there exist some
$f:\mathbb{N}\to\{-1,1\}$ such that

$$
\max_{m, 1\leq i\leq d} \left\lvert \sum_{1\leq j\leq m} f(a_{ij})\right\rvert \ll_d 1
$$

for all $d\geq 1$?

**Status.** PROVED (LEAN): Beck [Be81] answered yes, and [Be17] made the
bound quantitative, $\ll d^{4+\epsilon}$ for every $\epsilon>0$; a Lean 4
proof of a theorem `erdos_178`, whose statement formal-conjectures adopted in
its answer form on 26 June 2026, following Beck's argument, was posted to the
site's thread on 21 April 2026. The accepted claim is
[[problems/discrepancy/E0178/claims/1981_09_01_beck|Beck 1981]]. A claim of
19 September 2026,
[[problems/discrepancy/E0178/claims/2026_09_19_korsky|Korsky 2026]], would
reprove the statement with the explicit bound $\ll d^{3/2+\sqrt2}$ in place
of Beck's exponent and is unreviewed.

**Source.** [erdosproblems.com/178](https://www.erdosproblems.com/178), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #178,
https://www.erdosproblems.com/178.

**References.**

- [Be17] Beck, József, A discrepancy problem: balancing infinite dimensional
  vectors. Number theory-Diophantine problems, uniform distribution and
  applications, Springer (2017), 61-82, DOI 10.1007/978-3-319-55357-3_3.
- [Be81] Beck, József, Balancing families of integer sequences. Combinatorica
  1 (1981), no. 3, 209-216, DOI 10.1007/BF02579326.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/178.lean),
added in its answer form on 26 June 2026, which at the pinned revision tags as
its formal proof the Lean 4 file
[Erdos178.lean](https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos178.lean)
in Boris Alexeev's `lean-proofs` collection (axioms `propext`,
`Classical.choice`, `Quot.sound`); neither built nor audited here, as the
accepted claim page records. The OpenAI release's Lean development for its
Euclidean Steinitz–Bergström theorem (preprint of 24 September 2026; scope
in the release's
[`lean/docs/097.md`](https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/lean/docs/097.md)
at the pinned revision) proves a prefix-signing bound $C\sqrt d$ for every
finite family of vectors in the unit ball of $\mathbb{R}^d$; it does not
state this problem, gives no single signing for infinitely many sets, and
is not what the site's Lean qualifier refers to.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/_index|openai_2026_euclidean_steinitz_bergstrom_theorem]]
- [[../library/discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|openai_2026_euclidean_steinitz_bergstrom_theorem / theorem_1_1]]
- [[../library/discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2|openai_2026_euclidean_steinitz_bergstrom_theorem / theorem_1_2]]

<!-- END problem library links -->
