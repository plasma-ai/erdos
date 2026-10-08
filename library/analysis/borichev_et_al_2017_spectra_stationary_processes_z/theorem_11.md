---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_11
title: "Theorem 11 (p. 20): unimodular processes with spectrum in an arc shorter than π are geometric"
desc: |
  A unimodular wide-sense stationary process on Z whose spectral measure is
  supported in an arc of length less than pi has almost every realization of
  the form t s^n with random t and s on the circle; Corollary 12 identifies
  the ergodic such processes.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Theorem 11** (p. 20). Let $\xi:\mathbb Z\to\mathbb T$ be a unimodular
wide-sense stationary process with spectral measure $\rho$, and suppose that
${\rm spt}(\rho)$ is contained in an arc of length less than $\pi$. Then
almost every realization of $\xi$ has the form

$$
\xi(n)=t\cdot s^n,\qquad n\in\mathbb Z, \tag{6}
$$

with some (random) $t,s\in\mathbb T$.

**Corollary 12** (p. 20). The only unimodular stationary ergodic process
$\xi$ on $\mathbb Z$ whose spectral measure has support in an arc of length
less than $\pi$ is the process (6) with a constant $s\in\mathbb T$ and a
random $t\in\mathbb T$ that is uniformly distributed on the circle if $s$ is
an irrational rotation, and uniformly distributed on a cyclic group if $s$ is
a rational rotation. The paper derives it in two sentences: ergodicity makes
$s$ constant, and the distribution of $t$ is invariant under multiplication
by $s$ and ergodic.

## Context in the paper

Without the arc hypothesis unimodularity imposes no restriction (§6.1,
p. 19): for any probability measure $\rho$ on $\mathbb T$, the process
$\xi(n)=t\cdot s^n$ with $s$ distributed by $\rho$ and $t$ independent and
uniform on $\mathbb T$ is unimodular and stationary with covariance
$r(m)=\widehat\rho(m)$, so $\rho$ is its spectral measure. The paper calls it
curious that under the arc hypothesis this example is the only possibility
(p. 20).

## Proof pointer

§6.2.2, p. 21. By
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|Theorem
1]], with the Carleman description of $\sigma(\xi)$, the two-sided
Fourier--Carleman transform of a realization is analytic on
$\widehat{\mathbb C}\setminus J$ for an arc $J$ of length less than $\pi$.
The Eremenko--Ostrovskii theorem, restated as Theorem 13 (p. 20) from
Eremenko and Ostrovskii, *On the 'pits effect' of Littlewood and Offord*,
Bull. Lond. Math. Soc. 39 (2007), 929--939, Theorem 1′, says that a Taylor
series $\sum_{n\ge0}f_nz^n$ with unimodular coefficients that continues
analytically to $\widehat{\mathbb C}\setminus J$, for an arc
$J\subset\mathbb T$ of length less than $\pi$, has $f_n=t\cdot s^n$ for
$n\ge0$ with $t,s\in\mathbb T$. Applying it to the parts with $n\ge0$ and with
$n\le-1$ gives (6).

**Depends on.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|Theorem
1]] and the cited Eremenko--Ostrovskii theorem (Theorem 13), which was not
checked against its source.

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: Theorem 11, Corollary 12, Theorem 13 as
restated, the example of §6.1 and the proof were read clause by clause on
pp. 19--21. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card notes that a stationary $\{-1,1\}$-valued
process with spectrum in an arc shorter than $\pi$ would, by (6), be constant
or alternating, and that a stationary limit of $\pm1$ polynomials of maximum
modulus $(1+o(1))\sqrt n$ has full spectrum instead. The theorem gives no
bound on the maximum modulus, and the paper does not mention the problem.
