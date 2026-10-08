---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_4
title: "Theorem 4: a K(4)-free graph of chromatic number above the continuum has an uncountably chromatic triangle-free subgraph"
desc: |
  Komjáth proves in ZFC that every K(4)-free graph of chromatic number greater
  than 2^aleph_0 contains an uncountably chromatic triangle-free subgraph.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 4** (p. 701, quoted). "If $X$ is a $K(4)$-free graph with
$\operatorname{Chr}(X)>2^{\aleph_0}$, then there is an uncountably chromatic
triangle-free $Y\subseteq X$."

No hypothesis beyond ZFC is used. After the proof (p. 701) the paper adds,
without proof, that one can show similarly, for example, that if $\kappa$ is
strongly compact, $\operatorname{Chr}(X)=\kappa$ and $K(4)\not\subseteq X$,
then $X$ contains a triangle-free $\kappa$-chromatic subgraph.

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 4
and its proof on p. 701. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the printed page. The proof was read but not
reconstructed.

## Proof pointer

P. 701. Well-order the vertices. Since $X$ is $K(4)$-free, the earlier
neighbours of any vertex span a triangle-free graph, so if one such
neighbourhood is uncountably chromatic it is the required $Y$. Otherwise the
edges split into countably many classes, none containing a triangle, and if
the theorem failed each class would be countably chromatic; combining the
countably many colorings colors $X$ with $2^{\aleph_0}$ colors, against
$\operatorname{Chr}(X)>2^{\aleph_0}$.

## Dependencies

None outside the proof.

## Bears on

- [[../wiki/problems/set_theory/E1175/_index|Problem 1175]]: for $K(4)$-free
  graphs only, every chromatic number above $2^{\aleph_0}$ forces a
  triangle-free subgraph of uncountable chromatic number, which the theorem
  does not make exactly $\aleph_1$. The problem asks about all graphs and for
  chromatic number exactly $\kappa$, so this does not decide it at
  $\kappa=\aleph_1$.
