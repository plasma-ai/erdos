---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions
title: On non-intersecting arithmetic progressions
desc: |
  Croot's upper and constructive lower bounds for disjoint progressions,
  with the published source.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:44:09Z
---

# On non-intersecting arithmetic progressions

[[covering_systems/_index|..]]

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1|corollary_to_theorem_1]]: Grouping by the powerful part and a common residue reduces arbitrary
distinct moduli to the squarefree theorem and gives coefficient one sixth.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|lemma_1]]: Croot invokes the Canfield–Erdős–Pomerance smooth-number estimate at
y=exp(c sqrt(log x log-log x)); its proof is an external input.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2|lemma_2]]: A factorial-moment count bounds integers with at least
c sqrt(log x over log-log x) distinct prime factors.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|lower_bound]]: A Chinese-remainder construction and the smooth-number input give
f(x) at least x times exp(-(sqrt(2)+o(1))sqrt(log x log-log x)).

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/powerful_tail|powerful_tail]]: Powerful integers have an O(sqrt(t)) counting bound and a uniform weighted
tail, controlling the nonsquarefree parts of the moduli.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/prime_reciprocal_bound|prime_reciprocal_bound]]: An elementary zeta comparison bounds the reciprocal-prime sum and the
finite Euler product needed for the smooth prime-power estimate.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/selection_lemma|selection_lemma]]: Disjoint squarefree congruences with few prime factors admit a nested
residue selection that terminates at a new large common divisor.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|smooth_prime_powers]]: A weighted prime-power union bound proves that prime-power smoothness has
the same main logarithmic count as ordinary smoothness.

[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|theorem_1]]: A disjoint family with distinct squarefree moduli at most x has size
at most x times exp(-(1/2-o(1))sqrt(log x log-log x)).

***

Ernest S. Croot III, “On non-intersecting arithmetic progressions,”
Acta Arithmetica **110** (2003), no. 3, 233–238.
DOI: [10.4064/aa110-3-3](https://doi.org/10.4064/aa110-3-3).

## Source versions

The canonical
[published PDF](crootiii_2003_non_intersecting_arithmetic_progressions.pdf)
is the six-page journal version, acquired from the
[publisher](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/110/3/82874/on-non-intersecting-arithmetic-progressions)
on 5 September 2026. The publisher lists a free download under CC-BY.
The published PDF prints no copyright or license line; the publisher's article
page offers the PDF "Free download under CC-BY license", naming no version
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/110/3/82874/on-non-intersecting-arithmetic-progressions,
read 2026-10-02), and its footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the paper. For the arXiv v1 PDF, the arXiv
record carries no license field, so arXiv's assumed license applies
(arXiv:math/0208236), every other right reserved. The author manuscript PDF
prints no copyright or license line, and the author's home page that linked it
states no copyright, license or terms and no longer lists the file
(https://ecroot.math.gatech.edu/, read 2026-10-02); the term is unstated.

The author manuscript read for this card is the five-page version available
from the [author's site](https://ecroot.math.gatech.edu/intersect.pdf). The
arXiv version read is the five-page
[math/0208236v1](https://arxiv.org/abs/math/0208236v1), dated 30 August 2002.

All pages of the three versions were read for this compilation. The numbered
results and mathematical proof route agree. The journal rearranges the text
across six pages, omits the manuscript abstract, adds publication information,
and corrects the Canfield–Erdős–Pomerance reference year from 1980 to 1983.
The definition and proof issues identified below persist in the published
version. All result-page locators refer to journal pages.

## Results and proof coverage

Let $f(x)$ be the maximum number of pairwise disjoint integer congruence
classes with distinct moduli in $[2,x]$, and put
$T(x)=\sqrt{\log x\log\log x}$. The paper proves that, for each $\eta>0$
and sufficiently large $x$,

$$
x e^{-(\sqrt2+\eta)T(x)}
\le f(x)\le
x e^{-(1/6-\eta)T(x)}.
$$

For squarefree moduli the upper coefficient improves to $1/2$.
These are historical bounds for
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]], not a claim of the current
sharp answer.

The
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|lower-bound construction]]
orders prime-power factors and prescribes a chain of CRT residues. The first
point where two chains differ proves disjointness. Its count uses
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|prime-power smoothness]],
deduced from the external smooth-number estimate in
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|Lemma 1]].

The
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|squarefree upper bound]]
discards integers with too many distinct prime factors using
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2|Lemma 2]],
then discards smooth moduli. A
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/selection_lemma|nested residue-selection argument]]
forces a large prime divisor into many of the remaining moduli.
The
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1|general-modulus corollary]]
groups by a common powerful part and a common residue, then applies the
squarefree theorem on the correct smaller scale.

Lemma 1 is an exact external theorem statement, not a reconstructed proof of
its Canfield–Erdős–Pomerance source.

## Corrections and qualifications

- The smooth-count definitions print $n\le y$ instead of $n\le x$.
- Equation (2) uses a square-divisor comparison that does not capture every
  excluded prime power.
- In the construction, the prime-power factors less than $p$ are those of
  $q/p$; the literal condition on all factors of a multiple of $p$ is empty.
- The residue-selection proof does not show that its terminal prime is new,
  as property 4 requires.

No Lean build, later sharp bound, or current-status determination is supplied
by this source unit.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|#202]]: the
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|construction on p. 234]]
and the
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1|Corollary to Theorem 1]]
bound the problem's maximum $f(N)$ below and above on the scale
$\sqrt{\log N\log\log N}$, with coefficients $\sqrt2$ and $1/6$;
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]]
gives the upper coefficient $1/2$ only for families whose moduli are all
squarefree. The paper does not determine the sharp coefficient.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
