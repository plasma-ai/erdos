---
name: ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1
title: "Conjecture 1: f(n,C^k) = n((k−2)/2 + 1/(k−1)) + O(1)"
desc: |
  The 1975 conjecture on the largest number of colors of an edge-coloring of
  the complete graph with no totally multicolored k-cycle, with the grouped
  coloring behind it and the authors' statement that they prove it only for
  triangles; the origin of the cycle question of Problem 1105.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:24:45Z
---

***

## Statement

Notation (printed p. 633): for a fixed graph $H$ and an integer $n$,
$f(n,H)$ is the largest $m$ for which the edges of $K^n$ can be colored with
$m$ colors without a copy of $H$ in $K^n$ whose edges all have different
colors; $P^k$ and $C^k$ are the path and the cycle on $k$ vertices. A
subgraph with no two edges of the same color is "totally
multicoloured" (TMC, p. 634). The site's $\mathrm{AR}(n,G)$ is this $f(n,G)$.

**Conjecture 1** (printed p. 636).

$$
f(n,C^k)=n\Bigl(\frac{k-2}2+\frac1{k-1}\Bigr)+O(1).
$$

"The conjecture says that the best way to colour $K^n$ so that no TMC $C^k$
would occur is to divide the points into $\frac n{k-1}$ groups of $k-1$
vertices and then colour all the edges joining vertices of the same group by
different colours, and the edges joining vertices from different groups
colour by $\frac n{k-1}$ further colours in the following way: the vertices
of the $i$-th group are joined by the $i$-th extra colour to the vertices of
the $j$-th group if $j>i$. We do not assert, however the uniqueness of the
extremal colourings. This conjecture will be proved only for $k=3$ in
Theorem 5." (pp. 636–637, as printed; Theorem 5 on p. 637 is stated for
Conjecture 2, the path conjecture, so the cross-reference does not match
the theorem it names. The case $k=3$ is proved in part A of the Appendix
(p. 642), which opens "Here we prove Conjecture 2 for $k=3$" but proves
$f(n,C^3)=n-1$, the triangle case of Conjecture 1. The site records
$\mathrm{AR}(n,C_3)=n-1$ with "a simple proof" from this paper.)

Remark 2 (p. 636) places the cycle and path problems: when $d=1$ in Theorem
1 "the information yielded by Theorem 1 is that $f(n,H)=o(n^2)$ ... This
case will be called degenerated", and "Two degenerated problems will be
discussed here: the problems of $C^k$ and $P^k$."

**Source.** P. Erdős, M. Simonovits and V. T. Sós, *Anti-Ramsey theorems*,
Infinite and finite sets (Colloq., Keszthely, 1973), Vol. II, Colloq. Math.
Soc. János Bolyai 10, North-Holland (1975), 633–643; printed pp. 636–637 =
PDF pp. 4–5 of the Rényi archive scan, with the notation on printed
p. 633 = PDF p. 1 and part A of the Appendix on printed p. 642 = PDF p. 10,
read on the page images (the OCR text layer garbles every formula). The
edition is identified in the
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the description of the
coloring, the two sentences after it and Remark 2 were read clause by clause
on the page images, as was part A of the Appendix (p. 642) with its short
proof of the case $k=3$. A conjecture; the paper proves nothing about $C^k$
for $k\ge4$.

## Proof pointer

For $k=3$, part A of the Appendix (p. 642). With $n$ colors, one edge of
each color gives $n$ edges on $n$ vertices, hence a cycle, and that cycle is
totally multicolored. A shortest totally multicolored cycle $a_1\ldots a_s$
with $s\ge4$ would yield a shorter one, since the color of the chord
$a_1a_3$ lies on at most one of the two arcs it closes, so a totally
multicolored triangle exists. Coloring each edge $x_ix_j$ with $i<j$ by $j$
uses $n-1$ colors and leaves no totally multicolored cycle, so
$f(n,C^3)=n-1$. For $k\ge4$ the paper has no proof. The cycle case was
settled by Montellano-Ballesteros and Neumann-Lara, Graphs Combin. 21
(2005), 343--354, which is filed as
[[ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/_index|montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles]].
Their
[[ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5|Theorem 5]]
(printed p. 352), $h(n,p)=\mathbf E(n,p)$ for every $n\ge p\ge3$ with
$h(n,p)=f(n,C^p)+1$, yields this conjecture as its Corollary 1 (printed
p. 353, where the printed sign differs from the plus sign of the conjecture,
read there as a misprint). That page records the two statements read clause
by clause on the page images and the proof read in the text layer for
structure only, with nothing independently reviewed. This page's own
standing is unchanged: the 1975 paper proves nothing about $C^k$ for
$k\ge4$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E1105/_index|Problem 1105]]: the first question of the
  problem, verbatim (the site's $C_k$ is the paper's $C^k$).
