---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1
title: "Theorem 1.1 (p. 2): explicit de la Vallée Poussin-shaped bounds for psi(x) - x"
desc: |
  Johnston and Yang's main estimate: for all x >= 2,
  |psi(x)-x| <= 9.39x(log x)^1.515 exp(-0.8274 sqrt(log x)), with further
  constants A, B, C and relative bounds epsilon_0 for log x >= X in Table 1.
created: 2026-10-08T17:07:57Z
updated: 2026-10-08T17:07:57Z
---

***

## Statement

Write $\psi(x)=\sum_{p^m\le x}\log p$ for Chebyshev's function.

**Theorem 1.1** (p. 2). For every $x\ge2$,

$$
|\psi(x)-x|\le9.39\,x(\log x)^{1.515}\exp\bigl(-0.8274\sqrt{\log x}\bigr).
\tag{1.3}
$$

More generally, for each row $(X,A,B,C,\epsilon_0)$ of Table 1 (p. 3), both

$$
|\psi(x)-x|\le A\,x(\log x)^{B}\exp\bigl(-C\sqrt{\log x}\bigr)
\tag{1.4}
$$

and $|\psi(x)-x|\le\epsilon_0x$ hold for all $x$ with $\log x\ge X$.

**Table 1** (p. 3). The rows, as printed (the table also lists the proof
parameters $\sigma$ and $K$, omitted here):

| $X$ | $A$ | $B$ | $C$ | $\epsilon_0$ |
|---|---:|---:|---:|---:|
| $\log2$ | 9.39 | 1.515 | 0.8274 | 23.17 |
| 3000 | 8.86 | 1.514 | 0.8288 | $3.14\cdot10^{-14}$ |
| 4000 | 8.15 | 1.512 | 0.8309 | $3.43\cdot10^{-17}$ |
| 5000 | 7.65 | 1.511 | 0.8324 | $8.14\cdot10^{-20}$ |
| 6000 | 7.22 | 1.510 | 0.8335 | $3.35\cdot10^{-22}$ |
| 7000 | 6.99 | 1.510 | 0.8345 | $2.14\cdot10^{-24}$ |
| 8000 | 6.78 | 1.509 | 0.8353 | $1.89\cdot10^{-26}$ |
| 9000 | 6.58 | 1.509 | 0.8359 | $2.22\cdot10^{-28}$ |
| 10000 | 6.72 | 1.508 | 0.8369 | $3.27\cdot10^{-30}$ |
| $10^5$ | 23.13 | 1.503 | 0.8659 | $9.12\cdot10^{-111}$ |
| $10^6$ | 38.57 | 1.502 | 1.0318 | $3.12\cdot10^{-438}$ |
| $10^7$ | 42.90 | 1.501 | 1.0706 | $6.62\cdot10^{-1459}$ |
| $10^8$ | 44.41 | 1.501 | 1.0839 | $2.18\cdot10^{-4694}$ |
| $10^9$ | 44.97 | 1.501 | 1.0886 | $5.86\cdot10^{-14936}$ |
| $10^{10}$ | 45.17 | 1.501 | 1.0903 | $3.45\cdot10^{-47335}$ |

The first row, $X=\log2$, is (1.3) itself. The bound is unconditional: no
case of the Riemann hypothesis beyond the rigorously verified height
$H=3\,000\,175\,332\,800$ of Lemma 2.1 (p. 4) is used, and the small range
rests on finite computations and cited tables.

**Source.** D. R. Johnston and A. Yang, Some explicit estimates for the
error term in the prime number theorem, arXiv:2204.01980v2 (2022); J. Math.
Anal. Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460.
Labels and pages are those of the arXiv v2 copy identified on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]]:
Theorem 1.1 (p. 2), Table 1 (p. 3), proof in Section 3 (pp. 7--10).

**Read depth.** Claims checked: the statement and Table 1 were read clause
by clause on the printed pages. The proof was read for its structure only;
no constant was recomputed. Nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 7--10). For $2\le x\le\exp(2488)$ the bound comes from direct
computation, Lemma 2.2, the tables of Broadbent et al. and Lemma 2.3
(Section 3.1, p. 7). For larger $x$ and the rows $X\le10000$ (Section 3.2),
the truncated explicit formula of Lemma 2.4 reduces the problem to a sum over
zeros; zeros with real part at most a parameter $\sigma$ are handled by the
zero count of Lemma 2.5, and the others by the classical zero-free region of
Lemma 2.7 together with the zero-density estimate of Lemma 2.6, applied on
$K$ height intervals and optimized over $\sigma$ and $K$. The rows
$X\ge10^5$ (Section 3.3, pp. 9--10) use the zero-free region of Lemma 2.9
with $K=1$ and the bounds of Lemmas A.1 and A.2 (Appendix A). Section 3.3
and Lemmas A.1 and A.2 refer to this region and to $\nu_2$ as "in Lemma
2.3"; the region and $\nu_2$ are those of Lemma 2.9 and (2.3) (p. 6).

## Dependencies

Lemmas 2.1--2.7 and 2.9 of the paper, which quote or recompute: the
verification of the Riemann hypothesis to height $H$ (Platt and Trudgian),
Büthe's finite-range estimates, the error term in the Riemann--von Mangoldt
formula of Cully-Hugill and Johnston, the zero-density estimates of Kadiri,
Lumley and Ng with recomputed constants (Table 3), the zero-free regions of
Mossinghoff--Trudgian and Ford, and the tables of Broadbent et al.

## Bears on

The paper's
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3|Corollary 1.3]],
derived from this theorem, carries the relation to
[[../wiki/problems/primes/E0855/_index|Problem 855]] recorded on the source
card. The theorem itself bears on no Erdős problem directly.
