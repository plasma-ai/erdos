---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup
title: Linear-relation setup for the KSS comparison theorem
desc: |
  Fixes the relation, extremal functions, and transfer convention used by the
  published translation-invariant proof.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:19:47Z
---

***

Fix integers $r,L\geq1$ and integer coefficients
$\alpha_i^{(\ell)}$ ($1\leq i\leq r$, $1\leq\ell\leq L$).  The linear
relation $\rho(x_1,\ldots,x_r)$ is the system

$$
\sum_{i=1}^r\alpha_i^{(\ell)}x_i=0
\qquad(1\leq\ell\leq L).
$$

The article allows either of two conventions: the forbidden $r$-tuple may be
required to have distinct entries, or repetitions may be allowed.  For the
application to arithmetic progressions, entries are required to be distinct.

A finite set $B$ is **$\rho$-free** when it contains no allowed tuple satisfying
$\rho$.  For a finite set $A$ put

$$
\|A\|_\rho=\max\{|B|:B\subseteq A\text{ and }B\text{ is }\rho\text{-free}\}.
$$

The paper writes this as $\|A\|$ and defines

$$
f(n)=\|\{1,\ldots,n\}\|_\rho,
\qquad
g(n)=\min_{\substack{A\subset\mathbb Z\\|A|=n}}\|A\|_\rho.
$$

The relation is **translation invariant** when

$$
\sum_{i=1}^r\alpha_i^{(\ell)}=0
\qquad(1\leq\ell\leq L).
$$

Throughout the reconstructed branch, the system is translation invariant and
has at least one nonzero equation.  Set

$$
\alpha=\max_{1\leq\ell\leq L}
             \sum_{i=1}^r|\alpha_i^{(\ell)}|.
$$

After clearing rational coefficients, $\alpha$ is an integer.  A nonzero
integer row whose coefficients sum to zero has $\ell^1$-norm at least $2$, so
$\alpha\geq2$ in this branch.

## Transfer convention

Suppose a map $T:X\to\mathbb Z$ sends every algebraic $\rho$-solution in
$X$ to a $\rho$-solution.  Then

$$
\|T(X)\|_\rho\leq\|X\|_\rho.
$$

Indeed, take a largest $\rho$-free subset of $T(X)$ and choose one preimage of
each of its elements.  A forbidden tuple among these representatives would
map to a forbidden tuple with the same distinctness pattern.  This observation
also covers intermediate maps that are not injective on all of $X$.

## Source

Komlós–Sulyok–Szemerédi, *Linear problems in combinatorial number theory*,
§1, printed pp. 113–114.
The paper's theorem is stated for all linear relations.  This compilation
reconstructs the translation-invariant branch used for
[[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]].
