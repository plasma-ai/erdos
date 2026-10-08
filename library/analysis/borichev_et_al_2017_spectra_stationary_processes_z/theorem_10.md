---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_10
title: "Theorem 10 (p. 17): Nazarov's Turán-type lemma as the paper restates it"
desc: |
  The paper's restatement of Nazarov's complete Turán lemma: the L2 norm on
  the circle of a trigonometric polynomial with n+1 frequencies is at most
  exp(A n m(T minus E)) times its L2 norm on any set E of measure at least
  one third, with a numerical constant A.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Here $m$ is the normalized Lebesgue measure on $\mathbb T$ (p. 13).

**Theorem 10** (Nazarov; p. 17). There is a positive numerical constant $A$
such that, for every set $\Lambda\subset\mathbb Z$ of cardinality $n+1$, every
trigonometric polynomial

$$
p(t)=\sum_{\lambda\in\Lambda}c_\lambda t^\lambda,
\qquad (c_\lambda)_{\lambda\in\Lambda}\subset\mathbb C,\quad t\in\mathbb T,
$$

and every measurable set $E\subset\mathbb T$ with $m(E)\ge\frac13$,

$$
\int_{\mathbb T}|p|^2\,dm\le e^{A n\,m(\mathbb T\setminus E)}
\int_E|p|^2\,dm .
$$

The paper uses it with $\Lambda=\{0,1,\ldots,n\}$ (p. 17).

## Provenance

The theorem is not proved in the paper. It is quoted, for the reader's
convenience, from F. Nazarov, *Complete version of Turán's lemma for
trigonometric polynomials on the unit circumference*, in Complex analysis,
operators, and related topics, Oper. Theory Adv. Appl. 113, Birkhäuser,
Basel, 2000, 239--246. This page records the restatement on p. 17; it was not
checked against Nazarov's paper.

**Used by.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_9|Theorem
9]](B).

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the restatement was read clause by clause on
p. 17. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card notes that for a polynomial with coefficients
$\pm1$ the factor $e^{An\,m(\mathbb T\setminus E)}$ is exponential in $n$, so
that the inequality together with Parseval's identity does not give a lower
bound of the form $(1+c)\sqrt n$ for the maximum modulus. The paper does not
mention the problem.
