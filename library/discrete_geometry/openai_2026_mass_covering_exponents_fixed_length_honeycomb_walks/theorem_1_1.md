---
name: discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/theorem_1_1
title: "Theorem 1.1: diameter n^{3/4±δ} and local-mass and covering exponent 4/3 for uniform n-step honeycomb walks, at every large n"
desc: |
  The manuscript's main claim: for every delta, k > 0 and every large n, a
  uniform n-step honeycomb self-avoiding walk has diameter between
  n^{3/4-delta} and n^{3/4+delta}, local mass n^{±delta} min(n, s^{4/3}) and
  covering number n^{±delta}(1 + n s^{-4/3}) at every visited center and
  every radius 1 ≤ s ≤ n, outside probability C n^{-k}; the honeycomb
  analogue of the spatial-extent question in Problem 529.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $\mathbb H$ be the honeycomb lattice, embedded in the Euclidean plane as
the planar dual of the tiling by equilateral triangles of side one, with a
fixed root vertex $o$. The set $\mathcal W_n$ consists of the paths
$\gamma=(\gamma_0,\dots,\gamma_n)$ with $\gamma_0=o$, consecutive vertices
adjacent in $\mathbb H$ and all vertices distinct; the endpoint $\gamma_n$ is
free. Put $c_n=|\mathcal W_n|$, and let $\mathbb P_n$ denote the uniform
probability measure on $\mathcal W_n$. For $\gamma\in\mathcal W_n$ put
$V(\gamma)=\{\gamma_0,\dots,\gamma_n\}$,
$D(\gamma)=\operatorname{diam}V(\gamma)$,
$M_\gamma(z,s)=|V(\gamma)\cap\overline B(z,s)|$ for a point $z$ and radius
$s$, and let the covering number $\mathcal N_\gamma(s)$ be the smallest number
of closed Euclidean balls of radius $s$, with centers anywhere in the plane,
whose union contains $V(\gamma)$.

**Theorem 1.1.** Fix $\delta>0$ and $k>0$. There are a constant
$C_{\delta,k}<\infty$ and a threshold $n_0(\delta,k)$ such that, for each
integer $n\ge n_0(\delta,k)$, the following three bounds all hold outside a
$\mathbb P_n$-event of probability at most $C_{\delta,k}n^{-k}$:

$$
n^{3/4-\delta}\le D(\gamma)\le n^{3/4+\delta},
$$

$$
n^{-\delta}\min\{n,s^{4/3}\}\le M_\gamma(z,s)\le n^{\delta}\min\{n,s^{4/3}\},
$$

$$
n^{-\delta}\bigl(1+ns^{-4/3}\bigr)\le\mathcal N_\gamma(s)
\le n^{\delta}\bigl(1+ns^{-4/3}\bigr),
$$

where, on that one event, the second and third bounds hold for all
$z\in V(\gamma)$ and all real $s\in[1,n]$ at once (the center $z$ enters only
the second).

The conventions are the manuscript's: $n$ counts edges, the exponent slack
$\delta$ "absorbs constants and the difference between $n$ edges and $n+1$
vertices" (p. 2), and a statement of the form $n^{a+o(1)}$ elsewhere in the
paper always carries an explicitly stated probability reading rather than a
limiting constant. The introduction states (p. 2) that the assertions "do
not include convergence to a continuum curve, a continuum Hausdorff
dimension, a universality theorem on changing lattice, or a fixed-length
lower bound on $|\gamma_n-o|$", and that "A lower bound for the diameter
does not imply that the two endpoints are far apart."

