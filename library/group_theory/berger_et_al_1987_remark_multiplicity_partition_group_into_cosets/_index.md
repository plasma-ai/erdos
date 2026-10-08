---
name: group_theory/berger_et_al_1987_remark_multiplicity_partition_group_into_cosets
title: "Berger et al.: Remark on the multiplicity of a partition of a group into cosets"
desc: |
  Proves repeated-index multiplicity bounds for exact coset partitions of
  finite pyramidal groups, including all finite supersolvable groups.
license: LicenseRef-CC-BY
created: 2026-09-21T22:23:59Z
updated: 2026-10-07T20:33:23Z
---

# Berger et al.: Remark on the multiplicity of a partition of a group into cosets

[[group_theory/_index|..]]

***

Marc Berger et al., "Remark on the multiplicity of a partition of a group into
cosets," Fundamenta Mathematicae, 128(3), 139-144, 1987.
https://doi.org/10.4064/fm-128-3-139-144

The retained
[folder-name PDF](berger_et_al_1987_remark_multiplicity_partition_group_into_cosets.pdf)
is an image-only scan of the Fundamenta Mathematicae 128(3) article, printed
pp. 139–144, in 4 PDF pages: p. 139 beside the issue's table of contents,
then the facing pages 140–141 and 142–143, and p. 144 beside the first page
of the following article; a Markdown reading copy sits beside it. The file
prints no license text. The contents page beside p. 139 prints "© Copyright
by Państwowe Wydawnictwo Naukowe, Warszawa 1987", and each PDF page carries
an "icm" logo with a © sign at its head. The publisher's record
(https://www.impan.pl/get/doi/10.4064/fm-128-3-139-144, read 2026-10-02) labels
the download "Free download under CC-BY license", a Creative Commons Attribution
license with no version named; the site footer "Copyright © 2026 by IMPAN. All
rights reserved." speaks for the site, not the article.

## Overview

**Question and setting.** Berger, Felzenbaum, and Fraenkel study finite groups
admitting a chain

$\{1\}=G_n\triangleleft G_{n-1}\triangleleft\cdots\triangleleft G_0=G$

with $[G_{k-1}:G_k]=p(|G_{k-1}|)$, where $p(m)$ is the least prime divisor of
$m$; they call such groups *pyramidal* (equations (1)–(2), p. 139).
They note that the chain is a composition series, that pyramidal groups are
solvable, and that every supersolvable group is pyramidal. The paper addresses
the Herzog–Schönheim conjecture—quoted here as asserting that every nontrivial
exact coset partition repeats an index—and a stronger multiplicity conjecture of
Burshtein. These conjectures and the assertion that all indices in an exact
partition are finite are cited background, not results proved in full generality
here.

**Main theorem.** The unnumbered Theorem states that if

$G=\bigsqcup_{i=1}^t a_iK_i$, $t>1$,

is an exact left-coset partition of a finite pyramidal group, and

$l=|G|/\gcd(|K_1|,\ldots,|K_t|)$,

then at least

$\left\lfloor P(l)\varphi(l)/l\right\rfloor+1$

of the subgroups $K_i$ have the same order; see equations (3)–(4). Here $P(l)$
is the greatest prime divisor of $l$. The paper observes that this number is at
least two, proving Herzog–Schönheim for pyramidal groups. When $\gcd_i|K_i|=1$,
the theorem also yields the stated Burshtein multiplicity bound. The authors
identify their earlier finite-nilpotent result [1] as the predecessor of this
extension.

**Auxiliary results.** Lemma I identifies a nonempty intersection $aK\cap bL$ as
a coset of $K\cap L$, hence of size $|K\cap L|$ (equation (5)). Lemma II shows
that, relative to a subgroup $G_1$ of least-prime index $p(|G|)$, a coset $aK$
either lies in one $G_1$-coset or meets every $G_1$-coset (equations (6)–(7)).
Lemma III proves that a pyramidal group has a unique—and therefore normal—Sylow
subgroup for the greatest prime divisor $P(|G|)$; its induction uses equation
(8).

The central combinatorial estimate is Lemma IV. Define a measure on positive
integers by $\mu(\{m\})=\varphi(m)$ (equation (9)) and let $D(R)$ be the divisor
closure of a set $R$ (equation (10)). Using $\mu(D(\{m\}))=m$ and the scaling
identity $\mu(D(kR))=k\mu(D(R))$ (equations (13)–(14)), Lemma IV proves for
arbitrary cosets in a pyramidal group—not necessarily disjoint—that

$\left|\bigcup_i a_iK_i\right|\geq \mu(D(\{|K_i|:1\leq i\leq t\}))$

(equations (15)–(16)). Its induction splits the cosets according to whether they
cross all cosets of the first subgroup in the pyramidal chain or lie in one of
them (equations (17)–(20)).

**Proof of the theorem.** Writing $l=\prod_jp_j^{\alpha_j}$ with
$p_1<\cdots<p_m$, the authors set $y=P(l)\varphi(l)/l$ and derive the totient
lower bound (21)–(23) for integers supported on primes below $p_m$. They then
induct on $|G|$, use Lemma III to choose the normal Sylow $P(|G|)$-subgroup $S$,
and either pass to $G/S$ (equation (27)) or choose a Hall $p_m$-complement $H$.
In the latter case, intersections $SK_i\cap H$ are controlled by Lemma IV
(equations (29)–(31)); equation (32) separates the $p_m$-part of $|K_i|$, and
equation (33) bounds the total size of the relevant partition classes under the
assumption that every order occurs at most $y$ times. Equations (26), (29),
(30), and (33) then force the incompatible inequalities
$|\bigcup C_i|\geq |S|\mu(D(R))$ and $|\bigcup C_i|\leq(|S|-1)\mu(D(R))$.

There is an apparent lost negation in the print: equation (24) on p. 142
prints
$I=\{i:|S|\mid |K_i|\}$, whereas equation (25), the quotient case, and the
geometric sum ending at $|S|/p_m$ in (33) are coherent only for
$I=\{i:|S|\nmid |K_i|\}$. The proof description above follows the internally
consistent reading and records the printed formula here.

## Relation to E274

Write E274’s finite exact partition as

$G=\bigsqcup_{i=1}^t g_iH_i$, $n_i=[G:H_i]$, and $N=|G|$.

The paper’s notation is $a_i=g_i$ and $K_i=H_i$. Since $|H_i|=N/n_i$ and every
$n_i$ divides $N$, its parameter (4) becomes

$l=\frac{N}{\gcd_i(N/n_i)}=\operatorname{lcm}_i n_i=:L$.

Consequently, for a finite pyramidal ambient group the unnumbered Theorem gives
the directly usable E274 statement

$\max_n|\{i:n_i=n\}|\geq\left\lfloor\frac{P(L)\varphi(L)}{L}\right\rfloor+1\geq2.$

Equality of subgroup orders is equivalent to equality of indices, so this rules
out pairwise distinct $n_i$ for every finite pyramidal group and, in particular,
for every finite supersolvable group. No additional assumption that the $H_i$
are proper is needed once $t>1$: a coset of $G$ itself would already exhaust the
partition.

The theorem can therefore be inserted into an E274 argument as an exclusion
criterion: any finite counterexample must be non-pyramidal, hence in particular
nonsupersolvable. Lemma IV, equations (15)–(20), is also independently useful
for bounding the size of a partial union of cosets from the divisor closure of
their subgroup orders; Lemmas II and III supply the least-prime-chain and
normal-largest-Sylow mechanisms needed for induction and quotient reduction.

The paper does **not** settle E274 for arbitrary finite groups or for infinite
groups, does not construct a distinct-index partition, and does not prove that
the subgroups themselves repeat—only their orders, equivalently their indices.
Its discussion of infinite groups and finite-index facts is cited background,
while the proved result is confined to finite pyramidal groups.

[[../wiki/problems/covering_systems/E0274/_index|Problem 274]]
