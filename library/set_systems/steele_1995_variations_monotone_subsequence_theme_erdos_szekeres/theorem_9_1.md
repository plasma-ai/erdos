---
name: set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/theorem_9_1
title: "Theorem 9.1 (p. 126): a d-descent analogue of the Erdős–Szekeres theorem, l^+(d) l^-(d) >= dn"
desc: |
  Steele's stated analogue of the Erdős–Szekeres theorem for monotone
  subsequences whose index sequence has d descents: for n distinct reals
  l^+(d) l^-(d) >= dn; the printed proof treats only the cases d = 1 and
  d = n.
created: 2026-10-08T18:21:32Z
updated: 2026-10-08T18:21:32Z
---

***

## Statement

Setting (p. 126, Section 9, "Subsequences along cycles"). A sequence of
integers $(i_1,\ldots,i_k)$ has $d$ *descents* when it can be written as
the concatenation of $d$ monotonic blocks but not of fewer. The printed
example, $(5,9,11,2,3,8,4,1)$ with $d=4$, splits into increasing blocks
$(5,9,11)$, $(2,3,8)$, $(4)$, $(1)$, so the example counts increasing
blocks. For reals $x_1,\ldots,x_n$,

$$
\ell^+(d;x_1,\ldots,x_n)=\max\{k:x_{i_1}<x_{i_2}<\cdots<x_{i_k}\text{ where }(i_1,\ldots,i_k)\text{ has }d\text{ descents}\},
$$

and $\ell^-(d;x_1,\ldots,x_n)$ is defined as "the corresponding maximum
length $d$-descent monotone sequence of $x_i$'s"; the print says monotone
there, and the minus sign suggests the decreasing analogue of $\ell^+$.
The index sequence is not required to be increasing.

**Theorem 9.1** (p. 126, quoted). "For any $n$ distinct real numbers, we
have

$$
\ell^+(d;x_1,x_2,\ldots,x_n)\,\ell^-(d;x_1,x_2,\ldots,x_n)\ge dn."
$$

## Proof pointer

P. 126. The printed proof consists of two remarks: the case $d=1$ is the
Erdős--Szekeres theorem, and for $d=n$ equality holds since
$\ell^+=\ell^-=n$. No argument for $1<d<n$ is printed. The acknowledgement
(p. 128) thanks L. Lovász for comments on Section 9.

## Read depth

Claims checked: Section 9 (p. 126) was read clause by clause on the page
image of the print. The paper gives no proof of the general case, and
none was checked here. Nothing here is independently reviewed.

## Dependencies

The Erdős--Szekeres theorem, for the case $d=1$.

**Source.** J. Michael Steele, Variations on the monotone subsequence
theme of Erdős and Szekeres, in: Discrete Probability and Algorithms, IMA
Vol. Math. Appl., Springer, New York (1995), 111--131,
doi:10.1007/978-1-4612-0801-3_9; the edition read is named on the
[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/_index|source card]].

## Bears on

No problem page in the corpus.
