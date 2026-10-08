---
name: problems/analysis/E0225
title: Problem 225
desc: |
  Asks whether a trigonometric polynomial with all real roots and maximum
  modulus one has integral of its absolute value at most 4 over a full period.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 225

[[problems/analysis/_index|..]]

[[problems/analysis/E0225/claims/_index|claims/]]: The 2 claim pages of Problem 225, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let

$$
f(\theta) = \sum_{0\leq k\leq n}c_k e^{ik\theta}
$$

be a trigonometric polynomial all of whose roots are real, such that
$\max_{\theta\in [0,2\pi]}\lvert f(\theta)\rvert=1$. Then

$$
\int_0^{2\pi}\lvert f(\theta)\rvert \mathrm{d}\theta \leq 4.
$$

**Statement (corrected).** Let

$$
f(\theta) = \sum_{0\leq k\leq n}c_k e^{ik\theta}
$$

with $n\geq1$ and $c_n\neq0$ be a trigonometric polynomial all of whose $n$
roots are real, such that $\max_{\theta\in [0,2\pi]}\lvert f(\theta)\rvert=1$.
Then

$$
\int_0^{2\pi}\lvert f(\theta)\rvert \mathrm{d}\theta \leq 4.
$$

**Notes.** The site's display admits degenerate cases for which the bound fails.
The constant $f\equiv1$ ($n=0$) has no roots, maximum $1$ and integral $2\pi$.
If roots are read as zeros of $f$ as an entire function of $\theta$,
$f(\theta)=e^{im\theta}$ fails the same way. The problem's sources state the
conjecture with every root counted. Kristiansen states it for a trigonometric
polynomial of degree $n\ge1$ with real coefficients and $2n$ real roots (Proc.
Amer. Math. Soc. 44 (1974), p. 49). Saff and Sheil-Small state it for one of
degree $n$ with all $2n$ zeros in $[0,2\pi)$ real (their Conjecture 1). The
corrected Statement follows them: $n\geq1$ and $c_n\neq0$, so that $n$ is the
actual degree of $P(z)=\sum_{k=0}^n c_kz^k$, and every one of the $n$ algebraic
roots of $P$, counting multiplicity, on the unit circle, of the form
$e^{i\theta}$ with $\theta$ real. The site's display does not state a root
count; the full-root reading is the hypothesis used in the exact transfer below.
The corrected Statement is proved, by Kristiansen [Kr74] (a two-sided real
theorem, which the site describes as the real-coefficient case) and by Saff and
Sheil-Small [SaSh74] in general (see Status). The site's wording fails at the
degenerate cases above, and no other result about it is recorded.

Saff and Sheil-Small also prove an equivalent two-sided theorem. Their
degree-$n$ trigonometric polynomial has $2n$ real zeros in a period and is
converted to a degree-$2n$ algebraic polynomial. That normalization is
recorded separately rather than identified with the one-sided display.

**Status.** Proved, the site's label. The site credits two independent
solutions, Kristiansen [Kr74], which it describes as the real-coefficient case,
and Saff and Sheil-Small [SaSh74] for general complex coefficients. The claim
pages [[problems/analysis/E0225/claims/1974_11_01_saff_sheil_small|Saff and
Sheil-Small 1974]], accepted on its refereed publication and the site's credit,
and [[problems/analysis/E0225/claims/1974_05_01_kristiansen|Kristiansen 1974]],
accepted on its refereed publication, record them. Kristiansen's theorem is the
two-sided real form, a real trigonometric polynomial of degree $n\ge1$ with $2n$
real roots, which implies the display for arbitrary complex coefficients; the
site's description is narrower than his paper. Both routes prove the corrected
Statement; this project's own review of the compiled chain is described under
Review record below and awards no standing.

