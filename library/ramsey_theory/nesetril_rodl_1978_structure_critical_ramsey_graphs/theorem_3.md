---
name: ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_3
title: "Theorem 3 (p. 297): infinitely many Ramsey graphs inside a class closed under products, Ramsey and with orderings"
desc: |
  Nešetřil and Rödl's strengthening of their Theorem 1: in an ideal class of
  graphs that is Ramsey and has orderings, every member of chromatic number
  k at least 3 has infinitely many Ramsey graphs in the class, found through
  critical Ramsey graphs of growing size.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|Theorem 1]]
page. $G\times H$ is the direct product: vertex set $V(G)\times V(H)$, with
$(x,x')$ and $(y,y')$ adjacent when $x,y$ are adjacent in $G$ and $x',y'$
are adjacent in $H$ (p. 297).

**Definition** (p. 297). A class $\mathcal G$ of graphs is

- *ideal* if $G\in\mathcal G$ implies $G\times H\in\mathcal G$ for every
  graph $H$;
- *Ramsey* if every $G\in\mathcal G$ has a Ramsey graph $H\in\mathcal G$,
  $G\xrightarrow[2]{}H$;
- said to *have orderings* if for every $G\in\mathcal G$ there is
  $H\in\mathcal G$ such that for every ordering of $V(G)$ and every
  ordering of $V(H)$ some embedding of $G$ into $H$ is monotone.

**Theorem 3** (p. 297, quoted). "Let $\mathcal G$ be an ideal class of
graphs which is Ramsey and which has orderings. Then for every graph
$G\in\mathcal G$, $\chi(G)=k\geq3$ there exists an infinite number of Ramsey
graphs $H_1,H_2,\ldots$ such that $H_i\in\mathcal G$ for every
$i\in\mathbf N$."

The statement says Ramsey graphs; the proof (pp. 297--298) produces
critical Ramsey graphs for $G$ with strictly increasing numbers of
vertices, each contained in a Ramsey graph for $G$ that lies in
$\mathcal G$, and the paper says that the theorem implies Theorem 1. The
critical graphs themselves lie in $\mathcal G$ when the class is closed
under subgraphs, which the theorem does not assume.

**Classes covered** (Remark, p. 298). The paper lists, as ideal classes
that are Ramsey and have orderings, the class of all graphs, the graphs
without triangles, the graphs without $K_k$, and the graphs without short
odd cycles, each with a reference to the authors' earlier work; the last
reference was then submitted. With the class of all graphs, Theorem 3 gives
Theorem 1. On p. 296 the paper says that it proves more than both main
theorems, giving as an example that a triangle-free $G$ has infinitely many
triangle-free critical Ramsey graphs. For $\chi(G)\ge3$ this follows from
Theorem 3 applied to the triangle-free class, since a subgraph of a
triangle-free graph is triangle-free (a reading of this page).

**Source.** J. Nešetřil and V. Rödl, The structure of critical Ramsey
graphs, Acta Math. Acad. Sci. Hungar. 32 (1978), no. 3--4, 295--300,
doi:10.1007/BF01902367; the definition and Theorem 3 on p. 297, the proof
on pp. 297--298, the Remark on p. 298. Edition as on the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the
Remark were read clause by clause on the page images. The proof was read
for structure only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 296--298. Given critical Ramsey graphs $H_1,\ldots,H_n$, Lemma 1
(p. 296) supplies a graph $F$ with $K_k\xrightarrow[2]{}F$ whose subgraphs
on at most $|V(H_n)|$ vertices have small chromatic number. The Ramsey and
ordering properties of $\mathcal G$ give $G'\in\mathcal G$ with an ordered
Ramsey property for $2^{|E(F)|}$ colours, taken along an ordering in which
a proper $k$-colouring of $G$ is monotone. In the direct product
$G'\times F$, which lies in $\mathcal G$ because the class is ideal, a
colouring of the edges induces a colouring of $E(G')$ by functions on
$E(F)$; the ordered Ramsey property and $K_k\xrightarrow[2]{}F$ then yield
a monochromatic induced copy of $G$, so $G\xrightarrow[2]{}G'\times F$. A
critical Ramsey graph inside $G'\times F$ is larger than $H_n$ by the
chromatic bound on $F$.

## Bears on

No problem page consumes this theorem.
