---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_19
title: "Proposition 19: Positive-distance energy"
desc: |
  Gives the energy inequality with the overlap correction needed when the
  two finite point sets intersect.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Source statement and correction.** Mathialagan, published 2021
PDF, pp. 9--10,
defines the energy using nonzero distances but states
$D(P,Q)\geq m^2n^2/|E(P,Q)|$. That exact inequality needs correction when
$P$ and $Q$ overlap. Here $|P|=m$, $|Q|=n$, $2\leq m\leq n$, and
$s=|P\cap Q|$. Let $D_+$ count positive cross-distances, while $D$ also
counts zero if it occurs. The corrected statement is

$$
E=\{(p_1,q_1,p_2,q_2)\in P\times Q\times P\times Q:
       |p_1-q_1|=|p_2-q_2|>0\},
\qquad
D\geq D_+\geq\frac{(mn-s)^2}{|E|}
             \geq\frac{m^2n^2}{4|E|}.
$$

**Proof.** For each positive distance $\delta$ let $e_\delta$ count its
ordered pairs in $P\times Q$. Exactly $s$ of the $mn$ pairs have zero
distance, so $\sum_\delta e_\delta=mn-s>0$. Two ordered pairs of the same
positive distance specify exactly one member of $E$, giving
$|E|=\sum_\delta e_\delta^2$. Cauchy--Schwarz gives
$(mn-s)^2\leq D_+|E|$. Finally $s\leq m$ and $n\geq2$ imply
$mn-s\geq mn/2$. This proves all the displayed inequalities.

For example, if $P=Q$ consists of two points, then $D=2$ and $|E|=4$;
the uncorrected right side is $4$. The correction changes only an absolute
constant in the later asymptotic deduction.

**Dependencies and use.** Only the finite Cauchy--Schwarz inequality is used.
This is the last energy-to-distance step in
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3|Theorem 3]].

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); this
compilation-supplied overlap correction and its application belong to the living
record on Theorem 3.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