**Source.** [erdosproblems.com/225](https://www.erdosproblems.com/225), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #225,
https://www.erdosproblems.com/225.

**References.**

- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155--180.
- [Kr74] Kristiansen, G. K., Proof of an inequality for trigonometric
  polynomials. Proc. Amer. Math. Soc. (1974), 49--57.
- [Kr76] Kristiansen, G. K., Erratum to ``Proof of a polynomial conjecture''
  (Proc. Amer. Math. Soc. 44 (1974), 58--60). Proc. Amer. Math. Soc. (1976),
  377. The site's commentary says that this erratum fixed an error in
  Kristiansen's proof of this problem; the erratum itself concerns the
  companion note *Proof of a polynomial conjecture*, on real polynomials with
  all roots in an interval, not [Kr74], and reports no gap in [Kr74]. The
  claim page records the account.
- [SaSh74] [[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/_index|Saff,
  E. B. and Sheil-Small, T., Coefficient and integral mean estimates for
  algebraic and trigonometric polynomials with restricted zeros]]. J. London
  Math. Soc. (2) 9, no. 1 (November 1974), 16--22.

**Formalization.** The statement file
[`ErdosProblems/225.lean`](https://github.com/google-deepmind/formal-conjectures/blob/91d22a0fadb0c115039bbe0c63300f0610e680d2/FormalConjectures/ErdosProblems/225.lean)
of formal-conjectures, at its commit of 20 September 2026, declares
`erdos_225` under `category research solved`: for
$n>0$ and coefficients $c$ with $c_0\neq0$ and $c_n\neq0$, if every zero of
$f(z)=\sum_{k\le n}c_ke^{ikz}$ as an entire function of $z$ is real and
$|f|\le1$ on $[0,2\pi]$ with the value $1$ attained, then
$\int_0^{2\pi}|f|\le4$. Its docstring reads "all roots real" as the zeros
of $f$ as an entire function of $\theta$, and normalizes by $c_0c_n\neq0$
and $n\geq1$. The condition $c_0\neq0$ is extra to the positive-degree
convention above: the entire-function reading needs it, since a factor
$e^{im\theta}$ has no zeros and changes neither the zeros nor $|f|$ on the
real line, while under the convention above, where every zero of $P$ lies on
the unit circle, $c_0=P(0)\neq0$ is automatic. The file carries a
`formal_proof` attribute pointing at the Lean development in Boris Alexeev's
`lean-proofs` repository, at the commit and anchor the attribute names; that
development declares itself a formalization of Saff and Sheil-Small's
solution, with Codex and GPT-5.6 Sol as its formal authors, and is linked and
described on
[[problems/analysis/E0225/claims/1974_11_01_saff_sheil_small|their claim
page]]. The community database (teorth/erdosproblems,)
records the statement formalized since 20 September 2026 and the status
proved with no Lean qualification; the site's indicator reads "Formalised
statement? Yes". This corpus has built and audited neither file, and no
kernel credit is claimed.

## Current assessment

The recorded proof proves the corrected Statement above. The standing rests on
the two claim pages named in the Status: Saff and Sheil-Small's refereed paper
settles the complex case, credited by the site, and Kristiansen's refereed paper
proves the two-sided real form, which implies the display for arbitrary complex
coefficients, though the site describes it as the real-coefficient case; the
Kristiansen paper is not held in the library, and the account of the cited 1976
erratum is on his claim page. This project's own reviews of the compiled Theorem
1 chain, the Theorem 2 reduction and the transfer sentence are described under
Review record below; none of them gives formal-verification or new acceptance
credit. This page records no dated status-search scope. The 1976 erratum the
site cites concerns Kristiansen's companion note *Proof of a polynomial
conjecture* (Proc. Amer. Math. Soc. 44 (1974), 58--60), whose proof misses one
case, and reports no gap in the trigonometric paper, which cites only Erdős's
1940 note; the Saff--Sheil-Small argument does not rest on either Kristiansen
paper.

## Progress

Let

$$
P(z)=\sum_{k=0}^n c_kz^k.
$$

Then $f(\theta)=P(e^{i\theta})$, and the full-root convention says exactly
that all zeros of $P$ lie on the unit circle. The complete
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
1]] gives, for every $q>0$,

