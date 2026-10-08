---
name: number_theory/chamberland_2015_averaging_structure/theorem_2_2
title: "Theorem 2.2: the generating function of the n-th iterates of a qx+r map is P(x)/(1-x^{2^n})^2"
desc: |
  For odd q and r, the generating function of the n-th iterates of the qx+r
  map is a rational function P(x)/(1-x^{2^n})^2 with P of degree 2^{n+1}-1
  divisible by x, given explicitly by the first 2^n iterates.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 2.2, Section 2, p. 3 of the author's version named on the
[[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof pp. 3--4. Theorem 2.1 on p. 3. Read on the PDF page images.

## Statement

Setting (p. 2). For odd integers $q$ and $r$, $T_{q,r}(n)=n/2$ for even $n$
and $T_{q,r}(n)=(qn+r)/2$ for odd $n$; the generating function of its $n$-th
iterates is

$$
f_{n,q,r}(x)=\sum_{k=1}^{\infty}T_{q,r}^{(n)}(k)x^k ,
$$

and $O_{q,r}^{(n)}(k)$ is the number of odd terms among
$k,T_{q,r}^{(1)}(k),\dots,T_{q,r}^{(n-1)}(k)$.

**Theorem 2.1** (p. 3). For fixed odd $(q,r)$ and all $n,k,j\ge0$,

$$
T_{q,r}^{(n)}(2^nk+j)=q^{O_{q,r}^{(n)}(j)}k+T_{q,r}^{(n)}(j).
$$

The paper presents this as a generalization of a known fact for the $3x+1$
map, citing Terras and Lagarias.

**Theorem 2.2** (p. 3). Each $f_{n,q,r}$ is a rational function converging on
the disc $|x|<1$, of the form $P_{n,q,r}(x)/(1-x^{2^n})^2$, where $P_{n,q,r}$
is a polynomial of degree $2^{n+1}-1$ divisible by $x$, and

$$
f_{n,q,r}(x)=\frac{1}{(1-x^{2^n})^2}\sum_{j=1}^{2^n}q^{O_{q,r}^{(n)}(j)}x^j
+\frac{1}{1-x^{2^n}}\sum_{j=1}^{2^n}
\Bigl(T_{q,r}^{(n)}(j)-q^{O_{q,r}^{(n)}(j)}\Bigr)x^j
$$

(display (1)). The paper lists $f_{n,3,1}$ for $n=0,1,2,3$ on p. 4 and notes
there that the poles of $f_{n,q,r}$ are exactly the $2^n$-th roots of unity.

**Read depth.** Claims checked: both theorems were read clause by clause on
the page images. The proofs were read for structure only, and nothing here is
independently reviewed.

## Proof pointer

Theorem 2.1 is an induction on $n$ (p. 3). For Theorem 2.2, split the
summation index $k$ into residue classes $j\in\{1,\dots,2^n\}$ modulo $2^n$,
apply Theorem 2.1 to each class, and sum the resulting arithmetico-geometric
series (pp. 3--4).

## Dependencies

Theorem 2.1 (p. 3).

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ the map $T_{3,1}$ is the problem's map $f$, and the theorem
describes the generating function of its $n$-th iterates. It says nothing
about whether orbits reach $1$.
