---
name: polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4
title: "Local maximality (stated p. 4, proved in Section 6, pp. 7--10): z^n - 1 locally maximizes the lemniscate length among monic polynomials"
desc: |
  Fryntov and Nazarov's local result: |L_p| <= |L_{p_0}| for every monic
  polynomial p of degree n sufficiently close to p_0(z) = z^n - 1, so the
  lemniscate length attains a local maximum at p_0.
created: 2026-10-08T17:16:05Z
updated: 2026-10-08T17:16:05Z
---

***

## Statement

Setting (pp. 1, 3). $p$ is a monic polynomial of fixed degree $n\ge2$,
$L_p=\{\lvert p(z)\rvert=1\}$, and $p_0(z)=z^n-1$.

**Local maximality** (announced on pp. 1--2, stated on p. 4, proved in
Section 6, pp. 7--10). For every monic $p$ of degree $n$ sufficiently close
to $p_0$,
$$
\lvert L_p\rvert\le\lvert L_{p_0}\rvert .
$$
The paper gives no theorem number; the introduction phrases it as $\lvert
L_p\rvert$ attaining a local maximum at $p=p_0$ (p. 2). Closeness is not
quantified: the proof (p. 7) first translates the variable so that the
coefficient of $z^{n-1}$ vanishes and rotates so that the constant term is
real, which leaves the length unchanged, and then writes $p=p_0+q$ with
$q(z)=\sum_{k=2}^na_kz^{n-k}$, the $a_k$ small and $a_n\in\mathbb R$, and
$a=\max_k\lvert a_k\rvert^{1/k}$. It ends (p. 10) with
$$
\lvert L_p\rvert\le\lvert L_{p_0}\rvert-ca+C(r^2+a^2r^{-1}),
$$
for $r\in(4a,\frac14)$ and constants $c,C>0$ depending on $n$ only, and takes
$r=a^{2/3}$ with $a$ small. With that choice the right-hand side is
$\lvert L_{p_0}\rvert-ca+2Ca^{4/3}$, which is below $\lvert L_{p_0}\rvert$
for small $a>0$; this strict form is read off the display here, and the paper
does not state it.

## Proof pointer

Section 6 (pp. 7--10), with Lemma 1 (Section 5, stated p. 5, proved pp. 5--6). Outside the disk
$D_r$ the two lemniscates are compared through the same Stokes identity: the
symmetric difference of $E_p$ and $E_{p_0}$ is thin, and
$\lvert L_p\setminus D_r\rvert\le\lvert L_{p_0}\setminus D_r\rvert+Ca^2r^{-1}$
(p. 9). Inside $D_r$ the trivial bound
$\lvert L_{p_0}\cap D_r\rvert\ge2nr$ is set against an upper bound for
$\lvert L_p\cap D_r\rvert$ by the zero set of $\operatorname{Re}(1+p)$ plus
small errors (the Remez inequality bounds one of them, p. 9). The gain $-ca$
comes from Lemma 1 in rescaled form (p. 7): for
$p(z)=z^n+a_2z^{n-2}+\cdots+a_n$ with $a_n\in\mathbb R$ and
$\max_{2\le k\le n}\lvert a_k\rvert^{1/k}=a>0$, the curve
$\{\operatorname{Re}p=0\}$ has length at most $2nr-c_na$ in $D_r$ for every
$r\ge2a$. Lemma 1 (p. 5) is the case $\max_{2\le k\le n}\lvert a_k\rvert=1$,
$r\ge2$, proved with the Poincaré (Crofton) formula on a large sphere and a
compactness argument.

## Read depth

Claims checked: the statement on pp. 1, 2 and 4, the normalization on p. 7,
Lemma 1 and its rescaled form, and the closing bound on p. 10 were read
clause by clause on the page images of the arXiv version. The proof was read
for structure only; several of its steps are sketched in the paper
("regular perturbation theory", p. 8). Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input named by the paper: the Remez inequality
(Borwein and Erdélyi, Theorem 5.1.1).

**Source.** A. Fryntov and F. Nazarov, New estimates for the length of the
Erdős-Herzog-Piranian lemniscate, in Linear and Complex Analysis, Amer. Math.
Soc. Transl. Ser. 2, 226 (2009), 49--60, doi:10.1090/trans2/226/05; the
edition read, and its page numbering, are named on the
[[polynomials/fryntov_2009_new_estimates_length_erdos_herzog/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: $z^n-1$ is a
  local maximizer of the lemniscate length among monic polynomials of degree
  $n$, for each $n\ge2$, in a neighbourhood the paper does not quantify. This
  is consistent with the conjecture and decides it for no degree.
