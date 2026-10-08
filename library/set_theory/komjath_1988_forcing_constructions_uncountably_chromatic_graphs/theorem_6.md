---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_6
title: "Theorem 6: aleph_1-chromatic graphs with no K(aleph_0, aleph_0) and no short odd circuits, by forcing"
desc: |
  Komjáth proves that for each finite n it is consistent that some graph on
  omega_1 of chromatic number aleph_1 contains neither K(aleph_0, aleph_0)
  nor any of C_3, C_5, ..., C_{2n+1}.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Here $K(\alpha,\beta)$ is the complete bipartite graph with classes of
size $\alpha$ and $\beta$, and $C_s$ the circuit on $s$ vertices (pp. 701,
703).

**Theorem 6** (p. 703, quoted). "Let $n<\omega$. It is consistent that there
exists an $\aleph_1$-chromatic graph on $\omega_1$ containing neither a
$K(\aleph_0,\aleph_0)$ nor any $C_3, C_5,\ldots, C_{2n+1}$."

The paper presents it (p. 703) as answering Erdős's question whether there
may exist an $\aleph_1$-chromatic graph embedding neither
$K(\aleph_0,\aleph_0)$ nor $C_5$, consistently in the affirmative.

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 6
and its proof on p. 703. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read but not reconstructed.

## Proof pointer

P. 703. The forcing is that of
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_5|Theorem 5]]
with one more restriction on conditions: no 4-cycle on $x<y<z<t$ with edges
$\{x,y\},\{x,z\},\{y,t\},\{z,t\}$. The proof of Theorem 5 goes through, and a
copy of $K(\aleph_0,\aleph_0)$, after passing to convergent subsequences,
would by the Hajnal--Máté property yield a forbidden 4-cycle of that shape.

## Dependencies

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_5|Theorem 5]]'s
construction.

## Bears on

No Erdős problem page directly; the question of Erdős it answers is the one
the paper cites on p. 703.
