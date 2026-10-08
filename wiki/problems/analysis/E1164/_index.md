---
name: problems/analysis/E1164
title: Problem 1164
desc: |
  Asks whether the logarithm of the radius of the largest origin-centered disc
  a planar simple random walk covers by time n has order sqrt(log n) in
  probability; the site's almost-every wording is corrected, and Révész and
  Dembo–Peres–Rosen–Zeitouni prove it.
tags:
- Probability
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1164

[[problems/analysis/_index|..]]

[[problems/analysis/E1164/claims/_index|claims/]]: The 3 claim pages of Problem 1164, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R_n$ be the maximal integer such that almost every random
walk from the origin in $\mathbb{Z}^2$ visits every $x\in\mathbb{Z}^2$ with
$\| x\|\leq R_n$ in at most $n$ steps.

Is it true that

$$
\log R_n \asymp \sqrt{\log n}?
$$

**Statement (corrected).** Let $R_n$ be the maximal integer such that the
random walk from the origin in $\mathbb{Z}^2$ visits every $x\in\mathbb{Z}^2$
with $\| x\|\leq R_n$ in at most $n$ steps.

Is it true that, in probability,

$$
\log R_n \asymp \sqrt{\log n}?
$$

**Notes.** The site's $R_n$ is one number for each $n$: the largest radius
whose disc almost every walk covers by time $n$. The change replaces "almost
every random walk" by "the random walk", so that $R_n$ is the radius covered by
each path, and inserts "in probability": for every $\varepsilon>0$ there are
constants $0<a\le b$ with
$\mathbb P\bigl(a\sqrt{\log n}\le\log R_n\le b\sqrt{\log n}\bigr)>1-\varepsilon$
for all large $n$. The evidence is the poser's own statement of the question,
*Some of Paul's favorite problems* (1999), Problem 6.76 (Erdős, Taylor),
printed p. 12, on the
[[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_76|source page]]:
it lets $\xi(x,n)$ count the visits of the walk to $x$ up to time $n$ (printed
p. 11) and takes $R_n$ to be the largest integer with $\xi(x,n)>0$ for each
$\|x\|\le R_n$, a quantity of the path with no "almost every". The same item
conjectures that "$R_n$ is about $\exp((\log n)^{1/2})$" and calls Kesten's
limit law $\mathbb P\{(\log R_n)^2/\log n<x\}\to1-e^{-\lambda x}$ the
"stronger conjecture"; the site's commentary also calls that law the stronger
conjecture. A limit law with that continuous limit implies the two-sided
comparison in probability, so the comparison in probability is the reading of
$\asymp$ that the law strengthens. Dembo, Peres and Rosen (2007), equation
(1.1), reprint p. 1, define $R_n$ in the same pathwise way. The defect is the
site's: the 1999 statement has no "almost every".

**Formulation.** The random walk is symmetric nearest-neighbor simple random
walk started at the origin, as in every result below; the 1999 statement says
only "a random walk on $\mathbb Z^2$". The closed disc $\|x\|\le R_n$ and the
open discs of the 2004 paper give the same order and the same limit law, by
the library's
[[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|radius deduction]],
and small times with $R_n=0$ do not affect a statement about large $n$.

The site's commentary prints Kesten's law as $e^{-4x}$ for the event
$(\log R_n)^2/\log n\le x$; that expression decreases in $x$ and cannot be a
distribution function. The 1999 statement prints $1-e^{-\lambda x}$ for the
event with $<x$, and the 2007 paper prints $e^{-4y}$ for the event with
$\ge y$.

