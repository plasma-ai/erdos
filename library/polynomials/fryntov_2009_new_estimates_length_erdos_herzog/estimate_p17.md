---
name: polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p17
title: "Asymptotic estimate (Section 9, pp. 11--17): the lemniscate of a monic degree-n polynomial has length at most 2n + O(n^{7/8})"
desc: |
  Fryntov and Nazarov's asymptotic bound: the lemniscate |p(z)|=1 of every
  monic polynomial p of degree n has length at most 2n + O(n^{7/8}) as n
  tends to infinity, which the abstract states as 2n + o(n).
created: 2026-10-08T17:16:16Z
updated: 2026-10-08T17:16:16Z
---

***

## Statement

Setting (pp. 1, 3). For a monic polynomial $p$ of degree $n$, the lemniscate
is $L_p=\{z\in\mathbb C:\lvert p(z)\rvert=1\}$ and $\lvert L_p\rvert$ is its
length. The extremal candidate is $p_0(z)=z^n-1$, with
$\lvert L_{p_0}\rvert=2n+O(1)$ (p. 1, display (1)).

**Asymptotic estimate** (Section 9, pp. 11--17; the final display on p. 17).
For every monic polynomial $p$ of degree $n$,
$$
\lvert L_p\rvert\le 2n+O(n^{7/8}),
$$
with the implied constant independent of $p$. The paper gives no theorem
number. The abstract (p. 1) and the introduction (p. 2) announce the weaker
form $\lvert L_p\rvert\le 2n+o(n)$ as $n\to\infty$ for all monic $p$.

The intermediate bound behind it (p. 16) holds for each $\delta$ of the
section's range $\delta\in(0,\frac14)$ (p. 12; the display on pp. 16--17 says
"for every $\delta>0$"):
$$
\lvert L\rvert\le 26\pi\delta n+2\pi\sqrt n
+e^{2\delta}\Bigl(\frac1\pi+2\delta+\frac{4a}{\delta^3\sqrt n}\Bigr)2\pi(n-1),
$$
where $a=\sum_{k\neq0}\lvert a_k\rvert/\lvert k\rvert$ is an absolute constant
built from the Fourier coefficients $a_k$ of the function
$\operatorname{Re}_+z$ on the unit circle (pp. 14, 16). The choice
$\delta\approx n^{-1/8}$ gives the estimate (p. 17). The authors add (p. 17)
that they expect the exponent $7/8$ can be substantially improved, while
bringing it below $1/2$ "seems quite a challenging problem".

## Proof pointer

Sections 8 and 9 (pp. 10--17). The length is written as an area integral over
$E=\{\lvert p\rvert<1\}$ by Stokes' formula applied to an extension of the
outward unit normal of $L$ (p. 4, (4)). With the extension
$s=\lvert p'\rvert/\varphi$, $\varphi=p'/p$, of Section 8, Section 9 starts
from $\lvert L\rvert\le\pi\sqrt n+J$ with
$J=-\operatorname{Re}\iint_E\frac{\lvert\varphi p\rvert}{\varphi}\frac{\varphi'}{\varphi}\,dA$
(pp. 11--12), the term $\pi\sqrt n$ coming from
$\iint_E\lvert p'\rvert\,dA\le\pi\sqrt n$ (p. 11). Points of $E$ where
$\lvert\varphi'/\varphi\rvert$ is small, or which lie within
$2\delta/\sqrt n$ of a zero of $pp'$, cost $O(\delta n)$ ((7)--(10),
p. 12), and the same bound $\pi\sqrt n$ is used once more, which leaves an
integral $J_\delta$ over the rest $E_\delta$. There the plane is cut into
squares of side $\delta^2/\sqrt n$, and the oscillation of the phase on each
square is controlled by Lemma 2 (p. 14): if $Q$ is a square of side $1$ and
$u$ is a real harmonic function in the twice larger square with the same
center with $\lvert\bar\partial u\rvert>R$ everywhere there, then
$\bigl\lvert\iint_Qe^{iu}\,dA\bigr\rvert\le4/R$; a scaling argument gives
the bound $4A(Q)/(R\ell)$ for squares of side $\ell$ (p. 15). Summing gives (18)
(p. 16), and a capacity bound for the union $F$ of the squares (area at most
$\pi e^{4\delta}$, p. 16) finishes the estimate.

## Read depth

Claims checked: the statement and the intermediate bound on pp. 16--17 were
read clause by clause on the page images of the arXiv version, and the
exponent count for $\delta\approx n^{-1/8}$ was redone here (each of
$26\pi\delta n$, $4\pi\delta n$ and $8a\pi\sqrt n/\delta^3$ is of order
$n^{7/8}$, and $e^{2\delta}\cdot2(n-1)=2n+O(n^{7/8})$). The proof was read for
structure only. Nothing here is independently reviewed.

## Dependencies

[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p11|The bound of Section 8]]
supplies the extension of the normal and the bound
$\iint_E\lvert p'\rvert\,dA\le\pi\sqrt n$, used twice for the term
$2\pi\sqrt n$. External input named by the paper: Pólya's area bound for sets
of logarithmic capacity (Ransford, Theorem 5.3.5).

**Source.** A. Fryntov and F. Nazarov, New estimates for the length of the
Erdős-Herzog-Piranian lemniscate, in Linear and Complex Analysis, Amer. Math.
Soc. Transl. Ser. 2, 226 (2009), 49--60, doi:10.1090/trans2/226/05; the
edition read, and its page numbering, are named on the
[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: an upper bound
  $2n+O(n^{7/8})$ for the lemniscate length of every monic polynomial of
  degree $n$; the conjectured maximum $\lvert L_{p_0}\rvert$ is $2n+O(1)$, so
  the bound matches it to first order. It decides the question for no degree.
