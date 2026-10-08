---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_2
title: "Lemma 9.2: reciprocals of a five-smooth antichain"
desc: |
  Bounds the reciprocal sum of a five-smooth divisibility antichain without prime powers.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed pp. 404–405 (PDF pp. 28–29),
Lemma 9.2. A divisibility antichain contains no distinct elements with one
dividing the other. An integer is $y$-smooth if all its prime divisors are
at most $y$; in particular, $1$ is smooth.

## Statement

If $D\subseteq\{2,3,\ldots\}$ is a finite antichain of $5$-smooth integers
and contains no prime power $p^a$ with $a\ge1$, then

$$
\sum_{d\in D}\frac1d\le\frac13.
$$

Equality holds exactly for $D=\{6,10,15\}$. The exclusion of $1$ is
explicit: it is required for this statement if “prime power” means a
positive exponent. All covering moduli in the application are proper.

## Full proof

First consider a $3$-smooth antichain of cardinality $k$. Order its
members as $2^{a_j}3^{b_j}$ with $a_1>\cdots>a_k\ge0$.
Antichainness forces $0\le b_1<\cdots<b_k$. Hence
$a_j\ge k-j$ and $b_j\ge j-1$, so replacing each member by the divisor
$2^{k-j}3^{j-1}$ can only increase the reciprocal sum. The resulting sum is

$$
6(2^{-k}-3^{-k}).                                           \tag{1}
$$

If both exponents of every member are positive, the analogous divisors
are $2^{k-j+1}3^j$ and their sum is $2^{-k}-3^{-k}\le1/6$, with equality
only for the singleton $\{6\}$.

For a $3$-smooth antichain excluding $1$, the reciprocal sum is at most
$5/6$, with equality only for $\{2,3\}$. Moreover, if it is not
$\{2,3\}$, the sum is at most $11/18$, attained only by $\{2,9\}$.
Here are all the cases. A singleton contributes at most $1/2$. For $k\ge3$,
(1) is at most $19/36<11/18$ and decreases with $k$. For $k=2$, unless
the pair is $\{2,3\}$, either $a_1\ge2$ or $b_2\ge2$. Replacing by
divisors gives respectively $\{4,3\}$ or $\{2,9\}$, with sums $7/12$
and $11/18$. The equality assertions follow from strict decrease whenever
a member is replaced by a proper divisor.

Now write $D=\bigcup_{i\ge0}5^iD_i$. Each $D_i$ is a $3$-smooth
antichain. In $D_0$ both exponents must be positive, while $D_i$ excludes
$1$ for $i\ge1$ because $5^i$ would be a prime power.
If $D_1=\{2,3\}$, every later $D_i$ is empty: every $3$-smooth integer
greater than one is divisible by $2$ or $3$, and would produce a multiple
of $10$ or $15$. Thus

$$
\sum_{d\in D}\frac1d\le\frac16+\frac15\frac56=\frac13,
$$

with equality precisely when $D_0=\{6\}$.
If $D_1\ne\{2,3\}$, the sharper bound gives

$$
\sum_{d\in D}\frac1d
 \le\frac16+\frac15\frac{11}{18}
       +\sum_{i\ge2}5^{-i}\frac56
 =\frac{119}{360}<\frac13.
$$

This covers empty layers and proves the result.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|Schinzel's covering theorem]].
