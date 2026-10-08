---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_4_4
title: "Theorem 4.4 (p. 7): coalescence for n + tau(n) is equivalent to synchronization of the annular transfer maps"
desc: |
  The Erdős-Graham coalescence problem for T(n) = n + tau(n) is equivalent to
  the assertion that for every K the first-entry offsets of all starts in the
  annulus [K^2, (K+1)^2) eventually reduce to a single offset.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 4.4, p. 7, with Lemma 4.1 and Definition 4.2 on p. 7, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (pp. 7-8) was read for structure
only. A second reader checked the statement, hypotheses, ranges, label and page
against the print.

## Setting

For $k\ge1$ the square annulus is $I_k=[k^2,(k+1)^2)\cap\mathbb N$, with
offsets $0,1,\ldots,2k$. Since $\tau(n)<2\sqrt n$, one has
$T(n)<(\sqrt n+1)^2$, so an orbit starting in $I_k$ moves within $I_k$ or
into $I_{k+1}$ and never skips an annulus (Lemma 4.1, p. 7). The annular
transfer map $\mathcal A_k$ sends an offset $r\in\{0,\ldots,2k\}$ to the offset
$T^s(k^2+r)-(k+1)^2$ at which the orbit of $k^2+r$ first enters $I_{k+1}$,
where $s\ge1$ is least with $T^s(k^2+r)\ge(k+1)^2$; it maps into
$\{0,\ldots,2k+2\}$ (Definition 4.2, p. 7). For a set $A$ of offsets,
$\mathcal A_k(A)=\{\mathcal A_k(r):r\in A\}$, and for $K\ge1$

$$
S_K(0)=\{0,1,\ldots,2K\},\qquad S_K(t+1)=\mathcal A_{K+t}(S_K(t)),
$$

so $S_K(t)$ is the set of first-entry offsets in $I_{K+t}$ of all orbits
starting in $I_K$ (p. 7).

## Statement

**Theorem 4.4** (p. 7). The Erdős-Graham coalescence problem for
$T(n)=n+\tau(n)$ (whether any two starting values have a common iterate) is
equivalent to the assertion

$$
\forall K\ge1\ \exists t\ge0:\quad |S_K(t)|=1.
$$

## Proof pointer

Pp. 7-8. If $|S_K(t)|=1$, the singleton is the first-entry offset of the orbit
of $1$ into $I_{K+t}$, so every start in $I_K$ meets the orbit of $1$.
Conversely, if every integer meets the orbit of $1$, the finitely many starts
in $I_K$ have all met it by some annulus, from which on their first-entry
offsets agree.

## Dependencies

Lemma 4.1 (p. 7) and the strict increase of orbits; nothing external.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the
  theorem restates the problem, as an equivalent assertion about finite
  transfer maps. The problem asks for $i,j\ge1$ with $h_i(m)=h_j(n)$ and the
  paper for $i,j\ge0$ with $T^i(m)=T^j(n)$; applying $T$ once more to a common
  value shows the two are the same question. The theorem proves neither side
  of the equivalence.
