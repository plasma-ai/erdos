---
name: problems/diophantine_problems/E0364
title: Problem 364
desc: |
  Asks whether three consecutive positive integers can all be powerful,
  meaning every prime dividing such a number divides it at least twice.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 364

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0364/claims/_index|claims/]]: The 4 claim pages of Problem 364, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there any triples of consecutive positive integers all of
which are powerful (i.e. if $p\mid n$ then $p^2\mid n$)?

**Status.** Verifiable: the site's label, meaning open but settled by a finite
example if one exists (page last edited 13 April 2026; problem page,
discussion thread and proof-claims tab read 2026-10-07). The site's
proof-claims tab carries one partial proof claim, Sayim's exclusion of the two
mixed shapes for the neighbors of a cube, recorded on
[[problems/diophantine_problems/E0364/claims/2026_06_12_sayim|its claim page]]
as pending; no claim settles the question, and the frontmatter standing is
derived from the claim pages.

**Source.** [erdosproblems.com/364](https://www.erdosproblems.com/364), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #364,
https://www.erdosproblems.com/364.

**References.**

- [Ch25] Chan, Tsz Ho, A note on three consecutive powerful numbers. Integers
  (2025), Paper No. A7, 7.
- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [MoWa86] Mollin, R. A. and Walsh, P. G., On powerful numbers. Internat. J.
  Math. Math. Sci. (1986), 801-806.
- [Sh25] She, Jialai,
  [[../library/diophantine_problems/she_2025_nonexistence_consecutive_powerful_triplets_around_cubes/_index|Nonexistence of consecutive powerful triplets around cubes with prime-square factors]].
  Integers (2025), Paper No. A103, 9.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/364.lean),
pinned to the repository's revision of 2026-10-06, where the statement is
tagged open and carries no formal proof.

## Current assessment

The standing judges the site's formulation of 2026-09-04 above: whether three
consecutive positive integers can all be powerful, the conjecture of Erdős,
Mollin and Walsh that none can. The question is open. It is verifiable in the
site's sense, since a single triple would settle it, and no finite computation
can prove the conjecture; this page records that as a note, not as a claim.
Pairs of consecutive powerful numbers are infinite, as Mahler answered Erdős
from the Pell equation $x^2=8y^2+1$, and no four consecutive integers are all
powerful, since one of them is $2$ modulo $4$. Erdős [Er76d] expected the answer
to be no and, more strongly, that the $k$th powerful number $n_k$ satisfies
$n_{k+2}-n_k>n_k^c$ for some constant $c>0$; the abc conjecture implies that
only finitely many triples exist. By the site's commentary, the OEIS sequence
A076445 shows that no triple starts below $7.38\times10^{28}$. The known partial
results concern triples centered at a cube $x^3$ whose outer members are a prime
power times a square or a cube. Two are accepted partial claims, refereed in
Integers: Chan [Ch25] excludes the shape $x^3\mp1=p^3\cdot\square$ on both sides
([[problems/diophantine_problems/E0364/claims/2025_01_17_chan|claim page]],
[[../library/diophantine_problems/chan_2025_note_three_consecutive_powerful_numbers/_index|card]]),
and She [Sh25] excludes $x^3\mp1=p^2\cdot\text{cube}$ on both sides
([[problems/diophantine_problems/E0364/claims/2025_07_07_she|claim page]],
[[../library/diophantine_problems/she_2025_nonexistence_consecutive_powerful_triplets_around_cubes/_index|card]]).
Sayim's pending claim
([[problems/diophantine_problems/E0364/claims/2026_06_12_sayim|claim page]])
excludes the two mixed combinations, so that all four combinations of these
shapes are excluded if the claim holds. Ma's pending preprint of 2026-08-24
([[problems/diophantine_problems/E0364/claims/2026_08_24_ma|claim page]])
extends Chan's shape to middle members that are $n$th powers for every $n\geq5$
whose prime factors are all $\equiv5\pmod 8$. None of this touches a triple
whose middle member is not a perfect power.

Sayim's collected volume of 2026-10-04 (Zenodo 10.5281/zenodo.23127546),
linked from the discussion thread, reports computations and reductions.
Among them, no triple has a middle below $1.83\times10^{18}$, which is weaker
than the OEIS bound, and the number of consecutive pairs has a lower bound.
These settle no instance, so the volume has no claim page.

Search scope: the site's problem page, discussion thread and proof-claims
tab, read 2026-10-07, the Zenodo records of Sayim's preprint and volume, and
the arXiv record of Ma's preprint. Nothing on this page is independently
reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/chan_2025_note_three_consecutive_powerful_numbers/_index|chan_2025_note_three_consecutive_powerful_numbers]]
- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|cushing_2016_powerful_numbers_abc_conjecture]]
- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_5_2|cushing_2016_powerful_numbers_abc_conjecture / theorem_5_2]]
- [[../library/diophantine_problems/she_2025_nonexistence_consecutive_powerful_triplets_around_cubes/_index|she_2025_nonexistence_consecutive_powerful_triplets_around_cubes]]

<!-- END problem library links -->
