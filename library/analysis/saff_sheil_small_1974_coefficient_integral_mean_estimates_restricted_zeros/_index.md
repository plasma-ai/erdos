---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros
title: Coefficient and Integral Mean Estimates for Algebraic and Trigonometric Polynomials with Restricted Zeros
desc: |
  Proves sharp integral-mean bounds for algebraic polynomials whose zeros lie
  on the unit circle and for two-sided trigonometric polynomials whose zeros
  are all real.
license: unstated
created: 2026-09-06T04:18:35Z
updated: 2026-10-08T14:54:07Z
---

# Coefficient and Integral Mean Estimates for Algebraic and Trigonometric Polynomials with Restricted Zeros

[[analysis/_index|..]]

[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/_index|evidence/]]: Retains the independent full-proof review, the endpoint and publication
review of the Theorem 1 chain and Problem 225 transfer, the later blind
reviews with their grades.

[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/external_inputs|external_inputs]]: Records the exact Lax, Gauss--Lucas, subordination, and beta-integral
statements used in the Saff--Sheil-Small integral-mean theorem.

[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|theorem_1]]: Proves the sharp L to the q bound for a polynomial all of whose zeros lie
on the unit circle, including the equality characterization.

[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2|theorem_2]]: Transfers Theorem 1 to a two-sided trigonometric polynomial with all 2n
zeros real and determines every equality case.

[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_3|theorem_3]]: For a degree-n polynomial with all zeros on the unit circle and maximum
modulus M there, every coefficient other than a middle one has modulus at
most M/2, with equality only at the end coefficients of M(lambda z^n+mu)/2.

***

