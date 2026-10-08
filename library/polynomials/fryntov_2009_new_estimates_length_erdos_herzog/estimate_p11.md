---
name: polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p11
title: "Improved upper bound (Section 8, pp. 10--11): the lemniscate of a monic degree-n polynomial has length at most 2 pi (n - 1 + sqrt n)"
desc: |
  Fryntov and Nazarov's bound for every degree: the lemniscate |p(z)|=1 of a
  monic polynomial p of degree n >= 2 has length at most 2 pi (n - 1 + sqrt n),
  improving the bound 2 pi (2n - 1) of their Section 7.
created: 2026-10-08T17:09:02Z
updated: 2026-10-08T17:09:02Z
---

***

## Statement

Setting (p. 3). $p$ is a monic polynomial of degree $n\ge2$ (the paper sets
aside $n=1$ as trivial), $L=L_p=\{\lvert p(z)\rvert=1\}$ and
$E=E_p=\{\lvert p(z)\rvert<1\}$.

**Improved upper bound** (Section 8, pp. 10--11; the bound on p. 11). For
every such $p$,
$$
\lvert L\rvert\le2\pi(n-1+\sqrt n).
$$
The paper gives no theorem number and calls the bound "only marginally worse
than Danchenko's estimate $2\pi n$" (p. 11).

**The simplest upper bound** (Section 7, p. 10). With the first extension of
the normal, the same method gives $\lvert L\rvert\le2\pi(2n-1)$, and
$\lvert L\rvert\le2\pi(2k-1)$ when $p$ has $k$ distinct roots (p. 10).

**The length formula** (p. 11, (6)). With $\varphi=p'/p$ and
$\psi=p''/p'=\sum_\zeta(z-\zeta)^{-1}$, the sum over the roots $\zeta$ of $p'$
counted with multiplicity,
$$
\lvert L\rvert=2\iint_E\lvert p'\rvert\,dA
-\iint_E\frac{\lvert p\varphi\rvert}{\varphi}\,\psi\,dA .
$$

## Proof pointer

P. 11. Since $p$ covers the unit disk $n$ times on $E$,
$\iint_E\lvert p'\rvert^2\,dA=\pi n$, and Cauchy's inequality with
$A(E)\le\pi$ bounds the first term of (6) by $2\pi\sqrt n$. The second term is
at most $\sum_\zeta\iint_E\lvert z-\zeta\rvert^{-1}\,dA$, and each of the
$n-1$ summands is at most $\iint_{\mathbb D}\lvert z\rvert^{-1}\,dA=2\pi$
because $E$ has logarithmic capacity $1$ and hence area at most $\pi$ (Pólya's
theorem, used on p. 10). Formula (6) itself comes from Stokes' formula,
$\lvert L\rvert=2\operatorname{Re}\iint_E\partial s\,dA$ (p. 4, (4)), for the
extension $s=\lvert p'\rvert/\varphi$ of the outward unit normal (p. 10).

## Read depth

Claims checked: the statements of Sections 7 and 8 and formula (6) were read
clause by clause on the page images of the arXiv version, and the proof on
p. 11 was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Pólya's area bound for
sets of logarithmic capacity (Ransford, Theorem 5.3.5).

**Source.** A. Fryntov and F. Nazarov, New estimates for the length of the
Erdős-Herzog-Piranian lemniscate, in Linear and Complex Analysis, Amer. Math.
Soc. Transl. Ser. 2, 226 (2009), 49--60, doi:10.1090/trans2/226/05; the
edition read, and its page numbering, are named on the
[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: an upper bound
  $2\pi(n-1+\sqrt n)$ for the lemniscate length of every monic polynomial of
  degree $n\ge2$, weaker than Danchenko's $2\pi n$ for $n\ge2$; it decides the
  question for no degree.
