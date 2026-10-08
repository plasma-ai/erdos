---
name: polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_4
title: "Theorem 1.4 (p. 6): simple Golay interleaving families have demerit factors tending to 1/3 and 2/3"
desc: |
  States that the Golay pairs produced by the simple Golay interleaving
  recursion from an isoenergetic seed Golay pair have autocorrelation demerit
  factors tending to 1/3 and crosscorrelation demerit factor tending to 2/3.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 1.4, p. 6, with the recursion described on pp. 5–6, of
Daniel J. Katz and Eli Moore, *Sequence Pairs with Lowest Combined
Autocorrelation and Crosscorrelation*, arXiv:1711.02229v3 (4 March 2022), as
identified on the
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]].

**Read depth.** Claims checked: the statement and the description of the
recursion it refers to were read clause by clause against the print.

## Statement

The recursion (p. 6) starts from a seed pair $(f^{(0)},g^{(0)})$ that is an
isoenergetic Golay pair whose two sequences have the same positive length
$\ell$ and supports contained in $\{0,1,\ldots,\ell-1\}$. It sets

$$
f^{(n+1)}=f^{(n)}\wr g^{(n)},\qquad
g^{(n+1)}=g^{(n)\ddagger}\wr{-f^{(n)\ddagger}},
$$

where, for sequences of length $\ell'$ supported in
$\{0,\ldots,\ell'-1\}$, the interleaving $f\wr g$ has $f_j$ in place $2j$ and
$g_j$ in place $2j+1$, and the conjugate reverse $f^\ddagger$ has
$(f^\ddagger)_j=\overline{f_{\operatorname{len}f-1-j}}$ for
$0\le j\le\operatorname{len}f-1$ (p. 5). Then $f^{(n)}$ and $g^{(n)}$ have
length $2^n\ell$, and a unimodular (respectively binary) seed gives a
unimodular (respectively binary) family.

**Theorem 1.4** (p. 6). For a family $(f^{(n)},g^{(n)})_{n\ge0}$ of Golay
pairs produced by this recursion,

$$
\lim_{n\to\infty}\operatorname{ADF}(f^{(n)})=\lim_{n\to\infty}\operatorname{ADF}(g^{(n)})=\frac13,
\qquad
\lim_{n\to\infty}\operatorname{CDF}(f^{(n)},g^{(n)})=\frac23.
$$

## Proof pointer

The paper presents it (pp. 6–7) as a consequence of
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_7_12|Theorem 7.12]],
which gives exact values at every stage, with a first-stage correction term,
and allows transformations from the restricted Golay group between stages.

**Depends on.**
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_7_12|Theorem 7.12]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: as for
  [[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_3|Theorem 1.3]],
  a binary seed gives $\pm1$ polynomials with $N=2^n\ell$ coefficients and
  $\|P_n\|_4/\sqrt N\to(4/3)^{1/4}$, so for each fixed
  $0<c<(4/3)^{1/4}-1$ their maximum modulus on the circle exceeds
  $(1+c)\sqrt{N-1}$ for all large $n$. This concerns these families only.
