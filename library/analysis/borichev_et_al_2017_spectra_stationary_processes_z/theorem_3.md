---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_3
title: "Theorem 3 (p. 7): a finite-valued process with a spectral gap is periodic"
desc: |
  The paper's main theorem: a wide-sense stationary process on Z with values
  in a finite subset of the complex plane, whose spectral measure does not
  have the whole circle as support, is periodic.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

A wide-sense stationary process $\xi$ is called *periodic* (pp. 6--7) if
there is a positive integer $N$ such that almost every realization
$(\xi(n))_{n\in\mathbb Z}$ is $N$-periodic; its spectrum then lies in the set
of $N$-th roots of unity.

**Theorem 3** (p. 7). Let $X\subset\mathbb C$ be a finite set, and let
$\xi:\mathbb Z\to X$ be a wide-sense stationary process with spectral measure
$\rho$. If ${\rm spt}(\rho)\neq\mathbb T$, then $\xi$ is periodic.

The spectral measure and its support are as defined on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|Theorem
1]] page. The introduction (p. 1) states the result in the form: if the
spectrum of a finitely valued stationary process is not all of $\mathbb T$,
the process is periodic and its spectrum lies in $\{t:t^N=1\}$ for a period
$N$.

## Proof pointer

P. 7: the paper calls Theorem 3 an immediate corollary of
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_4|Theorem
4]] combined with
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|Theorem
1]]. By Theorem 1(A), almost every realization has $\sigma(\xi)$ inside the
fixed closed proper set ${\rm spt}(\rho)$; Theorem 4 then makes each such
realization periodic, and the period it supplies depends only on $X$ and
$\sigma(\xi)$ and is non-decreasing in $\sigma(\xi)$, so it is bounded
independently of the realization. The second proof announced in the
introduction (p. 2) is
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5|Theorem
5]] with Corollary 6, which the paper calls another version of Theorem 3
(p. 9): it assumes the process stationary in the usual sense and the values
uniformly discrete, and replaces the gap by condition $(\Theta)$, which holds
whenever ${\rm spt}(\rho)\neq\mathbb T$ (p. 10).

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the definition of a periodic process and the
statement were read clause by clause on pp. 6--7. The one-line derivation
from Theorems 1 and 4 is spelled out above; nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card shows that the randomized cyclic word of a
$\pm1$ polynomial is a stationary $\{-1,1\}$-valued process, to which Theorem
3 applies only to return the periodicity built into it, and that a stationary
limit of polynomials of maximum modulus $(1+o(1))\sqrt n$ has Lebesgue
spectral measure, outside the theorem's hypothesis. The theorem gives no bound
on the maximum modulus, and the paper does not mention the problem.
