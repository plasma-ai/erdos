---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_2
title: Lemma 2 — first residue reduction
desc: |
  Retains at least a one-over-alpha fraction while reducing the largest entry
  to a polylogarithmic multiple of n squared.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:20:02Z
---

***

Retain the translation-invariant relation and integer $\alpha\geq2$ from
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|the
setup]].

## Statement

For all sufficiently large $n$, if
$0<a_1<\cdots<a_n$ and $a_n\geq n^2$, then there are positive integers
$b_1<\cdots<b_m$ such that

$$
\|\{b_1,\ldots,b_m\}\|_\rho
 \leq\|\{a_1,\ldots,a_n\}\|_\rho,
\qquad
b_m\leq4n^2\log^2a_n,
\qquad
m\geq\frac n\alpha.
$$

## Proof

By the first prime input, choose a prime

$$
q\leq4n^2\log^2a_n
$$

that divides none of the differences $a_i-a_j$.  Thus the least
nonnegative residues of the $a_i$ modulo $q$ are distinct.

Partition $[0,q)$ into the $\alpha$ half-open intervals

$$
I_s=\left[\frac{sq}{\alpha},\frac{(s+1)q}{\alpha}\right)
\qquad(0\leq s<\alpha).
$$

One interval contains at least $\lceil n/\alpha\rceil$ of the residues.  Keep
those residues.  By
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/remark_3|Remark
3]], their map from the corresponding $a_i$ preserves $\rho$, so their norm
is at most the original norm.

Translate the selected integer residues by $1$ minus their minimum and order
them as $b_1<\cdots<b_m$.  Translation preserves $\rho$, all $b_i$ are
positive, and the diameter of a half-open interval of length $q/\alpha$ gives

$$
b_m\leq\left\lceil\frac q\alpha\right\rceil\leq q
      \leq4n^2\log^2a_n.
$$

Also $m\geq\lceil n/\alpha\rceil\geq n/\alpha$.

## Source and rounding convention

Komlós–Sulyok–Szemerédi, §2, Lemma 2, printed p. 115, and §3 proof,
printed p. 117.

The printed lemma has no largeness condition of its own; §2 assumes
throughout that $n$ is large enough for its approximations (printed p. 114),
and the statement above makes that standing assumption explicit.
The article averages the multipliers $t=1,\ldots,q-1$ into the first residue
interval and writes the fractional count without floors.  Selecting the
densest of the same $\alpha$ half-open intervals is the rounding-exact
translation-invariant version of that pigeonhole step; it gives the identical
stated bounds.

The prime-counting estimate is external and recorded on the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/prime_inputs|prime-input
page]].

The exact endpoint and iteration calculations are written out in
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration|the rounding and iteration reconstruction]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
