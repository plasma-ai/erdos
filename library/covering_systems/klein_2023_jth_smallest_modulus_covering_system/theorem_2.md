---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_2
title: "Theorem 2: explicit minimal systems with j distinct moduli"
desc: |
  Constructs a minimal j-class cover and verifies coverage, ordering, and a
  private witness for every class.
created: 2026-09-05T09:58:25Z
updated: 2026-10-08T14:42:07Z
---

***

Source: arXiv v2,
p. 2, Theorem 2 and its proof.

## Statement

For every integer $j\ge5$, some minimal covering system consists of $j$
classes with distinct moduli, and these moduli, in increasing order, are:

$$
2^1<2^2<\cdots<2^{j-4}<3\cdot2^{j-5}<2^{j-3}
 <3\cdot2^{j-4}<3\cdot2^{j-3}.
$$

When $j=5$, the initial string $2^1,\ldots,2^{j-4}$ consists of the single
term $2$.

## Full proof

For $1\le i\le j-3$, let

$$
D_i=2^{i-1}+2^i\mathbb Z.
$$

For $k\in\{0,1,2\}$, let $A_k$ be the simultaneous congruence class

$$
n\equiv k\pmod 3,
\qquad
n\equiv0\pmod {2^{j-5+k}}.
$$

The Chinese remainder theorem makes $A_k$ one progression of modulus
$3\cdot2^{j-5+k}$. Define

$$
\mathcal C_j=\{D_1,\ldots,D_{j-3},A_0,A_1,A_2\}.
$$

If $2^{j-3}\nmid n$, there is a unique $i\in\{1,\ldots,j-3\}$ with
$2^{i-1}\mid n$ and $2^i\nmid n$. Then $n\in D_i$. If
$2^{j-3}\mid n$, choose the unique $k\in\{0,1,2\}$ congruent to $n$ modulo
$3$. The divisibility condition for $A_k$ is at most $2^{j-3}\mid n$, so
$n\in A_k$. Hence $\mathcal C_j$ covers every integer.

The dyadic moduli are $2,2^2,\ldots,2^{j-3}$, and the other three are
$3\cdot2^{j-5}$, $3\cdot2^{j-4}$, and $3\cdot2^{j-3}$. They are distinct.
The inequalities $2<3<4$ put the first new modulus strictly between
$2^{j-4}$ and $2^{j-3}$; the remaining two occur after $2^{j-3}$ in the
displayed order. Thus the list has exactly $j$ entries in the claimed order.

It remains to prove minimality. The following give an integer covered by each
class and by no other class.

- If $1\le i\le j-4$, the integer $2^{i-1}$ lies in $D_i$ and in no other
  $D_h$. For $i\le j-5$ its $2$-adic valuation is too small for every $A_k$.
  For $i=j-4$, it can meet only the divisibility condition of $A_0$, but the
  nonzero residue $2^{j-5}\pmod3$ excludes $A_0$.
- For $D_{j-3}$, choose an odd $u$ with
  $2^{j-4}u\equiv2\pmod3$. Then $2^{j-4}u$ has exact $2$-adic valuation
  $j-4$, so it lies in $D_{j-3}$, misses $A_2$, and its residue modulo $3$
  excludes $A_0$ and $A_1$.
- For each $k\in\{0,1,2\}$, the Chinese remainder theorem supplies $n_k$
  with $2^{j-3}\mid n_k$ and $n_k\equiv k\pmod3$. It lies in $A_k$, in no
  $D_i$, and in neither of the other two $A$-classes.

Every member therefore has a private witness. Deleting it leaves that witness
uncovered, so $\mathcal C_j$ is minimal.

The source states minimality from its two partition statements but does not
spell out the overlaps of $A_0,A_1$ with the last dyadic classes. The private
witnesses above are the compilation's explicit completion of that step.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: for each
  $j\ge5$ the system is a minimal distinct cover whose $j$-th smallest modulus
  is $3\cdot2^{j-3}$, which the paper presents as complementing Theorem 1. Its
  least modulus is $2$, so it says nothing new about the least-modulus
  question itself.
- [[../wiki/problems/covering_systems/E1188/_index|Problem 1188]], as structural information
  about minimal distinct covering systems rather than an estimate for their
  total number.
