---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_23
title: "Theorem 23 (p. 19): B_(2k-1) bounds for large k"
desc: |
  For B_(2k-1) sets, alpha(2k-1) is at most the (2k-1)-th root of
  pi^(1/2) k^(-1/2) (k!)^2 (1+epsilon(k)), with epsilon(k) tending to 0 as k
  grows.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 23, p. 19, with Proposition 18, p. 16, of Ben Green, *The
number of squares and $B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4,
365--390, doi:10.4064/aa100-4-6. Pages are those of the author's typescript
named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement, Proposition 18 and the
notation were read clause by clause on the page images. The paper gives no
separate derivation for odd $h$ beyond Lemma 21 and the remark that the case
"may be treated similarly" to Theorem 22, whose derivation was read for
structure only. Nothing here is independently reviewed.

## Statement

Notation (pp. 1, 3). A set $A\subseteq\{1,\ldots,N\}$ is a $B_h[g]$ set
when every integer has at most $g$ representations as $a_1+\cdots+a_h$ with
$a_i\in A$, two representations counting as the same when they differ only in
the order of the summands; a $B_h$ set is a $B_h[1]$ set. $A(h,g,N)$ is the
largest size of a $B_h[g]$ set in $\{1,\ldots,N\}$, $A(h,N)=A(h,1,N)$, and
$\alpha(h,g)=\limsup_{N\to\infty}N^{-1/h}A(h,g,N)$, $\alpha(h)=\alpha(h,1)$.

Here $\varepsilon(k)$ denotes a quantity tending to $0$ as $k\to\infty$
(p. 19).

**Theorem 23** (p. 19).

$$
\alpha(2k-1)\ \le\ \bigl(\pi^{1/2}k^{-1/2}(k!)^2(1+\varepsilon(k))\bigr)^{1/(2k-1)}.
$$

The bound recorded in the paper for odd $h$ before it is
$\alpha(2k-1)\le(k!)^{2/(2k-1)}$, obtained independently by Chen and by
Graham (equation (8), p. 4); Theorem 23 multiplies the quantity under the root
by $\pi^{1/2}k^{-1/2}(1+\varepsilon(k))$, which is below $1$ for large $k$.
The even case is
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_22|Theorem 22]].

## Proof pointer

Section 7 (pp. 16--19). The same route as Theorem 22, with Lemma 21 (p. 19),
$A^{*2k}(x)\le|A|\bigl(k!(k-1)!+k(k-1)A^{*(2k-2)}(x)\bigr)$ for a
$B_{2k-1}$ set, in place of Lemma 20, and the lower bound of Proposition 18
(p. 16) on $\sum_{|r|\le k/2}|\hat f(r)|^{2k}$.

## Dependencies

None outside the paper.

## Bears on

No Erdős problem in the corpus asks about $B_h$ sets for large $h$. The
theorem's $\varepsilon(k)$ is not made explicit, so it gives no constant for a
fixed small $h$; the paper's $B_3$ bound is
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|Theorem 17]].
