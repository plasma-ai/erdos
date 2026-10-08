---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_9
title: Theorem 1.9 — weak delta systems of fixed size
desc: >
  Proves the neighbor-family induction with distinct members and explicit
  eventual scope.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 263, Theorem 1.9, and p. 274
(PDF).

**Statement.** For each fixed integer $r\ge2$, there are
$\epsilon_r,\sigma_r>0$ and $n_r$ such that, if $n\ge n_r$,
$|\mathcal F|\ge2^ne^{-\epsilon_rn}$ and
$|l-n/4|\le\sigma_rn$, then $\mathcal F$ contains distinct members
$F_1,\ldots,F_r$ with $|F_i\cap F_j|=l$ for every $i\ne j$.
Only the intersection cardinalities must agree; their actual sets need
not coincide.

**Proof.** For $r=2$, Theorem 1.1 supplies the assertion for a fixed
small window around $n/4$. Suppose it holds for $r$. Apply Theorem 1.7
with output loss $\gamma<\epsilon_r/4$, and choose the new input
loss $\epsilon_{r+1}<\epsilon_r/4$ small enough for that theorem.
Choose the new window inside both its window and the inductive window.
It gives at least $|\mathcal F|^2e^{-\gamma n}$ ordered target pairs.
Thus some $F_0\in\mathcal F$ has a neighbor family

$$
\mathcal N=\{F\in\mathcal F:|F\cap F_0|=l\}
$$

of size at least $|\mathcal F|e^{-\gamma n}$. Remove $F_0$ itself
if present. For sufficiently large $n$ the remaining size is still at
least $2^ne^{-\epsilon_rn}$, since
$\epsilon_{r+1}+\gamma<\epsilon_r$. The induction gives $r$ distinct
members of this family with all mutual intersection sizes $l$.
Together with $F_0$ they give the required $r+1$ members. Increase
$n_{r+1}$ to cover all thresholds used. $\square$

**Scope.** The eventual threshold is explicit. The source introduction
omits it, but its proof uses Theorem 1.7 in its large-$n$ range. For
arbitrary fixed $r$, an assertion for every $n$ would even allow a full
cube with fewer than $r$ members. The removal of $F_0$ handles the
possible diagonal pair without assuming its size differs from $l$.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_1]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_7]].
