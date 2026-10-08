---
name: polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/theorem_1_1
title: "Theorem 1.1: ±1 polynomials of every large length N with modulus between √N/16 and (1+η)√N on the circle"
desc: |
  The manuscript's main claim: for every eta > 0 and every large N, some
  polynomial with N consecutive plus-minus-one coefficients has modulus between
  sqrt(N)/16 and (1+eta) sqrt(N) on the whole unit circle, including z = 1 and
  z = -1; a release manuscript, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

A Littlewood polynomial of length $N$ is $P(z)=\sum_{k=0}^{N-1}\varepsilon_kz^k$
with every $\varepsilon_k\in\{-1,1\}$ (Section 1). **Theorem 1.1.** Given
$\eta>0$, there is an integer $N_0=N_0(\eta)$ such that each integer length
$N\ge N_0$ admits real signs $\varepsilon_0,\dots,\varepsilon_{N-1}$ with

$$
\frac{1}{16}\sqrt N
\le\left|\sum_{k=0}^{N-1}\varepsilon_kz^k\right|
\le(1+\eta)\sqrt N
\qquad(|z|=1).
$$

The text adds that the lower constant $1/16$ does not depend on $\eta$, that
one polynomial serves at each length, and that the bounds hold on the entire
circle, the real points $z=1$ and $z=-1$ included. The polynomial has degree
$N-1$, so in the degree normalization of the problem pages this is a
polynomial of degree $n=N-1$ with $n+1$ coefficients, and $\sqrt N$ is the
Parseval mean. Nothing is claimed about $N<N_0$, and no dependence of $N_0$ on
$\eta$ is given.

