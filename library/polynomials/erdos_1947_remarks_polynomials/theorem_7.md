---
name: polynomials/erdos_1947_remarks_polynomials/theorem_7
title: "Theorem 7 (p. 1175): real polynomials bounded on [-1,1] are dominated by T_n outside the unit disk"
desc: |
  Erdős's theorem that a real polynomial of degree n bounded by 1 on [-1,1]
  is at most the Chebyshev polynomial T_n in absolute value at every complex
  point of absolute value at least 1, with a corollary bounding it by
  |T_n(i)| on the closed unit disk.
created: 2026-10-08T18:10:08Z
updated: 2026-10-08T18:10:08Z
---

***

**Source.** Theorem 7, p. 1175, and the Corollary, p. 1176, of P. Erdős,
"Some remarks on polynomials," Bull. Amer. Math. Soc. 53 (1947), 1169-1176.
Pages are the journal's own, as on the
[[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Statement

**Theorem 7** (p. 1175). Let $f_n(z)$ be a polynomial of degree $n$ with real
coefficients and $\lvert f_n(z)\rvert<1$ for $-1\le z\le1$. Then for
$\lvert z_0\rvert\ge1$,

$$
\lvert f_n(z_0)\rvert\le\lvert T_n(z_0)\rvert ,
$$

where $T_n$ is the Chebyshev polynomial of degree $n$. The print adds that
equality holds only for $f_n(z)=\pm T(z)$, although $T_n$ itself does not
satisfy the strict hypothesis. It notes that for real $z_0$ the result is
well known.

The paper proves a more general form, (12) (p. 1175): the same inequality
holds for $\lvert z_0\rvert\ge1$ when $\lvert f_n\rvert\le1$ is assumed only
at the $n+1$ points $-1$, $1$ and the roots of $T_n'$.

**Corollary** (p. 1176). If $\lvert f_n(z)\rvert\le1$ for $-1\le z\le1$ and
$f_n$ has real coefficients, then $\lvert f_n(z)\rvert<\lvert T_n(i)\rvert$
for $\lvert z\rvert\le1$.

The paper remarks (p. 1176) that without real coefficients the corollary can
fail, that it cannot determine $\max\lvert f_n(z)\rvert$ for
$\lvert z\rvert\le1$ in that case, and that the same method shows that
$\sum_k\lvert a_k\rvert$ is maximal for $f=\pm T_n$ among real polynomials
bounded by $1$ on $[-1,1]$; it quotes Szegő's stronger statement that
$\lvert a_{2k}\rvert+\lvert a_{2k+1}\rvert$ is maximal for $f=\pm T_n$.

**Read depth.** Claims checked: the statements were read on the print. The
proof (pp. 1175-1176) was read but not checked step by step.

## Proof pointer

Pages 1175-1176. Write $f_n(z_0)=\sum_i y_il_i(z_0)$ by Lagrange
interpolation at the extremal points of $T_n$, with real $y_i$ of absolute
value at most $1$. A geometric argument shows that the vectors
$(-1)^il_i(z_0)$ pairwise make angles less than $\pi/2$, because $[-1,1]$
subtends an angle at most $\pi/2$ from $z_0$; so $\lvert f_n(z_0)\rvert$ is
largest when $y_i=\pm(-1)^i$, which gives $\pm T_n(z_0)$.
