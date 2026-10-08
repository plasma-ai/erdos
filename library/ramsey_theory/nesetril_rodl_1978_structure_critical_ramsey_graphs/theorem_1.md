---
name: ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1
title: "Theorem 1 (p. 295): every graph of chromatic number at least 3 has infinitely many critical Ramsey graphs"
desc: |
  Nešetřil and Rödl's theorem that a graph G with chromatic number at least 3
  has infinitely many critical Ramsey graphs, Ramsey graphs for G under
  induced embeddings and two-colourings of the edges that have no proper
  subgraph with the same property.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Setting** (p. 295). Graphs are finite and undirected. An embedding of
$G=(V,E)$ into $G'=(V',E')$ is a one-to-one map $f\colon V\to V'$ with
$(x,y)\in E$ if and only if $(f(x),f(y))\in E'$, so an embedded copy is an
induced copy. $G'$ is a Ramsey graph for $G$, written
$G\xrightarrow[2]{}G'$, if for every partition $E'=E_1\cup E_2$ some
embedding $f$ of $G$ into $G'$ has $f(E)\subset E_i$ for one $i\in\{1,2\}$.
$G'$ is a critical Ramsey graph for $G$ if $G\xrightarrow[2]{}G'$ and no
proper subgraph $G''$ of $G'$ (one with $E(G'')\subsetneq E(G')$) is a
Ramsey graph for $G$. "Minimal Ramsey graph" in the paper means the same
thing; it refers to minimality under subgraph inclusion, not to the number
of vertices or edges.

**Theorem 1** (p. 295, quoted). "Let the chromatic number $\chi(G)$ of $G$
be $\geq3$. Then $G$ has infinite number of critical Ramsey graphs."

The graphs counted are pairwise non-isomorphic: the proof produces critical
Ramsey graphs with strictly increasing numbers of vertices.

**The complete-graph case** (Corollary, p. 297, quoted). "For $K_k$,
$k\geq3$ there exists an infinite number of critical Ramsey graphs." The
paper credits this case, by a different technique, to Burr, Erdős and
Lovász (its reference [1], then to appear).

**Source.** J. Nešetřil and V. Rödl, The structure of critical Ramsey
graphs, Acta Math. Acad. Sci. Hungar. 32 (1978), no. 3--4, 295--300,
doi:10.1007/BF01902367; Theorem 1 on p. 295, the Corollary on p. 297, and
the proof through Theorem 3 on pp. 297--298. Edition as on the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and statements were read
clause by clause on the page images. The proof was read for structure only
and not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 296--298 (Part A). The paper derives Theorem 1 from the stronger
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_3|Theorem 3]]
together with its Remark (p. 298) that the class of all graphs is ideal,
Ramsey and has orderings (citing the authors' earlier work). The engine is
Lemma 1 (p. 296): for $k\ge3$ and every $a\in\mathbf N$ there is a graph
$G$ with $K_k\xrightarrow[2]{}G$ in which every subgraph on at most $a$
vertices has chromatic number at most $2k-1$. Since any Ramsey graph for
$K_k$ has chromatic number greater than $2k-1$, every critical Ramsey
graph for $K_k$ inside such a $G$ has more than $a$ vertices, which gives
the Corollary; Theorem 3 lifts this to a general $G$ with $\chi(G)=k\ge3$
by a direct product.

## Bears on

No problem page consumes this theorem. The page of
[[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]] cites the paper
for a size Ramsey bound it does not contain; see the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|Theorem 2]]
page.
