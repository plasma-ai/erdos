---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/matrix_content
title: Matrix content and primitive powers
desc: |
  Basic gcd, basis-invariance and specialization facts needed for the
  paper's integer and polynomial matrix arguments.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Definitions and reductions on printed p. 32
([PDF p. 2](ailon_2004_torsion_points_curves_common_divisors.pdf#page=2)),
and the change of integral basis implicit in Section 4. The elementary
proofs below make these same-paper inputs explicit.

For $R=\mathbb Z$ or $R=\mathbb C[t]$, let $c_R(B)$ be the gcd of the
entries of a matrix $B$ over $R$, normalized to be positive in $\mathbb Z$
and monic in $\mathbb C[t]$ when $B\ne0$. Set $c_R(0)=0$. The paper writes
$\gcd(A-I)$ for $c_R(A-I)$, and calls $A$ **primitive** if $c_R(A-I)=1$.
In particular, the identity matrix is not primitive.

## Divisibility and change of basis

For every positive integer $k$,

$$
A^k-I=(A-I)(I+A+\cdots+A^{k-1}).
$$

Each entry on the right is an $R$-linear combination of entries of $A-I$.
Consequently $c_R(A-I)$ divides $c_R(A^k-I)$. A primitive power can thus
occur only if $A$ itself is primitive.

If $P\in\operatorname{GL}_r(R)$, every entry of $PBP^{-1}$ is an
$R$-linear combination of entries of $B$. Applying the same argument with
$P^{-1}$ shows that the two sets of entries generate the same ideal, and
therefore

$$
c_R(PBP^{-1})=c_R(B).
$$

For integer matrices this proves that primitivity is unchanged by a change
of integral basis. A meromorphic change of basis is different: denominators
need not be units in $R$, and the proof of Theorem 3 instead uses the
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/local_matrix_bounds|local valuation bounds]].

## Polynomial specialization and singular matrices

For a polynomial matrix $A(t)$ and $s\in\mathbb C$,

$$
(t-s)\mid c_{\mathbb C[t]}(A^k-I)
\quad\Longleftrightarrow\quad A(s)^k=I.
$$

Both sides simply say that every entry of $A(t)^k-I$ vanishes at $s$.
If $A^k-I\ne0$, its content is a nonzero polynomial; it equals one exactly
when there is no such complex point $s$.

If an integer matrix has $\det A=0$, no prime can divide all entries of
$A^k-I$: such a prime would give $A^k\equiv I$ modulo that prime and hence
$0=(\det A)^k\equiv1$, a contradiction. Thus $c_{\mathbb Z}(A^k-I)=1$.

Likewise, if a polynomial matrix has identically zero determinant, every
$A(s)$ is singular, so $A(s)^k\ne I$ for every $s$. The specialization
criterion and factorization over $\mathbb C$ give
$c_{\mathbb C[t]}(A^k-I)=1$. This explains the source's reduction to
nonsingular matrices. For a polynomial matrix, “nonsingular” means
$\det A(t)\not\equiv0$; it does not require a constant determinant or an
inverse over $\mathbb C[t]$.

## Exponents at a fixed point

For any complex matrix $C$, the set
$\{k\ge1:C^k=I\}$ is either empty or $d\mathbb N$ for a positive integer
$d$. In the latter case $C$ is invertible and $d$ is its order. Dividing
$k$ by $d$ shows that $C^k=I$ is equivalent to $d\mid k$.

If $A$ is primitive over $\mathbb C[t]$, then $A(s)\ne I$ at every $s$.
Any nonempty exponent set at a point therefore has $d\ge2$. Once a finite
set of possible points has been proved, these facts give the finite union
of proper progressions in Theorem 3; points with empty exponent set are
discarded.

**Bears on.** Matrix analogs of the gcd questions in
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] and
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]].
