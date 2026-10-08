---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/remark_3_8
title: "Frankl–Rödl Remark 3.8 — one fixed normalized target"
desc: >
  Proves that keeping the block-size ratio fixed preserves the complete target
  metric as the witness dimension grows.
created: 2026-09-05T13:27:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published p. 228, Remark 3.8, and its use on pp. 229–230.
(canonical PDF).

Fix $s,k$, the enumeration of $k$-sets, and the unit vector $a$ in
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_5]]. If the ratio $b/l$ stays fixed as the admissible integers
$b,l,n$ vary, the labeled configurations $(v_1,\ldots,v_r)$ are all
congruent. Their common norms and all their pairwise squared distances
are fixed.

**Proof.**

The norm formula in Lemma 3.5 is $1+(b/l)q^{r-1}$.
For distinct rows its exact squared-distance formula is

$$
\|y_i-y_h\|^2+
\frac{b}{l}q^{r-2}\sum_{j,j'=0}^k(a_j-a_{j'})^2.
$$

All quantities on the right are fixed. If $r=1$, only the norm statement
is needed. Thus the full Gram matrix is fixed as well, by
$2\langle v_i,v_h\rangle=\|v_i\|^2+\|v_h\|^2-\|v_i-v_h\|^2$.

Two finite vector families with identical Gram matrices are isometric:
the map sending each labeled vector to its counterpart extends linearly
on their spans and is well defined because the norm of every linear
combination is given by the same Gram quadratic form. It preserves
inner products and hence distances. Consequently these changing ambient
dimensions contain one fixed target congruence class, and every fixed
labeled subfamily also stays congruent.

**Source precision.**

The source's last index range in Remark 3.8 reads $1\le i,i'\le k$;
the construction has $r=\binom sk$ rows. The conclusion holds for all of
those rows, as the exact formulas show. This step is required before the
density theorem can be applied to a fixed target.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
