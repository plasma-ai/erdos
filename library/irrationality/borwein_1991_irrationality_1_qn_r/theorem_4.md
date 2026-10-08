---
name: irrationality/borwein_1991_irrationality_1_qn_r/theorem_4
title: "Theorem 4 (p. 257): the sum of 1/(q^n-r) is irrational"
desc: |
  For every integer q greater than one and every nonzero rational r
  different from each q^n with n at least one, the sum over n of one over
  q^n minus r is irrational.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Peter B. Borwein, *On the irrationality of
$\sum(1/(q^n+r))$*, Journal of Number Theory 37(3) (1991), 253--259,
doi:10.1016/s0022-314x(05)80041-1. Theorem 4 is stated on p. 257; its proof
runs from p. 257 to p. 258. Bibliographic details are on the
[[irrationality/borwein_1991_irrationality_1_qn_r/_index|source card]].

## Statement

Let $q$ be an integer with $q>1$, and let $r$ be a nonzero rational number
with $r\ne q^n$ for every $n\ge1$. Then

$$
\sum_{n=1}^{\infty}\frac{1}{q^n-r}
$$

is irrational.

The theorem uses the sign $q^n-r$. The title and the abstract (p. 253) use
$q^n+r$, with the exclusion $r\ne-q^m$; replacing $r$ by $-r$ passes between
the two forms. The exclusion $r\ne0$ is needed, since
$\sum_{n\ge1}q^{-n}=1/(q-1)$.

The abstract also says the sum is not a Liouville number. The paper argues
this only in the unnumbered remark after the proof (p. 258): the estimates of
the proof give $|L_q^*(r)-s/t|>t^{-\alpha}$ for some constant $\alpha$ and all
integers $s,t$, with $\alpha=26/3$ admissible for $t$ sufficiently large. The
remark refers the standard argument to Section 11.3 of the paper's reference
[3] (J. M. Borwein and P. B. Borwein, *Pi and the AGM*) and does not carry it
out. That stronger claim is not part of Theorem 4.

## Proof sketch (pp. 257--258)

The proof works with the $q$-logarithm
$L_q^*(x)=\sum_{m\ge1}x/(q^m-x)$ of equation (1) (p. 254). Since
$L_q^*(r)=r\sum_{n\ge1}1/(q^n-r)$ and $r\ne0$, it suffices to show that
$L_q^*(r)$ is irrational.

- For a positive integer $N$, re-indexing the first series in (1) gives
  $L_q^*(r/q^N)=L_q^*(r)-\sum_{n=1}^{N}r/(q^n-r)$ (p. 257).
- Theorem 3 (p. 257), applied at $x=r/q^N$ with $N$ large enough that
  $|r/q^N|<1$, makes the error of the $(N,N)$ Padé approximant
  $P_N/Q_N$ to $L_q^*$ nonzero and at most a constant times
  $|r|^{2N}/(q^{2N^2}q^{N(N+1)})$. Theorem 3 is quoted from the paper's
  reference [4] (P. B. Borwein, Math. Scand. 53 (1983)), not proved here.
- Multiplying by
  $T_N=\prod_{n=1}^{N}(q^n-r)\prod_{n=[N/2]}^{N}(1-q^n)$, which satisfies
  $0<|T_N|\le e_{r,q}q^{7N(N+1)/8}$ (p. 258), and then by $q^{N^2}$, and using
  the bound (10) on $Q_N$ (p. 256), gives polynomials $S_N(r),U_N(r)$ in $r$
  and $q$ with integer coefficients and degree at most $2N$ in $r$, such that
  $0<|S_N(r)L_q^*(r)-U_N(r)|\le g_{r,q}|r|^{2N}/q^{N(N+1)/8}$.
- Writing $r=h/j$ with $h,j$ integers and multiplying by $j^{2N}$ turns this
  into nonzero integer linear forms in $L_q^*(r)$ that tend to zero, so
  $L_q^*(r)$ is irrational (p. 258).

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 257 of the printed article; the proof was read for structure only.

## Dependencies

Theorem 1 (pp. 255--256), on the explicit Padé denominator $Q_n$ and the
integrality of $Q_n$ and of a multiple of $P_n$, which the integrality of
$S_N$ and $U_N$ rests on although the proof does not cite it by number; the
bound (10) (p. 256),
which the paper deduces from the recurrence of Theorem 2; and Theorem 3
(p. 257). The paper attributes Theorems 1 and 2, apart from the proof of
part (b) of Theorem 1, to its reference [5] (P. B. Borwein, Constr. Approx. 4
(1988)), and Theorem 3 to its reference [4].

## Bears on

- [[../wiki/problems/irrationality/E1050/_index|Problem 1050]]: the case
  $q=2$, $r=3$ is the problem's series $\sum_{n\ge1}1/(2^n-3)$, so the
  theorem gives its irrationality. The introduction (p. 253) names this
  series, citing Erdős and Graham for the claim that its irrationality was
  unresolved, as a special case of the result.
- [[../wiki/problems/irrationality/E0264/_index|Problem 264]]: context only.
  The theorem treats one constant rational shift of $q^n$ at a time; it says
  nothing about factorials, and it does not give the problem's predicate for
  $2^n$, which quantifies over every bounded nonzero integer sequence of
  shifts.
