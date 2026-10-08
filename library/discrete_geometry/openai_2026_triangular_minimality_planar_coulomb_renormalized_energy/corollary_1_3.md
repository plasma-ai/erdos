---
name: discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3
title: "Corollary 1.3: the linear term of the minimal logarithmic energy on the two-sphere"
desc: |
  Claims the d=2 Brauchart-Hardin-Saff conjecture: the minimal ordered-pair
  logarithmic energy of n points on the unit sphere expands as
  (1/2-log 2)n^2-(n/2)log n+C n+o(n) with an explicit constant C, by combining
  the claimed planar minimality with the Betermin-Sandier equivalence.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $S^2=\{y\in\mathbb R^3:\|y\|=1\}$ be the unit sphere. For each integer
$n\ge2$ define

$$
E_{\log}(n)=\min_{(y_1,\ldots,y_n)\in(S^2)^n}
\Bigl(-\sum_{\substack{1\le i,j\le n\\ i\ne j}}\log\|y_i-y_j\|\Bigr),
$$

the sum running over ordered pairs, with the Euclidean norm of $\mathbb R^3$,
the natural logarithm, and value $+\infty$ at a collision.

**Corollary 1.3** (Spherical logarithmic energy; label `cor:bhs`, p. 4). As
$n\to\infty$ through the integers,

$$
E_{\log}(n)=\Bigl(\frac12-\log2\Bigr)n^2-\frac n2\log n+C_{\mathrm{BHS}}\,n+o(n),
$$

where

$$
C_{\mathrm{BHS}}=2\log2+\frac12\log\frac23+3\log\frac{\sqrt\pi}{\Gamma(1/3)}
$$

and $\Gamma$ is Euler's gamma function (displays (1.7)-(1.8)).

The manuscript says this is the $d=2$ case of Conjecture 4 of Brauchart,
Hardin and Saff (2012), and that Bétermin and Sandier (2018, Theorem 1.5) had
already established that the linear coefficient exists and that it is
$C_{\mathrm{BHS}}$ if and only if the triangular lattice of density one is a
minimizer of their planar renormalized energy. It adds that the conclusion is
"an asymptotic value, not a construction of near-optimal point sets or an
algorithm for Smale's seventh problem" (p. 4). The minimizing configurations
in the definition of $E_{\log}(n)$ are the point sets that maximize the
product of pairwise distances.

**Source.** OpenAI, *Triangular minimality for planar Coulomb renormalized
energy*, OpenAI Math Release preprint, folder
`preprints/Triangular-minimality-for-planar-Coulomb-renormalized-energy-September-23-2026`;
TeX `sections/01-introduction.tex`, label `cor:bhs` (lines 105-127); PDF
p. 4, proof in Section 8.1, p. 43 (`sections/07-conclusion.tex`, lines
46-96). Read in the TeX source. The
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definition of
$E_{\log}(n)$ and the constant were read clause by clause in the TeX source.
The one-page proof was read for its structure (below) and no step was checked;
the normalization matching with Bétermin and Sandier was not compared against
that paper here. Nothing here is independently reviewed.

## Proof pointer

Section 8.1 (p. 43). The proof is a normalization check followed by one
citation. The admissible class of Bétermin and Sandier at background $m=1$ is
identified with $\mathcal A_1$ (local integrability conventions agreeing by
Lemma 2.1), their outer average being over centered balls rather than squares.
Rotating components maps the Sandier-Serfaty current class bijectively onto
the Bétermin-Sandier class at background $1/(2\pi)$ and preserves the local
energy, so the common ball-and-square minimum $M$ of Sandier-Serfaty (display
(2.2)) and the Bétermin-Sandier scaling formula (their equation (2.4)) give
$\min W_{\mathrm{ball}}=2\pi(M-\tfrac14\log2\pi)$ over their unit-background
class. Lemma 2.2 bounds every square-cutoff energy below by that value, the
rescaled square-periodic minimizing sequence shows the value is approached,
and
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|Theorem 1.1]]
identifies it with $W(E_\triangle)$; Lemma 2.3 gives equality of ball and
square averages for the periodic triangular field, so that field attains the
Bétermin-Sandier minimum. Their Theorem 1.5 then gives the displayed expansion
with constant $\pi^{-1}\min W_{\mathrm{ball}}+\tfrac12\log\pi+\log2$ and states
that this equals $C_{\mathrm{BHS}}$ exactly when the triangular lattice attains
the minimum; the manuscript notes that their $-n(n-1)\log2$ term in passing
from the radius-$1/2$ sphere to the unit sphere accounts for both the
$-n^2\log2$ and the $+n\log2$ contributions, so no further pair-counting or
radius factor enters.

## Dependencies

Bétermin and Sandier, *Renormalized energy and asymptotic expansion of
optimal logarithmic energy on the sphere* (2018): Definitions 2.1-2.4,
equation (2.4) and Theorem 1.5. Sandier and Serfaty (2012), Theorem 1, for the
common ball-and-square minimum. Brauchart, Hardin and Saff (2012), Conjecture
4, for the statement conjectured. Internally, Theorem 1.1 and Lemmas 2.1-2.3
of the manuscript, hence the computer-assisted Theorem 7.2. External premises
are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: background. The
  minimizers in the definition of $E_{\log}(n)$ are exactly the $n$-point
  sets maximizing the product of pairwise distances that the problem
  concerns; the corollary claims the linear term of their minimal energy and
  says nothing about their distribution over spherical caps, which is the
  problem's question. The page's status rests on its own acceptance
  evidence; the manuscript's claim is unverified here.
