---
name: problems/integer_sequences/E0360
title: Problem 360
desc: |
  The growth rate of the fewest classes needed to partition the numbers below
  n so that n is never a sum of distinct members of one class.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 360

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0360/claims/_index|claims/]]: The 3 claim pages of Problem 360, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that $\{1,\ldots,n-1\}$ can be
partitioned into $f(n)$ classes so that $n$ cannot be expressed as a sum of
distinct elements from the same class. How fast does $f(n)$ grow?

**Status.** Solved. Alon and Erdős ([AlEr96], refereed) proved
$f(n)=n^{1/3+o(1)}$, with $n^{1/3}/(\log n)^{4/3}\ll f(n)\ll n^{1/3}(\log\log
n)^{1/3}/(\log n)^{1/3}$; Vu ([Vu07], refereed) raised the lower bound to
$f(n)\gg n^{1/3}/\log n$; and Conlon, Fox and Pham ([CFP21], Theorem 1.5, to
appear in J. Eur. Math. Soc.) determined the order of growth, $f(n)\asymp
n^{1/3}(n/\phi(n))/((\log n)^{1/3}(\log\log n)^{2/3})$. The site's commentary
records the first two bounds as proved and credits the order of growth to
Conlon, Fox and Pham, on a page labeled SOLVED. The first two are accepted
partial claims
([[problems/integer_sequences/E0360/claims/1995_05_15_alon_erdos|Alon and
Erdős]], [[problems/integer_sequences/E0360/claims/2006_11_16_vu|Vu]]), and the
third is the accepted full claim
([[problems/integer_sequences/E0360/claims/2021_04_30_conlon_fox_pham|claim
page]]), whose acceptance evidence is the site's documented acceptance, the
journal version having no record yet. A 2026 Lean formalization
of the Conlon–Fox–Pham order in Boris Alexeev's public repository, registered by
no outside record, attributes its mathematics to the three authors, so it is a
formalization link on their claim page, neither built nor audited here, and
gives no `formalized` evidence.

**Source.** [erdosproblems.com/360](https://www.erdosproblems.com/360), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #360,
https://www.erdosproblems.com/360.

**References.**

- [AlEr96] Alon, Noga and Erdős, Paul, Sure monochromatic subset sums. Acta
  Arith. 74 (1996), no. 3, 269-272.
- [CFP21] Conlon, D. and Fox, J. and Pham, H. T., Subset sums, completeness and
  colorings. arXiv:2104.14766 (2021); to appear in J. Eur. Math. Soc.
- [Vu07] Vu, Van H., Some new results on subset sums. J. Number Theory 124
  (2007), no. 1, 229-233.

**Formalization.** No statement in formal-conjectures(no
`360.lean`; the site lists no formalized statement; the community database
records the problem unformalized). The directory
`src/latest/ErdosProblems/Erdos360/` of `plby/lean-proofs`, with its entry
file `Erdos360.lean`, states `erdos_360`, the eventual two-sided bound
$c\,s(n)\le f(n)\le C\,s(n)$ with $s$ the Conlon–Fox–Pham scale; the claim
page above records the pin and the basis of its description.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/alon_1996_sure_monochromatic_subset_sums/_index|alon_1996_sure_monochromatic_subset_sums]]

<!-- END problem library links -->
