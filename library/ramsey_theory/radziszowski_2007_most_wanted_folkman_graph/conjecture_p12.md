---
name: ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/conjecture_p12
title: "Conjecture (p. 12): the 127-vertex graph G_127 arrows (3,3)^e"
desc: |
  Radziszowski and Xu's conjecture that the K_4-free graph G_127 built from
  the Hill-Irving coloring of K_127 has a monochromatic triangle in every
  2-coloring of its edges, which would give F_e(3,3;4) <= 127; the paper
  offers evidence, not a proof.
created: 2026-10-08T18:19:49Z
updated: 2026-10-08T18:19:49Z
---

***

**Source.** The unnumbered Conjecture of Section 7 (pp. 11--13), stated on
p. 12, of Stanisław P. Radziszowski and Xu Xiaodong, *On the most wanted
Folkman graph*, Geombinatorics 16 (2007), no. 4, 367--381, read in the
authors' manuscript named on the
[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/_index|source card]];
pages here are the manuscript's printed pages 1--15, and the journal
pagination was not compared.

## Statement

Setting (pp. 11--12). Following a suggestion of Geoffrey Exoo, the paper
takes the graph from the coloring of $K_{127}$ that Hill and Irving (1982)
used for $128\le R(4,4,4)$, and defines (p. 12, quoted)

$$
G_{127}=(\mathcal{Z}_{127},E),\quad E=\{(x,y)\mid x-y=\alpha^3\pmod{127}\}.
$$

The paper does not say what $\alpha$ ranges over. Reading $\alpha$ as any
nonzero residue, so that the edges join vertices whose difference is a
nonzero cube modulo $127$, agrees with the degree $42=126/3$ and with the
partition of the edges of $K_{127}$ into three copies of $G_{127}$ that the
paper lists; this reading is this page's, not the paper's.

The paper lists, as checkable by routine work (p. 12), that
$G_{127}$ has $2667$ edges and $9779$ triangles, is $42$-regular, has
independence number $11$ and no $K_4$, is vertex- and edge-transitive with
$5334=127\cdot42$ automorphisms, has regularity type
$(127,42,11,\{14,16\})$, and that the edges of $K_{127}$ split into three
isomorphic copies of it.

**Conjecture** (p. 12, quoted). "$G_{127}\rightarrow(3,3)^e$."

Since $G_{127}$ has no $K_4$, the conjecture would give
$F_e(3,3;4)\le127$, as the paper remarks (p. 12). The paper proves no part
of it.

## Evidence the paper reports

Pp. 12--13, in this page's words. A graph $G$ fails to arrow $(3,3)^e$
exactly when the 3-SAT formula $\phi_G$ is satisfiable, where $\phi_G$ has a
variable for each edge and, for each triangle $xyz$, the clauses
$(x+y+z)\wedge(\bar x+\bar y+\bar z)$; so the conjecture is equivalent to the
unsatisfiability of $\phi_{G_{127}}$, a formula with $2667$ variables and
$19558$ clauses, two for each of the $9779$ triangles. The SAT solvers
zChaff and March_eq seemed far from able to decide it.
Subformulas for subgraphs induced by at most $80$ vertices were almost
always easily satisfiable, those for more than $86$ vertices were very hard
to satisfy, and none for $90$ or more vertices was satisfied. On p. 2 the
authors add that $N<100$, for $N=F_e(3,3;4)$, is even very likely.

## Read depth

Claims checked: Section 7 (pp. 11--13) was read clause by clause on the page
images of the manuscript. The listed properties of $G_{127}$ and the SAT
experiments were not rechecked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the coloring of
$K_{127}$ of Hill and Irving, European J. Combin. 3 (1982).

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: the problem
  asks whether some $K_4$-free graph has a monochromatic triangle in every
  2-coloring of its edges. If the conjecture holds, $G_{127}$ is such a graph
  on $127$ vertices. The paper offers only evidence for the conjecture; the
  existence the problem asks for comes from Folkman's theorem
  ([[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_1|Theorem 1]]),
  not from this page.
