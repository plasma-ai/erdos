---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_3
title: "Theorem 3: a K(4)-free aleph_1-chromatic graph with only countably chromatic triangle-free subgraphs"
desc: |
  Komjáth proves it consistent that 2^aleph_0 = aleph_2 and some K(4)-free
  graph on omega_1 of chromatic number aleph_1 has every triangle-free
  subgraph countably chromatic.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 3** (p. 700, quoted). "It is consistent that $2^{\aleph_0}=\aleph_2$
and there exists a $K(4)$-free graph $X$ on $\omega_1$ with
$\operatorname{Chr}(X)=\aleph_1$, such that every $Y\subseteq X$ with
$K(3)\not\subseteq Y$ has $\operatorname{Chr}(Y)\le\aleph_0$."

Here $\operatorname{Chr}$ is chromatic number and $K(n)$ the complete graph on
$n$ vertices (p. 697), so $K(3)\not\subseteq Y$ says that $Y$ is
triangle-free. The paper motivates the theorem (p. 699) by noting that
omitting $K(4)$ is the strongest property an example of Theorem 2's kind may
have. By Theorem 4 of the same paper, a $K(4)$-free example of this kind
cannot have chromatic number above $2^{\aleph_0}$.

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 3
on p. 700, its proof on pp. 700--701. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked.

## Proof pointer

Pp. 700--701. The proof modifies the forcing of
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_1|Theorem 1]]:
a condition of the first factor is a finite $K(4)$-free graph on a finite set
$s$ together with a regressive function $h$ on $s\setminus\{0\}$, with no
edge from $\alpha$ to any ordinal below $h(\alpha)$; the later factors and
the countable chain condition are as before. To show that
$\operatorname{Chr}(X)=\aleph_1$ the proof works in a continuous chain of
countable elementary submodels and uses the Nešetřil--Rödl theorem that every
finite $K(4)$-free graph $B$ has a finite $K(4)$-free graph $A$ such that
every 2-coloring of the edges of $A$ has a monochromatic copy of $B$.

## Dependencies

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_1|Theorem 1]]'s
construction; J. Nešetřil and V. Rödl, The Ramsey property for graphs with
forbidden subgraphs, J. Combin. Theory Ser. B 20 (1976), 243--249.

## Bears on

- [[../wiki/problems/graph_coloring/E0740/_index|Problem 740]]: in the
  model, $X$ has chromatic number $\aleph_1$ and every subgraph with no odd
  cycle of length at most $r$, for $r\ge3$, is triangle-free and so countably
  chromatic; the statement therefore fails there at $\mathfrak m=\aleph_1$ for
  every $r\ge3$, with a $K(4)$-free graph.
- [[../wiki/problems/set_theory/E1175/_index|Problem 1175]]: in the model,
  $\lambda=\aleph_1$ does not serve for $\kappa=\aleph_1$, even among
  $K(4)$-free graphs. This does not decide the problem, which allows any
  $\lambda$.
