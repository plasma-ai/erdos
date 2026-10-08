---
name: group_theory/lettl_sun_2008_covers_abelian_groups_cosets
title: Covers of abelian groups by cosets
desc: |
  Records Lettl and Sun's index and Mycielski-function bounds for exact and
  minimal multiple covers of abelian groups by cosets.
license: LicenseRef-CC-BY
created: 2026-09-06T00:56:39Z
updated: 2026-10-08T17:21:06Z
---

# Covers of abelian groups by cosets

[[group_theory/_index|..]]

[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/corollary_1_1|corollary_1_1]]: For an m-cover of an arbitrary group by k left cosets, a point a covered
exactly m times and any abelian subgroup K, the number of cosets missing a
whose subgroup does not contain K is at most k − m and at least f([K : K ∩
H_a]), where H_a is the intersection of the subgroups whose cosets
contain a.

[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|theorem_1_3]]: For an m-cover of an abelian group by k left cosets and a point a covered
exactly m times, the index N_a of the intersection of the subgroups whose
cosets contain a satisfies N_a ≤ 2^(k−m) and k ≥ m + f(N_a), with f the
Mycielski function; an irredundant coset a_tG_t gives the same bounds for
[G:G_t], and these are best possible.

[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_2_1|theorem_2_1]]: For an m-cover of the integers by k residue classes and an integer a
covered exactly m times, k ≥ m + f(N_a) with N_a the least common multiple
of the moduli of the classes containing a, and for each prime p a weighted
count of the classes I(p) is at least ord_p(N_a)(p − 1).

***

Günter Lettl and Zhi-Wei Sun, *On covers of abelian groups by cosets*, Acta
Arithmetica **131** (2008), no. 4, 341–350,
[doi:10.4064/aa131-4-3](https://doi.org/10.4064/aa131-4-3).

The copy read for this card is the publisher facsimile, the official IMPAN
download (10 physical pages, printed journal pages 341–350). The original
arXiv:math/0411144v2 PDF
is a distinct 10-page version; its first-page header prints the same
journal citation while its own folios are 1–10. The statement digest gives
paired publisher printed-page and arXiv internal-folio locators. The official
[Acta Arithmetica record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/en/publishing-house/journals-and-series/acta-arithmetica/all/131/4/81933/on-covers-of-abelian-groups-by-cosets)
identifies the publisher version, and the
[arXiv record](https://arxiv.org/abs/math/0411144) identifies the
preprint. The statement digest was read against both versions. The
publisher facsimile prints "©
Instytut Matematyczny PAN, 2008" on its first page (printed p. 341); the
publisher's issue listing labels the article "Free download under CC-BY
license", a Creative Commons Attribution license with no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/131/4,
read 2026-10-02), and that named license on the publisher's page decides over
the printed line; the site footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the article. For the arXiv v2 PDF, the arXiv record
carries no license field, so arXiv's assumed license applies
(arXiv:math/0411144), every other right reserved.

## Located results

Here $f$ is the Mycielski function
$f(n)=\sum_{p\mid n}\operatorname{ord}_p(n)(p-1)$ (Definition 1.1, p. 341),
and, for a subnormal subgroup $H$ of finite index in $G$, $d(G,H)$ is the sum
of $[H_i:H_{i-1}]-1$ along any composition series from $H$ to $G$
(Definition 1.2, p. 342).

**Theorem 1.2 (p. 342; arXiv folio 3), credited to Korec and Sun.** If left
cosets $a_1G_1,\ldots,a_kG_k$ of subnormal subgroups of a group $G$ cover
every element of $G$ exactly $m$ times, then $[G:\bigcap_sG_s]<\infty$ and

$$
k\ge m+d\Bigl(G,\bigcap_sG_s\Bigr)\ge m+f\Bigl(\Bigl[G:\bigcap_sG_s\Bigr]\Bigr),
$$

the bound $m+d(G,\bigcap_sG_s)$ being best possible. The paper adds (p. 342)
that under the same hypotheses Sun [S04] showed that the indices $[G:G_s]$
are not pairwise distinct when $k>1$.

**Theorem 1.3 (p. 343; arXiv folio 4), the main result.** Let
$\{a_sG_s\}_{s=1}^k$ be an $m$-cover of an abelian group $G$ by left cosets,
so that every element lies in at least $m$ of them. For any $a\in G$ lying in
exactly $m$ of them, the index $N_a$ of the intersection of the $G_s$ with
$a\in a_sG_s$ satisfies

$$
N_a\le2^{k-m}\qquad\text{and}\qquad k\ge m+f(N_a).
$$

In particular, if $\{a_sG_s\}_{s\ne t}$ is not an $m$-cover, then
$[G:G_t]\le2^{k-m}$ and $k\ge m+f([G:G_t])$, and these bounds are best
possible. The case $m=1$ gives the Gao–Geroldinger conjecture for every finite
abelian group (p. 343). Its page is
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3|Theorem 1.3]].

**Corollary 1.1 (p. 344; arXiv folios 4–5).** For an $m$-cover of an
arbitrary group, a point $a$ covered exactly $m$ times and any abelian
subgroup $K$, the cosets missing $a$ whose subgroups do not contain $K$
number at most $k-m$ and at least
$f([K:K\cap\bigcap_{a\in a_sG_s}G_s])$; its page is
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/corollary_1_1|Corollary 1.1]].

**Theorem 2.1 (p. 346; arXiv folio 7).** For an $m$-cover of $\mathbb Z$ by
$k$ residue classes and an integer $a$ covered exactly $m$ times,
$k\ge m+f(N_a)$ with $N_a$ the least common multiple of the moduli of the
classes containing $a$, together with a prime-by-prime refinement (2.4); its
page is
[[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: the paper
  reports on p. 342 the result of Sun [S04] that an exact cover by $k>1$
  cosets of subnormal subgroups never has pairwise distinct indices, so the
  problem's answer is no for such covers; the paper's own results concern
  $m$-covers and do not address the problem.
- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: the case
  $G=\mathbb Z$, $m=1$ of Theorem 1.3, or Theorem 2.1, gives
  $n_t\le2^{k-1}$ for every modulus of an irreducible covering set of size
  $k$, a deduction recorded on the result pages and not a statement of the
  paper; Remark 1.2 (p. 343) credits that case of Theorem 1.3 to Znám (1975).

The source also belongs to the covering-system context of
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|Sun's
uniform-cover work]].

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
