---
name: group_theory/lettl_sun_2008_covers_abelian_groups_cosets/corollary_1_1
title: "Corollary 1.1 (p. 344): the bound of Theorem 1.3 along an abelian subgroup of any group"
desc: |
  For an m-cover of an arbitrary group by k left cosets, a point a covered
  exactly m times and any abelian subgroup K, the number of cosets missing a
  whose subgroup does not contain K is at most k − m and at least f([K : K ∩
  H_a]), where H_a is the intersection of the subgroups whose cosets
  contain a.
created: 2026-10-08T17:11:03Z
updated: 2026-10-08T17:11:03Z
---

***

## Statement

Notation as on the
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|Theorem 1.3]]
page: $f$ is the Mycielski function, $w_{\mathcal A}$ the covering function,
and an $m$-cover covers every element at least $m$ times.

**Corollary 1.1** (p. 344). Let $\mathcal A=\{a_sG_s\}_{s=1}^k$ be an
$m$-cover of a group $G$ by left cosets, and let $a\in G$ with
$w_{\mathcal A}(a)=m$. Then for every abelian subgroup $K$ of $G$,

$$
k-m\ \ge\ \bigl|\{1\le s\le k:\ a\notin a_sG_s\ \text{and}\ K\not\subseteq G_s\}\bigr|
\ \ge\ f\Bigl(\Bigl[K:K\cap\bigcap_{\substack{1\le s\le k\\ a\in a_sG_s}}G_s\Bigr]\Bigr)
$$

(display (1.6)). In particular, if $\{a_sG_s\}_{s\ne t}$ is not an $m$-cover
of $G$, then for every abelian subgroup $K$ of $G$ not contained in $G_t$,

$$
\bigl|\{1\le s\le k:\ K\not\subseteq G_s\}\bigr|\ \ge\ 1+f([K:G_t\cap K])
$$

(display (1.7)).

The group $G$ need not be abelian; only $K$ is.

**Source.** Günter Lettl and Zhi-Wei Sun, *On covers of abelian groups by
cosets*, Acta Arith. **131** (2008), no. 4, 341–350,
doi:10.4064/aa131-4-3; Corollary 1.1 on printed p. 344 (arXiv:math/0411144v2,
folios 4–5, where the statement reads the same). The edition read is
identified in the
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page; the proof was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

p. 344. The cosets $a_sG_s$ meeting $aK$ cut out, after translation by
$a^{-1}$, an $m$-cover of $K$ by cosets of the $G_s\cap K$ in which the
identity is covered exactly $m$ times; Theorem 1.3 applied in $K$ bounds the
number of the other cosets below by the $f$-value in (1.6), and a coset whose
subgroup contains $K$ and that meets $aK$ already contains $a$. For (1.7)
apply (1.6) at a point of $a_tG_t$ covered exactly $m$ times. Not checked
here.

## Dependencies

[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|Theorem 1.3]]
of the same paper.

## Bears on

No Erdős problem directly. It extends the bounds of Theorem 1.3 to covers
of non-abelian groups along their abelian subgroups.
