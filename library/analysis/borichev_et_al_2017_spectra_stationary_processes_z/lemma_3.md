---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/lemma_3
title: "Lemma 3 (p. 8): the delta-prediction lemma"
desc: |
  For sequences of bounded polynomially weighted norm whose spectrum lies in
  a fixed open arc with proper closure, one fixed linear combination of the
  terms at 0, ..., n-1 predicts the term at n to within any prescribed delta.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

For $p>0$ the weighted norm of a sequence $\xi:\mathbb Z\to\mathbb C$ is
given by (p. 8)

$$
\|\xi\|_p^2=\sum_{m\in\mathbb Z}\left(\frac{|\xi(m)|}{1+|m|^p}\right)^2 .
$$

$\sigma(\xi)$ is the spectrum of a sequence, as on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|Theorem
1]] page.

**Lemma 3** (p. 8). Let $\delta,p,M>0$, and let $J$ be an open arc with
$\bar J\subsetneq\mathbb T$. Then there are $n\in\mathbb N$ and
$q_0,\ldots,q_{n-1}\in\mathbb C$ such that every sequence
$\xi:\mathbb Z\to\mathbb C$ with $\|\xi\|_p\le M$ and $\sigma(\xi)\subset J$
satisfies

$$
\Bigl|\xi(n)+\sum_{k=0}^{n-1}q_k\xi(k)\Bigr|<\delta .
$$

The paper traces the lemma to Szegő and calls it the main ingredient of the
proof of
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_4|Theorem
4]] (p. 8).

## The two lemmas it uses

**Lemma 1** (p. 7). For a closed arc $J\subsetneq\mathbb T$ and $\delta>0$
there is a polynomial $P$ with $P(0)=1$ and $\|P\|_{C(J)}<\delta$. The paper
proves it in two lines from Runge's theorem.

**Lemma 2** (p. 7). For a closed arc $J\subsetneq\mathbb T$ there is a
constant $K(J)$ such that every polynomial $P$ of degree $n$ satisfies
$\|P'\|_{C(J)}\le K(J)n^2\|P\|_{C(J)}$. This is V. S. Videnskii's Bernstein
inequality on an arc, cited from Borwein and Erdélyi, *Polynomials and
polynomial inequalities* (Section 5.1.E19.c); the paper remarks that any bound
polynomial, or even subexponential, in $n$ would do.

## Proof pointer

Pp. 8--9. After a rotation the arc is
$\{e^{i\theta}:|\theta|<\pi-\varepsilon\}$; a smooth cutoff $\varphi$ equals $1$ on $J$ and $0$ off a slightly larger arc
$J'$. Lemma 1 gives $P$ with $P(0)=1$ and $\|P\|_{C(J')}\le\frac12$, and
$Q(t)=t^{-n}P(t)^\ell$ with $n=\ell\deg P$ has the form
$t^{-n}+\sum_{k<n}q_kt^{-k}$ and is exponentially small on $J'$, with its
derivatives controlled by Lemma 2. Since $1-\varphi$ vanishes near
$\sigma(\xi)$, the prediction error equals $F_\xi(Q\varphi)$, and the
Cauchy--Schwarz inequality against the weighted norm bounds it by a constant
depending on $p$ and $J$ times $Mn^{2p}e^{-cn}$, which is below $\delta$ once
$n\ge n_0(p,J,M,\delta)$.

**Used by.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_4|Theorem
4]].

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: Lemmas 1--3 and the proof of Lemma 3 were read
clause by clause on pp. 7--9; Lemma 2 is recorded as the paper cites it and
was not checked against its source. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card notes that this lemma, with the proof of
Theorem 4, would make a stationary-limit argument quantitative when a fixed
arc contains the spectrum. The paper does not relate the prediction length $n$
to the maximum modulus of a $\pm1$ polynomial, and it does not mention the
problem.
