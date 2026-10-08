---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_4
title: Proposition 3.4 — the Golod-Shafarevich inequality
desc: |
  Gives the generator-relation threshold that forces the Frobenius-killed
  pro-3 quotient to remain infinite.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Let $d$ and $r$ denote the generator and relation ranks of a pro-$p$ group.
Every finite pro-$p$ group other than the trivial group obeys

$$
r>\frac{d^2}{4}. \tag{1}
$$

Read contrapositively: a finitely generated pro-$p$ group that is not
trivial and whose ranks satisfy

$$
r\leq\frac{d^2}{4} \tag{2}
$$

must be infinite.

## Application in the proof

The quotient $\overline G$ in Proposition 3.8 has unchanged generator rank
$d>0$ and satisfies, for sufficiently large $\ell$,

$$
r(\overline G)
\leq d+C_0+\frac{3d^2}{100}
<\frac{d^2}{4}. \tag{3}
$$

It is therefore nontrivial and cannot be finite. The infinitude supplies
finite quotients of unbounded order and hence the growing tower.

## External source and proof scope

This is Proposition 3.4 on p. 11 and Appendix Proposition A.9 on p. 16 of the
cited edition. The cited external sources are E. S. Golod and I. R.
Shafarevich, *On the class field tower*, Izvestiya **28** (1964), 261--272,
and its 1965 English translation in AMS Translations (2) **48**, 91--102,
together with Koch, *Galois Theory of p-Extensions* (2002), Chapter 11. This
page states the exact threshold used; the external proof is not reproduced.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
3.8]].
