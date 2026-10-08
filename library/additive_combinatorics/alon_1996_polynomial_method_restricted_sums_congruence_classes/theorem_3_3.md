---
name: additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3
title: "Theorem 3.3 (Dias da Silva–Hamidoune): the sums of s distinct elements of a nonempty A ⊆ Z_p fill at least min(p, s|A| - s^2 + 1) residues"
desc: |
  The Dias da Silva–Hamidoune theorem as the paper's Theorem 3.3, proved from
  Theorem 3.2 by the polynomial method: the sums of s distinct elements of a
  nonempty subset A of the integers modulo a prime p fill at least
  min(p, s|A| - s^2 + 1) residues.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:38:57Z
---

***

## Statement

**Theorem 3.3 ([4])** (printed p. 411). "Let $p$ be a prime and let $A$ be
a nonempty subset of $Z_p$. Let $s^\wedge A$ denote the set of all sums of
$s$ distinct elements of $A$. Then

$$
|s^\wedge A|\ge\min\{p,\,s|A|-s^2+1\}.
$$"

The paper introduces it with "The following result of Dias da Silva and
Hamidoune [4] is a simple consequence of (a special case of) the above
theorem", the theorem above being Theorem 3.2 (p. 410): for nonempty
$A_0,\ldots,A_k\subseteq Z_p$ with $|A_i|=b_i$, $b_0\ge\cdots\ge b_k$,
$b'_0=b_0$ and $b'_i=\min\{b'_{i-1}-1,b_i\}$, if $b'_k>0$ then the sums
$a_0+\cdots+a_k$ with $a_i\in A_i$ and all $a_i$ distinct number at least
$\min\{p,\sum_{i=0}^kb'_i-\binom{k+2}2+1\}$, sharp for all
$p\ge b_0\ge\cdots\ge b_k$. When $|A|<s$ the set $s^\wedge A$ is empty and
$s|A|-s^2+1\le s(s-1)-s^2+1=1-s\le0$, the paper's "there is nothing to
prove". The section closes (p. 411): "The case $s=2$ of the last theorem
settles a problem of Erdős and Heilbronn. Partial results on this
conjecture (before its proof in [4]) had been obtained in [12], [9], [13],
[11], and [6]."

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, The polynomial method
and restricted sums of congruence classes, J. Number Theory 56 (1996),
no. 2, 404--417; Theorem 3.3 with its proof on printed p. 411 (PDF p. 8 of
the publisher's PDF) and Theorem 3.2 on printed p. 410 (PDF p. 7),
read on the page images (the text layer drops the inequality signs and
scatters the summation limits). The label attributes the theorem to J. A.
Dias da Silva and Y. O. Hamidoune, Cyclic spaces for Grassmann derivatives
and additive theory, Bull. London Math. Soc. 26 (1994), no. 2, 140--146,
which proves it, for any field, as its
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]].
The artifact is identified in the
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|source digest]].

**Read depth.** Claims checked: the statement, Theorem 3.2 and the closing
remark were read clause by clause on the page images. The
proof of Theorem 3.3 (eight lines, p. 411) was read in full on the page
image and its binomial arithmetic checked; the proof of Theorem 3.2
(pp. 410--411) and of Proposition 1.2 (pp. 409--410) were read in the text
layer for structure only and not checked. Nothing here is independently
reviewed.

## Proof pointer

Page 411. The case $|A|<s$ is trivial (see above). For $|A|\ge s$, write
$s=k+1$ and take all $k+1$ sets $A_0,\ldots,A_k$ of Theorem 3.2 equal to
$A$: then $b_i=|A|$ and the recursion (2) gives $b'_i=|A|-i$, with
$b'_k=|A|-k\ge1$, so

$$
|(k+1)^\wedge A|=\Bigl|\bigoplus_{i=0}^kA_i\Bigr|
\ge\min\Bigl\{p,\sum_{i=0}^k(|A|-i)-\binom{k+2}2+1\Bigr\}
=\min\Bigl\{p,(k+1)|A|-\binom{k+1}2-\binom{k+2}2+1\Bigr\}
=\min\{p,(k+1)|A|-(k+1)^2+1\},
$$

since $\binom{k+1}2+\binom{k+2}2=(k+1)^2$. Theorem 3.2 in turn (pp.
410--411) passes to subsets of the pairwise distinct sizes $b'_i$ and
applies Proposition 1.2, the case of pairwise distinct sizes with
$\sum|A_i|\le p+\binom{k+2}2-1$, trimming the sizes first when the sum is
larger; Proposition 1.2 is Theorem 2.1 for
$h=\prod_{k\ge i>j\ge0}(x_i-x_j)$ with the coefficient of Lemma 3.1.

## Dependencies

Within the paper:
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_2|Theorem 3.2]]
(p. 410),
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2|Proposition 1.2]]
(p. 405, proved pp. 409--410), Lemma 3.1 (pp. 408--409) and
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_2_1|Theorem 2.1]]
(p. 406) with
Lemma 2.2 (p. 406, the Alon--Tarsi vanishing lemma, cited to Combinatorica
12 (1992)). Outside it: nothing; the original proof of [4], by "linear
algebra and the representation theory of the symmetric group" (p. 405), is
not used.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]: the case $s=2$ is
  the problem's inequality $|A\hat{+}A|\ge\min(2|A|-3,p)$, paged as
  [[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|Theorem 1.3]];
  the general case is the theorem of Dias da Silva and Hamidoune,
  $|m^\wedge A|\ge\min(p,m(|A|-m)+1)$ for sums of $m$ distinct elements,
  here stated and proved in a refereed paper by the polynomial method.
  Read as "sums of exactly $r$ distinct
  elements", it also gives the general conjecture (73) of Erdős's 1965
  lectures, that $k$ distinct residues have at least $\min(p,rk-r^2+1)$
  distinct sums of at most $r$ distinct $a$'s, since every sum of exactly
  $r$ distinct elements is a sum of at most $r$; the paper does not state
  that conjecture.
