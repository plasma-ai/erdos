---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_4
title: "Theorem 4 (p. 82): binom(r,2) < f_r(2)"
desc: |
  Every r-coloring of the edges of the complete graph on r(r-1)/2 vertices
  is (r,2)-split.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 82: "**Theorem 4.** $\binom{r}{2}<f_r(2)$."

An edge coloring of a complete graph $K$ with $r$ colors is
$(r,n)$-split when the vertex set of $K$ can be partitioned into
$S_1,\ldots,S_r$ so that $S_i$ contains no $K_n$ all of whose edges have
color $i$, for each $1\leq i\leq r$; $f_r(n)$ is the smallest $m$ such
that some $r$-coloring of $K_m$ is not $(r,n)$-split (p. 80). For $n=2$ a part $S_i$ must span no edge of color $i$. So the
theorem says that every $r$-coloring of the edges of $K_{\binom r2}$ is
$(r,2)$-split. The statement prints no range of $r$. The introduction
summarizes Theorems 4 and 5 as
$\binom r2\leqslant f_r(2)\leqslant r^2+r+1$ (p. 80), weaker than the strict
inequality of Theorem 4.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Theorem 4 on p. 82, its proof on pp. 82--83. The edition
is identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and definitions were read on
the print; the proof was read but not independently verified. The
acknowledgements (p. 86) thank the referees for pointing out that the parity
of $r$ has to be considered in this proof.

## Proof pointer

Proof on pp. 82--83. Sketch written here: the key claim is that some color
class of an $r$-coloring of $K_{\binom r2}$ has an independent set of
$r-1$ vertices. The paper calls it trivial for $r\leq4$; for
$r\geq5$ it compares the size of a minority color class with the Turán
number, treating even and odd $r$ separately. Removing such an independent
set as the part of that color and merging that color into another one, the
theorem follows by induction on $r$.

## Dependencies

Turán's theorem.

## Bears on

None of the problem pages directly.