**Status.** PROVED, the site's label (page last edited 25 January 2026), which
describes the corrected Statement: the commentary credits the order as proved
independently by Révész [Re90] and Kesten, and the stronger limit law to
Dembo, Peres, Rosen and Zeitouni [DPRZ04]. Both results are accepted full
claims,
[[problems/analysis/E1164/claims/1990_09_01_revesz|Révész's two-sided bound]]
and the
[[problems/analysis/E1164/claims/2001_07_26_dembo_peres_rosen_zeitouni|limit law with rate 4]],
and the derived standing is solved, proved. Kesten's independent proof has no
publication of his own, the 2004 paper citing it as quoted by Aldous and by
Lawler, so it has no claim page and is disclosed on Révész's. An independent
Lean proof of the order in probability, in Boris Alexeev's repository, is a
[[problems/analysis/E1164/claims/2026_08_26_alexeev|pending full claim]].

**Source.** T. F. Bloom,
[Erdős Problem #1164](https://www.erdosproblems.com/1164), accessed 2026-09-05.
The corrected Statement follows *Some of Paul's favorite problems* (1999),
Problem 6.76, printed p. 12. The published proof of the stronger limit law is
Dembo–Peres–Rosen–Zeitouni (2004), Theorem 1.4.

**Formalization.** No formal-conjectures statement exists. An independent
Lean proof of the two-sided order in probability for the pathwise radius, in
Boris Alexeev's lean-proofs repository, is recorded on
[[problems/analysis/E1164/claims/2026_08_26_alexeev|its claim page]]; this
corpus has not built or audited it.

## Current assessment

The corrected Statement is proved. Révész's two-sided bound for the disc
cover time, as the 2004 introduction reports it, gives the order of
$\log R_n$ in probability, and Dembo–Peres–Rosen–Zeitouni (2004), Theorem
1.4, gives the stronger limit law with rate $4$; both are accepted full
claims. The site's wording is corrected in the Notes.

Search scope: the site's problem, discussion and proof-claim pages, the
published 2004 theorem, the 2007 primary restatement and Kovač's scan of the
original 1999 question. It does not survey every later cover-time result.

The inversion deduction is complete relative to its stated inputs; the
multiscale excursion argument of Theorem 1.4 is not reconstructed here.

## Known results and proof coverage

Dembo, Peres, Rosen and Zeitouni prove that the time $T_r$ required to
cover the lattice disc of radius $r$ satisfies

$$
\mathbb P\bigl(\log T_r\le t(\log r)^2\bigr)\longrightarrow e^{-4/t},
\qquad t>0.
$$

The [[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|exact theorem record]]
follows the published text and identifies the essential proof chain. The
[[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|complete inversion deduction]]
gives the radius law, including integer rounding, moving thresholds and
open versus closed discs. Thus for each $\eta>0$, suitable constants
$0<a<b$ give probability at least $1-\eta$ asymptotically that
$a\sqrt{\log n}\le\log\max\{R_n,1\}\le b\sqrt{\log n}$.
Inverted, Theorem 1.4 says that for every $x\ge0$

$$
\lim_{n\to\infty}\mathbb P\!\left(
\frac{\bigl(\log\max\{R_n,1\}\bigr)^2}{\log n}\le x\right)
=1-e^{-4x}.
$$

The [[../library/analysis/dembo_2007_how_large_disc_covered_random_walk/_index|2007 follow-up]],
equation (1.1), restates the origin-centered law. It separately proves that
allowing the disc's center to vary gives radius $n^{1/4+o(1)}$ almost surely.
That movable-center result answers a different question.

## References

- Various contributors, *Some of Paul's favorite problems*, Budapest
  conference booklet (July 1999), Problem 6.76, printed p. 12; Kovač's
  public scan, the
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|canonical source]],
  has the probability section in PDF pp. 7–8.
- A. Dembo, Y. Peres, J. Rosen and O. Zeitouni, *Cover times for Brownian
  motion and random walks in two dimensions*, Annals of Mathematics 160
  (2004), 433–464, [published record](https://annals.math.princeton.edu/2004/160-2/p02).
  [[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/_index|Source and version record]].
- A. Dembo, Y. Peres and J. Rosen, *How large a disc is covered by a random
  walk in n steps?*, Annals of Probability 35 (2007), 577–601;
  [arXiv:math/0503139v3](https://arxiv.org/abs/math/0503139v3), reprint p. 1,
  equation (1.1).
- P. Révész, *Random Walk in Random and Non-Random Environments*, World
  Scientific, Teaneck (1990), [DOI 10.1142/1107](https://doi.org/10.1142/1107),
  the site's reference for the asymptotic; its two-sided cover-time bound is
  recorded, as the 2004 introduction reports it, on
  [[problems/analysis/E1164/claims/1990_09_01_revesz|its claim page]]; the
  monograph's theorem number and constants are not recorded here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/_index|dembo_2004_cover_times_brownian_motion_random_walks]]
- [[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|dembo_2004_cover_times_brownian_motion_random_walks / radius_distribution]]
- [[../library/analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|dembo_2004_cover_times_brownian_motion_random_walks / theorem_1_4]]
- [[../library/analysis/dembo_2007_how_large_disc_covered_random_walk/_index|dembo_2007_how_large_disc_covered_random_walk]]
- [[../library/analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|dembo_2007_how_large_disc_covered_random_walk / theorem_1_1]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_76|various_1999_some_pauls_favorite_problems / problem_6_76]]

<!-- END problem library links -->
