---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_1
title: "Theorem 1: an aleph_1-chromatic graph whose subgraphs omitting K(omega+1) are countably chromatic"
desc: |
  Shelah proves it consistent that 2^aleph_0 = aleph_2 and some graph on
  omega_1 of chromatic number aleph_1 has every subgraph not containing the
  complete ordered graph K(omega+1) countably chromatic.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Conventions (p. 697). $\operatorname{Chr}$ is chromatic number. $K(\alpha)$ is
the complete graph on $\alpha$ when $\alpha$ is a cardinal and the complete
ordered graph of order type $\alpha$ when $\alpha$ is an ordinal; a graph on
$\omega_1$ is ordered by the ordinals, so $K(\omega+1)\not\subseteq Y$ says
that no $\omega+1$ vertices of $Y$, taken in increasing order, are pairwise
joined.

**Theorem 1** (p. 697). It is consistent with ZFC that
$2^{\aleph_0}=\aleph_2$ and that there is a graph $X$ on $\omega_1$ with
$\operatorname{Chr}(X)=\aleph_1$ such that every subgraph $Y\subseteq X$ with
$K(\omega+1)\not\subseteq Y$ has $\operatorname{Chr}(Y)\le\aleph_0$.

A triangle-free subgraph omits $K(\omega+1)$, so in this model every
triangle-free subgraph of $X$ is countably chromatic. The paper also remarks
(p. 697) that every uncountably chromatic graph contains an uncountably
chromatic subgraph not embedding $K(\aleph_1)$, so $\omega+1$ cannot be
raised to $\omega_1$ here. The paper credits this theorem to S. Shelah (p.
696).

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 1
on p. 697, its proof on pp. 697--698. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the conventions it uses
were read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

Pp. 697--698. Over a model of ZFC + CH the proof takes a finite-support
iteration of length $\omega_2$: the first factor adds a generic graph $X$ on
$\omega_1$ by finite conditions, and each later factor adds, by finite
conditions, an $\omega$-coloring of a subgraph $Y_\alpha$ of $X$ not
containing $K(\omega+1)$, with bookkeeping so that every such subgraph is
treated. Lemmas 1--3 give density, a compatibility criterion and the
countable chain condition. Lemma 4 and a pressing-down argument show the
stronger fact that no stationary subset of $\omega_1$ is independent in $X$
in the final model, so $\operatorname{Chr}(X)$ stays $\aleph_1$.

## Dependencies

Lemmas 1--4 of the same paper (pp. 697--698).

## Bears on

- [[../wiki/problems/graph_coloring/E0740/_index|Problem 740]]: in the
  model, $X$ has chromatic number $\aleph_1$, and a subgraph with no odd cycle
  of length at most $r$, for $r\ge3$, is triangle-free and so countably
  chromatic; the statement therefore fails there at $\mathfrak m=\aleph_1$ for
  every $r\ge3$. The claim page
  [[../wiki/problems/graph_coloring/E0740/claims/1988_09_01_komjath_shelah|Komjáth and Shelah's consistent counterexample at aleph one]]
  records the paper as a claim on the problem.
- [[../wiki/problems/set_theory/E1175/_index|Problem 1175]]: in the model,
  $\lambda=\aleph_1$ does not serve for $\kappa=\aleph_1$. This does not
  decide the problem, which allows any $\lambda$.
