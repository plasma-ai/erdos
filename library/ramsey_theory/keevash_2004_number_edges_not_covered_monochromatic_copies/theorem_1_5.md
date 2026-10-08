---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_5
title: "Theorem 1.5: the exact number of edges in no monochromatic C_4, for every n"
desc: |
  In a two-coloring of the edges of the complete graph on n vertices the
  maximum number of edges lying in no monochromatic 4-cycle is n choose 2
  for n at most 5, 9 for n = 6, and the Turan number ex(n,C_4) for all n at
  least 7.
created: 2026-10-08T15:24:02Z
updated: 2026-10-08T15:24:02Z
---

***

## Statement

Here $f(n,C_4)$ is the maximum number of edges of a 2-edge-colored $K_n$
lying in no monochromatic $4$-cycle (the paper's NIM-$C_4$ edges, pp. 42,
49), and $ex(n,C_4)$ is the maximum number of edges of a $C_4$-free graph on
$n$ vertices.

**Theorem 1.5** (p. 43).

$$
f(n,C_4)=\binom n2\ \text{for } n\le5,\qquad f(6,C_4)=9,\qquad
f(n,C_4)=ex(n,C_4)\ \text{for all } n\ge7.
$$

At $n=6$ the value exceeds the Turán number: the paper notes that
$ex(6,C_4)=7$ (p. 49). The paper remarks (p. 52) that, for the bipartite
graph $C_4$, it obtained the exact value using only a weak lower bound on
$ex(n,C_4)$.

**Source.** P. Keevash and B. Sudakov, *On the number of edges not covered
by monochromatic copies of a fixed graph*, J. Combin. Theory Ser. B 90
(2004), no. 1, 41--53, doi:10.1016/S0095-8956(03)00075-3; Theorem 1.5 on
p. 43, proof in Section 4, pp. 49--52; the
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|source card]]
names the edition read.

**Read depth.** Claims checked: the statement and the small-$n$ paragraph of
Section 4 (p. 49) were read clause by clause on the printed pages. The proof
for $n\ge7$ (pp. 49--52) was read for its structure and its steps were not
checked; the value $f(6,C_4)=9$ rests on a check the paper says one can make
"e.g., using a computer search" (p. 49), reported without data and not
rerun. Nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 49--52). For $n\le5$ some 2-edge-coloring of $K_n$ has no
monochromatic $C_4$, so every edge is NIM-$C_4$. For $n\ge7$ the proof uses
the lower bound $ex(n,C_4)\ge\lfloor3n/2\rfloor-1$, from an explicit
construction (p. 49). If a coloring had more than $ex(n,C_4)$ NIM-$C_4$
edges, those edges would contain a $4$-cycle $abcd$. The proof splits into
three cases by the colors on that cycle (two of each color alternating; two
of each color not alternating; three of one color and one of the other), in
each case sorts the other vertices by the colors of their edges to the
cycle, and bounds the number of NIM-$C_4$ edges by at most
$\lfloor3n/2\rfloor-1$, a contradiction.

## Dependencies

The construction giving $ex(n,C_4)\ge\lfloor3n/2\rfloor-1$ for $n\ge7$;
the value $ex(6,C_4)=7$ and the check of $f(6,C_4)=9$.

## Bears on

The result concerns $C_4$, not the triangle of
[[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]; the paper
presents it as a case of the generalization Erdős suggested after the
triangle result (p. 42).
