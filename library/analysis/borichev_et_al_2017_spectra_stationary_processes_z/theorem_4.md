---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_4
title: "Theorem 4 (p. 7): Helson's theorem with a period depending only on the values and the spectrum"
desc: |
  A sequence on Z with values in a finite set X whose spectrum is not the
  whole circle is N-periodic, with N depending only on X and the spectrum and
  non-decreasing in the spectrum; the proof bounds N by a power of the size
  of X.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Here $\sigma(\xi)$ is the support of the distribution defined by a sequence
of polynomial growth, as on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|Theorem
1]] page; for a bounded sequence it equals Beurling's spectrum (p. 6).

**Theorem 4** (Helson; p. 7). Let $X\subset\mathbb C$ be a finite set. Then
every sequence $\xi:\mathbb Z\to X$ with $\sigma(\xi)\neq\mathbb T$ is
$N$-periodic, where $N$ depends only on $X$ and on $\sigma(\xi)$. Moreover,
$N$ is a non-decreasing function of $\sigma(\xi)$.

The paper attributes the periodicity to Helson and adds the claim that the
period depends only on $X$ and the spectrum, which it says Helson's
compactness argument does not give (p. 7). It cites Helson's *Harmonic
analysis* at Section 5.4 on p. 7 and at Section 6.4 in the introduction
(p. 2).

## Proof pointer

§3.4, p. 9. Put $\delta_X=\inf\{|z-w|:z,w\in X,\ z\neq w\}$. Apply the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/lemma_3|$\delta$-prediction
lemma]] with $\delta<\frac12\delta_X$: the block
$(\xi(0),\ldots,\xi(n-1))$ then determines $\xi(n)$, and inductively every
later term; the reversed sequence $(\xi(-m))$ has the same spectrum, so the
block determines the earlier terms too. Among the $|X|^n+1$ blocks
$(\xi(k),\ldots,\xi(k+n-1))$, $0\le k\le|X|^n$, two coincide, which gives a
period

$$
N=k_2-k_1\le|X|^n,
$$

where $n$ is the prediction length supplied by Lemma 3.

**Depends on.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/lemma_3|Lemma
3]] (with Lemmas 1 and 2 behind it).

**Used by.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_3|Theorem
3]].

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the statement and the proof in §3.4 were read
clause by clause on pp. 7 and 9. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card notes that, for $\pm1$ values and a fixed arc
containing the spectrum, Lemma 3 and this proof give a period at most $2^n$;
the paper does not relate the prediction length $n$ or the spectral gap to the
maximum modulus of a $\pm1$ polynomial, and it does not mention the problem.
