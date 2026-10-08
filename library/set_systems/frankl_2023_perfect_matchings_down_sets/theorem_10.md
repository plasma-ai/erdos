---
name: set_systems/frankl_2023_perfect_matchings_down_sets/theorem_10
title: "Theorem 10 (p. 3) with Corollary 1 and Theorem 12: d pairwise cross-IU families have total size at most max(2^n, d 2^{n-2})"
desc: |
  Frankl and Kupavskii's sum bound that d pairwise cross-IU families of
  subsets of [n] have total size at most the larger of 2^n and d 2^{n-2},
  derived from the bounds |A| + 3|B| <= 2^n for two cross-IU families with |A| >= |B| and
  d 2^{n-2} for d >= 5.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Setting.** Cross-IU is defined on the
[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_9|Theorem 9]]
page: every member of one family meets every member of the other, and no such
pair has union $[n]$.

**Theorem 10** (p. 3). If $\mathcal A_1,\mathcal A_2,\dots,\mathcal A_d\subset2^{[n]}$
are pairwise cross-IU, then

$$
\sum_{i=1}^d|\mathcal A_i|\le\max\{2^n,\,d\cdot2^{n-2}\}.
$$

The paper adds (p. 3, quoted) that "the equality holds only if $d\le4$ and
$\mathcal A_1=2^{[n]}$ [sic] for some $i$ or $d\ge4$ and
$\mathcal A_1=\ldots=\mathcal A_d$", the index $1$ standing where $i$ is
evidently meant. It compares the result with Hilton's theorem for pairwise
intersecting families of $k$-sets.

**Theorem 12** (p. 7). If $\mathcal A,\mathcal B\subset2^{[n]}$ are cross-IU
and $|\mathcal A|\ge|\mathcal B|$, then

$$
|\mathcal A|+3|\mathcal B|\le2^n. \tag{14}
$$

**Corollary 1** (p. 6). If $\mathcal A_1,\dots,\mathcal A_d\subset2^{[n]}$
are pairwise cross-IU, $d\ge5$ and
$|\mathcal A_1|\ge|\mathcal A_2|\ge\cdots\ge|\mathcal A_d|$, then

$$
|\mathcal A_1|+\cdots+|\mathcal A_d|\le d\,2^{n-2}, \tag{13}
$$

with strict inequality unless $\mathcal A_1=\cdots=\mathcal A_d$.

**Lemma 1** (p. 6). If $d\ge1$ and $1\le x\le d$, then $x+d/x\le1+d$ (12).

The paper says Theorem 10 follows at once from Corollary 1 and Theorem 12. For
$d\ge5$ this is Corollary 1, after ordering the families by size. For $2\le d\le4$, ordering the families by
size, Theorem 12 applied to the two largest gives
$\sum_i|\mathcal A_i|\le|\mathcal A_1|+3|\mathcal A_2|\le2^n$ (the step
spelled out on this page; $d=1$ is trivial).

## Proof pointer

Corollary 1, pp. 6--7: with $a_i=|\mathcal A_i|/2^{n-2}$, (7) of
[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_9|Theorem 9]]
gives $a_i\le1/a_1$ for $i\ge2$, and Lemma 1 gives
$a_1+(d-1)/a_1\le d$ when $1\le a_1\le4$; adding single sets to the families
handles the equality case. Theorem 12, p. 7: with $x=|\mathcal A|/2^n$,
$y=|\mathcal B|/2^n$, (7) gives $xy\le1/16$, which settles $x\le3/4$; for
$x=1-z$ with $0\le z\le1/4$, Harris–Kleitman applied to the generated up-sets
and down-sets gives $y\le z^2(1-z)<z/4$.

## Read depth

Claims checked: Theorem 10 with its equality remark, Lemma 1, Corollary 1 and
Theorem 12 were read clause by clause on the print, and their proofs on
pp. 6--7 were followed for their structure and not checked line by line.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_9|Theorem 9]];
external input named by the paper: the Harris–Kleitman inequality (its
Theorem 2, p. 2).

**Source.** P. Frankl and A. Kupavskii, *Perfect matchings in down-sets*,
Discrete Math. 346 (2023), Paper No. 113323, DOI
10.1016/j.disc.2023.113323; read in arXiv:2201.03865v1, Theorem 10 on p. 3,
Lemma 1 and Corollary 1 on p. 6, Theorem 12 on p. 7, with proofs on pp. 6--7.
The edition is identified on the
[[set_systems/frankl_2023_perfect_matchings_down_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus is linked to these bounds.