**Source.** OpenAI, *Mass and covering exponents for fixed-length honeycomb
walks*, release folder
`preprints/Mass-and-covering-exponents-for-fixed-length-honeycomb-walks-September-26-2026`;
TeX `sections/00_introduction.tex`, environment `thm:main` (lines 17--27),
PDF p. 1; proof in `sections/09_completion.tex` lines 46--100, PDF pp.
59--60; read. The card
[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement, the definitions of
$\mathcal W_n$, $\mathbb P_n$, $D$, $M_\gamma$ and $\mathcal N_\gamma$, and
the qualifying sentences above were read clause by clause in the TeX source
and located in the PDF. The deduction in Section 9 and the chain of
estimates behind it (Sections 3--8) were read for their structure only
(below); no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 9 deduces the theorem from three estimates for the unnormalized
critical measure $\mu_H$ on rooted walks of diameter at most $C_0H$, each
holding outside $\mu_H$-mass $C_{\tau,A}H^{-A}$ for every $\tau,A>0$: the
uniform local length bound (Theorem 8.1, every subwalk $\sigma$ has
$|\sigma|\le H^\tau(1+s(\sigma))^{4/3}$ in each lattice normal direction),
the uniform temporal modulus (Proposition 8.7, every $l$-step subwalk has
diameter at most $H^\tau(1+l)^{3/4}$) and the uniform local mass bound
(Proposition 8.6, at most $H^\tau s^{4/3}$ visited vertices in any ball of
radius $1\le s\le H$ about a visited vertex). Lemma 9.1 shows
$Z_n=c_n\rho^n\ge1$ for the critical activity $\rho=(2+\sqrt2)^{-1/2}$: if
some $Z_{n_0}<1$, submultiplicativity would make $Z_n$ decay exponentially
and force the bridge masses $B_h$ to decay exponentially in $h$, against
$B_h\asymp h^{-1/4}$ from Theorem 2.2. Taking $H=Kn$ with a fixed $K$ large
enough that every $n$-step walk and its bounded port extensions fit the
box, the $\mathbb P_n$-probability of a bad set is its critical mass divided
by $Z_n$, hence at most $C_AH^{-A}$ at every single length; this is where
the failure exponent $k$ is set and where no averaging over lengths occurs.

On the resulting good event the argument is deterministic. The whole path
is a subwalk, so the local length bound gives $1+D\ge cn^{(3/4)(1-\eta)}$
and the modulus gives $D\le Cn^{3/4+\eta}$; choosing $\eta$ small against
$\delta$ and $n$ large absorbs the constants. The upper local mass bound is
Proposition 8.6, transferred to $\mathbb P_n$ as display (43), together with
the trivial $M_\gamma(z,s)\le n+1$. For the lower local mass bound at
$z=\gamma_i$, a contiguous block of
$q=\lfloor n^{-\delta/2}\min\{n,s^{4/3}\}\rfloor$ edges on one side of $i$
has diameter at most $Cn^\eta(1+q)^{3/4}\le s$ by the modulus, so its $q+1$
distinct vertices lie in $\overline B(z,s)$. The covering lower bound
recenters each covering ball at a visited vertex and applies the upper mass
bound at radius $2s$; the covering upper bound splits time into blocks of
$\lfloor n^{-\epsilon}\min\{n,s^{4/3}\}\rfloor$ edges, each of diameter at
most $s$ by the modulus, so $1+n/q$ balls suffice.

The three inputs rest on the earlier sections. Proposition 8.7 is the fast
bridge estimate Theorem 7.4 applied dyadically in height: the mass of
height-$[H,2H]$ bridges of length at most $H^{4/3-\varepsilon}$ is
$O_{\varepsilon,A}(H^{-A})$, obtained by decomposing a bridge at turning
extrema into a fixed large number $k=2^d$ of pieces (Lemma 7.2), charging
each piece either the short-bridge deficit from Theorem 5.2 or an
adjacent-arm avoidance factor $s^{-3/4+o(1)}$ at each turn (Corollary 6.6),
bounding the cost of avoidance between two renewal end strings, each either
stopped at a renewal or summed over a marked terminal renewal, by a constant
times $S_2(t)$ times the product of the two ends' mass scales (Lemma 7.3),
and integrating a long irreducible shared by two inspections only once, in
the type-Z step of the proof of Theorem 7.4 (display (29), PDF p. 43).
Theorem 5.2, the typical bridge length $H^{4/3\pm\varepsilon}$ under the
normalized bridge law, amplifies the seed estimate of Proposition 4.10 (a
chance at least $H^{-o(1)}$ of length at least $H^{4/3-\xi}$, from the
localized first-moment lower bound
$M^{13/12-o(1)}$ built out of Theorem 2.3 and the second-moment upper bound
$h^{29/12+o(1)}$ of Proposition 4.7 built out of Theorem 2.5) by independent
renewal trials, then transfers it through an exact conditioning identity to a
bridge of specified height; its upper bound is Theorem 2.4 divided by $B_H$
and Markov's inequality. Theorem 8.1
decomposes a long subwalk of small span into a chain of weak bridges by a
random trial tree of depth $\lceil\log H\rceil$, charges the turns through
the ordered-probe estimates of Theorem 6.2 and Corollary 6.5 and the
small-return and thin-excursion lemmas (8.2, 8.3), and gains a factor
$(k+1)^{-bk}$ from height matching of sibling pieces (Lemma 8.4);
placements and exterior pieces are paid by the full-box bound Proposition
3.1, itself derived from the one-arc bound Theorem 2.6. Proposition 8.6
turns Theorem 8.1 into a bound on visits to one ball by joining the
$a=\lceil H^\xi\rceil$ disjoint crossings a violation forces into separating
polygons on a cylinder and applying the all-count tail (display (4), PDF
p. 7; restated as (37) in Section 8) through Lemma 8.5. The ordered-probe
theorem 6.2 is proved by strong induction using the hairpin constructions of
Lemma 6.3, which rest on the turning corridor of Lemma 4.11 and Corollary
4.12 (mass $cH^{-1/4}$ with no slack, by a second moment of representations),
and the usable-renewal Lemma 6.4, which uses the kernel variation Lemma 4.2
(from the winding identity of Theorem 2.2).

## Dependencies

Theorem 2.2 (critical strip-crossing mass companion, Theorem 1.1 and Lemma
2.1: the parafermionic winding identity, $cA_h+B_h=1$, monotonicity,
$B_h\asymp(1+h)^{-1/4}$, $m_h\asymp h^{3/4}$, $m_{h+1}-m_h\asymp B_h$);
Theorems 2.3 and 2.4 and display (4) (cylinder loop weights and planar
nesting companion, Lemma 11.4, Theorem 11.2, Corollary 11.3, Proposition
11.5, Corollary 8.2 and Theorem 8.1); Theorems 2.5 and 2.6 (marked polygon
correlations and one-arc bounds companion, Theorems 1.1 and 8.3). These are
all unrefereed manuscripts of the same release; the strip-crossing one is
held at
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|its card]],
the other two are not held here. Kesten's renewal structure is rederived in
Section 5 rather than cited as a premise. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison and
  background. The page asks whether the expected endpoint distance
  $d_2(n)$ of an $n$-step self-avoiding walk in $\mathbb Z^2$ satisfies
  $d_2(n)/n^{1/2}\to\infty$, and whether $d_k(n)\ll n^{1/2}$ for $k\ge3$.
  This theorem concerns the honeycomb lattice, the diameter rather than the
  endpoint distance, and a high-probability statement rather than an
  expectation; the manuscript itself says it proves no lattice universality
  and no fixed-length lower bound on $|\gamma_n-o|$. The claim is unverified
  here; the page's status rests on its acceptance evidence.
