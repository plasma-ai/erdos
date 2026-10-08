---
name: problems/diophantine_problems/E0479
title: Problem 479
desc: |
  Asks whether, for every k other than one, there are infinitely many n with
  two to the n congruent to k modulo n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 479

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0479/claims/_index|claims/]]: The 1 claim page of Problem 479, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for all $k\neq 1$, there are infinitely many $n$
such that $2^n\equiv k\pmod{n}$?

**Status.** Open: the site's label. The one claim page,
[[problems/diophantine_problems/E0479/claims/2025_12_02_tang|Tang 2025]], is
a pending partial claim for the cases $k=2^i$, so the problem is `open`.

**Source.** [erdosproblems.com/479](https://www.erdosproblems.com/479), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #479,
https://www.erdosproblems.com/479.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/479.lean).

## Current assessment

The assertion for every fixed integer $k\neq1$ remains open on the catalog
snapshot accessed 2026-09-04 and the searches of 2026-09-05 and 2026-09-06.
The 2026-09-05 searches covered the site page, Tang's note and a web
search for a proof of the full congruence question, and a bibliographic
search for the Graham–Lehmer–Lehmer publication; they found Tang's
power-of-two family, no universal proof and no primary publication. The
2026-09-06 searches covered a secondary report of Tang's note, OEIS A036236
for the historical reference, and the site page. The site's commentary
records the cases $k=2^i$ ($i\geq1$) and $k=-1$, which Erdős and Graham
attribute to Graham, Lehmer and Lehmer, and credits Tang's note with a proof
for $k=2^i$. Tang's note (Section 2.2) and his forum comment of 2 December
2025 list $k\in\{0,-1,-2\}\cup\{2^i:i\geq1\}$ as the values for which
infinitely many $n$ are known, and call every other fixed $k$ open. The
historical source and the manuscript discussed below have the narrower
scopes stated here.

Selected source statements and bounded applications are author-recorded;
no independent review of them is recorded in this repository. This page
records no new mathematical status, publication acceptance or formal
verification.

## Known Results

Quanyu Tang's *A Note on Erdős Problem #479: Infinitude of the Sets
$A(2^i)$ and Related Results* (2 December 2025) is an unpublished author
manuscript, recorded on
[[problems/diophantine_problems/E0479/claims/2025_12_02_tang|its claim page]].
Its p. 1 explicitly disclaims novelty of the underlying number-theoretic
statements and describes the power-of-two argument as expository and
independent; it may or may not coincide with the unpublished
Graham–Lehmer–Lehmer proof. No accepted or published version was located by
the searches recorded above.

[[../library/number_theory/tang_2025_erdos_479_congruences/theorem_3_1|Theorem 3.1]],
pp. 4–5, states that for every integer $i\geq1$
there are infinitely many positive integers $n$ with
$2^n\equiv2^i\pmod n$. This is a strict partial family of the problem.

The source's short construction can be checked as follows. Put $n=ip$ for
an odd prime $p\nmid i$. Fermat's theorem gives
$p\mid 2^{ip}-2^i$. Write $i=2^s\prod_j q_j^{e_j}$ with the $q_j$ odd.
The factor $2^s$ divides $2^i$ since $s\leq i$. Set

$$
d_j=\operatorname{ord}_{q_j^{e_j}}(2),\qquad
m_j=\frac{d_j}{\gcd(d_j,i)},\qquad L=\operatorname{lcm}_j m_j,
$$

where $L=1$ for an empty list. If $p\equiv1\pmod L$, then
$d_j\mid i(p-1)$ for every $j$, so every odd prime-power factor of $i$
divides $2^{ip}-2^i$. Hence $i\mid2^{ip}-2^i$. Dirichlet's theorem supplies
infinitely many primes $p\equiv1\pmod L$ after discarding $2$ and the
finitely many divisors of $i$. As $\gcd(i,p)=1$, the two divisibilities
combine to give the desired congruence modulo $ip$, for distinct unbounded
$n=ip$. This construction check takes Fermat's theorem, multiplicative
orders and Dirichlet's theorem as named external dependencies, and it is
not a complete audit of the source proof.

[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham (1980)]],
printed p. 96, already records the cases
$k=2^i$ for $i\geq1$ and $k=-1$. It reports D. H. and Emma Lehmer's finite
search finding $n<5\cdot10^9$ for every $|k|\leq100$, $k\neq1$. For $k=3$
it gives

$$
4700063497=19\cdot47\cdot5263229
$$

as the then-smallest solution with $n>1$ and the only one then known.
This is a dated computational report, not a current minimum claim or an
infinitude proof. The underlying Graham–D. H. Lehmer–Emma Lehmer source
remains unlocated. Tang's partial family receives no universal-solution,
acceptance, formal, or complete-proof credit here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/tang_2025_erdos_479_congruences/_index|tang_2025_erdos_479_congruences]]
- [[../library/number_theory/tang_2025_erdos_479_congruences/theorem_3_1|tang_2025_erdos_479_congruences / theorem_3_1]]

<!-- END problem library links -->
