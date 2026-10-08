---
name: polynomials/erdos_1947_remarks_polynomials/theorem_5
title: "Theorem 5 (p. 1174): bounded derivative growth at 0 on the countable set {0} ∪ {2^-k}"
desc: |
  Erdős's theorem that for the closed countable set M of 0 and the powers
  1/2^k, the largest derivative at 0 of a degree-n polynomial bounded by 1 on
  M is less than c^n, answering in the negative the question whether
  transfinite diameter 0 forces the n-th root of this maximum to tend to
  infinity.
created: 2026-10-08T18:20:19Z
updated: 2026-10-08T18:20:19Z
---

***

**Source.** Theorem 5 and the Lemma after it, pp. 1174-1175, of P. Erdős,
"Some remarks on polynomials," Bull. Amer. Math. Soc. 53 (1947), 1169-1176.
Pages are the journal's own, as on the
[[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Setting

Page 1174. For a closed set $M$ in the plane and a point $z_0$, let
$\omega_n(M,z_0)$ be the maximum of $\lvert f_n'(z_0)\rvert$ over all
polynomials $f_n$ of degree $n$ with $\lvert f_n(z)\rvert\le1$ for all $z$
in $M$. The paper quotes Szegő (Math. Z. 23 (1925), 45-61): if the
transfinite diameter of $M$ is positive, then
$\lim\omega_n(M,z_0)^{1/n}<\infty$. It quotes Fekete (Math. Z. 26 (1927),
324-344): if $z_0$ is not in $M$, then $\lim\omega_n(M,z_0)^{1/n}$ exists, and
it is finite if the transfinite diameter of $M$ is positive and infinite if
that diameter is $0$.

For $z_0$ in $M$ the paper lists two open questions: (1) does
$\lim\omega_n(M,z_0)^{1/n}$ exist; (2) if the transfinite diameter of $M$ is
$0$, is $\lim\omega_n(M,z_0)^{1/n}=\infty$? It answers both in the negative,
the second by Theorem 5 and the first by
[[polynomials/erdos_1947_remarks_polynomials/theorem_6|Theorem 6]].

## Statement

**Theorem 5** (p. 1174). Let $M$ be the set consisting of $0$ and the points
$1/2^k$, $k=0,1,2,\ldots$. Then

$$
\omega_n(M,0)<c^n .
$$

The set $M$ is closed and countable, so its transfinite diameter is $0$.

**Lemma** (pp. 1174-1175). Let $a,b,d$ be real numbers with $d-b=b-a$. If
$\lvert f_n(z)\rvert<1$ for $a<z<b$, then $f_n'(d)<c_1^n/(b-a)$. The paper
notes that the case $a=0$, $b=1$ follows from a result of Szegő and the
general case by a linear transformation.

**Read depth.** Claims checked: the statement, the lemma and the short proof
were read on the print.

## Proof pointer

Page 1175. The equation $f_n^2(z)=1$ has at most $2n$ real roots, and
$\lvert f_n(1/2^k)\rvert<1$ for every $k$, so for some $k$ the bound
$\lvert f_n(z)\rvert<1$ holds on the whole interval
$1/2^{k+1}<z<1/2^k$. The lemma, applied to that interval and the point $0$, gives
$\lvert f_n'(0)\rvert<2^{n+1}c_1^n$, which is below $c^n$ for a suitable $c$.
The print says "for some $k>n+1$" [sic]; the bound $2^{n+1}$ needs
$k\le n$, which the count of roots gives, since each of the intervals
$k=0,1,\ldots,n$ on which the bound fails holds at least two of the roots.
