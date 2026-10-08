---
name: group_theory/lettl_sun_2008_covers_abelian_groups_cosets/theorem_1_3
title: "Theorem 1.3 (p. 343): N_a ≤ 2^(k−m) and k ≥ m + f(N_a) for m-covers of abelian groups"
desc: |
  For an m-cover of an abelian group by k left cosets and a point a covered
  exactly m times, the index N_a of the intersection of the subgroups whose
  cosets contain a satisfies N_a ≤ 2^(k−m) and k ≥ m + f(N_a), with f the
  Mycielski function; an irredundant coset a_tG_t gives the same bounds for
  [G:G_t], and these are best possible.
created: 2026-10-08T17:11:03Z
updated: 2026-10-08T17:11:03Z
---

***

## Statement

Notation (pp. 341, 343). The Mycielski function is
$f(n)=\sum_{p\mid n}\operatorname{ord}_p(n)(p-1)$ for $n\in\mathbb Z^+$,
where $\operatorname{ord}_p(n)$ is the exponent of the prime $p$ in $n$
(Definition 1.1, p. 341); since $p\le2^{p-1}$, $n\le2^{f(n)}$ (Remark 1.1,
p. 341). For a finite system $\mathcal A=\{a_sG_s\}_{s=1}^k$ of left cosets
of subgroups of a group $G$, the covering function $w_{\mathcal A}(x)$ counts
the $s$ with $x\in a_sG_s$; for a positive integer $m$, $\mathcal A$ is an
$m$-cover of $G$ when $w_{\mathcal A}(x)\ge m$ for every $x\in G$, and a
minimal $m$-cover when no proper subsystem is an $m$-cover (Definition 1.3,
p. 343).

**Theorem 1.3** (p. 343). Let $\mathcal A=\{a_sG_s\}_{s=1}^k$ be an
$m$-cover of an abelian group $G$ by left cosets. For every $a\in G$ with
$w_{\mathcal A}(a)=m$, put

$$
N_a=\Bigl[G:\bigcap_{\substack{1\le s\le k\\ a\in a_sG_s}}G_s\Bigr].
$$

Then $N_a\le2^{k-m}$, and moreover $k\ge m+f(N_a)$ (display (1.4)). In
particular, if $\{a_sG_s\}_{s\ne t}$ is not an $m$-cover of $G$, then

$$
[G:G_t]\le2^{k-m}\qquad\text{and}\qquad k\ge m+f([G:G_t])
$$

(display (1.5)), and these bounds are best possible.

The paper notes (p. 343) that the case $m=1$ implies the Gao–Geroldinger
conjecture for every finite abelian group: if $G\setminus\{e\}$ is a union of
$k$ cosets not containing $e$, then $k\ge f(|G|)$. Remark 1.2 (p. 343)
credits the case $G=\mathbb Z$, $m=1$ to Znám (Acta Arith. 26 (1975)) and
records that in the second inequality of (1.4), $N_a$ cannot be replaced by
$[G:\bigcap_{s=1}^kG_s]$; Example 1.1 (pp. 343–344) shows this with the
$p+1$ subgroups of order $p$ in $C_p\times C_p$, a minimal $1$-cover with
$k=p+1<2p-1=1+f(p^2)$ for $p>2$.

**Source.** Günter Lettl and Zhi-Wei Sun, *On covers of abelian groups by
cosets*, Acta Arith. **131** (2008), no. 4, 341–350,
doi:10.4064/aa131-4-3; Theorem 1.3 on printed p. 343 (arXiv:math/0411144v2,
folio 4, where the statement reads the same). The edition read is identified
in the [[group_theory/lettl_sun_2008_covers_abelian_groups_cosets/_index|source digest]].

**Read depth.** Claims checked: the definitions, the theorem, Remark 1.2 and
Example 1.1 were read clause by clause on the printed pages. The proof was
read for structure only and nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 347–349. Since the $m$ cosets containing $a$ lie in every
$m$-covering subsystem, one may pass to a minimal $m$-cover; then
$\bigcap_sG_s$ has finite index by Sun's 1990 result ([S90, Corollary 1]),
and passing to the quotient reduces to finite $G$. For each coset not
containing $a$ choose a character trivial on its subgroup that takes a value
$\zeta_j\ne1$ at the coset's translate by $a^{-1}$. The product of
$\chi_j(x)-\zeta_j$ over these cosets vanishes outside
$H_a=\bigcap_{a\in a_sG_s}G_s$, so its character coefficients are constant
on cosets of $H_a^\perp$, a group of order $N_a$; evaluating at the identity
shows that $N_a$ divides $\prod_j(1-\zeta_j)$ in the algebraic integers.
Corollary 2.1 (p. 345), which identifies $f(n)$, for $n>1$, as the least
number of roots of unity $\ne1$ whose product of $1-\zeta$ lies in
$n\overline{\mathbb Z}$, then gives $k-m\ge f(N_a)$, and Remark 1.1 gives
$N_a\le2^{k-m}$. For (1.5) take a point of $a_tG_t$ covered exactly $m$
times. Sharpness (p. 349): Sun's [S01, Example 1.2] gives, for any subgroup
$H$ of finite index, an exact $m$-cover with $xH$ irredundant and
$m-1+f([G:H])$ further cosets; and in $\mathbb Z$ the classes $m-1$ copies of
$0(1)$ with $1(2),2(2^2),\ldots,2^{k-m-1}(2^{k-m}),0(2^{k-m})$ form an exact
$m$-cover with $0(2^{k-m})$ irredundant. Not checked here.

## Dependencies

Corollary 2.1 (p. 345), resting on Lemma 2.1 (p. 345) and the valuation of
$1-\zeta$ for a root of unity $\zeta$ (Washington, *Introduction to
Cyclotomic Fields*, Chap. 2); the finite-index result [S90, Corollary 1] of
[[group_theory/sun_1990_finite_coverings_groups/_index|Sun 1990]]; characters of
finite abelian groups; and, for sharpness, [S01, Example 1.2] (Sun, Eur.
J. Combin. 22 (2001)).

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: take
  $G=\mathbb Z$ and $m=1$. If $1<n_1<\cdots<n_k$ is an irreducible covering
  set and residues $a_i$ make $\{a_i(n_i)\}$ a cover, no class can be
  dropped, since the remaining moduli would form a covering set; so (1.5)
  gives $n_t\le2^{k-1}$ and $k\ge1+f(n_t)$ for every $t$. This is the bound
  $n_k\le2^{k-1}$ recorded for the problem; it is a deduction made here,
  not a statement of the paper, and Remark 1.2 credits the case
  $G=\mathbb Z$, $m=1$ to Znám (1975). The paper's sharpness example has
  the repeated modulus $2^{k-1}$, so it does not show the bound is attained
  by distinct moduli.
