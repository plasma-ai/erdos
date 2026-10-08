---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1
title: "Theorem 1 (p. 4): realization spectra lie in the spectrum of the process"
desc: |
  For a zero-mean wide-sense stationary process on Z, almost every
  realization has its distributional spectrum inside the support of the
  spectral measure, and an open proper subset of the circle that almost
  surely misses the realization spectra misses that support; Corollary 2
  gives equality for square-integrable ergodic processes.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Setting

A process $\xi:\mathbb Z\to\mathbb C$ is *wide-sense stationary* (p. 3) when
$\mathbb E|\xi(n)|^2<\infty$ for every $n$ and both $\mathbb E\,\xi(n)$ and
$\mathbb E[\xi(n)\bar\xi(n+m)]$ do not depend on $n$. Its spectral measure
$\rho$ is the positive measure on the unit circle $\mathbb T$ whose Fourier
transform is the covariance function, $r(m)=\mathbb E[\xi(0)\bar\xi(m)]=
\widehat\rho(m)$ (pp. 1, 3), and the closed support ${\rm spt}(\rho)$ is
called the spectrum of $\xi$.

Spectrum of a single realization (pp. 3--4). Almost surely
$|\xi(n)|=o(|n|^\alpha)$ as $n\to\infty$ for every $\alpha>\frac12$, so the
realization defines the distribution

$$
F_\xi(\varphi)=\sum_{n\in\mathbb Z}\xi(n)\widehat\varphi(-n),
\qquad \varphi\in C^\infty(\mathbb T).
$$

Its support $\sigma(\xi)\subset\mathbb T$ is the complement of the largest
open set $O\subset\mathbb T$ on which $F_\xi$ vanishes, that is, with
$F_\xi(\varphi)=0$ for every smooth $\varphi$ whose closed support lies in
$O$. The paper notes that $\xi\mapsto\sigma(\xi)$ is measurable for the
Borel structure of the Hausdorff distance on compact subsets of $\mathbb T$,
that $\sigma(\xi)$ is invariant under translations of $\xi$ and under the flip
$\xi(n)\mapsto\xi(-n)$, and hence that it is non-random when the translations
act ergodically (p. 4).

## Statement

**Theorem 1** (p. 4). Let $\xi:\mathbb Z\to\mathbb C$ be a wide-sense
stationary process with zero mean, and let $\rho$ be its spectral measure.
Then:

- (A) almost surely, $\sigma(\xi)\subseteq{\rm spt}(\rho)$;
- (B) if $O\subsetneq\mathbb T$ is an open set such that, almost surely,
  $O\cap\sigma(\xi)=\varnothing$, then $O\cap{\rm spt}(\rho)=\varnothing$.

**Corollary 2** (p. 4). If $\xi$ is a stationary square-integrable ergodic
process on $\mathbb Z$, then almost surely $\sigma(\xi)={\rm spt}(\rho)$.

## Other descriptions of $\sigma(\xi)$

Sections 2.3--2.4 (pp. 5--6) recall two classical equivalent definitions,
citing Katznelson's *An Introduction to Harmonic Analysis* (VI.8 and VI.6),
where the proofs are given for bounded functions on $\mathbb R$. For a
sequence of at most polynomial growth, $\sigma(\xi)$ equals the Carleman
spectrum $\sigma_C(\xi)$: the minimal compact $\sigma\subseteq\mathbb T$ off
which the function equal to $\sum_{n\ge0}\xi(n)z^n$ for $|z|<1$ and to
$-\sum_{n\le-1}\xi(n)z^n$ for $|z|>1$ continues analytically to
$\widehat{\mathbb C}\setminus\sigma$. For a bounded sequence, $\sigma(\xi)$
equals Beurling's spectral set $\sigma_B(\xi)$, the set of $t\in\mathbb T$ such
that $(t^n)_{n\in\mathbb Z}$ lies in the weak-star closed linear span of the
translates of $\xi$ in $\ell^\infty(\mathbb Z)$.

## Proof pointer

P. 5. The closed linear span of $(\xi(n))$ in $L^2(\mathbb P)$ is isometric to
$L^2(\rho)$ by $\xi(n)\mapsto t^n$. For a smooth $\varphi$ supported off
${\rm spt}(\rho)$, the function $\sum\widehat\varphi(n)t^n$ vanishes in
$L^2(\rho)$, so its image $\sum\xi(n)\widehat\varphi(n)$ vanishes almost
surely, which is (A). Part (B) runs the same equivalence backwards; the print
writes this direction for an open arc $I\subsetneq\mathbb T$.

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the definitions, the statement, Corollary 2
and the proof were read clause by clause on pp. 1--6. Nothing here is
independently reviewed.

**Used by.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_3|Theorem
3]] and
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_11|Theorem
11]].

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card's discussion of the problem does not invoke
Theorem 1 directly; it enters only through the proofs of Theorems 3 and 11,
which that discussion uses. The theorem gives no bound on the maximum
modulus of a polynomial with coefficients $\pm1$, and the paper does not
mention the problem.
