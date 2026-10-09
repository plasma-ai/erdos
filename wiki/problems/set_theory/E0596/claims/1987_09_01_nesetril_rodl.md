---
name: problems/set_theory/E0596/claims/1987_09_01_nesetril_rodl
title: The pair (C_4, C_6) has the finite-versus-countable Ramsey gap
desc: |
  For every n, Nešetřil and Rödl (1987) give a C_4-free graph whose n-colored
  edges always carry a monochromatic C_6, while by Erdős and Hajnal (1967)
  every C_4-free graph is a countable union of trees, so (C_4, C_6) qualifies.
authors:
- Jaroslav Nešetřil
- Vojtěch Rödl
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9947-1987-0896015-8
  kind: paper
- url: https://doi.org/10.1007/BF02280296
  kind: paper
- url: https://www.erdosproblems.com/596
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** [[problems/set_theory/E0596/_index|Problem 596]] asks for which
pairs $(G_1,G_2)$ both of the following hold: for every $n\ge1$ some
$G_1$-free graph $H$ has a monochromatic $G_2$ in every $n$-coloring of its
edges, and every $G_1$-free graph has an $\aleph_0$-coloring of its edges
with no monochromatic $G_2$. The pair $(C_4,C_6)$ has both properties.

The first property is Theorem 7.2 of Nešetřil and Rödl: the class of all
graphs with girth at least five has the edge partition property, which the
paper defines (Section 1) as: for every graph $\mathcal G$ in the class and
every positive integer $r$ there is a graph $\mathcal H$ in the class such
that every partition of the edges of $\mathcal H$ into $r$ classes leaves an
induced copy of $\mathcal G$ with all its edges in one class. With
$\mathcal G=C_6$, whose girth is six, this gives for every $r$ a graph of
girth at least five, hence without $C_4$, every $r$-coloring of whose edges
has a monochromatic $C_6$. The theorem is proved by the paper's partite
amalgamation from its Theorem 1.1, the edge partition property of partial
Steiner $(k,l)$-systems, through Theorem 7.1 on $C_4$-free bipartite graphs;
the remark after Theorem 7.2 says that five can be replaced by six with the
same proof. The paper's abstract presents this application as the solution
of a longstanding problem, and Section 6 recalls that the obstacle had been
that the known Ramsey constructions could not exclude $C_4$.

The second property is Theorem 10 of Erdős and Hajnal, *On decomposition of
graphs* (1967): a graph containing no quadrilateral has an edge-decomposition
into countably many trees. A tree contains no cycle, so every $C_4$-free
graph is a countable union of $C_6$-free graphs. The result is recorded on
[[../library/set_theory/erdos_1967_decomposition_graphs/_index|the Erdős–Hajnal 1967 card]].

Erdős's 1987 problem paper (Problem 5, p. 225) states the example in these
words: Erdős and Hajnal's guess that no such pair exists certainly fails for
$G_1=C_4$ and $G_2=C_6$, or indeed any bipartite graph not containing $C_4$,
since they proved that every $C_4$-free graph is a denumerable union of trees
and Nešetřil and Rödl proved the finite statement for every $n$; it adds that
the Nešetřil–Rödl paper would soon appear in Trans. Amer. Math. Soc., which
identifies the journal paper above
([[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|the Erdős 1987 card]]).

**Covers.** The pair $(C_4,C_6)$ has both properties, so Erdős and Hajnal's
original guess that no pair exists fails; the same argument covers every
bipartite $G_2$ that contains a cycle and no $C_4$ in place of $C_6$, the
extension Erdős's 1987 paper states for any bipartite $C_4$-free graph. The
claim settles nothing about the characterization the problem asks for, and
nothing about the pair $(K_4,K_3)$, which is
[[problems/set_theory/E0595/_index|Problem 595]].

**Depends on.** No other wiki page.

**Source.** Jaroslav Nešetřil and Vojtěch Rödl, *Strong Ramsey theorems for
Steiner systems*, Trans. Amer. Math. Soc. 303 (1987), no. 1, 183–192; DOI
10.1090/S0002-9947-1987-0896015-8; received by the editors 20 August 1986.
The issue is dated September 1987 and prints no day, so this page carries the
first day of that month as a placeholder. P. Erdős and A. Hajnal, *On
decomposition of graphs*, Acta Math. Acad. Sci. Hungar. 18 (1967), no. 3-4,
359–377; DOI 10.1007/BF02280296.

**Acceptance.** Refereed: both results appeared in refereed journals,
Transactions of the American Mathematical Society and Acta Mathematica
Academiae Scientiarum Hungaricae, cited above. The site labels the problem
OPEN, since the characterization is open, and its remarks credit Nešetřil
and Rödl with the first property and Erdős and Hajnal with the second for
this pair; that credit on an OPEN problem is not counted as `reviewed`.
Nothing on this page is independently reviewed by this project.
