---
name: analysis/dembo_2007_how_large_disc_covered_random_walk
title: "How large a disc is covered by a random walk in n steps?"
desc: |
  Distinguishes the origin-centered radius law from the much larger movable disc.
license: reserved
created: 2026-09-05T06:59:00Z
updated: 2026-10-08T14:54:07Z
---

# How large a disc is covered by a random walk in n steps?

[[analysis/_index|..]]

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|theorem_1_1]]: Dembo, Peres and Rosen: the largest disc, with center free, that simple
random walk on Z^2 covers in n steps has radius n^{1/4+o(1)} almost surely,
and the largest disc covered before the walk first exits D(0,r) has radius
r^{1/2+o(1)} almost surely.

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_2|theorem_1_2]]: Dembo, Peres and Rosen: for 0 < α < 1 the largest disc that simple random
walk on Z^2 covers at least α(log n)^2/π times in n steps has radius
n^{(1-√α)/4+o(1)} almost surely, and for each fixed k ≥ 1 the largest disc
covered at least k times has radius n^{1/4+o(1)}.

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_3|theorem_1_3]]: Dembo, Peres and Rosen: the largest disc covered by each of ℓ independent
simple random walks on Z^2 within n steps has radius n^{1/(2+2√ℓ)+o(1)}
almost surely, and r^{1/(1+√ℓ)+o(1)} when each walk runs until it first
exits D(0,r).

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_4|theorem_1_4]]: Dembo, Peres and Rosen: if V(n) is the number of steps after step n until
simple random walk on Z^2 first visits a site it has not visited before,
then lim sup log V(n)/log n = 1/2 almost surely, answering a question of
Révész.

***

Amir Dembo, Yuval Peres, and Jay Rosen, *How large a disc is covered by a
random walk in n steps?*, Annals of Probability **35** (2007), 577–601,
[DOI 10.1214/009117906000000854](https://doi.org/10.1214/009117906000000854).

**Canonical source.** The copy read for this card is the 26-page
PDF of
[arXiv:math/0503139v3](https://arxiv.org/abs/math/0503139v3),
25 July 2007. It is the publisher's electronic reprint,
which explicitly warns that its pagination and typography differ from the
journal original. References here use the reprint page numbers. arXiv serves no
source for math/0503139 (its source endpoint answered 403 on 2026-09-23 and
2026-09-24 while other identifiers pulled), so no TeX source was read. The
file prints "© Institute of Mathematical Statistics, 2007" on p.
1, and the arXiv record's license link for it is arXiv's assumed license,
http://arxiv.org/licenses/assumed-1991-2003/
(https://arxiv.org/abs/math/0503139v3, read 2026-10-02), every other right
reserved.

## Origin-centered radius

For symmetric nearest-neighbor simple random walk on $\mathbb Z^2$,
started at the origin, equation (1.1), reprint p. 1, states that the radius
$R_n$ of the largest covered disc centered at the origin satisfies, for
each $y>0$,

$$
\lim_{n\to\infty}\mathbb P\!\left(
\frac{(\log R_n)^2}{\log n}\ge y\right)=e^{-4y}.
$$

The authors cite their earlier
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|Theorem 1.4]]
and credit the conjecture to Kesten and Révész. The inequality is a tail
probability, not a cumulative distribution. The local
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|inversion proof]]
accounts for integer rounding and disc-boundary conventions. This selected
source statement directly bears on [[../wiki/problems/analysis/E1164/_index|Problem 1164]].

## Changing the center changes the question

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]],
reprint p. 2, instead allows the center of the covered disc to be anywhere.
Its maximal radius $\widetilde{\mathcal R}(n)$ satisfies

$$
\lim_{n\to\infty}\frac{\log\widetilde{\mathcal R}(n)}{\log n}=\frac14
\quad\text{almost surely}.
$$

This is much larger than the typical origin-centered radius. The theorem
also gives exponent $1/2$ for the largest covered disc before the walk
first exits a disc of radius $r$ centered at the origin.

## The other main results

- [[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_2|Theorem 1.2]],
  reprint p. 2: discs covered at least $k$ times; exponent
  $(1-\sqrt\alpha)/4$ when $k=\alpha(\log n)^2/\pi$ with $0<\alpha<1$, and
  $1/4$ for each fixed $k\ge1$.
- [[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_3|Theorem 1.3]],
  reprint p. 3: discs covered by each of $\ell$ independent walks; exponent
  $1/(2+2\sqrt\ell)$.
- [[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_4|Theorem 1.4]],
  reprint p. 3: the number $V(n)$ of steps after step $n$ until the walk
  first visits a new site has $\limsup\log V(n)/\log n=1/2$ almost surely.

These are statement records and proof pointers only, read at depth claims
checked: each statement was read clause by clause against the reprint, and
the proofs (Sections 2--7, reprint pp. 5--25) were read for structure only.
The multiscale second-moment proofs and their excursion estimates have not
been reconstructed in this source unit. No independent proof of the 2004
theorem is attributed to equation (1.1).

**Bears on.** [[../wiki/problems/analysis/E1164/_index|#1164]]: equation
(1.1) restates the origin-centered law that the problem concerns, whose
canonical page is the 2004 paper's Theorem 1.4; Theorem 1.1 is context only,
since its disc has a movable center and answers a different question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
