---
name: covering_systems/sun_1999_covering_multiplicity/corollary_2
title: "Corollary 2 (preprint p. 3): if dropping the largest modulus breaks an m-cover and the rest sum to m, the two largest moduli agree"
desc: |
  Sun's corollary for an m-cover with moduli in increasing order: if the
  first k-1 classes are not an m-cover but their reciprocal moduli sum to m,
  then the two largest moduli are equal and exceed 1, and every multiple of
  1/n_k in [0,1) is a subset sum of the other reciprocals.
created: 2026-10-08T14:43:38Z
updated: 2026-10-08T14:43:38Z
---

***

## Statement

Notation as on the
[[covering_systems/sun_1999_covering_multiplicity/theorem_1|Theorem 1]] page:
$A=\{a_s(n_s)\}_{s=1}^k$ with $a_s(n_s)=a_s+n_s\mathbb Z$, and an $m$-cover
is a system covering every integer at least $m$ times.

**Corollary 2** (preprint p. 3). Let $A$ be an $m$-cover of $\mathbb Z$ with
$n_1\le\cdots\le n_{k-1}\le n_k$, and suppose that
$B=\{a_s(n_s)\}_{s=1}^{k-1}$ is not an $m$-cover of $\mathbb Z$. If
$\sum_{s=1}^{k-1}1/n_s=m$, then $n_{k-1}=n_k>1$ and

$$
\Bigl\{\sum_{s\in I}\frac1{n_s}:\ I\subseteq\{1,\ldots,k-1\}\Bigr\}
\supseteq\Bigl\{\frac r{n_k}:\ r=0,1,\ldots,n_k-1\Bigr\}.
$$

The display is the paper's (7); the sums on its left are the subset sums
themselves, not their fractional parts.

**Source.** Zhi-Wei Sun, *On covering multiplicity*, Proc. Amer. Math. Soc.
127 (1999), no. 5, 1293--1300, doi:10.1090/S0002-9939-99-04817-0, read in the
author's preprint identified on the
[[covering_systems/sun_1999_covering_multiplicity/_index|source card]]: the
corollary on p. 3, its proof on pp. 3--4.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof was read but not checked step by step; nothing
here is independently reviewed.

## Proof pointer

Pp. 3--4. Since $B$ is not an $m$-cover, some integer lies in exactly $m$
classes of $A$ one of which is $a_k(n_k)$, so Theorem 1(ii) applies with
$J=\{k\}$ and every $m_s=1$, giving $\alpha\in[0,1)$ and subsets of
$\{1,\ldots,k-1\}$ whose sums have integral part at least $m-1$ and
fractional parts $(\alpha+r)/n_k$. Subtracting these sums from
$\sum_{s=1}^{k-1}1/n_s=m$ turns them into non-integral subset sums
$b/n_k$; the case $n_1=\cdots=n_{k-1}=1$ is excluded because $B$ would then
be an $m$-cover, and comparing the smallest such sum with $1/n_{k-1}$ and
$1/n_k$ forces $n_{k-1}=n_k$ and $\alpha=0$, which gives (7).

## Bears on

- [[../wiki/problems/covering_systems/E0947/_index|Problem 947]]: the paper
  uses Corollary 2 in its
  [[covering_systems/sun_1999_covering_multiplicity/remark_2|Remark 2]]
  (p. 4) to show that for an $m$-cover whose largest modulus is unique,
  $\sum_{s=1}^{k-1}1/n_s>m$ when the other classes do not form an
  $m$-cover. The relation to the problem runs through that remark; the
  corollary alone says nothing about exact covers with distinct moduli.
