---
name: polynomials/openai_2026_ultraflat_real_littlewood_polynomials/lemma_3_2
title: "Lemma 3.2: rounding coefficients of modulus at most one to their phases up to sign, with uniform error C(1 + √(μ log(80n/μ)))"
desc: |
  The defect-sensitive discrepancy rounding used to pass from the capped
  continuous construction to signs: inputs of modulus at most one are replaced
  by plus or minus their phase with uniform error controlled by the half-sum
  of the defects; real inputs give real signs. Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

**Lemma 3.2.** Fix an integer $n\ge1$ and complex inputs
$Z_0,\ldots,Z_{n-1}$ in the closed unit disk. Each has a phase $d_j$ of
modulus one with $Z_j=d_j|Z_j|$ (the phase of $0$ is set to $1$), and the
half-sum of the defects is

$$
\mu=\frac12\sum_{j=0}^{n-1}(1-|Z_j|).
$$

There are $\eta_j\in\{d_j,-d_j\}$ such that

$$
\sup_{t\in\mathbb T}\left|\sum_{j=0}^{n-1}(\eta_j-Z_j)\mathrm e(jt)\right|
\le C\left(1+\sqrt{\mu\log(80n/\mu)}\right)
$$

where $C$ is absolute. When $\mu=0$ the square-root term is taken to be zero,
and in that case the error can be made zero. When every $Z_j$ is real the
$\eta_j$ are signs, and shifting the frequency range from $0,\ldots,n-1$ to
any $n$ consecutive integers changes nothing.

**Source.** OpenAI, *Ultraflat real Littlewood polynomials*, release folder
`preprints/Ultraflat-real-Littlewood-polynomials-October-5-2026`; TeX
`sections/rounding.tex` lines 25--41 (label `lem:complex-rounding`), PDF pp.
4--5; proof p. 5 (`sections/rounding.tex` lines 43--115). Read
2026-10-07.

**Read depth.** Claims checked: the statement, and the statement of Lemma 3.1
it rests on, were read clause by clause in the TeX source. The proof was read
for its structure (below) and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 3 (p. 5). With $p_j=(1-|Z_j|)/2\in[0,1/2]$, so $\sum p_j=\mu$,
the manuscript forms a real matrix with $R=40n$ rows from the real and
imaginary parts of $d_j\mathrm e(jt_\ell)$ on the grid $t_\ell=\ell/(20n)$ and
rounds $p$ to a vector $p'\in\{0,1\}^n$ by a dyadic partial-coloring scheme:
truncate $p$ to the grid $2^{-J}\mathbb Z$ with $n2^{-J}\le1$ (cost at most
$1$), then at each stage $h=J,\ldots,1$ apply Lemma 3.1 (real matrix
discrepancy, $\|A\xi\|_\infty\le C\sqrt{s\log(2R/s)}$ for
$A\in[-1,1]^{R\times s}$, $s\le R$) to the $s_h$ coordinates whose current
value is an odd multiple of $2^{-h}$, reversing all signs if needed so the
total mass does not grow. Since each active coordinate carries mass at least
$2^{-h}$, $s_h\le\min(n,2^h\mu)$,
and monotonicity of $s\log(80n/s)$ makes the stage errors a geometric series
summing to $C\sqrt{\mu\log(80n/\mu)}$, so that with the truncation cost
$\|A(p'-p)\|_\infty\le1+C\sqrt{\mu\log(80n/\mu)}$. Setting
$\eta_j=d_j(1-2p_j')$, the difference polynomial $Q$ obeys the bound at the
grid points. To pass to the circle, with $S=\max_{|z|=1}|Q|$, the maximum
principle for $Q$ and its reversal bounds $Q$ on the disk of radius $1+1/n$
by $\mathrm e\cdot S$, Cauchy's estimate bounds
the derivative along the circle by $2\pi\mathrm e\,nS$, and since every point is
within $1/(40n)$ of the grid and $\pi\mathrm e/20<1$, the grid bound absorbs
the supremum. A unimodular monomial factor handles shifted frequency
intervals, and real inputs give $d_j=\pm1$ and hence sign outputs.

## Dependencies

Lemma 3.1 (real matrix discrepancy), quoted from the companion *Nearly
minimal maxima and positive minima of Littlewood polynomials*, Lemma 6.2,
which the companion derives from Spencer's partial-coloring method (Spencer
1985) and from Lovett and Meka's theorem for real vectors (Lovett--Meka 2015,
Theorem 4 of arXiv:1203.5747v2);
the maximum principle and Cauchy's estimate. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: reaches the problem
  only through
  [[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|Theorem 1]],
  where it rounds the real normalized coefficients of Proposition 5.1 to the
  claimed signs. Unverified here; the page's status rests on acceptance
  evidence.
