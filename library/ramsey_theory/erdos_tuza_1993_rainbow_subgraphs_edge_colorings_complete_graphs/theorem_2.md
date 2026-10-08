---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2
title: "Theorem 2 (p. 82 = PDF p. 2): the exact rainbow-triangle threshold, d(n,K_3) = 2⌊(n−2)/8⌋ + 1"
desc: |
  The exact threshold for a rainbow triangle: for k ≥ 3, every k-coloring of
  K_n in which every vertex sees at least 2⌊(⌊n/2^(k−2)⌋−1)/4⌋ + 1 edges of
  each color contains a rainbow K_3, and one less does not; in particular
  d(n,K_3) = 2⌊(n−2)/8⌋ + 1, which places the triangle in the answer set of
  Problem 811.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:47:57Z
---

***

## Statement

Notation (printed p. 81): for natural numbers $d$, $e$ and $n$ with
$n>de$, an $(e,d)$-coloring of $K_n$ uses exactly $e$ colors, one on each
edge, and each vertex meets at least $d$ edges of every color; for a graph
$F$ with $e$ edges, $d(n,F)$ is the least $d$ for which no
$(e,d)$-coloring of $K_n$ avoids a rainbow $F$, or $\infty$ if an
$(e,\lfloor(n-1)/e\rfloor)$-coloring without a rainbow $F$ exists.

**Theorem 2** (printed p. 82, as printed). "For $k\ge3$, every
$(k,2\lfloor(\lfloor n/2^{k-2}\rfloor-1)/4\rfloor+1)$-coloring of $K_n$
contains a rainbow $K_3$ ($n\ge2^{k-2}$). Moreover, replacing
$2\lfloor(\lfloor n/2^{k-2}\rfloor-1)/4\rfloor+1$ by
$2\lfloor(\lfloor n/2^{k-2}\rfloor-1)/4\rfloor$ the conclusion does not
hold anymore. In particular,
$d(n,K_3)=2\lfloor(\lfloor n/2\rfloor-1)/4\rfloor$ [sic]
$=2\lfloor(n-2)/8\rfloor+1$."

The paper adds: "For the particular case $k=3$, a slightly weaker form of
Theorem 2 was also proved by Kostochka (private communication)." Page 83
records that, with $d(n,F;k)$ the least $d$ for which no $(k,d)$-coloring
of $K_n$ avoids a rainbow $F$, "Theorem 2 gives the exact value of
$d(n,K_3;k)$ for every $k$", and
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_4|Theorem 4]]
(p. 83) states that
$d(n,F;k)\ge d(n,K_3;k)$ for every $n$ and $k$ whenever $F$ is not a
forest.

A filing observation, not a review verdict: the middle expression of the
last display lacks the $+1$ that the theorem's first sentence carries at
$k=3$ and that the final expression has, and is read here as a dropped
$+1$. The two floors agree: $\lfloor n/2\rfloor-1$ is $(n-2)/2$ for even
$n$ and $(n-3)/2$ for odd $n$, and for odd $n$ the number $n-2$ is odd, so
$\lfloor(n-3)/8\rfloor=\lfloor(n-2)/8\rfloor$.

**In the problem's notation.** With three colors, $d(n,K_3)$ is finite for
every $n\ge2$, so the triangle satisfies Problems 1 and 2 (p. 81) and is in
the answer set of Problem 811: writing $n=3s+1$, a balanced $3$-coloring
has every color of degree $s$ at every vertex, and
$2\lfloor(3s-1)/8\rfloor+1\le s$ for every $s\ge1$ (checked here: the left
side is at most $(3s+3)/4$, which is at most $s$ for $s\ge3$, and the cases
$s=1,2$ give $1\le1$ and $1\le2$), so every balanced $3$-coloring of an
admissible $K_n$ contains a rainbow triangle. The formula gives the site's
$d_{K_3}(n)$ exactly.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; Theorem 2 on printed p. 82 = PDF
p. 2 of the publisher's PDF, read on the page image and on an
enlarged crop (the text layer garbles the display); its proof on printed
pp. 84--85 = PDF pp. 4--5. The artifact is identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the Kostochka remark were
read clause by clause on the page image. The proof (pp. 84--85)
was read in the text layer for structure only and not checked; the
reduction of the rainbow-triangle check to the problem's balanced colorings
is the arithmetic above.

## Proof pointer

Pages 84--85. The coloring without a rainbow triangle: partition the $n$
vertices into $m=2^{k-2}$ sets of size $\lfloor n/2^{k-2}\rfloor$ or one
more; for $k\ge3$ give color $k$ to all edges between the first and second
halves of the sets, which reduces to $k-1$ colors on vertex sets of sizes
$\lfloor n/2\rfloor$ and $\lfloor(n+1)/2\rfloor$; for $k=2$ place the
vertices on a regular $n$-gon and give color 1 to the pairs at distance
less than $n/4$ along the perimeter. The upper bound: with $E_1,\ldots,E_k$
the color classes of a coloring without a rainbow triangle, Gallai's result
(the paper's [9]; see also [10]) that at most two classes are then connected
spanning subgraphs means that deleting $E_1$
or $E_1\cup E_2$ disconnects $K_n$; in the first case the smallest
component has at most $\lfloor n/2\rfloor$ vertices and induction from $k-1$
to $k$ applies; in the second, every component $K'$ of
$K_n\setminus(E_1\cup E_2)$ has a monochromatic connected spanning
subgraph in a color $c\ge3$ (a largest monochromatic component of $K'$ in
a color other than 1 and 2 must be all of $K'$, or an edge to a vertex
outside it in some color $c\ge3$ forces all edges from that vertex to it
to have color $c$, a larger component), so all edges between two
components share a color, and contracting the $t$ components gives a
2-coloring of $K_t$ without a monochromatic cut, whence $t\ge4$.

## Dependencies

Within the paper: the same Gallai result used in the proof of Theorem 1
(p. 83). Outside it: Gallai, Transitiv orientierbare Graphen, Acta Math.
Acad. Sci. Hungar. 18 (1967), 25--66 (the paper's [9]), and McKee,
Generalized complementation, J. Combinatorial Theory Ser. B 42 (1987),
378--383 (the paper's [10]); neither is held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the triangle is in the
  problem's answer set, and $d(n,K_3)=2\lfloor(n-2)/8\rfloor+1$ is the
  exact value of the site's $d_{K_3}(n)$.
