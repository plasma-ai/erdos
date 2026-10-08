---
name: discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equation_1
title: "Equation (1): the 1/d expansion of the connective constant through order (2d)^{-11}"
desc: |
  Clisby, Liang and Slade's expansion of the connective constant mu of
  the self-avoiding walk on Z^d in powers of 1/(2d), from 2d - 1 - 1/(2d)
  through the term of order (2d)^{-11} with an error O((2d)^{-12}), seven
  of its coefficients new and the error estimate stated to be rigorous.
created: 2026-10-08T16:33:49Z
updated: 2026-10-08T16:33:49Z
---

***

## Statement

Notation (p. 3). $c_n$ is the number of $n$-step self-avoiding walks on
$\mathbb{Z}^d$ starting at $0$, and $\mu=\lim_{n\to\infty}c_n^{1/n}$ is the
connective constant; the limit exists by subadditivity (Hammersley and
Morton, the paper's [29]). Hara and Slade (the paper's [32]) proved that
$\mu$ has an asymptotic expansion in powers of $1/d$ to all orders, with
integer coefficients.

**Equation (1)** (p. 3). As $d\to\infty$,

$$
\begin{aligned}
\mu={}&2d-1-\frac{1}{2d}-\frac{3}{(2d)^2}-\frac{16}{(2d)^3}-\frac{102}{(2d)^4}-\frac{729}{(2d)^5}-\frac{5533}{(2d)^6}-\frac{42229}{(2d)^7}\\
&-\frac{288761}{(2d)^8}-\frac{1026328}{(2d)^9}+\frac{21070667}{(2d)^{10}}+\frac{780280468}{(2d)^{11}}+O\left(\frac{1}{(2d)^{12}}\right).
\end{aligned}
$$

What the paper says of it (p. 4). Kesten (the paper's [42], 1964) proved
$\mu=2d-1-\frac{1}{2d}+O((2d)^{-2})$. The coefficients through the term
$-102/(2d)^4$ were known before (the paper's [14, 32, 52], with a rigorous
error estimate in [32]; the print writes this term as "$102(2d)^{-5}$"
[sic]); the other seven are new, and the paper
states that the error estimate in (1) is rigorous. The paper remarks that
the series appears to have radius of convergence zero but that it has no
proof of this, and notes the change of sign at the term of order
$(2d)^{-10}$.

The intermediate expansion (39) (p. 19) gives $z_c=1/\mu$ in powers of
$1/(2d)$ through order $(2d)^{-13}$ with error $O((2d)^{-14})$; (1) is its
reciprocal.

**Source.** Nathan Clisby, Richard Liang and Gordon Slade, Self-avoiding
walk enumeration via the lace expansion, J. Phys. A: Math. Theor. 40
(2007), 10973-11017, DOI 10.1088/1751-8113/40/36/003. Pages are those of
the authors' manuscript dated July 24, 2007, the edition identified on the
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|source
card]]: equation (1) on p. 3, the commentary on p. 4, the derivation in
Section 4.1 on p. 19, the error bounds (35)-(36) on pp. 18-19 and the proof
of (36) in Section 4.3, pp. 20-23.

**Read depth.** Claims checked: equation (1), its notation and the
commentary were read clause by clause on the printed pages, and the
coefficients were compared with the print. The proof of (36) (pp. 20-23)
was read but not checked step by step, and the coefficients rest on the
paper's computer enumeration, which was not reproduced. Nothing here is
independently reviewed.

## Proof pointer

Section 4.1 (p. 19). For $d\ge5$, Hara and Slade's lace-expansion identity
(37) (the paper's [31]) writes $z_c=\frac{1}{2d}\bigl(1-\sum_{m\ge2}\pi_m z_c^m\bigr)$,
where $\pi_m=\sum_{N}(-1)^N\pi_m^{(N)}$ counts lace graphs. The standard
estimate (35), that the terms with $N$ or more laces contribute
$O(d^{-N})$, together with the new estimate (36), that the terms with
$m\ge j$ steps contribute $O(d^{-j/2})$ (proved in Section 4.3), truncates
(37) to the finitely many $\pi_m^{(M)}$ with $m\le2N$ and $M\le N$, giving
(38) with error $O(d^{-N-2})$; the existence of the all-order expansion
from [32] removes a fractional power from the error. The counts
$\pi_m^{(M)}$ for $m\le24$ and $M\le12$, which are polynomials in $d$ by
the decomposition by dimension (31) (p. 15), are fed into (38)
recursively to give (39), and inverting gives (1).

## Dependencies

The paper's lace-expansion enumeration of $\pi_{m,\delta}^{(N)}$, recorded
on [[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|the
enumeration results page]]; the external results (37) and (35), from Hara
and Slade [31] and Slade's lecture notes [59]; the existence of the
all-order expansion, from Hara and Slade [32].

## Bears on

- [[../wiki/problems/discrete_geometry/E0528/_index|Problem 528]]: the
  problem's $C_k$ is the paper's $\mu$ with $d=k$, and equation (1) gives
  the asymptotics of $C_k$ as $k\to\infty$ through the term of order
  $(2k)^{-11}$, with remainder $O((2k)^{-12})$. It does not determine $C_k$
  for any fixed $k$. The problem's claim page
  [[../wiki/problems/discrete_geometry/E0528/claims/2007_08_21_clisby_liang_slade|for
  this paper]] records this expansion.
