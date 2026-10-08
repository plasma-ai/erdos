---
name: ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_1
title: "Theorem 1: r(W_6) = 17, so Erdős's conjecture r(G) ≥ r(K_k) for χ(G) ≥ k fails at k = 4"
desc: |
  The computer-search value of the Ramsey number of the six-vertex wheel,
  which refutes the unweakened chromatic conjecture at k = 4 because
  r(K_4) = 18.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:36:20Z
---

***

## Statement

The definition (p. 2), quoted: "For graphs $G$ and $H$ the Ramsey number
$r(G,H)$ is the smallest positive integer $n$ such that for every graph $F$ with
at least $n$ vertices, either $F\supseteq G$ or $\overline F\supseteq H$." The
paper writes $r(G)$ for $r(G,G)$. For $k\ge4$, $W_k$ denotes the wheel
$K_1+C_{k-1}$ with $k$ vertices and $k-1$ spokes, so $W_4\cong K_4$, and $W_3$
denotes $K_3$ (p. 2). **Conjecture 1** (Erdős, as stated by the paper, p. 1),
quoted: "If $G$ is a graph with chromatic number $\chi(G)\ge k$, then the Ramsey
number $r(G)\ge r(K_k)$." Its strong form asks for $r(G)>r(K_k)$ when moreover
$G$ contains no copy of $K_k$.

**Theorem 1.** $r(W_6)=17$.

The reduction (pp. 1--2), paraphrased: if $\chi(G)\ge4$ and $G$ has a
component with at least seven vertices, then $K_6\cup K_6\cup K_6$ does not
contain $G$ and its complement contains no 4-chromatic graph, so
$r(G)>18=r(K_4)$; and among graphs with 4, 5 or 6 vertices, the paper states,
the only 4-chromatic one without a $K_4$ is $W_6=K_1+C_5$. So Conjecture 1 at
$k=4$ is equivalent to $r(W_6)\ge18$, and its strong form at $k=4$ to
$r(W_6)>18$; Theorem 1 therefore refutes the conjecture at $k=4$ (p. 2). The
value $r(K_4)=r(W_4)=18$ is Greenwood and Gleason's (pp. 2--3). The paper also
proves
[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_2|Theorem 2]],
$r(K_4,W_6)=19$, and
[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_3|Theorem 3]],
$r(W_5)=15$ (p. 2), and tabulates $r(W_i,W_j)$ for $3\le i,j\le6$ (Table 1,
p. 3). Erdős's 1995 problem collection calls $W_6$ "the pentagonal wheel".

**Source.** R. J. Faudree and B. D. McKay, A Conjecture of Erdős / the
Ramsey Number $r(W_6)$, Journal of Combinatorial Mathematics and
Combinatorial Computing 13 (1993), 23--31; the copy read is the
authors' 10-page reprint paginated 1--10, whose title page carries "JCCMCC
13 (1993) 23--31"; Conjecture 1 on reprint p. 1, the reduction on pp. 1--2
and Theorems 1--3 on p. 2 (PDF pp. 1--2), Table 1 on p. 3 (PDF p. 3), the
search on pp. 6--9, read on the page images. The journal's pages 23--31 are
not marked in the reprint. The artifact is identified in the
[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/_index|source digest]].

**Read depth.** Claims checked: Conjecture 1, the reduction, Theorems 1--3
and Table 1 were read clause by clause on the page images, and the description
of the search (Section 3) was read. The computation was not rerun; no
certificate is retained.

## Proof pointer

A computer search (Section 3, pp. 6--9). For each pair $(W_i,W_j)$ the
$(W_i,W_j)$-free graphs are generated exhaustively, without isomorphs, by
adding one vertex at a time: each graph has a unique parent, obtained by
deleting a vertex from a distinguished orbit of maximum-degree vertices, and
isomorphs among the children of a class are rejected by canonical labelling
with *nauty* (pp. 7--8). Table 2 (p. 6) counts the $(W_6,W_6)$-free graphs
by order up to 16; there are exactly two on 16 vertices, $H_1$ and its
complement (p. 5). The lower bound $r(W_6)>16$ comes from the 16-vertex graph
$H_1$ of Chvátal and Schwenk displayed on p. 3: $H_1$ is transitive, and the
neighbourhoods of a vertex in $H_1$ and in its complement contain no $C_5$. The paper records the prior bounds
$17\le r(W_6)\le20$ (Chvátal and Schwenk) and the later upper bound $19$
(p. 3). The search is a reproducible finite check that has not been repeated
here.

## Dependencies

$r(K_4)=18$ (Greenwood and Gleason, cited pp. 2--3); the exhaustive
computation of Section 3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0087/_index|Problem 87]]: refutes the unweakened
  precursor conjecture $r(G)\ge r(K_k)$ at $k=4$, the fact the site's
  commentary records; it says nothing about the two weakened questions the
  page asks, which concern all large $k$.
