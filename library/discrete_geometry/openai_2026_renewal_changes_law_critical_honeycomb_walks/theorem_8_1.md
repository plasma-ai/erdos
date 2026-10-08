---
name: discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_1
title: "Theorem 8.1: exponent-3/4 moments for the infinite walk and uniform bridges, a superpolynomial upper spatial tail for uniform honeycomb walks at every length, and half-plane laws"
desc: |
  Claimed moment laws n^{3p/4+o(1)}, an all-length upper bound on the
  maximum radius of uniform endpoint-free honeycomb walks, the half-plane
  lower law on a density-one set of lengths, and the half-plane thermal and
  fixed-height laws; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Sections 1, 4 and 8, pp. 2--5, 14, 18 and 49--50). Weights are
$\rho^L$ with $\rho=(2+\sqrt2)^{-1/2}$ and $L$ the number of visited
vertices (centers); the independent-irreducible infinite walk is the
concatenation of independent irreducible bridges with the law $p$ of
Proposition 2.2; uniform strict bridges are as in Theorem 3.3; a uniform
half-plane walk starts at the inward center of a fixed wall port, keeps all
its centers strictly above the wall and has a free terminal center; a
uniform plane walk is an endpoint-free self-avoiding walk from a fixed
center. The maximum radius of a walk is $\max_j|\gamma_j-\gamma_0|$, which
is at least half the diameter and at most the diameter.

**Theorem 8.1** (p. 50), in four parts.

1. Let $R_n$ stand for either the endpoint distance or the maximum radius.
   For each fixed $p>0$, $\mathbb ER_n^p=n^{3p/4+o(1)}$, both for the first
   $n$ centers of the independent-irreducible infinite walk and under the
   uniform law on strict bridges of $n$ centers, $n$ even and sufficiently
   large. The vertex bridges of Section 4 satisfy the same moment law.
2. Fix $\epsilon>0$. For the uniform endpoint-free walk of length $n$, in
   the full plane or in the half-plane, the maximum radius exceeds
   $n^{3/4+\epsilon}$ with probability $O(n^{-B})$ for every fixed $B>0$.
3. In the half-plane there is one set of lengths of natural density one
   along which the endpoint distance and the maximum radius are
   $n^{3/4+o(1)}$ in probability and have the moment exponents of part 1.
4. Give each half-plane walk of $n\ge1$ centers, with $n$ free, the weight
   $\rho^ne^{-tn}$ and normalize. As $t\downarrow0$, the length is
   $t^{-1+o(1)}$, the endpoint distance and the maximum radius are both
   $t^{-3/4+o(1)}$, in probability, and each positive moment has the
   matching exponent. Under the critical law on strict bridges of height
   $h$, the length is $h^{4/3+o(1)}$ in probability, and its mean is also
   $h^{4/3+o(1)}$, as $h\to\infty$.

Part 2 is the all-length statement; the lower law for the full plane is
not part of this theorem and is claimed on a density-one set in Theorem 8.2.

**Source.** OpenAI, *Renewal and changes of law for critical honeycomb
walks*, release folder
`Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026`;
TeX `sections/uniform.tex`, label `R:cal:halfplane-laws`, lines 13--147;
PDF pp. 50--51; read. The card records the release's provenance
and attestations.

**Read depth.** Claims checked: the statement, the setting paragraphs of
Sections 4 and 8, and the statements of Theorem 2.7, Theorem 7.1,
Proposition 7.5, Proposition 4.1 and Lemma 6.1 were read clause by clause
in the TeX source. The proof was read for its structure (below) and no
step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 8.1 (pp. 50--51). Part 2 and the upper halves of parts 1, 3 and 4
rest on the absolute estimates of Section 7: Theorem 7.1 (critical mass of
plane walks of diameter in $[R,2R]$ and length at most $R^{4/3-\xi}$ is at
most $C\exp(-R^c)$) and Proposition 7.5 (critical mass of all walks of
diameter at most $R$ is at most $\exp(C_\nu(1+R)^\nu)$). For the infinite
walk, the first $n$ irreducibles have exactly their critical bridge weight
as probability; splitting at the $n$th center, a prefix of radius
$n^{3/4+\epsilon}$ costs stretched-exponentially little and the suffix is
absorbed by the volume bound. For uniform bridges and uniform endpoint-free
walks the absolute fast-path mass is divided by a polynomial lower bound on
the normalizer ($u_n\ge n^{-7/16-o(1)}$ for bridges from Theorems 3.3 and
4.3; $c_m\ge1$ for plane walks by the connective constant and
submultiplicativity; inclusion of bridges for half-plane walks). The
almost-sure lower exponent of Theorem 2.7 and the deterministic linear
bound give the moments of part 1. Part 3 compares nearby half-plane
lengths: a "good" tuple of the first $k=\lfloor N^{9/16-2\xi}\rfloor$
irreducibles (total length at most $N^{1-\xi}$, height above
$N^{3/4-\epsilon/2}$) has probability $w_N\to1$; adjoining an arbitrary
continuation gives disjoint events whose probability in the uniform
length-$n$ law is $w_N\mathbb E[h_{n-l}/h_n]$; Jensen's inequality and
telescoping of $\log h_n$ over a dyad $N\le n<2N$ leave a boundary error
$o(N)$ from the volume bound, so the failure probability averages to zero
over the dyad; slacks decreasing slowly over dyads give one density-one
set. Part 4 uses the same good tuples with the exact cancellation of
Lemma 6.1 for the half-plane thermal law, and for the fixed height the
short-length tail from Theorem 7.1, the first-length chord bound
$CR^{25/12}$ recorded in Section 7.1 (from *Cylinder amplitudes*,
Proposition 11.1) in a box of diameter $Ch\log h$, and $B_h\asymp h^{-1/4}$.

## Dependencies

Proposition 4.1 (finite calibrated input) from *Cylinder amplitudes and
logarithmic bridge-length windows on the honeycomb lattice* (Theorems
1.1--1.2, Propositions 11.1--11.2 and Section 11); the honeycomb connective
constant of Duminil-Copin and Smirnov 2012 for $c_m\ge1$; Theorem 2.7 and
the Section 7 absolute estimates, which rest on the same calibrated input.
External premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison and
  background for the first question. Part 2 is the theorem's all-length
  claim for the honeycomb analogue: for each fixed $\epsilon>0$ the maximum
  radius of the uniform $n$-step honeycomb walk exceeds $n^{3/4+\epsilon}$
  with probability smaller than every fixed inverse power of $n$. That the
  expected endpoint distance is then at most $n^{3/4+o(1)}$ for every large
  $n$ is a deduction made here from this tail and the linear deterministic
  bound, not a statement of the theorem; the lower bound for the full
  plane is
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2|Theorem 8.2]],
  on a density-one set of lengths, and part 3 is the half-plane version.
  The page's question is on $\mathbb Z^2$ and the manuscript claims nothing
  there. The claims are unverified here and the page's status rests on
  acceptance evidence.
