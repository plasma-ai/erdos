---
name: graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_2
title: "Theorem 2 (p. 248): an omega-unbounded class has witnesses of chromatic number equal to their size"
desc: |
  Erdős, Hajnal and Shelah's theorem that an omega-unbounded class S of finite
  graphs has, above every cardinal, a graph in G(S, omega) whose chromatic
  number and cardinality are equal.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 245-246). For a set $S$ of finite graphs on vertices in $\omega$,
$\mathcal G(S,\omega)$ is the class of graphs all of whose finite subgraphs
are isomorphic to members of $S$, and $S$ is $\omega$-unbounded when
$\mathcal G(S,\omega)$ contains graphs of chromatic number above every
cardinal; see
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_1|Theorem 1]]
for the definitions in full.

**Theorem 2** (p. 248). Assume $S\in A(\omega)$, a set of finite graphs
on vertices in $\omega$, is $\omega$-unbounded. Then
for every $\sigma$ there are $\lambda\ge\sigma$ and
$\mathcal G\in\mathcal G(S,\omega)$ with
$\chi(\mathcal G)=|\mathcal G|=\lambda$.

The paper gives the theorem (p. 248) as the reason the definition of
unboundedness with a restriction $F$ asks for $\chi(\mathcal G)>\lambda$ and
$|\mathcal G|\le F(\lambda)$ with $F(\lambda)\ge\lambda^+$, as in its
condition (4). It adds (p. 252) that $\chi(\mathcal G)=|\mathcal G|=\lambda$
does not give a $\mathcal G'$ with the same finite subgraphs and
$\chi(\mathcal G')=|\mathcal G'|=\tau$ for an arbitrary $\tau$, since
$\chi(\mathcal G^\circ(\kappa,2))=\kappa$ for every strong limit $\kappa$.

## Proof pointer

Pp. 248-249. For each $\lambda$ take a witness $\mathcal G_\lambda$ of
chromatic number at least $\lambda$, and delete the countably many vertices
covered by maximal disjoint families of copies of those finite graphs that
occur in $\mathcal G_\lambda$ only countably often disjointly; for
$\lambda>\omega$ the chromatic number stays at least $\lambda$, and the
finite subgraphs of what remains are closed under finite disjoint unions
(property (5)). The paper concludes that some $\omega$-unbounded subclass of
$S$ has property (5). The class of graphs over
such a subclass is closed under arbitrary disjoint unions, so a disjoint
union of $\omega$ witnesses, each of chromatic number above the size of the
one before and the first of chromatic number at least $\sigma$, has
chromatic number equal to its size, which exceeds $\sigma$.

## Read depth

Claims checked: the statement on p. 248 and the proof on pp. 248-249 were
read clause by clause on the page images of the print. A second reader
checked the statement, hypotheses, label and page against the print; the
proof was not independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, A. Hajnal and S. Shelah, On some general properties of
chromatic numbers, Topics in topology (Proc. Colloq., Keszthely, 1972),
Colloq. Math. Soc. János Bolyai 8, North-Holland, Amsterdam, 1974, 243--255
(MR 50 #9662; Zbl 299.02083); Theorem 2 on p. 248, its proof on pp. 248-249.
The edition read is named on the
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|source card]].

## Bears on

No problem page directly. The theorem concerns the graphs whose finite
subgraphs lie in a given class, the setting of Taylor's question,
[[../wiki/problems/graph_coloring/E0736/_index|Problem 736]], which it does
not decide.