$$
\int_0^{2\pi}|P(e^{i\theta})|^q\,d\theta
\leq A_q\left(\frac M2\right)^q,
\qquad
M=\max_{|z|=1}|P(z)|.
$$

At $q=1$,

$$
A_1=\int_0^{2\pi}|1+e^{i\theta}|\,d\theta
=\int_0^{2\pi}2|\cos(\theta/2)|\,d\theta=8.
$$

The problem assumes $M=1$, so the theorem gives

$$
\int_0^{2\pi}|f(\theta)|\,d\theta
\leq 8\left(\frac12\right)=4.
$$

The paper's
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2|Theorem
2]] proves the same $4M$ bound for the equivalent two-sided degree-$n$ setting
with all $2n$ zeros real. Its proof reduces that setting to Theorem 1 through
$T_n(\theta)=e^{-in\theta}P_{2n}(e^{i\theta})$.

The author-hosted copy of the paper, linked from the claim page, is a
seven-page galley whose first-page footer carries provisional volume and page
data; the final article is J. London Math. Soc. (2) 9, no. 1 (November
1974), 16--22. The result pages cite the galley's page numbers.

## Known Results

- [[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Saff--Sheil-Small
  Theorem 1]]: the complete algebraic integral-mean proof, equality case, and
  exact one-sided $q=1$, $M=1$ transfer above.
- [[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2|Saff--Sheil-Small
  Theorem 2]]: the equivalent two-sided trigonometric result and equality case.

The references also record Kristiansen's proof and a 1976 correction.
Kristiansen proves the conjecture for a real trigonometric polynomial of
degree $n\ge1$ with $2n$ real roots, which gives the display for arbitrary
complex coefficients; the site's description of it as the real-coefficient
case is narrower than the paper. The correction concerns his companion note
*Proof of a polynomial conjecture* (Proc. Amer. Math. Soc. 44 (1974),
58--60), not the trigonometric paper, as his claim page records; the
Saff--Sheil-Small argument does not rest on either.

**Review record.** The
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/full_proof_review|full-proof
review]] independently checked the complete Theorem 1 reconstruction and its
interfaces as the pages then stood, identified the positive-degree endpoint, and
passed the Theorem 2 reduction and the exact transfer above conditionally on the
literal endpoint corrections it requested. The
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review|publication
review]] of the corrected pages retains its PASS verdict as a disclosed
non-blind delta review and warrants no independent acceptance of the corrected
endpoint text; the
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review_fresh|fresh
blind review]] of the pages as they stood on 2026-09-18T07:24:04Z returned
refutation-failed for Theorem 2 and the transfer, and its
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review_grade_fresh|distinct
grade]] records PASS for the report contract and void for independence. The
third-round
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review_r3|blind
review]] of the pages as they stood on 2026-09-18T07:24:04Z, with its
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_grade_r3|distinct
grade]] recording pass for the report contract and pass for independence,
returned refutation-failed for Theorem 1 as consumed and for Theorem 2 under its
positive-degree interpretation and found a defect in the Theorem 1 page's
transfer sentence at $n=0$ (repair: carry $n\geq1$, or "$f$ nonconstant", in
that section); the grade states that it warrants acceptance of the two theorems
and no acceptance of the transfer sentence as it then stood. The transfer
sentence was repaired on 2026-09-18, after the third-round review, and the
focused
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/transfer_repair_review|transfer
repair review]] of the section as it stood on 2026-09-18T09:26:42Z returned
refutation-failed for the repaired section with no defect; its
[[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/transfer_repair_grade|distinct
grade]] records pass for the report contract and pass for independence and
states that the repaired section survives focused blind review, conditional on
Theorem 1 as the card states it, with no tier asserted. The Theorem 1 page's
transfer sentence is therefore the reviewed text, and the source card discloses
the later rewording of 2026-10-07. The displayed problem Statement is unchanged;
the corrected Statement and its Notes immediately below it record the required
actual-degree convention. This record gives no formal-verification or new
acceptance credit.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/_index|saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros]]
- [[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros / theorem_1]]
- [[../library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2|saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros / theorem_2]]

<!-- END problem library links -->
