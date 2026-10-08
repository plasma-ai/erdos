---
name: covering_systems/sun_1999_covering_multiplicity/corollary_4
title: "Corollary 4 (preprint p. 4): in a minimal m-cover every multiple of 1/n_t is a difference of large subset sums avoiding t"
desc: |
  Sun's corollary for a minimal m-cover and positive m_s prime to n_s: for
  each t, every r/n_t with 0 <= r < n_t is the fractional part of a
  difference of two subset sums of m_s/n_s over sets avoiding t, each sum at
  least m-1.
created: 2026-10-08T14:44:09Z
updated: 2026-10-08T14:44:09Z
---

***

## Statement

Notation as on the
[[covering_systems/sun_1999_covering_multiplicity/theorem_1|Theorem 1]] page.

**Corollary 4** (preprint p. 4). Let $A=\{a_s(n_s)\}_{s=1}^k$ be a minimal
$m$-cover of $\mathbb Z$, and let $m_1,\ldots,m_k$ be positive integers
prime to $n_1,\ldots,n_k$ respectively. Then for every $t=1,\ldots,k$ all
the numbers $0,1/n_t,\ldots,(n_t-1)/n_t$ lie in the set

$$
\Bigl\{\Bigl\{\sum_{s\in I}\frac{m_s}{n_s}-\sum_{s\in J}\frac{m_s}{n_s}\Bigr\}:\
I,J\subseteq\{1,\ldots,k\}\setminus\{t\},\
\sum_{s\in I}\frac{m_s}{n_s},\ \sum_{s\in J}\frac{m_s}{n_s}\ge m-1\Bigr\}.
$$

The display is the paper's (9). The paper adds (Remark 4, p. 5) that the
author's 1996 paper in Trans. Amer. Math. Soc. 348 had proved this with the
condition on $\sum_{s\in J}m_s/n_s$ weakened to $\ge m-2$.

**Source.** Zhi-Wei Sun, *On covering multiplicity*, Proc. Amer. Math. Soc.
127 (1999), no. 5, 1293--1300, doi:10.1090/S0002-9939-99-04817-0, read in the
author's preprint identified on the
[[covering_systems/sun_1999_covering_multiplicity/_index|source card]]: the
corollary on p. 4, its proof and Remark 4 on p. 5.

**Read depth.** Claims checked: the statement and Remark 4 were read clause
by clause on the page images; the short proof was read. Nothing here is
independently reviewed.

## Proof pointer

P. 5. Theorem 1(ii) with $J=\{t\}$ gives $\alpha_t$ such that every
$(\alpha_t+r)/n_t$, $0\le r<n_t$, is a fractional part
$\{\sum_{s\in I}m_s/n_s\}$ with $I\not\ni t$ and integral part at least
$m-1$; taking $r=0$ gives one such set for $\alpha_t/n_t$, and
$r/n_t=(\alpha_t+r)/n_t-\alpha_t/n_t$ finishes the proof.

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: any
  covering choice of residues on an irreducible covering set is a minimal
  1-cover, so the corollary applies to it with $m=1$. It constrains the
  moduli of such a set but does not count irreducible covering sets, and
  the paper does not discuss them.
