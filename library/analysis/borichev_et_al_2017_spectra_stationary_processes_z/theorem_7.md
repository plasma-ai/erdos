---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_7
title: "Theorem 7 (p. 12): an integer-valued process with a spectral gap is periodic"
desc: |
  A stationary integer-valued process on Z whose spectral measure does not
  have the whole circle as support is periodic; the paper takes the result
  from Borichev, Nishry and Sodin and proves it from Theorem 5 and cyclotomic
  factorization.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Theorem 7** (p. 12). Let $\xi:\mathbb Z\to\mathbb Z$ be a stationary
process with ${\rm spt}(\rho)\neq\mathbb T$, where $\rho$ is its spectral
measure. Then the process $\xi$ is periodic, that is, there is a positive
integer $N$ such that almost every realization is $N$-periodic (pp. 6--7).

The paper presents the theorem as taken from its reference [2]: A. Borichev,
A. Nishry, M. Sodin, *Entire functions of exponential type represented by
pseudo-random and random Taylor series*, J. d'Analyse Math., to appear,
arXiv:1409.2736.

## Proof pointer

§4.5, pp. 12--13. By
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5|Theorem
5]] (the integers are uniformly discrete, and a gap in the spectrum implies
condition $(\Theta)$), almost every realization is periodic with some period
$N$, and it remains to bound $N$. For an $N$-periodic integer sequence,
$\sum_{n\ge0}\xi(n)z^n=T(z)/(1-z^N)$ with $T\in\mathbb Z[z]$, which reduces
to $P/Q$ in lowest terms with $Q$ monic, dividing $z^N-1$, and so a product
of cyclotomic polynomials. The rational function has no singularities on a
fixed arc of $\mathbb T$, which bounds the orders of those cyclotomic factors
by a non-random $n^*$, and hence the period by a non-random $N^*$.

**Depends on.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5|Theorem
5]].

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the statement and the proof were read clause
by clause on pp. 12--13. Nothing here is independently reviewed.

**Bears on.** No catalog problem directly.
