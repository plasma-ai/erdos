---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/remark_3
title: Remark 3 — relation-preserving residue compression
desc: |
  Shows that sufficiently short residues preserve every solution of the fixed
  linear relation.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:20:02Z
---

***

Use the relation and $\alpha$ from
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|the
linear-relation setup]].

## Statement

Let $a_1<\cdots<a_n$ be integers and $q$ a positive integer.  Suppose

$$
a_i=h_iq+r_i,
\qquad |r_i|<\frac q\alpha
\qquad(1\leq i\leq n),
$$

with $h_i,r_i\in\mathbb Z$.  Then $a_i\mapsto r_i$ sends every
$\rho$-solution to a $\rho$-solution, and hence

$$
\|\{r_1,\ldots,r_n\}\|_\rho
   \leq\|\{a_1,\ldots,a_n\}\|_\rho.
$$

If $\rho$ is translation invariant, the same conclusion holds when, for some
integer $k$, all the $r_i$ lie in the half-open interval

$$
\left[\frac{kq}{\alpha},\frac{(k+1)q}{\alpha}\right).
$$

Multiplication $a_i\mapsto ta_i$ by any integer $t$ also preserves
$\rho$.

## Proof

Take an allowed tuple $(a_{j_1},\ldots,a_{j_r})$ satisfying $\rho$.  For every
row $\ell$,

$$
0=\sum_{u=1}^r\alpha_u^{(\ell)}a_{j_u}
 =q\sum_{u=1}^r\alpha_u^{(\ell)}h_{j_u}
  +\sum_{u=1}^r\alpha_u^{(\ell)}r_{j_u}.
$$

The last sum is a multiple of $q$, while

$$
\left|\sum_{u=1}^r\alpha_u^{(\ell)}r_{j_u}\right|
 <\frac q\alpha\sum_{u=1}^r|\alpha_u^{(\ell)}|
 \leq q.
$$

It is therefore zero.  This holds for every row, so the residue tuple satisfies
$\rho$.  The norm inequality follows from the transfer convention in the setup
page.

For the half-open-interval variant, subtract its left endpoint $c=kq/\alpha$
inside the estimate.  Translation invariance gives
$\sum_u\alpha_u^{(\ell)}c=0$, and every $r_i-c$ lies in $[0,q/\alpha)$.
The same strict bound applies.  Finally, homogeneity gives
$\sum_u\alpha_u^{(\ell)}(ta_{j_u})=t\cdot0=0$.

## Source and dependencies

Komlós–Sulyok–Szemerédi, §2, Remark 3, printed pp. 114–115.
The print calls the interval of the translation-invariant variant
semi-open, of length $q/\alpha$, while typesetting it with a closing
square bracket; the half-open form above is the one the paper describes.
The divisibility step and the norm-transfer argument are written out here from
the source's one-sentence assertion.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
