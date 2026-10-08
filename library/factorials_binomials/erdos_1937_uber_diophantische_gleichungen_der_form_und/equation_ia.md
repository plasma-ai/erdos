---
name: factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/equation_ia
title: "Equation (Ia) (pp. 241-242): n! is a sum of two positive squares only for n = 2 and n = 6"
desc: |
  The observation in Erdős and Obláth's introduction that n! = x^2 + y^2 has
  no solution in positive integers for n >= 7 and for n = 3, 4, 5, while
  6! = 12^2 + 24^2, with no coprimality assumption.
created: 2026-10-08T17:59:38Z
updated: 2026-10-08T17:59:38Z
---

***

## Statement

Setting (p. 241). The introduction considers (I) $n!=x^p+y^p$ with $p>1$ and
(II) $n!=x^p-y^p$ with $p>2$ in positive integers $x,y,p,n$, and says that
without loss of generality $p$ is a prime in (I), and $p=4$ or a prime in
(II). The case $p=2$ of (I) is the equation (Ia) $n!=x^2+y^2$. No coprimality
is assumed here; the restriction to coprime $x,y$ comes after (p. 242).

**Equation (Ia)** (pp. 241-242, unnumbered). For $n\ge7$ there is always a
prime $q\equiv3\pmod4$ between $n/2$ and $n$ (cited to Breusch and to
Erdős); it divides $n!$ but $q^2$ does not, so (Ia) is impossible for
$n\ge7$. It is impossible for $n=3,4,5$ as well, since $3\mid n!$ and
$9\nmid n!$. But $6!=12^2+24^2$.

The paper leaves $n=1$ and $n=2$ unstated: $1!$ is not a sum of two
positive squares, and $2!=1^2+1^2$ is the trivial solution of (I) (an
observation of this page).

## Proof pointer

The argument is the one stated above: a sum of two squares is divisible by a
prime $\equiv3\pmod4$ to an even power only.

## Dependencies

External input: a prime $q\equiv3\pmod4$ in $(n/2,n)$ for $n\ge7$
(R. Breusch, Math. Z. 34 (1932), 505-526; P. Erdős, Math. Z. 39 (1935),
473-491).

**Source.** P. Erdős and R. Obláth, Über diophantische Gleichungen der Form
$n!=x^p\pm y^p$ und $n!\pm m!=x^p$, Acta Litt. ac Sci. Reg. Univ. Hung.
Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255: introduction, pp. 241-242. The
edition read is identified on the
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed pages. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0399/_index|Problem 399]]: the
  problem asks whether $n!=x^k\pm y^k$ has no solutions with $xy>1$ and
  $k>2$. The introduction reduces (I) to prime exponents, so for a sum with
  $k$ a power of $2$ it rests on (Ia), which needs no coprimality and leaves
  only $n=6$; the paper does not discuss $n=6$ for $k\ge4$.
