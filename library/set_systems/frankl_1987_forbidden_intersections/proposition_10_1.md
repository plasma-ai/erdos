---
name: set_systems/frankl_1987_forbidden_intersections/proposition_10_1
title: Proposition 10.1 — a constant cross intersection
desc: >
  Derives the sharp product bound and characterizes equality.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 282–283, Proposition 10.1
(PDF).

**Statement.** If $|A\cap B|=l$ for every
$A\in\mathcal A$, $B\in\mathcal B$, then
$|\mathcal A||\mathcal B|\le2^n$. Equality holds exactly when
$[n]=Y\sqcup Z$, $\mathcal A=2^Y$, and $\mathcal B=2^Z$; then $l=0$.

**Proof.** Theorem 10.2 gives the bound according to the parity of $l$.
Equality is impossible for odd $l$. In the even equality case it also
shows that the empty set belongs to both families, forcing $l=0$.
Let $Y=\bigcup\mathcal A$ and $Z=\bigcup\mathcal B$. The zero cross
intersections imply $Y\cap Z=\varnothing$. Hence

$$
|\mathcal A||\mathcal B|\le2^{|Y|+|Z|}\le2^n.
$$

Equality forces $Y\cup Z=[n]$ and both families to be the full power
sets of their supports. Conversely these two power sets have product
$2^n$ and every cross intersection empty. $\square$

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_10_2]].
