---
name: problems/integer_sequences/E0208
title: Problem 208
desc: |
  Bounds the gaps between consecutive squarefree numbers, asking whether they
  are smaller than any fixed power, and whether a sharp logarithmic bound
  holds.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 208

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0208/claims/_index|claims/]]: The 3 claim pages of Problem 208, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $s_1<s_2<\cdots$ be the sequence of squarefree numbers. Is it
true that, for any $\epsilon>0$ and large $n$,

$$
s_{n+1}-s_n \ll_\epsilon s_n^{\epsilon}?
$$

Is it true that

$$
s_{n+1}-s_n \leq (1+o(1))\frac{\pi^2}{6}\frac{\log s_n}{\log\log s_n}?
$$

**Status.** Open: the site labels the problem OPEN (page last edited 19
October 2025). Neither question is answered. The first is proved for every
$\epsilon>1/5$ by Filaseta and Trifonov (1992), claimed for every
$\epsilon>1/5-\eta$, with some $\eta>0$, in Pandey's 2024 preprint (a pending
partial claim), and proved for every $\epsilon>0$ under the abc conjecture by
Granville (1998); the second is open, and Erdős's 1951 lower bound shows that
its constant $\pi^2/6$ could not be lowered. The claim pages under claims/
record these results.

**Source.** [erdosproblems.com/208](https://www.erdosproblems.com/208), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #208,
https://www.erdosproblems.com/208.

**References.**

- [Er51] Erdős, P., Some problems and results in elementary number theory. Publ.
  Math. Debrecen (1951), 103-109.
- [Er79] [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|Erdős, Paul, Some unconventional problems in number theory]]. Math. Mag.
  (1979), 67-70.
- [FiTr92] Filaseta, M. and Trifonov, O., On gaps between squarefree numbers II.
  J. London Math. Soc. (1992), 215-221.
- [Gr98] Granville, Andrew, $ABC$ allows us to count squarefrees. Internat.
  Math. Res. Notices (1998), 991-1009.
- [Pa24] Pandey, M., Squarefree numbers in short intervals. arXiv:2401.13981
  (2024).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/208.lean).

## Current assessment

**The question (site formulation).** The two questions above, labeled OPEN,
page last edited 19 October 2025. The site's commentary, in this page's
words: Erdős [Er51] proved that infinitely many $n$ have
$s_{n+1}-s_n>(1+o(1))\frac{\pi^2}{6}\frac{\log s_n}{\log\log s_n}$, so the
bound of the second question, if true, is best possible; in [Er79] Erdős
suggests that perhaps $s_{n+1}-s_n\ll\log s_n$ but calls himself very
doubtful of it; Filaseta and Trifonov [FiTr92] proved the upper bound
$s_n^{1/5+o(1)}$; Pandey [Pa24] lowered the exponent to $1/5-c$ for some
$c>0$; and Granville [Gr98] derived $s_{n+1}-s_n\ll_\epsilon s_n^\epsilon$
for every $\epsilon>0$ from the abc conjecture. The site lists Problems 489
and 145 as related and Problem 1101 as a more general form. No forum claim
and no AI-assisted result on the problem is recorded.

**Claims.** The first question asks for the bound $s_{n+1}-s_n\ll_\epsilon
s_n^\epsilon$ for every $\epsilon>0$. Unconditionally it is proved for every
$\epsilon>1/5$ on
[[problems/integer_sequences/E0208/claims/1992_04_01_filaseta_trifonov|Filaseta and Trifonov's claim page]]
(J. London Math. Soc. (2) 45 (1992), 215--221, refereed; an accepted partial
claim), and for every $\epsilon>1/5-\eta$, with an unspecified $\eta>0$, on
[[problems/integer_sequences/E0208/claims/2024_01_25_pandey|Pandey's claim page]]
(arXiv:2401.13981, a preprint with no publication record, so a pending
partial claim). Under the abc conjecture it holds for every $\epsilon>0$ on
[[problems/integer_sequences/E0208/claims/1998_01_01_granville|Granville's claim page]]
(Internat. Math. Res. Notices 1998, 991--1009, refereed; an accepted
conditional claim, which settles no standing). The second question has no
claim page: Erdős's 1951 theorem is a lower bound for infinitely many $n$,
which shows that the constant $\pi^2/6$ could not be lowered but answers neither
question, so it has no claim page; the Richert--Rankin bound $n^{2/9+\epsilon}$
that [Er79] reports, and the earlier exponents the [FiTr92] card lists, are
superseded by [FiTr92] and are recorded on the cards only. The site labels the
problem OPEN, so the curator's commentary is not acceptance of any claim and no
page lists `reviewed`; the corpus records no check of any of the proofs.

**Formal statement.** The formal-conjectures file at its revision of
2026-09-18
([208.lean](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/208.lean))
states both questions as separate parts and the $\log s_n$ bound as a
variant, all with `sorry` and the category `research open`, and names no
formal proof.

**Search scope.** The site's problem page and the
formal-conjectures file at the revision above; the library cards of [Er51],
[Er79], [FiTr92] and [Pa24]; the publishers' records of [FiTr92] and [Gr98]
and the arXiv record of [Pa24]. No wider literature search is recorded, and
the openness of the two questions rests on the site's label and these
sources.

**Remaining gaps.** The first question for $\epsilon\le1/5-\eta$ without a
hypothesis, and the second question entirely. The library holds no copy of
[Gr98], whose result this page records from the site's commentary and the
publisher's record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/pandey_2024_squarefree_numbers_short_intervals/_index|pandey_2024_squarefree_numbers_short_intervals]]
- [[../library/diophantine_problems/pandey_2024_squarefree_numbers_short_intervals/theorem_1_1|pandey_2024_squarefree_numbers_short_intervals / theorem_1_1]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|erdos_1951_problems_results_elementary_number_theory]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_20|erdos_1951_problems_results_elementary_number_theory / inequality_20]]
- [[../library/integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/_index|filaseta_1992_gaps_between_squarefree_numbers_ii]]
- [[../library/integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/theorem|filaseta_1992_gaps_between_squarefree_numbers_ii / theorem]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]

<!-- END problem library links -->
