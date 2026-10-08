---
name: primes/goldston_2009_primes_tuples_i/theorem_3
title: "Theorem 3 (p. 4): E_r <= (sqrt r - sqrt(2 theta))^2 under level of distribution theta"
desc: |
  If the primes have level of distribution theta, then for r >= 2 the lower
  limit E_r of (p_{n+r} - p_n)/log p_n is at most (sqrt r - sqrt(2 theta))^2,
  and unconditionally E_r <= (sqrt r - 1)^2 for r >= 1.
created: 2026-10-08T17:16:09Z
updated: 2026-10-08T17:16:09Z
---

***

**Source.** Theorem 3, displays (1.12) and (1.13), p. 4, of D. A. Goldston,
J. Pintz and C. Y. Yıldırım, *Primes in tuples I*, Ann. of Math. (2) 170
(2009), no. 2, 819--862, with label and page as printed in the arXiv preprint
arXiv:math/0508185v1 (10 August 2005), the edition read for the
[[primes/goldston_2009_primes_tuples_i/_index|source card]].

## Statement

For $r\ge1$ let
$$E_r=\liminf_{n\to\infty}\frac{p_{n+r}-p_n}{\log p_n}$$
(display (1.10), p. 3), where $p_n$ is the $n$th prime. Level of
distribution $\vartheta$ is as defined on the page for
[[primes/goldston_2009_primes_tuples_i/theorem_1|Theorem 1]].

**Theorem 3** (p. 4). Assume the primes have level of distribution
$\vartheta$. Then for every $r\ge2$
$$E_r\le\bigl(\sqrt r-\sqrt{2\vartheta}\bigr)^2 .$$
Unconditionally, for every $r\ge1$,
$$E_r\le\bigl(\sqrt r-1\bigr)^2 .$$

The paper notes (p. 4) that either this bound or the weaker
$E_r\le\max(r-2\vartheta,0)$ of display (1.11) shows that the
Elliott--Halberstam conjecture implies $E_2=0$ (display (1.14)).

## Proof pointer

Section 10, pp. 31--35. A single weight, the sum of
$\Lambda_R(n;\mathcal H,\ell)$ over all $k$-subsets $\mathcal H$ of
$\{1,\dots,h\}$, is squared and compared with
$\sum_{1\le h_0\le h}\theta(n+h_0)-\nu\log3N$ (display (10.1)). Expanding the
square groups pairs of subsets by the size of their intersection;
Propositions 1 and 2 and Gallagher's theorem in the form (10.5) evaluate each
group in terms of $x=\log R/h$ (display (10.6)). The parameters are then
chosen with $k=(\ell+1)^2$ and $\ell$ large (display (10.16)), and letting
an auxiliary $\varepsilon_0$ tend to $0$ gives the bound (pp. 34--35).

## Dependencies

Propositions 1 and 2 of the paper (pp. 7--8) and Gallagher's theorem.
Read depth: claims checked; the statement was read on p. 4 and Section 10
for the structure of the proof only.

## Bears on

No Erdős problem is linked from this page; it records the paper's third
main result.
