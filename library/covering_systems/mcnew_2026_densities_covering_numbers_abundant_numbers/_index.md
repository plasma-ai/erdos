---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers
title: On the densities of covering numbers and abundant numbers
desc: |
  McNew and Setty's covering-number theory and density-existence proof, with
  explicit counterexamples to two unrestricted bounds in arXiv v2.
license: reserved
created: 2026-09-05T07:47:17Z
updated: 2026-10-08T16:29:53Z
---

# On the densities of covering numbers and abundant numbers

[[covering_systems/_index|..]]

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_2|corollary_3_2]]: Derives summability and a tail bound from the primitive-count estimate.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_3|corollary_3_3]]: Approximates the covering numbers by finite unions of multiples with a uniformly small tail.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_2|corollary_4_2]]: States that every covering number n satisfies sigma(n) > 2n.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_8|corollary_4_8]]: Uses distinct divisor multiples to cover the lifts of the one missing residue.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_3_1|lemma_3_1]]: Bounds the largest prime factor by a divisor count using uncovered lifts.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_10|lemma_4_10]]: Exhibits a fully covering indexed multiset whose claimed upper density bound is only five sixths.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_9|lemma_4_9]]: Makes an optimal residue system contain an almost-covering on a chosen divisor.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_1|theorem_2_1]]: Reports that the covering numbers have a natural density lying strictly between 0.103230 and 0.103398.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_2|theorem_2_2]]: Reports that the natural density of the abundant numbers lies strictly between 0.247619608 and 0.247619658.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|theorem_2_3]]: Combines precise smooth-number and divisor-tail inputs to prove the primitive-count bound.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_5|theorem_2_5]]: Combines almost-covering construction with a largest-prime obstruction for proper divisors.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11|theorem_4_11]]: Records the v2 complementary Bell bound and shows that its unrestricted statement fails at n equals 960.

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6|theorem_4_6]]: Constructs an almost-covering and proves that its one missing residue is unavoidable.

***

Nathan McNew and Jai Setty, *On the densities of covering numbers and abundant
numbers*, *Mathematics of Computation*, published online 22 June 2026,
[DOI 10.1090/mcom/4209](https://doi.org/10.1090/mcom/4209).
The copy read for this card
is **arXiv:2507.23041v2, 10 February 2026**, 25 pages.

The [author's current PDF](https://www.nathanmcnew.com/covering.pdf), is a
separate version. Its extracted text was compared with v2 to locate version
differences; this is not a full mathematical equivalence audit. The publisher
and DOI metadata confirm publication, but the journal PDF requires an
unavailable login and has not been acquired. All theorem labels and page
citations below refer to v2. For the arXiv v2 PDF, the arXiv record names
arXiv's non-exclusive distribution license (arXiv:2507.23041), every other right
reserved. The author's PDF prints no copyright or license line; the author's
site that serves it carries the footer "Copyright © 2026 Nathan McNew" and names
no license (https://www.nathanmcnew.com/, read 2026-10-02), every other right
reserved.

## Definitions and results

A covering number $n$ supports a covering of the integers using distinct moduli
greater than one dividing $n$. A primitive covering number has no covering
proper divisor. If $r(n)$ is the largest number of residues modulo $n$ covered
by such a system, put $c(n)=1+r(n)/n$. An almost-covering number has
$r(n)=n-1$.

The following elementary parts are compiled with complete proofs, including
their essential same-paper inputs:

- [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_3_1|Lemma 3.1]]:
  a primitive covering number satisfies $P^+(n)\le\tau(n/P^+(n))$.
- [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_9|Lemma 4.9]]:
  replacement by an almost-covering can normalize an optimal residue system.
- [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6|Theorem 4.6]]:
  an explicit recursive family is almost-covering, with both construction and
  optimality proved.
- [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_8|Corollary 4.8]]:
  a suitable new prime turns an almost-covering into a covering.
- [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_5|Theorem 2.5]]:
  a divisor-count condition makes this construction primitive.

These proofs do not use the problematic bounds described below.
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_2|Corollary 4.2]]
(p. 7) records that every covering number is abundant. The familiar
density inequality $c(n)\le\sigma(n)/n$ follows from the same residue count as
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_1|the finite density lemma]]
and the divisor involution used in
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_2|the non-deficiency deduction]].
It does not by itself give strict abundance.

## Corrections that affect use of the source

The unrestricted v2
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11|Theorem 4.11]]
fails for $n=960$, $\ell=64$, $b=15$: all its hypotheses hold, the integer
has $c(n)=2$, but its claimed upper bound is $1919/960$. The linked page
contains the complete counterexample. Its input
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_10|Lemma 4.10]]
also fails as an unrestricted indexed-multiset assertion, with the repeated-class
convention explained explicitly.

These are corrections identified by the compilation, not an author-issued
erratum. They prohibit using those unrestricted statements as verified
exclusion bounds. They do **not** establish that the final density intervals
are false: the actual numerical applications may involve additional
restrictions or other estimates, which require their own audit. The later
journal text is outside this verdict.

The tables also do not give a complete classification through one million.
Table 1 (p. 22) reports 94 or 95 primitive covering numbers at that endpoint;
Table 2 (p. 23) leaves 773500 with unknown status. This corrects the stronger
background description in
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/_index|Mian and Siddique's preprint]].

## Source claims still requiring proof compilation

[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_1|Theorem 2.1]]
and [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_2|Theorem 2.2]]
on p. 3 report

$$
0.103230<d(\mathcal C)<0.103398,\qquad
0.247619608<d(\mathcal A)<0.247619658,
$$

for covering and abundant numbers. These are recorded as the source's reported
results, not as independently verified numerical bounds. The complete analytic
estimates, parameter ranges and computational evidence in §§5–7 remain to be
compiled and audited, including the effect of the preceding corrections.
The upper bound of Theorem 2.1 uses $c'(n)$, which the paper justifies by
Theorem 4.11 (p. 14). Its lower bound uses $c'(n)$ only to discard candidates
in the search on p. 19, which bears on whether Table 2 is complete, not on the
bound. Theorem 2.2 does not use $c'(n)$.

The separate [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|primitive-count argument, Theorem 2.3]],
is compiled with its complete deduction from Lemma 3.1 and two exact external
analytic inputs. It uses a correctly ranged one-sided Norton estimate in
place of the source's excessively broad formulation of (6).
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_2|Corollary 3.2]]
and [[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_3|Corollary 3.3]]
then give complete proofs of reciprocal-sum convergence and density existence.
The invalid Theorem 4.11 is not an input to these proofs. The external analytic
papers themselves are recorded at statement level; their full source proofs
remain uncompiled.

The paper links [AbunDens](https://github.com/agreatnate/AbunDens) for its C++
calculations. No source build or numerical density computation has been
reproduced here. No Lean formalization is claimed.

## Read status

Proof partially verified. Complete proofs are written on the pages of
Lemma 3.1, Lemma 4.9, Theorem 4.6, Corollary 4.8, Theorem 2.5,
Corollaries 3.2 and 3.3, and Theorem 2.3 (relative to its two external
inputs), each linked above. Theorems 2.1 and 2.2 and Corollary 4.2 are claims
checked: their statements were read against the printed v2 pages, and the
computations of §§5–7 behind Theorems 2.1 and 2.2 were not reproduced. Lemma 4.10 and Theorem 4.11 carry
counterexamples instead of proofs.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the odd-covering question is
  equivalent to the existence of an odd covering number. The paper states the
  conjecture as open; its density results do not settle that question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
