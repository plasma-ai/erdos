---
name: polynomials/erdos_1947_remarks_polynomials/theorem_1
title: "Theorem 1 (p. 1169): sums of a polynomial's values at the endpoints and critical points of [-1,1]"
desc: |
  Erdős's theorem that for a monic polynomial of degree n with all roots in
  [-1,1], the sum of its absolute values at -1, at 1 and at its critical
  points is at most 2^n, the sum of their square roots is at most 2^(n/2) for
  n at least 3, and the sum of their k-th roots is at most 2^(n/k) for n at
  least n_0(k).
created: 2026-10-08T18:10:26Z
updated: 2026-10-08T18:10:26Z
---

***

**Source.** Theorem 1, p. 1169, of P. Erdős, "Some remarks on polynomials,"
Bull. Amer. Math. Soc. 53 (1947), 1169-1176. Pages are the journal's own, as
on the [[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Setting

Let $f_n(x)=\prod_{i=1}^n(x-x_i)$ with
$-1\le x_1\le x_2\le\cdots\le x_n\le1$, and let
$-1\le y_1\le\cdots\le y_{n-1}\le1$ be the roots of $f_n'(x)$ (p. 1169).

## Statement

**Theorem 1** (p. 1169). For all $n$,

$$
\lvert f_n(-1)\rvert+\lvert f_n(+1)\rvert+
\sum_{i=1}^{n-1}\lvert f_n(y_i)\rvert\le 2^n. \tag{1}
$$

For $n\ge3$,

$$
\lvert f_n(-1)\rvert^{1/2}+\lvert f_n(+1)\rvert^{1/2}+
\sum_{i=1}^{n-1}\lvert f_n(y_i)\rvert^{1/2}\le 2^{n/2}. \tag{2}
$$

For $n\ge n_0(k)$,

$$
\lvert f_n(-1)\rvert^{1/k}+\lvert f_n(+1)\rvert^{1/k}+
\sum_{i=1}^{n-1}\lvert f_n(y_i)\rvert^{1/k}\le 2^{n/k}. \tag{3}
$$

The paper remarks (p. 1169) that if $y_i=y_{i+1}$, or $y_1=-1$, or
$y_{n-1}=+1$, the corresponding summands vanish. It shows (p. 1170) that (2)
fails for $n<3$, giving $f_1(x)=x$ and, as printed, $f_2(x)=x^2/2-1$, which
is not monic; the monic $x^2-\tfrac12$ does violate (2) for $n=2$. It states
that equality in (1) and (2) occurs only for $\pm(1\pm x)^n$ (printed with a
capital $X$), and that it cannot determine the exact value of $n_0(k)$.

**Read depth.** Claims checked: the statement, the remarks and the proofs of
(1) and (2) were read on the print; the proof of (3) is only sketched in the
print.

## Proof pointer

Page 1170. For (1), each of $\lvert f_n(-1)\rvert$, $\lvert f_n(y_i)\rvert$
and $\lvert f_n(+1)\rvert$ is at most $2^{n-1}$ times the length of a
subinterval of $[-1,1]$, and these lengths sum to at most $2$. For (2), the
inequality of the arithmetic and geometric means bounds each square root by
$2^{n/2-1}$ times half the sum of two such lengths. For (3) the paper gives
only a sketch: for a polynomial maximizing the sum in (3), moving any root
lying near $1$ to $-1$ increases the sum, so all roots lie at $-1$.
