---
name: covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii
title: Necessary condition for odd incongruent coverings II
desc: |
  A forest correction to the geometric covering bound, yielding a
  historical six-prime necessary condition with complete proofs.
license: LicenseRef-CC-BY
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

# Necessary condition for odd incongruent coverings II

[[covering_systems/_index|..]]

[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/block_reduction|block_reduction]]: Converts distinct-cardinality prime-adic boxes into a controlled family
of coordinate blocks and counts their surviving intersections.

[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/forest_union_bound|forest_union_bound]]: A forest of pairwise intersections supplies a valid correction to the
ordinary union bound, with an explicit nine-edge application.

[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|geometric_obstruction]]: The forest correction proves the prime-adic box obstruction, with an
explicit capacity proof for the source's worst-case assumption.

[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|six_prime_corollary]]: Proves the required monotonicity and evaluates the limiting obstruction
at the five smallest odd primes.

[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/theorem|theorem]]: Transfers the strengthened box obstruction to finite cyclic groups and
to distinct covering systems with odd moduli.

***

Marc A. Berger, Alexander Felzenbaum and Aviezri S. Fraenkel,
*Necessary condition for the existence of an incongruent covering system
with odd moduli II*, Acta Arithmetica **48** (1987), no. 1, 73–79,
[DOI 10.4064/aa-48-1-73-79](https://doi.org/10.4064/aa-48-1-73-79).
The final page records receipt on 28 June 1985; that is not the
publication year.

## Source and provenance

The [canonical PDF](berger_1987_necessary_condition_odd_covering_systems_ii.pdf)
is the published scan obtained through the
[publisher's free download](https://www.impan.pl/shop/en/publication/transaction/download/product/105179)
on 2026-09-05: 231903 bytes. The
[publisher record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/48/1/105179/necessary-condition-for-the-existence-of-an-incongruent-covering-system-with-odd-moduli-ii)
labels the download CC BY. The PDF has four physical pages: the first contains
printed p. 73, and the next three contain the spreads 74–75, 76–77 and 78–79.
All four scans were read visually; no OCR is used for the mathematical
transcription. The scan prints no copyright or license line; the publisher's
record labels the PDF download "Pobierz zgodnie z CC-BY", which the English site
renders "Free download under CC-BY license", naming no version or license URL
(https://www.impan.pl/get/doi/10.4064/aa-48-1-73-79, read 2026-10-02).

This is a separate paper from
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/_index|Part I]].
Its new ingredient is a forest of pairwise intersections that improves
the first paper's union bound.

## Complete proof chain

The [[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/forest_union_bound|forest lemma]]
gives a valid intersection correction and lists all nine edges used in
the source's figure. The
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/block_reduction|block reduction]]
enlarges selected prime-adic boxes, computes the resulting capacities,
and proves that the family can be padded to the stated block counts.
The [[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|geometric proposition]]
then proves the stronger polynomial obstruction. In particular, it
justifies the source's assumption that every two-coordinate block meets
the remaining product set: under the contradiction hypothesis, the
required number of blocks fits inside that set, and replacement preserves
coverage.

The [[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/theorem|main theorem and cyclic-group corollary]]
use Part I's full prime-adic correspondence to transfer the obstruction
to integers. Finally, the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|exponent-free corollary]]
proves the monotonicity claimed in the source and evaluates the worst
five-prime case as $1903/960<2$.

These are five complete rewritten proof components, relative to the
explicit Part I dependencies and elementary finite counting. The
compilation makes the following conventions and implicit arguments
explicit: proper boxes and moduli greater than one; $n\ge5$ when the
five-coordinate polynomial is evaluated; the separate Part I exclusion
for $n<5$; the case $s_1=1$ through a polynomial with no inverse powers;
the distinction between arbitrary prime labeling in the geometric
proposition and ordered primes in its numerical consequence; and a
coordinate-increasing path that preserves the coupled monotonicity
constraint. These are compilation-supplied explanations, not a published
erratum.

There is also a printed index slip in the recap of Part I's condition.
Equation (6) on p. 74 starts its displayed subtraction at $i=2$, whereas
the definition $f(x)=\prod_i(1+x_i)-\sum_i x_i$ in equation (2) and Part
I's equation (1) require the sum to start at $i=1$. For
$(p_1,\ldots,p_5)=(3,5,7,11,13)$, the corrected expression is
$1061/495=2+71/495$, exactly the value stated in the next sentence; the
expression as printed would instead be $1556/495$. The compilation uses
the corrected $i=1$ formula and records this as a source-text correction,
not an author-issued erratum.

## Relationship and limits

The theorem says that a hypothetical distinct odd covering has a least
common multiple divisible by at least six distinct primes. This is a
historical necessary condition for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]], not a claimed current best
bound and not a resolution of the unrestricted problem.

The later
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|square-free obstruction]]
also converts congruences into geometry, but uses an iterated measure
sieve and moment bounds. Its square-free CRT hyperplanes and the
prime-power boxes here have different coordinate restrictions. The
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625|prime-power extension]]
of that later proof explicitly handles the distinction.

The introductory references to Churchhouse and Porubský are retained as
historical attribution; their separate papers are not compiled here.
No claim is made about an optimal forest, a sufficient condition for
covering, an extension of Part II to all nilpotent groups, or formal
verification. Independent mathematical review of this reconstruction is
recorded separately from the source's publication.
