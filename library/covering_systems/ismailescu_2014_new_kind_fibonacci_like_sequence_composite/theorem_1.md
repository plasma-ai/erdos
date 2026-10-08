---
name: covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_1
title: "Theorem 1: the odd-indexed terms from x_0 = p^2 + q^2, x_1 = 2pq + q^2 factor algebraically"
desc: |
  States that the Fibonacci-like sequence started at p^2 + q^2 and
  2pq + q^2 has every odd-indexed term equal to a product of a Fibonacci
  combination and a Lucas combination, hence composite when p is at least 1
  and q at least 2.
created: 2026-10-08T16:17:51Z
updated: 2026-10-08T16:17:51Z
---

***

## Statement

$F_n$ and $L_n$ are the Fibonacci and Lucas numbers ($F_0=0$, $F_1=1$;
$L_0=2$, $L_1=1$), as fixed on pp. 1--2.

**Theorem 1** (p. 3). Let $p$ and $q$ be integers, and let
$x_0=p^2+q^2$, $x_1=2pq+q^2$ and $x_n=x_{n-1}+x_{n-2}$ for all $n\ge2$.
Then for every $n\ge0$

$$
x_{2n+1}=(pF_n+qF_{n+1})(pL_n+qL_{n+1}).
$$

If moreover $p\ge1$ and $q\ge2$, then $x_{2n+1}$ is composite for all
$n\ge0$.

The theorem says nothing about the even-indexed terms, and nothing about
whether $x_0$ and $x_1$ are coprime; both are handled for one choice of
$p,q$ in
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/theorem_3|Theorem 3]].

**Source.** Dan Ismailescu and Jaesung Son, *A New Kind of Fibonacci-Like
Sequence of Composite Numbers*, J. Integer Seq. **17** (2014), Article
14.8.2; Theorem 1 on p. 3, proof on pp. 3--4. The edition read is
identified on the
[[covering_systems/ismailescu_2014_new_kind_fibonacci_like_sequence_composite/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page; the proof was read through, not independently verified.

## Proof pointer

Pages 3--4. Write $x_n=x_0F_{n-1}+x_1F_n$, so that
$x_{2n+1}=x_0F_{2n}+x_1F_{2n+1}$, and expand $F_{2n}$ and $F_{2n+1}$ in
$F_n$ and $F_{n+1}$; this makes $x_{2n+1}$ a binary quadratic form in
$F_n,F_{n+1}$ with coefficients built from $x_0,x_1$. The form splits over
the integers when its discriminant $x_0^2+x_0x_1-x_1^2$ is a square $k^2$
(the paper's (7)), and the chosen pair gives
$x_0^2+x_0x_1-x_1^2=(p^2+pq-q^2)^2$. Rewriting the split form with
$L_n=2F_{n+1}-F_n$ and $L_{n+1}=2F_n+F_{n+1}$ gives the product. For
$p\ge1$, $q\ge2$ the first factor is at least $q\ge2$ and the second
exceeds $p+q\ge3$.

## Bears on

- [[../wiki/problems/covering_systems/E0276/_index|Problem 276]]: the odd
  half of the paper's construction. It makes every odd-indexed term
  composite by an algebraic factorization instead of by divisibility by a
  fixed prime. On its own it gives no sequence with all terms composite,
  and it says nothing about the problem's second condition.
