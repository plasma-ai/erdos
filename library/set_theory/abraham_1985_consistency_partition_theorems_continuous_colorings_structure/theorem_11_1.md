---
name: set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_11_1
title: "Theorem 11.1 (p. 203): a c.c.c. forcing of power aleph_2 whose aleph_2-generic filters refute OCA, so MA + OCA implies 2^aleph_0 = aleph_2"
desc: |
  Shelah's ZFC theorem in Abraham, Rubin and Shelah: a c.c.c. forcing of power
  aleph_2, with aleph_2 dense sets, such that any filter meeting them all yields
  a set of reals of power aleph_1 with a two-color open coloring admitting no
  countable homogeneous partition; hence MA + OCA implies 2^aleph_0 = aleph_2.
created: 2026-10-08T18:18:23Z
updated: 2026-10-08T18:18:23Z
---

***

## Statement

Setting. OCA and open colorings are as on the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_3_1|Theorem 3.1]]
page (p. 141).

**Theorem 11.1** (p. 203, quoted). "(ZFC). There is a c.c.c. forcing set $P$ of
power $\aleph_2$ and a family $\{D_\nu\mid\nu<\aleph_2\}$ of dense subsets of
$P$ such that if $G\in V$ is a filter of $P$ which intersects every $D_\nu$,
$\nu<\aleph_2$, then $V$ contains a set $X\subseteq\mathbb R$ and an open
coloring $\mathcal U=\{U_0,U_1\}$ of $X$ such that $|X|=\aleph_1$ and $X$ cannot
be partitioned into countably many $\mathcal U$-homogeneous sets."

**Consequence** (p. 203). $\mathrm{MA}+\mathrm{OCA}\Rightarrow2^{\aleph_0}=\aleph_2$:
if MA holds and $2^{\aleph_0}>\aleph_2$, MA applied to $P$ and the
$\aleph_2$ dense sets gives such a filter, and the resulting coloring refutes
OCA. The summary (p. 127) states this as $\mathrm{MA}+2^{\aleph_0}>\aleph_2\Rightarrow\neg\mathrm{OCA}$.
The argument needs MA, and the paper leaves open whether OCA itself is
consistent with $2^{\aleph_0}>\aleph_2$: it asks this among its main open
problems (p. 130) and again as Question 11.7 (p. 206). The historical remarks (p. 131) credit the
theorem to Shelah.

**Source.** Uri Abraham, Matatyahu Rubin and Saharon Shelah, On the consistency
of some partition theorems for continuous colorings, and the structure of
$\aleph_1$-dense real order types, Ann. Pure Appl. Logic 29 (1985), 123--206.
Section 11 runs on pp. 203--206; Theorem 11.1 is on p. 203 and its proof,
through Lemmas 11.2 to 11.4, on pp. 204--206. The edition read is identified on
the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/_index|source card]].

**Read depth.** Claims checked: the statement and the derivation of the
consequence were read clause by clause on the page images of the print, and the
proof was followed for structure. Nothing here is independently reviewed.

## Proof pointer

Pp. 204--206. Lemma 11.2 (p. 204) gives a symmetric
$F:\aleph_2\times\aleph_2\to\aleph_1$ such that in any extension preserving
$\aleph_1$ and $\aleph_2$, $F$ is unbounded in $\aleph_1$ on $A\times A$ for
every $A\subseteq\aleph_2$ of power $\aleph_2$. Lemma 11.3 (p. 204) shows that a
set $A=\{a_\alpha\mid\alpha<\aleph_1\}\subseteq{}^\omega2$ with a partition
$\{U_0,U_1\}$ of $D(A)$ into symmetric open sets cannot be split into
countably many homogeneous pieces once there are sets $H^l_\nu$
($l\in\{0,1\}$, $\nu<\aleph_2$) with $D(H^l_\nu)\subseteq U_l$ and, for all
$\nu,\xi<\aleph_2$, some $\alpha(\nu,\xi)\geq F(\nu,\xi)$ with
$H^0_\nu\cap H^1_\xi=\{a_{\alpha(\nu,\xi)}\}$. Lemma 11.4 (ZFC, p. 204) builds a
c.c.c. forcing $P$ of power $\aleph_2$ from finite approximations to the
coloring, to the function $\alpha$ and to the reals $a_\alpha$, with
$\aleph_2$ dense sets whose generic filters produce such a system; the
c.c.c. is proved by a $\Delta$-system argument (pp. 205--206).
