---
name: covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/theorem_3
title: "Theorem 3: coverings that produce reducible polynomials"
desc: |
  Gives conditions on a covering, built from the classes 2^(j-1) mod 2^j and
  further classes with distinct moduli, under which some positive-coefficient
  f makes f(x)x^n+d reducible for every nonnegative n.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Theorem 3, printed pp. 9--10 (PDF pp. 10--11) of the 22 May 2001
author manuscript.

## Statement

Let $d$ be a positive integer. Let $S$ be a system consisting of the
congruences

$$
x\equiv 2^{j-1}\pmod{2^j}\qquad (j\in\{1,2,\ldots,k\})
$$

for some positive integer $k$, together with

$$
x\equiv a_j\pmod{m_j}\qquad (j\in\{1,2,\ldots,r\})
$$

for some positive integer $r$. For $i\neq j$ in $\{1,\ldots,r\}$ put
$a(i,j)=p$ if $m_i/m_j=p^t$ for some prime $p$ and some integer $t$, and
$a(i,j)=1$ otherwise. For $i\in\{1,\ldots,k\}$ and $j\in\{1,\ldots,r\}$ put
$b(i,j)=p$ if $m_j/2^i=p^t$ for some prime $p$ and some integer $t$, and
$b(i,j)=1$ otherwise. Suppose that:

1. $S$ is a covering of the integers;
2. the moduli $2^1,\ldots,2^k,m_1,\ldots,m_r$ are all distinct and greater
   than $1$;
3. for each $j\in\{1,\ldots,r\}$, the product
   $\bigl(\prod_{1\le i\le r,\ i\neq j}a(i,j)\bigr)\bigl(\prod_{i=1}^{k}b(i,j)\bigr)$
   divides $d$;
4. the double product $\prod_{i=1}^{k}\prod_{j=1}^{r}b(i,j)$ divides $d$.

Then some $f(x)\in\mathbb Z[x]$ with positive coefficients makes
$f(x)x^n+d$ reducible over the rationals for every nonnegative integer $n$.

**Proof pointer.** Printed pp. 10--12 (PDF pp. 11--13). The polynomial is chosen so that
$f(x)x^n+d$ is divisible by $\Phi_{2^j}(x)$ when $n$ lies in the $j$th
dyadic class and by $\Phi_{m_j}(x)$ when $n\equiv a_j\pmod{m_j}$; the
congruences on $f$ are solved with Lemma 2 (when two cyclotomic polynomials
generate an ideal containing a given integer), whose obstruction primes are
the factors $a(i,j)$ and $b(i,j)$, and the degree of $f$ is made large so
that no such divisor is the whole polynomial. The proof was not
reconstructed or independently checked here.

**Use in the paper.** Printed pp. 12--13 (PDF pp. 13--14) derive
[[covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/theorem_1|Theorem 1]]
by applying this theorem, with $k=r$, to a system built from the covering of
[[covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/theorem_4|Theorem 4]]
when $4\mid d$.
