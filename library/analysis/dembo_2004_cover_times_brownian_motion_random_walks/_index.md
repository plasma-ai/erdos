---
name: analysis/dembo_2004_cover_times_brownian_motion_random_walks
title: "Cover times for Brownian motion and random walks in two dimensions"
desc: |
  Gives sharp torus cover times and the limiting law for covering a planar disc.
license: reserved
created: 2026-09-05T06:59:00Z
updated: 2026-10-08T14:54:07Z
---

# Cover times for Brownian motion and random walks in two dimensions

[[analysis/_index|..]]

[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|radius_distribution]]: Derives the exponential radius law with exact integer and boundary conventions.

[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_1|theorem_1_1]]: The time simple random walk on the discrete torus (Z/nZ)^2 takes to visit
every site, divided by (n log n)^2, tends to 4/pi in probability, proving
Aldous's conjecture.

[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_2|theorem_1_2]]: For Brownian motion on the two-dimensional torus, the time to come within
epsilon of every point, divided by (log epsilon)^2, tends to 2/pi almost
surely as epsilon tends to 0.

[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_3|theorem_1_3]]: For Brownian motion on a smooth compact connected two-dimensional
Riemannian manifold without boundary and of area A, the epsilon-covering
time divided by (log epsilon)^2 tends to 2A/pi almost surely.

[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|theorem_1_4]]: States the sharp distributional law for covering a disc centered at the origin.

***

Amir Dembo, Yuval Peres, Jay Rosen, and Ofer Zeitouni, *Cover times for
Brownian motion and random walks in two dimensions*, Annals of Mathematics
**160** (2004), 433–464,
[DOI 10.4007/annals.2004.160.433](https://doi.org/10.4007/annals.2004.160.433).

## Source versions

The copy read for this card is the published PDF, the 32-page [publisher
copy](https://annals.math.princeton.edu/wp-content/uploads/annals-v160-n2-p02.pdf).
Printed p. 433 is PDF p. 1. The [publisher
record](https://annals.math.princeton.edu/2004/160-2/p02) identifies the volume,
issue and page range.

An earlier copy read for this card is the
30-page arXiv v2.
It identifies [arXiv:math/0107191v2](https://arxiv.org/abs/math/0107191v2), 27
November 2003. Its PDF pagination is not the published pagination, and no
line-by-line proof equivalence between the versions is asserted. All result
citations below use the published version. The published PDF
prints no notice on any of its 32 pages; the journal's article page, which links
it as a free download, shows only the footer "Copyright © 2026 Annals of
Mathematics" and names no license
(https://annals.math.princeton.edu/2004/160-2/p02, read 2026-10-02), every other
right reserved. For the arXiv copy,
the arXiv record carries no license field, so arXiv's assumed license applies
(arXiv:math/0107191), every other right reserved.

## Problem connection

[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|Theorem 1.4]],
printed p. 436, settles the Kesten–Révész distributional conjecture for the
time needed by a planar simple random walk to cover a disc centered at the
origin. Its [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|exact inversion]]
gives the radius formulation of [[../wiki/problems/analysis/E1164/_index|Problem 1164]].
The [[number_theory/various_1999_some_pauls_favorite_problems/problem_6_76|original 1999 question]]
uses a random radius and an exponential cumulative distribution.

The radius deduction is fully written relative to the stated cover-time
input. Theorem 1.4 itself remains a precise statement with a proof pointer:
its complete same-paper chain has not yet been reconstructed here.

## Main results

- [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_1|Theorem 1.1]],
  printed p. 434: the cover time $\mathcal T_n$ of the lattice torus
  $\mathbb Z^2/n\mathbb Z^2$ by simple random walk satisfies
  $\mathcal T_n/(n\log n)^2\to4/\pi$ in probability (Aldous's conjecture).
  Section 4, printed pp. 446–447, proves the lower half from Theorem 1.2 by
  strong approximation; the upper half is cited from Aldous and Fill.
- [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_2|Theorem 1.2]],
  printed p. 435: for Brownian motion on the flat torus $\mathbb T^2$, the
  $\varepsilon$-covering time satisfies
  $\mathcal C_\varepsilon/(\log\varepsilon)^2\to2/\pi$ almost surely as
  $\varepsilon\to0$. The upper bound is Section 2 (pp. 437–443), the lower
  bound Section 3 (pp. 443–446), with estimates from Sections 6 and 7
  (pp. 452–458).
- [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_3|Theorem 1.3]],
  printed p. 435: on a smooth compact connected two-dimensional Riemannian
  manifold without boundary and of area $A$, the limit is $2A/\pi$ almost
  surely; Section 8, pp. 459–461.
- [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|Theorem 1.4]],
  printed p. 436: the disc-cover law above; Section 5, pp. 447–452.

The common method counts excursions between concentric circles on many
scales at once and runs a second-moment argument for uncovered points while
controlling the dependence on excursion endpoints. The torus walk of
Theorem 1.1 is confined to $\mathbb Z_n^2$; Theorem 1.4 concerns the walk on
all of $\mathbb Z^2$. Section 9 (pp. 461–462) adds Corollary 9.1 on the
largest unvisited disc of the torus walk, recorded on the Theorem 1.1 page,
and open problems.

**Read status.** Claims checked: Theorems 1.1–1.4 and the definitions they
use (pp. 434–437, 447 and 459) were read clause by clause on the printed
pages. The proofs were read for structure only; the radius deduction is this
corpus's own argument from the stated Theorem 1.4. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/analysis/E1164/_index|#1164]]: Theorem 1.4
gives the limit law of the cover time of an origin-centered disc; the
corpus's [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|radius deduction]]
inverts it to the law
$\mathbb P((\log\max\{R_n,1\})^2/\log n\le x)\to1-e^{-4x}$, $x>0$, for
the covered radius $R_n$, which implies the two-sided comparison
$\log R_n\asymp\sqrt{\log n}$ in probability that the problem's corrected
Statement asks about. Theorems 1.1–1.3 do not bear on the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
