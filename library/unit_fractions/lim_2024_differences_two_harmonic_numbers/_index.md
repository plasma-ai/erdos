---
name: unit_fractions/lim_2024_differences_two_harmonic_numbers
desc: |
  Shows that sums of reciprocals over a single interval can exceed 1 by as
  little as o(1/n squared), answering a question of Erdos and Graham.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:34Z
---

# unit_fractions/lim_2024_differences_two_harmonic_numbers

[[unit_fractions/_index|..]]

[[unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|theorem_1]]: States that for every c > 0 infinitely many pairs (m, n) have the sum of
1/l over n <= l <= m between 1 and 1 + c/n^2, so liminf n^2 eps(n) = 0 in
the Erdős–Graham question listed as Problem 314.

[[unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|theorem_2]]: States that for every epsilon > 0 infinitely many pairs (m, n) have the
sum of 1/l over n <= l <= m within 1/(n^2 (log n)^(5/4 - epsilon)) of 1 in
absolute value, by approximation of reals by rationals of the form a/b^2.

***

Jeck Lim, Stefan Steinerberger, On differences of two harmonic numbers. arXiv
preprint (2024). arXiv:2405.11354.

The copy read for this card is the thirteen-page arXiv version v3 (11 June 2024; v1 18 May 2024, v2 30
May 2024). The paper has since appeared as Mathematika **71** (2025), no. 2,
e70009, [doi:10.1112/mtk.70009](https://doi.org/10.1112/mtk.70009),
published 27 January 2025; the journal version was not obtained or compared,
and the locators below are the preprint's. The preprint's Theorem 2 (p. 2,
read on the rendered page image) is stated for the absolute value
$|\sum_{\ell=n}^m1/\ell-1|$, as the site's commentary for Problem 314 and a
comment of 22 January 2026 in its discussion thread report for the
published version; the paper adds, without proof, that the sum could
further be forced above $1$. Read status: Theorems 1 and 2
(pp. 1--2) and the quoted Erdős--Graham passage (p. 1) were read clause by
clause on the PDF pages (claims checked); the proofs (Sections 2--3) were
read for structure only and none has been independently reviewed. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2405.11354),
every other right reserved.

The paper answers a question of Erdos and Graham on how small the excess eps_n =
sum_{k=n}^{t} 1/k - 1 can be, where t is least with the sum at least 1, proving
that liminf n^2 eps_n = 0. Theorem 1 gives an elementary construction: for every
c > 0 there are infinitely many pairs (m,n) with 1 <= sum_{l=n}^{m} 1/l <= 1 +
c/n^2, built from a rescaled subsequence of the continued fraction convergents
of e together with harmonic-number asymptotics. Theorem 2 refines this
non-constructively to |sum_{l=n}^{m} 1/l - 1| <= 1/(n^2 (log n)^{5/4 - eps}) for
infinitely many pairs, using approximation of reals by rationals of the form
a/b^2 in the style of Heilbronn, Danicic, Harman and Hooley. The paper itself
frames the question as Erdos problem 314. For problem 288 the results are
adjacent context: they concern the reciprocal sum over one interval coming
close to 1, and give no exact integer sum and nothing about two intervals.

Source: <https://arxiv.org/abs/2405.11354>.

**Bears on.** [[../wiki/problems/unit_fractions/E0314/_index|#314]] (the paper's own
framing: on p. 1 it says Theorem 1 addresses the question's first half,
$\liminf_n n^2\varepsilon_n=0$, and suffices to resolve it; on p. 2 it
leaves open whether $n^{2+\delta}\varepsilon_n\to\infty$; Theorem 2 bounds
$|\sum_{\ell=n}^m1/\ell-1|$ and reaches $\varepsilon_n$ only for pairs whose
sum is at least $1$),
[[../wiki/problems/unit_fractions/E0288/_index|#288]] (adjacent context: one
interval with reciprocal sum near $1$; no exact integer sum and no second
interval).

**Results.**

- [[unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|Theorem 1]]: Every c > 0 admits infinitely many pairs (m,n) of
  positive integers with 1 <= sum_{l=n}^{m} 1/l <= 1 + c/n^2, via convergents
  of the continued fraction of e.
- [[unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|Theorem 2]]: Every eps > 0 admits infinitely many pairs (m,n) with
  |sum_{l=n}^{m} 1/l - 1| <= 1/(n^2 (log n)^{5/4 - eps}), using techniques for
  approximation by rationals a/b^2; the paper remarks, without proof, that
  the sum could also be forced above 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
