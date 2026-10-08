---
name: graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_3
title: "Theorem 1.3 (p. 278) and Proposition 3.1 (pp. 283-284): A(G) <= ceil(32 sqrt(gamma) d) without K_{2,gamma+1} on a nonadjacent pair"
desc: |
  Alon, McDiarmid and Reed's theorem that a graph of maximum degree d >= 1
  with no K_{2,gamma+1} whose two first-class vertices are nonadjacent, for
  some gamma >= 1, has acyclic chromatic number at most ceil(32 sqrt(gamma) d).
created: 2026-10-08T18:16:13Z
updated: 2026-10-08T18:16:13Z
---

***

## Statement

$K_{a,b}$ is the complete bipartite graph with vertex classes of sizes $a$ and
$b$, and $A(G)$ is the acyclic chromatic number (p. 278; defined on the
[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|Theorem 1.1]]
page).

**Theorem 1.3** (p. 278, quoted). "Let $G$ be a graph with maximum degree
$d\geq1$ and suppose that for some $\gamma\geq1$, $G$ contains no copy of
$K_{2,\gamma+1}$ in which the two vertices in the first class are nonadjacent.
Then $A(G)=O(\sqrt{\gamma}d)$."

**Proposition 3.1** (pp. 283--284), the explicit form the paper proves: under
the same hypotheses, $A(G)\le\lceil 32\sqrt{\gamma}\,d\rceil$.

In particular, if the girth of $G$ is at least 5 then $A(G)=O(d)$ (p. 278).

The paper adds (pp. 286--287, concluding remark 2) that the random graph
behind
[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2|Theorem 1.2]]
almost surely has maximum degree $d$, contains no $K_{2,\gamma+1}$ for some
$\gamma=O(d^{2/3}(\log d)^{1/3})$, and still has acyclic chromatic number
at least of the order $d^{4/3}/(\log d)^{1/3}$ of Theorem 1.2, so the estimate of
Theorem 1.3 is sharp there up to a logarithmic factor. It also states
(p. 286, concluding remark 1) that Theorem 1.3 implies, almost surely as
$n\to\infty$, $A(G_{n,d})=O(d)$ for a random $d$-regular graph on $n$
vertices with $d\ge1$ fixed, and gives a similar statement for sparse
random graphs $G_{n,p}$ whose range of $p$ is not legible in the copy read.

## Proof pointer

Pp. 284--286. Lemma 3.2 (p. 284) bounds the number of induced cycles of length
$l\ge4$ through a vertex by $\frac12\gamma d^{l-2}$. Color uniformly at random
from $x=\lceil c\sqrt{\gamma}d\rceil$ colors with $c=32$, exclude
monochromatic edges and two-colored induced even cycles, and apply the local
lemma with weight $c^{(k-2)/2}/x^{k-2}$ for an event of type $A_k$, where
the paper calls an edge event type $A_3$ and the event for an induced even
cycle of length $k$ type $A_k$ (pp. 284--286).

## Read depth

Claims checked: Theorem 1.3, Proposition 3.1, Lemma 3.2 and concluding
remarks 1 and 2 were read clause by clause on the page images of the print,
and the proof on pp. 284--286 was followed for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The external input is the Erdős--Lovász local lemma
(Lemma 2.1 of the paper, p. 279).

**Source.** N. Alon, C. McDiarmid and B. Reed, Acyclic coloring of graphs,
Random Structures Algorithms 2 (1991), no. 3, 277--288,
doi:10.1002/rsa.3240020303; the edition read is named on the
[[graph_coloring/alon_1991_acyclic_coloring_graphs/_index|source card]].

## Bears on

None directly. [[../wiki/problems/graph_coloring/E0797/_index|Problem 797]]
asks about all graphs of maximum degree $d$; Theorem 1.3 concerns the
restricted class above and does not bound the problem's $f(d)$.