E. B. Saff and T. Sheil-Small, *Coefficient and Integral Mean Estimates for
Algebraic and Trigonometric Polynomials with Restricted Zeros*, *Journal of
the London Mathematical Society*, second series 9, no. 1 (November 1974),
16--22. [DOI](https://doi.org/10.1112/jlms/s2-9.1.16).

The copy read for this card is the seven-page copy hosted on E. B. Saff's
Vanderbilt page. It is an author-hosted
galley/scan rather than a verified copy of the publisher's final PDF. Its pages
2--7 are numbered 002--007 (the first page prints no number), its production
header says `LMS JNL—53128—Saff—7pp`, and the first-page footer still gives
provisional volume and page text, `[J. London Math. Soc. (2) 7 (1974)
000–000]`. The publisher record separately
identifies the published article as volume 9, issue 1, November 1974, pp.
16--22. Result locators below therefore use the physical/galley pages actually
inspected and do not transfer final-page labels onto that copy. That copy
is the London Mathematical Society's page proof from the author's site
(https://math.vanderbilt.edu/saffeb/texts/16.pdf), a scan without text layer
that prints no copyright line and states no terms; the publisher's page for the
published article could not be read on 2026-10-02
(https://londmathsoc.onlinelibrary.wiley.com/doi/10.1112/jlms/s2-9.1.16 returned
HTTP 403), and its Crossref record lists only the publisher's
text-and-data-mining and terms-and-conditions links, which govern the published
article and not this copy; the term is unstated.

Author-hosted source:
<https://math.vanderbilt.edu/saffeb/texts/16.pdf>. Publisher record:
<https://londmathsoc.onlinelibrary.wiley.com/doi/abs/10.1112/jlms/s2-9.1.16>.
That copy is 317184 bytes.

## Compiled scope

The complete selected chain is on physical pp. 1--3:

- [[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
  1]] proves the sharp $L^q$ estimate for a degree-$n$ algebraic polynomial
  whose $n$ zeros lie on the unit circle. Its proof includes the
  self-inversive coefficient relation, the reflected derivative $Q$, identity
  (6), the finite Blaschke product $w$, pointwise estimate (7), the
  subordination step, and the equality case.
- [[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2|Theorem
  2]] applies Theorem 1 to a two-sided trigonometric polynomial of degree $n$
  having all $2n$ zeros real. It also determines the equality cases.
- [[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/external_inputs|External
  inputs]] records the exact Lax, Gauss--Lucas, and subordination interfaces
  used by Theorem 1. Their proofs belong to other sources and are not
  recursively reconstructed here.
- [[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_3|Theorem
  3]] (galley p. 003), the last theorem of the paper's Section 2, bounds every
  coefficient of such a polynomial except a middle one by $M/2$. This is the
  paper's Conjecture 2, which it attributes to W. K. Hayman, with the middle
  coefficient of an even-degree polynomial excluded. It is recorded at
  claims-checked depth only and is outside the reviewed chain.

Theorem 1 is the literal route to the one-sided display on
[[../wiki/problems/analysis/E0225/_index|Problem 225]]. For
$f(\theta)=\sum_{k=0}^n c_ke^{ik\theta}$, put
$P(z)=\sum_{k=0}^n c_kz^k$. For $n\geq1$ and $c_n\neq0$, as Theorem 1
requires, the intended full-root convention puts all $n$ roots of $P$,
counting multiplicity, on the unit circle. Theorem 1 with $q=1$ gives

$$
\int_0^{2\pi}|f(\theta)|\,d\theta
\leq A_1\frac{M}{2}=4M,
$$

where $M=\max_{|z|=1}|P(z)|$ and $A_1=8$. Theorem 2 proves the two-sided form
of the bound, but it uses the paper's different normalization: a degree-$n$
trigonometric polynomial with $2n$ real zeros and an associated algebraic
polynomial of degree $2n$. Those two formulations are kept distinct.

Theorems 4--7 (the paper's Section 3, "Related results and conjectures"),
Conjectures 3 and 4, Lemmas 1 and 2, and their proofs on physical pp. 3--7 are
outside this compilation. No result or proof credit is claimed for them.

## Historical route retained separately

The problem page also cites G. K. Kristiansen's real-coefficient proof and a
1976 correction. Neither the 1974 proof nor the correction was read for this
card, and their exact article relationship and proof content are not recorded
here. This Saff--Sheil-Small chain does not resolve that bibliographic gap and
does not present the Kristiansen route as reviewed.

**Bears on.** [[../wiki/problems/analysis/E0225/_index|Problem 225]]: Theorem
1 with $q=1$ and $A_1=8$ gives $\int_0^{2\pi}|f(\theta)|\,d\theta\le4$ for
the problem's one-sided $f$ with maximum $1$, under the full-root reading with
$n\ge1$ and $c_n\neq0$ (all $n$ roots of $\sum_k c_kz^k$ on the unit circle);
Theorem 2 with $q=1$ proves the two-sided form, which the paper states as its
Conjecture 1 and attributes to Erdős, for a trigonometric polynomial of degree
$n\ge1$ with all its zeros real. The problem page records the standing.

**Review record.** An independent strong mathematical and source review verified
Theorem 1 and every stated external interface at the frozen bytes, and passed
the positive-degree Theorem 2 reduction and the exact Problem 225 transfer
conditionally on the literal endpoint corrections it requested; the
[full-proof review](evidence/verify/full_proof_review.md) retains that report,
and the result pages make the reviewed endpoint restrictions explicit. The
[publication review](evidence/verify/publication_review.md) of the corrected
successor retains its PASS verdict but was ruled on 2026-09-18 a disclosed
non-blind delta review, because its read set included the first review's
verdict and pre-written review notices on the reviewed pages, so it warrants no
independent acceptance of the successor's endpoint text. The [fresh blind
review](evidence/verify/publication_review_fresh.md) of Theorem 2 and the
transfer as they stood on 2026-09-18T07:24:04Z returned refutation-failed, and
its [distinct grade](evidence/verify/publication_review_grade_fresh.md) records
PASS for the report contract and void for independence, because the commission
routed the reviewer through prior-verdict text; the successor's endpoint text in
`theorem_2.md` therefore remains author-supplied, with independent acceptance
outstanding. The third-round [blind
review](evidence/verify/publication_review_r3.md) of 2026-09-18 read
`theorem_2.md`, `theorem_1.md`, `external_inputs.md` and the Problem 225
Statement paragraph as they stood on 2026-09-18T07:24:04Z through a redacted
extraction of those pages, and returned refutation-failed for Theorem 1 as
consumed and for Theorem 2 under its positive-degree interpretation, and found
a defect in the transfer sentence
"Thus Theorem 1 applies with $M=1$" of `theorem_1.md` at the endpoint $n=0$
(witness $f\equiv1$, integral $2\pi>4$; correct for $n\geq1$; repair one
clause). Its [distinct grade](evidence/verify/publication_grade_r3.md) records
pass for the report contract and pass for independence, and states that it
warrants acceptance of the two theorems and no acceptance of the transfer
sentence as frozen; that sentence was repaired on 2026-09-18, after the review,
so `theorem_1.md`'s transfer section now carries $n\geq1$. The focused [transfer
repair review](evidence/verify/transfer_repair_review.md) of 2026-09-18 read the
Theorem 1 Statement, the repaired transfer section and the Problem 225 Statement
paragraph as they stood on 2026-09-18T09:26:42Z through a redacted extraction
of those pages and returned refutation-failed with no defect; its [distinct
grade](evidence/verify/transfer_repair_grade.md) records pass for the report
contract and pass for independence and states that the repaired section survives
focused blind review, conditional on Theorem 1 as the card states it, with no
tier asserted. The transfer sentence is therefore accepted as the card states
it. On 2026-10-07, after these reviews, the reviewed pages were reworded
without changing any statement, hypothesis or proof step: the Theorem 1
Statement marks $n\geq1$ as implicit in the print, the Theorem 2 Statement
attributes the multiplicity count to the card rather than the paper, Lax's
inequality and both equality clauses are restated, and the Theorem 2 page and
the transfer section's closing pointer to it no longer call the two-sided
theorem stronger or broader, since each theorem implies the other. The named
external proofs, Kristiansen route, formal verification, and acceptance evidence
remain outside this compilation.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
