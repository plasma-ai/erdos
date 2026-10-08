---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_4_1
title: "Theorem 4.1 (p. 3): R_2(C_4) = 6, the Chvátal-Harary value"
desc: |
  The column's Theorem 4.1, credited to Chvátal and Harary, gives
  R_2(C_4) = 6: every 2-coloring of the edges of K_6 has a monochromatic
  4-cycle, and some 2-coloring of the edges of K_5 has none.
created: 2026-10-08T17:51:16Z
updated: 2026-10-08T17:51:16Z
---

***

## Statement

Setting (Definition 3.2, p. 2). For $c\ge2$ and $k\ge3$, $R_c(C_k)$ is the
least $n$ such that every coloring of the edges of the complete graph $K_n$
with $c$ colors contains a monochromatic cycle of length $k$.

**Theorem 4.1** (p. 3). $R_2(C_4)=6$. The column credits the result to
Chvátal and Harary (1972).

In the corpus's words: every red-blue coloring of the edges of $K_6$
contains a monochromatic $4$-cycle, and $K_5$ has a red-blue edge coloring
with no monochromatic $4$-cycle.

## Proof pointer

pp. 3--5. Lower bound: color the $5$-cycle $1,2,3,4,5$ red and the other
five edges, which form the complementary $5$-cycle, blue (Figure 1, p. 3);
neither color class contains a $4$-cycle. Upper bound: a $2$-colored $K_6$
has a monochromatic triangle, say red on $\{1,2,3\}$, and the proof splits
into four cases on the numbers of red and blue edges between that triangle
and the remaining three vertices, each case producing a monochromatic
$4$-cycle (pp. 4--5). Open Problem 4.4 (p. 5) asks for a proof with fewer
cases.

**Read depth.** Claims checked: the statement and the definition it uses
were read on the page images; the case analysis was followed in outline,
not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The upper bound uses $R(3,3)=6$, the existence of a
monochromatic triangle in every $2$-coloring of $K_6$.

**Source.** William Gasarch, Auguste Gezalyan and Ryan Parker, Monochromatic
Unit Squares: Exposition and Open Problems, ACM SIGACT News 56 (2025), no. 3,
38--55 (Open Problems Column), doi:10.1145/3767145.3767149. Labels and pages
are those of the authors' version dated September 25, 2025, the edition read,
named on the
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/_index|source card]];
that version prints no page numbers, and its pages are counted from its
first page.

## Bears on

No Erdős problem directly. The theorem is the graph input to
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_5_1|Theorem 5.1]],
which turns a monochromatic $4$-cycle in $K_6$ into a monochromatic unit
square in $\mathbb R^6$.
