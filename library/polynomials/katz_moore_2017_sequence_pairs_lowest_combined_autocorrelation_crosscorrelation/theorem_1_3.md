---
name: polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_3
title: "Theorem 1.3 (p. 6): Golay–Rudin–Shapiro families have demerit factors tending to 1/3 and 2/3"
desc: |
  States that the Golay pairs produced by the Golay–Rudin–Shapiro recursion
  from an isoenergetic seed Golay pair have autocorrelation demerit factors
  tending to 1/3 and crosscorrelation demerit factor tending to 2/3.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 1.3, p. 6, with the recursion described on p. 5, of
Daniel J. Katz and Eli Moore, *Sequence Pairs with Lowest Combined
Autocorrelation and Crosscorrelation*, arXiv:1711.02229v3 (4 March 2022), as
identified on the
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]].

**Read depth.** Claims checked: the statement and the description of the
recursion it refers to were read clause by clause against the print.

## Statement

The recursion (p. 5) starts from a seed pair $(f^{(0)},g^{(0)})$ that is an
isoenergetic Golay pair (equal Euclidean norms) whose two sequences have the
same positive length $\ell$ and supports contained in
$\{0,1,\ldots,\ell-1\}$. It sets

$$
f^{(n+1)}=f^{(n)}\,|\,g^{(n)},\qquad g^{(n+1)}=f^{(n)}\,|\,{-g^{(n)}},
$$

where $f|g$ is the concatenation of two sequences of length $\ell'$ supported
in $\{0,\ldots,\ell'-1\}$: the sequence of length $2\ell'$ whose first $\ell'$
places carry $f$ and whose next $\ell'$ places carry $g$. Then $f^{(n)}$ and
$g^{(n)}$ have length $2^n\ell$; a unimodular (respectively binary) seed gives
a unimodular (respectively binary) family, and the seed $(1,1)$ of length 1
gives the Rudin–Shapiro sequences.

**Theorem 1.3** (p. 6). For a family $(f^{(n)},g^{(n)})_{n\ge0}$ of Golay
pairs produced by this recursion,

$$
\lim_{n\to\infty}\operatorname{ADF}(f^{(n)})=\lim_{n\to\infty}\operatorname{ADF}(g^{(n)})=\frac13,
\qquad
\lim_{n\to\infty}\operatorname{CDF}(f^{(n)},g^{(n)})=\frac23.
$$

## Proof pointer

The paper presents it (pp. 5–7) as a consequence of
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_6_6|Theorem 6.6]],
which gives exact values at every stage and allows transformations from the
stationary Golay group between stages.

**Depends on.**
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_6_6|Theorem 6.6]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: for a binary
  seed the family consists of $\pm1$ polynomials
  $P_n(z)=\sum_jf^{(n)}_jz^j$ with $N=2^n\ell$ coefficients, and
  $\int_{|z|=1}|P_n|^4\,dm=N^2(1+\operatorname{ADF}(f^{(n)}))$ by equations
  (8) and (10) (pp. 9–10). The theorem therefore gives
  $\|P_n\|_4/\sqrt N\to(4/3)^{1/4}$, so for each fixed
  $0<c<(4/3)^{1/4}-1$ the maximum modulus of $P_n$ on the circle exceeds
  $(1+c)\sqrt{N-1}$ for all large $n$. This concerns these families only and
  says nothing about other $\pm1$ polynomials.
