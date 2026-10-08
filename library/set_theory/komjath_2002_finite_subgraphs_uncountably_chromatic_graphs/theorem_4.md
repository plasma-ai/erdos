---
name: set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_4
title: "Theorem 4 (p. 9): consistently every graph of chromatic number at least ℵ_2 has, for every λ, a graph of chromatic number at least λ whose finite subgraphs are induced subgraphs of it"
desc: |
  Komjáth and Shelah's theorem that it is consistent that for every graph X
  with Chr(X) >= aleph_2 and every cardinal lambda there is a graph Y with
  Chr(Y) >= lambda all of whose finite subgraphs are induced subgraphs of X.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Péter Komjáth and Saharon Shelah, Finite subgraphs of uncountably
chromatic graphs, arXiv:math/0212064 (2002); published in J. Graph Theory
**49** (2005), no. 1, 28--38, doi:10.1002/jgt.20060. Label and pages are
those of the arXiv version: Theorem 4, p. 9, with Lemmas 10 and 11 on the
same page. The edition read is named on the
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|source card]].

## Statement

**Theorem 4** (p. 9). It is consistent that if $X$ is a graph with
$\operatorname{Chr}(X)\ge\aleph_2$, then for every cardinal $\lambda$ there
is a graph $Y$ with $\operatorname{Chr}(Y)\ge\lambda$ all of whose finite
subgraphs are induced subgraphs of $X$.

The paper presents it (p. 9) as showing that the Hanf number of the
introduction (p. 2), a cardinal $\kappa$ such that every graph of chromatic
number at least $\kappa$ has arbitrarily large chromatic graphs with all
finite subgraphs appearing in it, can be as small as $\aleph_2$. The
conclusion gives $\operatorname{Chr}(Y)\ge\lambda$, not chromatic number
exactly $\lambda$.

## Proof pointer

P. 9. Start from a model $V$ of GCH and choose a regular $\kappa$ so large
that in $V$ every graph of chromatic number at least $\kappa$ has, for every
$\lambda$, a graph of chromatic number at least $\lambda$ whose finite
subgraphs occur as subgraphs of it. Collapse $\kappa$ to $\aleph_0$ with
$P=\operatorname{Col}(\omega,\kappa)$; GCH still holds in $V[G]$. A graph $X$
in $V[G]$ with chromatic number at least $\aleph_2^{V[G]}=\kappa^{++}$ is, by
Lemma 9 of
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|Theorem 3]]'s
proof, a union of countably many ground-model graphs, one of which, $Y$, has
chromatic number at least $\kappa^{++}$ in $V$. For $\lambda>\kappa$ the
choice of $\kappa$ gives a graph $Z$ with $\operatorname{Chr}(Z)\ge\lambda$
whose finite induced subgraphs are induced subgraphs of $Y$. Lemma 10 (p. 9)
shows that $\operatorname{Chr}(Z)\ge\lambda$ still holds in $V[G]$, and
Lemma 11 (p. 9), by Rado's selection principle, enlarges $Z$ on the same
vertex set to a graph $Z'$ whose induced subgraphs are induced subgraphs of
$X$.

**Read depth.** Claims checked: Theorem 4 and Lemmas 10 and 11 were read
clause by clause on the page images of the arXiv print, and the proof was
followed for structure. Nothing here is independently reviewed.

## Dependencies

Lemma 9 (p. 8), recorded on the
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|Theorem 3]]
page. Externally, the existence of the Hanf-number cardinal $\kappa$, which
the paper asserts without proof ("Clearly, such a $\kappa$ exists", p. 9),
and Rado's selection principle.

## Bears on

- [[../wiki/problems/graph_coloring/E0736/_index|Problem 736]]: Theorem 4
  concerns graphs of chromatic number at least $\aleph_2$, gives
  $\operatorname{Chr}(Y)\ge\lambda$ rather than chromatic number exactly
  $\lambda$, and is proved in a different model from Theorem 3. It says
  nothing about graphs of chromatic number $\aleph_1$ and decides nothing on
  the problem.
