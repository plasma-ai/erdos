---
name: polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2
title: "Lemma 3.2 (p. 20): the length of the lemniscate of z^n - 1 as a beta integral, and its length inside a small disk"
desc: |
  Tao's computation of the length of the lemniscate |z^n - 1| = 1 as the
  integral of |1 + e^{i alpha}|^{-(n-1)/n} over (-pi, pi), equal to
  2^{1/n} B(1/2, 1/(2n)), with length 2n r_0 + O(r_0^{2n+1}) inside the
  disk of radius r_0 at the origin, for 0 < r_0 <= 1.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (pp. 1, 2 and 15). $p_0(z)=z^n-1$, $\partial E_1(p_0)=\{z:\lvert p_0(z)\rvert=1\}$
its lemniscate, $\ell$ arclength, $D(0,r)$ the open disk of radius $r$ about
the origin, and $B$ the beta function.

**Lemma 3.2** (The lemniscate for $p_0$, p. 20). One has

$$
\ell(\partial E_1(p_0))=\int_{-\pi}^{\pi}\lvert1+e^{i\alpha}\rvert^{-\frac{n-1}{n}}\,d\alpha
=2^{1/n}B\Bigl(\frac12,\frac1{2n}\Bigr) \qquad (3.5)
$$

and, for every $0<r_0\le1$,

$$
\ell(\partial E_1(p_0)\cap D(0,r_0))=2nr_0+O(r_0^{2n+1}). \qquad (3.6)
$$

Consequently, with $I_{r_0}$ the set of $\alpha\in(-\pi,\pi)$ with
$\lvert1+e^{i\alpha}\rvert^{1/n}\ge r_0$,

$$
\ell(\partial E_1(p_0)\setminus D(0,r_0))=\int_{I_{r_0}}\lvert1+e^{i\alpha}\rvert^{-\frac{n-1}{n}}\,d\alpha
=\ell(\partial E_1(p_0))-2nr_0+O(r_0^{2n+1}). \qquad (3.7)
$$

The $O$ constant is absolute (Section 2.1, p. 15).

On the factor $2^{1/n}$: the print's (3.5) ends with $B(\frac12,\frac1{2n})$
without the factor $2^{1/n}$. The factor is restored here because (1.1)
(p. 2) states $\ell(\partial E_1(p_0))=2^{1/n}B(\frac12,\frac1{2n})$ and the
proof (p. 21) rewrites the integral as
$2^{\frac{n+1}n}\int_0^{\pi/2}(\cos t)^{-\frac{n-1}n}\,dt$, which the beta
identity it cites turns into $2^{1/n}B(\frac12,\frac1{2n})$. By Stirling's
formula the paper records (1.2) (p. 2):
$\ell(\partial E_1(p_0))=2n+4\log2+O(1/n)$ as $n\to\infty$.

## Proof pointer

Pp. 20--21. Apply the arclength formula (3.1) to $p_0$ outside a small disk
and let its radius shrink: each $\alpha$ contributes the $n$ roots of
$z^n=1+e^{i\alpha}$, each with $\lvert z\rvert^{n-1}=\lvert1+e^{i\alpha}\rvert^{(n-1)/n}$,
which gives the integral; the substitution $t=\alpha/2$ and the beta integral
give its value. For (3.6), formula (3.3) on an annulus, with
$zp_0'(z)=n(1+p_0(z))$, shows that inside $D(0,r_0)$ the lemniscate is $2n$
curves from the origin, each meeting every circle $\lvert z\rvert=r<r_0$ once
transversally, with radial density $1+O(r^{2n})$. Subtracting gives (3.7).

## Read depth

Claims checked: Lemma 3.2, (1.1), (1.2) and the proof on pp. 20--21 were
read on the page images of arXiv:2512.12455v2, and the value of the beta
integral was recomputed. The general formulae (3.1) and (3.3) of Lemma 3.1
were not checked. Nothing here is independently reviewed.

## Dependencies

Lemma 3.1 of the same paper (p. 18), the arclength formulae (3.1) and (3.3);
no page of this corpus.

**Source.** Terence Tao, The maximal length of the Erdős–Herzog–Piranian
lemniscate in high degree, arXiv:2512.12455 (2025), version v2 of
22 December 2025; the edition read is named on the
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: computes the
  length of the conjectured extremal lemniscate, the value that
  [[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1|Theorem 1.1]]
  compares every monic polynomial against; it proves no bound for other
  polynomials.
