---
name: set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/lemma_3
title: "Lemma 3 (p. 640): removing at most |D(G)| edges kills every diagonal"
desc: |
  Pikhurko and Verstraëte's strengthening of Füredi's lemma: any graph G has a
  set of at most |D(G)| edges whose removal leaves no 2-path between the two
  ends of any pair that lay on opposite corners of a 4-cycle of G.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Lemma 3, p. 640, of Oleg Pikhurko and Jacques Verstraëte, *The
maximum size of hypergraphs without generalized 4-cycles*, J. Combin. Theory
Ser. A 116 (2009), 637--649, doi:10.1016/j.jcta.2008.09.002. The edition read
is named on the
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/_index|source card]].

## Statement

Setting (p. 639). For a graph $\mathcal G$ on a set $X$ and a pair $ab$, the
$\mu$-multiplicity $\mu_{\mathcal G}(ab)$ is the number of $x\in X$ with
$ax,bx\in\mathcal G$, the number of 2-paths from $a$ to $b$. The pair $ab$ is
a diagonal of $\mathcal G$ if $\mu_{\mathcal G}(ab)\geq2$, that is, if $a$ and
$b$ are opposite vertices of some 4-cycle of $\mathcal G$, and a
half-diagonal if $\mu_{\mathcal G}(ab)=1$. $\mathcal D(\mathcal G)$ and
$\mathcal E(\mathcal G)$ are the sets of diagonals and of half-diagonals.

**Lemma 3** (p. 640, quoted). "For any graph $\mathcal G$ there is an edge set
$\mathcal R\subseteq\mathcal G$ such that
$|\mathcal R|\leqslant|\mathcal D(\mathcal G)|$ and

$$
\mathcal D(\mathcal G)\cap\bigl(\mathcal D(\mathcal G')\cup\mathcal E(\mathcal G')\bigr)=\emptyset,
$$

where $\mathcal G'=\mathcal G\setminus\mathcal R$, that is,
$\mu_{\mathcal G'}(ab)=0$ for every diagonal $ab$ of $\mathcal G$. (In
particular, $\mathcal G'$ is $C_4$-free.)" The display is the paper's (3).

The paper presents this (pp. 639--640) as strengthening Füredi's Lemma 3.1,
that a bipartite graph $\mathcal G$ can be made $C_4$-free by removing at most
$|\mathcal D(\mathcal G)|$ edges, in two ways: $\mathcal G$ need not be
bipartite, and every diagonal of $\mathcal G$ becomes neither a diagonal nor a
half-diagonal. It calls this the key ingredient of its improvement over
earlier bounds (p. 638). The resulting graph may still have other
half-diagonals (p. 640).

## Proof pointer

P. 640. Claim 1 there: if $\mathcal H$ contains a 4-cycle, pick an edge $uv$
on one, and delete the edges from $v$ to the vertices $x$ adjacent to $v$ with
$ux$ a diagonal, and from $u$ to the vertices $y$ adjacent to $u$ with $vy$ a
diagonal; every deleted edge is matched by a diagonal of $\mathcal H$ whose
$\mu$-multiplicity drops to 0. Iterating until no 4-cycle is left, then
deleting one edge for each original diagonal that is still a half-diagonal,
keeps the total number of deleted edges at most $|\mathcal D(\mathcal G)|$.

**Read depth.** Claims checked: the definitions on p. 639 and the statement
were read clause by clause on the printed page, and the proof on p. 640 was
read through.

## Dependencies

None beyond the definitions. The paper uses the lemma in the proof of its
Lemma 10 (pp. 642--644), which feeds both
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_1|Theorem 1]]
and
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_2|Theorem 2]].

## Bears on

No Erdős problem directly. It is a graph lemma, and it reaches
[[../wiki/problems/set_systems/E0643/_index|Problem 643]] only through
Theorems 1 and 2.
