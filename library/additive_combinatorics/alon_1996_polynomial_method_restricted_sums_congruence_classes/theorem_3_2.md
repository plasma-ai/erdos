---
name: additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_2
title: "Theorem 3.2 (p. 410): sharp lower bound min(p, sum of b'_i - C(k+2, 2) + 1) for sums of distinct summands from k + 1 subsets of Z_p"
desc: |
  Alon, Nathanson and Ruzsa's main theorem: for nonempty subsets of the
  integers modulo a prime with sizes b_0 >= ... >= b_k, the sums of one
  element from each set with all summands distinct number at least the
  minimum of p and the sum of the trimmed sizes b'_i minus C(k+2, 2) plus 1,
  whenever b'_k is positive, and the bound is sharp.
created: 2026-10-08T14:38:44Z
updated: 2026-10-08T14:38:44Z
---

***

## Statement

Setting. $\bigoplus_{i=0}^kA_i$ is the set of sums $a_0+\cdots+a_k$ with
$a_i\in A_i$ and $a_i\ne a_j$ for all $i\ne j$ (p. 409).

**Theorem 3.2** (printed p. 410). "Let $p$ be a prime, and let
$A_0,\ldots,A_k$ be nonempty subsets of $Z_p$, where $|A_i|=b_i$, and
suppose $b_0\ge b_1\cdots\ge b_k$ [sic]. Define $b'_0,\ldots,b'_k$ by

$$
b'_0=b_0\quad\text{and}\quad b'_i=\min\{b'_{i-1}-1,b_i\},\quad\text{for}\quad 1\le i\le k. \qquad (2)
$$

If $b'_k>0$ then

$$
\Bigl|\bigoplus_{i=0}^kA_i\Bigr|\ge\min\Bigl\{p,\sum_{i=0}^kb'_i-\binom{k+2}2+1\Bigr\}.
$$

Moreover, the above estimate is sharp for all possible values of
$p\ge b_0\ge\cdots\ge b_k$."

The [sic] marks the print's missing $\ge$ between $b_1$ and the ellipsis.
The trimmed sizes $b'_i$ are the largest strictly decreasing sequence with
$b'_i\le b_i$; when $b'_k\le0$ the theorem asserts nothing, and the
sharpness example below then has an empty sumset. This is the "tight lower
bound on the minimum possible cardinality" of the abstract (p. 404),
expressed through the sizes $|A_i|$ alone.

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, The polynomial method
and restricted sums of congruence classes, J. Number Theory 56 (1996),
no. 2, 404--417; Theorem 3.2 on printed p. 410, its proof on pp. 410--411.
The edition read is identified on the
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|source card]].

**Read depth.** Claims checked: the statement, the recursion (2) and the
sharpness clause were read clause by clause on the page image of p. 410.
The proof (pp. 410--411), including the sharpness example, was read on the
page images for its structure, summarized below; the claim that repeated
trimming reaches the required sequence was not checked line by line.
Nothing here is independently reviewed.

## Proof pointer

Pp. 410--411. If $b'_k>0$ then every $b'_i>0$, and choosing $A'_i\subseteq
A_i$ of size $b'_i$ gives sets of pairwise distinct sizes with
$\bigoplus_iA'_i\subseteq\bigoplus_iA_i$. When
$\sum_ib'_i\le p+\binom{k+2}2-1$,
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2|Proposition 1.2]]
applied to the $A'_i$ gives the bound. Otherwise the paper lowers entries
of $(b'_0,\ldots,b'_k)$ one unit at a time, keeping the sequence strictly
decreasing and at least $1$, until it reaches a sequence $b''_i\le b'_i$
with $\sum_ib''_i=p+\binom{k+2}2-1$, and applies Proposition 1.2 to subsets
of those sizes, which gives at least $p$ sums. For sharpness, take
$A_i=\{1,2,\ldots,b_i\}$: every sum of distinct summands lies among the
consecutive residues $\binom{k+2}2,\binom{k+2}2+1,\ldots,\sum_ib'_i$, and
the sumset is empty when $b'_k\le0$.

## Dependencies

Within the paper: Proposition 1.2 (p. 405, proved pp. 409--410), resting
on Theorem 2.1 (p. 406) and Lemma 3.1 (pp. 408--409). Outside it:
nothing.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]:
  with $k=1$ and $A_0=A_1=A$, $|A|\ge2$, the recursion gives $b'_0=|A|$
  and $b'_1=|A|-1$, and the bound reads $|A\hat{+}A|\ge\min(p,2|A|-3)$,
  the problem's inequality; the paper records this route as the case $s=2$
  of
  [[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|Theorem 3.3]]
  (p. 411), which it derives from this theorem with all $A_i=A$. The
  sharpness example at $k=1$, $A=\{1,\ldots,b\}$, is a translate of the
  extremal set $\{0,1,\ldots,b-1\}$ that the problem page cites for
  sharpness.