**Source.** OpenAI, *Nearly minimal maxima and positive minima of Littlewood
polynomials*, release folder
`Nearly-minimal-maxima-and-positive-minima-of-Littlewood-polynomials-October-5-2026`;
statement in `sections/introduction.tex` lines 18--28 (label `thm:main`),
PDF p. 2; proof in `sections/completion.tex` (Section 7), PDF p. 27. Read in
the TeX source on 2026-10-07. The card
[[polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause in the TeX source, as were the statements of the
propositions and lemmas the proof invokes (Propositions 2.1, 4.1 and 5.1,
Lemmas 2.2, 3.1, 4.2, 6.1 and 6.2). The proofs were read for their structure
(below) and no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 7, after Sections 2--6 have supplied the ingredients. Fix a small
accuracy parameter $\delta$ and let all auxiliary data depend on it alone.
Proposition 2.1 (Section 2) gives a bounded real trigonometric polynomial $F$
on a torus $\mathbb T^m$ with mean square at least $1-3\delta$, Fourier support
in finitely many pairwise nonparallel pairs $\pm a_i$, and widths
$\lambda_a=a\cdot v$ whose absolute values sum to less than one and dominate
the squared coefficients up to the factor $K_\delta^2=(1+\delta)^3/(1-\delta)$.
Lemma 3.1 (Section 3, via the Pippenger--Spencer theorem) packs $2rH$ disjoint
arcs of lengths $|\lambda_a|/H$ at centers $\pm a_i\cdot\theta_h$.
Proposition 4.1 (Section 4) samples $F$ along quadratic paths in $H$ blocks of
indices, producing relaxed coefficients $Y_{N,k}\in[-1,1]$ whose normalized
Fourier polynomial $U_{Y_N}$ is within $O_\delta(1/N)$ of a sum $B_N$ of
quadratic-phase waves supported on the packed arcs; its modulus $B=|B_N|$ is a
fixed smooth even function with $B\le K_\delta$, $\int B^2\ge1-7\delta$, and
small values only on gaps in $[0,1/2]$ of total length at most $10\delta$, so
at most $20\delta$ with their reflections, with an explicit local phase at each
gap endpoint. This is where the upper bound is created:
$\|U_{Y_N}\|_\infty\le K_\delta+o(1)$ and $K_\delta\to1$ as $\delta\to0$.

Proposition 5.1 (Section 5) is the manuscript's own contribution. On each gap
it adds a wave $R_N$ of amplitude $1/2$ whose phase is a fixed piecewise
quadratic function multiplied by $N$, plus an affine adjustment of bounded
slope; the phase derivative matches the existing wave at the gap endpoints (so
the two add constructively while the amplitude turns on over strips of width
$N^{-3/4}$) and, on the middle of the gap, runs through a derivative slot
assigned to that gap and its reflection alone. Away from the strips the reverse
triangle inequality gives $|B_N+R_N|\ge3/8$ on the gaps, the phase alignment and
the smoothness of $B$ give $1/8-o(1)$ on the strips, and off the gaps $R_N=0$
and $B\ge1/8$; so $|B_N+R_N|\ge1/8-o(1)$ everywhere, including at $t=0$ and
$t=1/2$ where $R_N$ takes the value $1/2$, without raising the maximum above
$K_\delta$. The slot separation and a stationary-phase estimate bound every
coefficient by $\sqrt N|\widehat R_N(k)|\le D\sqrt\delta$ with an absolute $D$;
keeping the phase derivative inside $(0,1)$ makes the Fourier mass outside
degrees $0,\dots,N-1$ equal to $O_\delta(N^{-1/4})$, so the correction can be
added using only the permitted degrees.

Section 7 forms $X_{N,k}=(Y_{N,k}+\sqrt N\,\widehat R_N(k))/(1+D\sqrt\delta)$,
which lies in $[-1,1]^N$, has $U_{X_N}=(B_N+R_N)/(1+D\sqrt\delta)+o(1)$
uniformly, and has relative defect $\mu(X_N)/N\le4\delta+2D\sqrt\delta$ by the
mean-square bound of Proposition 4.1. Lemma 6.1 (Section 6, from the
Lovett--Meka partial-coloring theorem through the matrix discrepancy Lemma 6.2
and a dyadic rounding scheme) rounds $X_N$ to signs with uniform error
$C/\sqrt N+C\sqrt{q_\delta\log(80/q_\delta)}$, $q_\delta=4\delta+2D\sqrt\delta$.
As $\delta\to0$ the lower margin tends to $1/8$ and the upper to $1$; for
given $\eta$ choose $\delta$ so that they clear $1/16$ and $1+\eta$ strictly,
fix the data, and take $N_0$ so that every $o(1)$ error is smaller than the
slack. The hypothesis $\eta>0$ enters only through this choice of $\delta$;
the constant $1/16$ is half of the limiting lower margin $1/8$. Sections 2,
3, 4 and 6 are stated to reproduce the companion manuscript's arguments.

## Dependencies

The Pippenger--Spencer hypergraph edge-coloring theorem (Pippenger and Spencer
1989) in the form of Alon and Yuster 2005, Lemma 2.1 (used in Lemma 3.1); the
Lovett--Meka partial-coloring theorem (Theorem 4 of arXiv:1203.5747v2; SIAM J.
Comput. 2015), of which only the existence assertion is used (inside Lemma
6.2), with Spencer 1985 named as the method's origin; the companion release
manuscript *Asymptotically minimal maxima of real Littlewood polynomials*,
whose Sections 3--6 (packing, spreading, sampling and rounding) the text
reproduces rather than cites as black boxes. Standard Fourier analysis
(Poisson summation, stationary phase, the maximum principle and Cauchy's
estimate) is proved or sketched in place. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the upper half of the
  theorem is a claimed negative answer to the exact question (no $c>0$ works
  for all large $n$); the text credits the companion manuscript with that
  half and re-proves it, and the lower bound $\sqrt N/16$ is the addition. The
  page's standing rests on the accepted claim for the companion's theorem,
  not on this manuscript; the claim is unverified here.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: a claimed stronger
  form of the proved statement, with explicit constants $1/16$ and $1+\eta$
  on the problem's range of all large $n$ (here degrees $n\ge N_0(\eta)-1$,
  lengths $N\ge N_0(\eta)$, where the cited proof covers every $n\ge2$);
  unverified here, and the page's status rests on its cited proof, not on this
  manuscript.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: comparison; the
  theorem would give real-sign counterexamples for all large $n$ to a question
  Kahane's complex unimodular polynomials already disprove, and says nothing
  about small $n$. Unverified here; the page's status does not depend on it.
