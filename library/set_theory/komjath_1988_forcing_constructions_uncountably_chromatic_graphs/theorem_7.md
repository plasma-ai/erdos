---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_7
title: "Theorem 7: omega_1^2 -> (omega_1^2, C_5)^2"
desc: |
  Komjáth proves in ZFC the partition relation omega_1^2 -> (omega_1^2, C_5)^2,
  so every graph on omega_1^2 with no pentagon has an independent set of order
  type omega_1^2.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 7** (p. 703, quoted). "$\omega_1^2\to(\omega_1^2, C_5)^2$."

Here $\omega_1^2$ is the ordinal and $C_5$ the circuit on five vertices: as
the proof reads it (p. 703), every graph on $\omega_1^2$ that contains no
$C_5$ has an independent set of order type $\omega_1^2$. No hypothesis
beyond ZFC is used.

The paper sets it against Hajnal's construction (pp. 696, 703): under CH,
Hajnal produced a triangle-free $\aleph_1$-chromatic graph omitting
$K(\aleph_0,\aleph_0)$ by a graph witnessing
$\omega_1^2\not\to(\omega_1^2,3)^2$, and Theorem 7 shows that this route is
impossible for the pentagon. The paper also notes (p. 696) that it is not
known whether $\omega_1^2\to(\omega_1^2,3)^2$ is consistent.

**Source.** Péter Komjáth and Saharon Shelah, Forcing constructions for
uncountably chromatic graphs, J. Symbolic Logic 53 (1988), 696--707: Theorem 7
on p. 703, its proof on pp. 703--704. The edition is the one identified on the
[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

Pp. 703--704. The proof splits $\omega_1^2$ into the columns
$[\omega_1\alpha,\omega_1(\alpha+1))$ and, using
$\omega_1\to(\omega_1,C_5)$, assumes each column independent. It then
separates cases by how many columns contain a vertex joined to uncountably
many points of a column, and in each case builds an independent set of type
$\omega_1^2$, using the absence of $C_5$ to keep vertices joined in two
steps apart.

## Dependencies

None outside the proof.

## Bears on

- [[../wiki/problems/set_theory/E1169/_index|Problem 1169]]: the paper
  records Hajnal's CH proof of $\omega_1^2\not\to(\omega_1^2,3)^2$ and that the
  consistency of $\omega_1^2\to(\omega_1^2,3)^2$ was not known (p. 696).
  Theorem 7 proves the pentagon relation and says nothing about the triangle
  relation the problem asks about.
