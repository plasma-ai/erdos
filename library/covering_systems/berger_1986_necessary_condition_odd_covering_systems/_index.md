---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems
title: Necessary condition for odd incongruent coverings
desc: |
  The first geometric odd-covering obstruction, its nilpotent-group
  extension, and complete comparisons with earlier necessary conditions.
license: LicenseRef-CC-BY
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

# Necessary condition for odd incongruent coverings

[[covering_systems/_index|..]]

[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/covering_system_condition|covering_system_condition]]: Gives the finite-exponent obstruction and its strict exponent-free
consequence for integer covering systems.

[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|geometric_obstruction]]: A cover by proper product sets with prime-power projection sizes must
repeat a cardinality when the first obstruction polynomial is small.

[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/nilpotent_group_corollary|nilpotent_group_corollary]]: Transfers the first obstruction to cosets in finite nilpotent groups,
with the subgroup product decomposition made explicit.

[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|prime_adic_boxes]]: Gives both directions of the cyclic coset-to-box bijection, including
digit reversal needed for aligned prime-power intervals.

[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries|prime_factor_corollaries]]: Excludes four prime divisors and derives the first bound's additional
restrictions in the five-prime case by exact arithmetic.

[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/selfridge_comparison|selfridge_comparison]]: Expands the power-series comparison and proves that the new necessary
condition implies the earlier sum and density conditions.

***

Marc A. Berger, Alexander Felzenbaum and Aviezri Fraenkel,
*Necessary condition for the existence of an incongruent covering system
with odd moduli*, Acta Arithmetica **45** (1986), no. 4, 375–379,
[DOI 10.4064/aa-45-4-375-379](https://doi.org/10.4064/aa-45-4-375-379).
The last page records receipt on 5 November 1984 and a revised version
on 20 March 1985. The article itself and its publisher record give 1986
as its publication year.

## Source and provenance

The [canonical PDF](berger_1986_necessary_condition_odd_covering_systems.pdf)
is the complete published scan, acquired on 2026-09-05 from a
[public archived copy](https://web.archive.org/web/20200307105807id_/http://matwbn.icm.edu.pl/ksiazki/aa/aa45/aa4549.pdf)
of the PDF linked by the publisher's repository, EuDML and PLDML. The
archive capture is dated 7 March 2020. Its size is 135984 bytes. The three
physical scan sheets contain printed p. 375, the spread 376–377, and the spread
378–379. All three sheets were read visually; no OCR is used for the
mathematical text. The scan prints no copyright or license line; the publisher's
record labels the PDF download "Pobierz zgodnie z CC-BY", which the English site
renders "Free download under CC-BY license", naming no version or license URL
(https://www.impan.pl/get/doi/10.4064/aa-45-4-375-379, read 2026-10-02).

The current
[publisher record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/45/4/104994/necessary-condition-for-the-existence-of-an-incongruent-covering-system-with-odd-moduli)
confirms the title, authors, volume, pages and DOI and labels the
download CC BY. Its download redirected to an endpoint returning an
HTTP 403 during acquisition, so the ordinary public archive was used.
The [EuDML record](https://eudml.org/doc/205982) and
[PLDML record](https://pldml.icm.edu.pl/pldml/element/bwmeta1.element.bwnjournal-article-aav45i4p375bwm)
identify the same repository PDF. This is an archived scan of the
published article, not a later author manuscript.

The source was acquired to supply the full input chain for the separately
preserved
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/_index|Part II]].
The two papers have distinct canonical homes and are not alternate
versions of one article.

## Complete proof chain

The [[covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|geometric theorem]]
considers proper product sets with prime-power projection sizes. It
removes the sets restricting just one coordinate, proves that a
nonempty product remains, and bounds the contribution of all remaining
exponent vectors. A distinct-cardinality cover forces

$$
\prod_i(1+x_i)-\sum_i x_i\ge2,
\qquad x_i=\frac{p_i^{s_i}-1}{(p_i-2)p_i^{s_i}+1}.
$$

The [[covering_systems/berger_1986_necessary_condition_odd_covering_systems/nilpotent_group_corollary|nilpotent-group corollary]]
uses the standard direct-product description by Sylow groups and proves
the required product decomposition of every subgroup. The
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|cyclic correspondence]]
gives both directions of the residue-class bijection, including the
digit reversal needed for the aligned intervals in Part II.

The [[covering_systems/berger_1986_necessary_condition_odd_covering_systems/covering_system_condition|integer covering condition]]
then obtains the strict exponent-free inequality

$$
\prod_i\frac{p_i-1}{p_i-2}-\sum_i\frac1{p_i-2}>2.
$$

Its [[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries|prime-factor consequences]]
exclude at most four odd prime divisors. The same first condition gives
the additional five-prime restrictions noted in Part II: the smallest
prime would have to be $3$, with exponent at least three. The
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/selfridge_comparison|power-series comparison]]
proves that the new condition implies Selfridge's earlier sum condition
and then the direct density condition.

These are six complete rewritten proof components. The finite Chinese
remainder theorem, unique prime factorization, Lagrange's theorem, and
the fact that a finite nilpotent group is the direct product of its
Sylow subgroups are explicit external inputs. The last of these is
cited by the paper to Rotman's 1973 textbook, p. 120; its proof is not
reconstructed here. The source's separate references on disjoint
coverings and the Herzog–Schönheim conjecture are not needed as hidden
inputs to these proofs and are not compiled here.

## Precision and mathematical relationship

The reconstruction distinguishes arbitrary product projections in
Part I from aligned intervals in Part II. It supplies the elementary
subgroup decomposition and the cyclic digit reversal explicitly. It
also separates the one-prime case: the polynomial is then constant,
so the source's strict limiting comparison is an equality. A distinct
cover in that case is already impossible by the theorem. These are
compilation-supplied clarifications, not author-issued errata.

This paper gives historical necessary conditions for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]. It does not decide
whether an unrestricted distinct odd covering exists. Part II adds a
forest correction to exclude five primes too. The later
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|square-free source]]
uses related CRT geometry but a different measure-sieve mechanism to
rule out all covers in its square-free class. None of the historical
prime-count bounds here is presented as current best.

The comparison page proves the implications between necessary
conditions; Churchhouse and Selfridge priority statements are reported
only at the scope attributed by this paper. No independent priority
audit, new group-theoretic extension of Part II, or formal verification
is claimed. Independent mathematical review of the reconstructed
proofs is separate from publication of the original article.
