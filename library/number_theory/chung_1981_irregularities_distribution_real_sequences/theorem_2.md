---
name: number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_2
title: "Theorem 2 (p. 4001): C(x̄*) = α for the Fibonacci-digit sequence, even with inf over m"
desc: |
  The announced sharpness of Theorem 1: the sequence x*_n built from the
  digits of n in the even-indexed Fibonacci numbers has C(x̄*) = α, and
  even inf over n and m of n|x*_{m+n} - x*_m| equals α; stated without
  proof, the same theorem as Theorem 2 of the 1984 chapter.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Let $\alpha=(1+\sum_{k\ge1}F_{2k}^{-1})^{-1}=0.39441967\ldots$ be the
constant of
[[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|Theorem 1]],
with $F_0=0$, $F_1=1$, $F_{n+2}=F_{n+1}+F_n$. For each integer $n\ge0$ the
announcement takes the unique sequence
$\varepsilon(n)=(\varepsilon_1(n),\varepsilon_2(n),\ldots)$ such that

- (i) $n=\sum_{i\ge1}\varepsilon_i(n)F_{2i}$;
- (ii) every digit $\varepsilon_i(n)$ is $0$, $1$ or $2$;
- (iii) between any two digits equal to $2$ there is a digit $0$: if
  $\varepsilon_i(n)=\varepsilon_j(n)=2$ with $i<j$, then
  $\varepsilon_k(n)=0$ for some $k$ with $i<k<j$,

and defines $\bar x^*=(x^*_0,x^*_1,\ldots)$ by

$$
x^*_n=\alpha\sum_{i\ge1}\varepsilon_i(n)F_{2i}^{-1}.
$$

The page notes that each $x^*_n$ lies in $[0,1]$ and that $\bar x^*$ is
nowhere dense; it asserts the uniqueness in the definition without proof.

**Theorem 2** (p. 4001). With
$C(\bar x)=\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|$,

$$
C(\bar x^*)=\alpha, \tag{2}
$$

and in fact

$$
\inf_n\inf_m n\,|x^*_{m+n}-x^*_m|=\alpha. \tag{3}
$$

The print writes the infima in (3) without ranges; the sequence is indexed
from $x^*_0$, so $m$ runs over $m\ge0$ and $n$ over $n\ge1$, the ranges the
1984 chapter prints. With Theorem 1, (2) shows that the constant $\alpha$
in Theorem 1 cannot be replaced by any smaller constant.

**Source.** F. R. K. Chung and R. L. Graham, *On irregularities of
distribution of real sequences*, Proc. Natl. Acad. Sci. USA 78 (1981),
no. 7, 4001; the definition of $\varepsilon(n)$ and $\bar x^*$ and
Theorem 2 are on the one printed page. The edition is identified in the
[[number_theory/chung_1981_irregularities_distribution_real_sequences/_index|source digest]].

**Read depth.** Claims checked: the conditions (i)--(iii), the definition
of $\bar x^*$ and the displays [2] and [3] were read clause by clause on
the page image. The page gives no proof.

## Proof pointer

None on the page. The proof is
[[number_theory/chung_1984_irregularities_distribution/theorem_2|Theorem 2 of the 1984 chapter]]
(p. 183 there, proved in its section on an extremal sequence,
pp. 212--219).

## Dependencies

[[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|Theorem 1]]
for the upper bound $C(\bar x)\le\alpha$, which with (3) gives (2); the
existence and uniqueness of the representation $\varepsilon(n)$, asserted
on the page and proved as Lemma 1 of the 1984 chapter.

## Bears on

- [[../wiki/problems/number_theory/E0480/_index|Problem 480]]: the
  announced statement that the constant $\alpha$ in the bound
  $C(\bar x)\le\alpha$ of Theorem 1 is best possible: with Theorem 1,
  $\alpha$ is the least constant $c$ with $C(\bar x)\le c$ for every
  sequence in $[0,1]$, below the problem's $5^{-1/2}$. The theorem is
  stated here without proof.
