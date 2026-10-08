---
name: polynomials/openai_2026_ultraflat_real_littlewood_polynomials/proposition_5_1
title: "Proposition 5.1: a near-unimodular function on the circle with real coefficients capped by (1+C√δ)/√N and a summable exterior tail"
desc: |
  The continuous seed of the construction: modulus between 1 and 1+Cδ, real
  Fourier coefficients at indices below N of size at most (1+C√δ)/√N, and
  an exterior tail of total size O(1/N). Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

Conventions (Section 2, p. 3): $\mathbb T=\mathbb R/\mathbb Z$ with Haar
measure of mass one, $\mathrm e(t)=\exp(2\pi it)$, and
$\widehat f(k)=\int_{\mathbb T}f(t)\mathrm e(-kt)\,dt$.

**Proposition 5.1.** Two absolute constants $C>0$ and $\delta_0>0$ serve
every $\delta$ in $(0,\delta_0)$. Each such $\delta$ fixes a threshold
$N_0(\delta)$ and a finite tail constant $K_\delta$, and every integer
$N\ge N_0(\delta)$ then admits a continuous $B_N:\mathbb T\to\mathbb C$
obeying

$$
B_N(-t)=\overline{B_N(t)},\qquad 1\le|B_N(t)|\le1+C\delta\quad(t\in\mathbb T),
$$

$$
\sqrt N\,|\widehat B_N(k)|\le1+C\sqrt\delta\quad(0\le k<N),\qquad
\sum_{k<0\ \text{or}\ k\ge N}|\widehat B_N(k)|\le K_\delta N^{-1}.
$$

The coefficients $\widehat B_N(k)$ are all real, and the Fourier series
converges absolutely to $B_N$.

The constant $C$ multiplying $\delta$ and $\sqrt\delta$ is absolute; the
threshold $N_0(\delta)$ and the tail constant $K_\delta$ depend on all the
auxiliary data chosen from $\delta$ and are not quantified.

**Source.** OpenAI, *Ultraflat real Littlewood polynomials*, release folder
`preprints/Ultraflat-real-Littlewood-polynomials-October-5-2026`; TeX
`sections/waves.tex` lines 10--26 (label `prop:waves`), PDF p. 9; proof pp.
10--14 (`sections/waves.tex` lines 41--392, Figure 1 on p. 13). Read
2026-10-07.

**Read depth.** Claims checked: the statement and the conventions it relies
on were read clause by clause in the TeX source, together with the statement
of Lemma 5.2 and Proposition 4.1 which the proof invokes. The proof was read
for its structure (below) and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

The proof (pp. 10--14) has four parts. First, the data of Proposition 4.1
(Section 4, pp. 6--9) are fixed: a real trigonometric polynomial
$F(y)=\sum_{a\in\mathcal A}c_a\mathrm e(a\cdot y)$ on $\mathbb T^m$ with
$\|F\|_\infty\le1+\delta$, weights $w_a=|a\cdot v|$ summing to a number in
$[1-C\delta,1)$, and moduli $m_a=|c_a|/\sqrt{w_a}\in[1,1+C\delta]$. Lemma 5.2
(signed interval packing, quoted from the companion) places disjoint arcs of
length $w_a/H$ centered at $-a\cdot\theta_h$ on the circle, one for each
frequency $a$ and each $h\le H$. On each arc the manuscript puts a wave of
constant modulus $m_a$ whose phase $N\psi_{a,h}$ has derivative running over a
subinterval $J_h$ of $((h-1)/H,h/H)$ in the normalized index $x=k/N$; the
inverse curvature is $w_a\chi_h(x)^2$ for a taper $\chi_h$ equal to a small
$\sigma$ near the ends of $J_h$ and to $1$ on most of it, so stationary phase
assigns the wave a leading scaled coefficient $|c_a|\chi_h(x)$ while the
modulus stays $m_a$. Second, with a cutoff $G_h$ the endpoint pieces are
bounded by Lemma 2.3 (large curvature $1/(w_a\sigma^2)$) and the interior
leading terms, by Lemma 2.2, sum over $a$ to
$G_h(x)\chi_h(x)F(k\theta_h+NvQ_h(x))$, so the norm bound on $F$ controls the
scaled coefficient by $1+2\delta+o(1)$ on the union of the main arcs. Third,
the gaps, of total length $L\le C\delta$, are filled by waves whose leading
phase derivative is piecewise linear through disjoint derivative intervals
$[P_j,R_j]\subset(1/4,3/4)$ (Figure 1), with short steep outer pieces costing
$C\sqrt\delta$ by Lemma 2.3 and at most one middle piece near a given $x$
costing $C\sqrt L$; moduli interpolate linearly and an affine phase
$\gamma_{j,N}$ matches the adjoining values, with $B_N(0)=B_N(1/2)=1$ and
conjugate reflection to the other half-circle. This gives the modulus bounds
and the coefficient cap $1+C\sqrt\delta$ after $N_0(\delta)$ absorbs the
$o(1)$. Fourth, for $k<0$ or $k\ge N$ two integrations by parts on each piece,
with the first boundary terms canceling at every join, where $B_N$ has no
jump and adjacent pieces share their leading phase derivative (and at
$\pm1/2$ because
$B_N=1$, $\phi'=1/8$ and $k$ is an integer), give
$|\widehat B_N(k)|\le C_{\mathrm{data}}(N+|k|)^{-2}$, whose sum is
$O(N^{-1})$; absolute convergence, representation by continuity and reality of
the coefficients from conjugate symmetry follow.

## Dependencies

Internal: Proposition 4.1 (proved in Section 4 from Lemma 2.1 and Lemma 3.2,
adapting the companion's Section 2 design) and Lemmas 2.2 and 2.3 (proved in
Section 2). Imported without proof: Lemma 5.2, the companion *Nearly minimal
maxima and positive minima of Littlewood polynomials*, Lemma 3.1, whose proof
there rests on Pippenger--Spencer 1989 in the form of Alon--Yuster 2005,
Lemma 2.1. External premises are taken at statement level; none was checked
here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: reaches the problem
  only through
  [[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|Theorem 1]],
  which rounds this function to signs; it is the analytic half of the claimed
  negative answer. Unverified here; the page's status rests on acceptance
  evidence.
