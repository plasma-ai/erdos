---
name: set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_3_1
title: "Theorem 3.1 (p. 141): MA + OCA + SOCA + ISA is consistent"
desc: |
  Abraham, Rubin and Shelah's theorem that Martin's Axiom is consistent with
  their open coloring axiom OCA (every finite symmetric open cover of D(X), X
  second countable Hausdorff of power aleph_1, admits a partition of X into
  countably many homogeneous sets), with SOCA, and with the existence of an
  increasing set.
created: 2026-10-08T18:24:01Z
updated: 2026-10-08T18:24:01Z
---

***

## Statement

Setting (pp. 125--126, 139, 141). $X$ is a second countable Hausdorff space of
power $\aleph_1$ and $D(X)=X\times X-\{\langle x,x\rangle\mid x\in X\}$. An
open coloring of $X$ is a finite cover $\mathcal U=\{U_0,\ldots,U_{n-1}\}$ of
$D(X)$ by open sets, each symmetric:
$U_l=\{\langle y,x\rangle\mid\langle x,y\rangle\in U_l\}$. (The definition
on p. 141 states the symmetry but does not repeat the word open; the abstract,
p. 123, and the summary, p. 125, call it an open cover by symmetric sets.) A set $A\subseteq X$ is $\mathcal U$-homogeneous when
$D(A)\subseteq U_l$ for some color $l$, and a $\mathcal U$-homogeneous
partition of $X$ is a countable partition $\{X_i\mid i\in\omega\}$ of $X$ into
$\mathcal U$-homogeneous sets.

**Axiom OCA** (p. 141, quoted). "For every $X$ and every open coloring
$\mathcal U$ of $X$, $X$ has a $\mathcal U$-homogeneous partition."

SOCA is the semiopen coloring axiom of
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_1_1|Theorem 1.1]]
(p. 132). A set $A\subseteq\mathbb R$ of power $\aleph_1$ is increasing when for
every $n$ and every $\aleph_1$ pairwise disjoint $n$-tuples
$\langle a(\alpha,0),\ldots,a(\alpha,n-1)\rangle$ from $A$ there are
$\alpha,\beta$ with $a(\alpha,i)<a(\beta,i)$ for every $i<n$ (p. 125; the
definition is on p. 139), and ISA is the axiom that an increasing set exists
(p. 126).

**Theorem 3.1** (p. 141, quoted). "MA + OCA + SOCA + ISA is consistent."

The paper notes (p. 141) that Todorčević proved that, under MA, OCA follows from
the special case proved in Theorem 6 of Avraham and Shelah's earlier paper:
every 1-1 $f\subseteq\mathbb R\times\mathbb R$ of power $\aleph_1$ is the union
of countably many monotonic functions. Section 11
([[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_11_1|Theorem 11.1]])
shows that MA + OCA implies $2^{\aleph_0}=\aleph_2$, so the model has continuum
$\aleph_2$; the paper lists the consistency of OCA with $2^{\aleph_0}>\aleph_2$
as a main open problem (p. 130). Question 3.4 (p. 147) asks whether SOCA can be
replaced by the stronger SOCA1 in Theorem 3.1.

**Source.** Uri Abraham, Matatyahu Rubin and Saharon Shelah, On the consistency
of some partition theorems for continuous colorings, and the structure of
$\aleph_1$-dense real order types, Ann. Pure Appl. Logic 29 (1985), 123--206.
Section 3 runs on pp. 141--154; Theorem 3.1 is on p. 141 and its proof on
pp. 142--147. The edition read is identified on the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure. Nothing here is independently reviewed.

## Proof pointer

Pp. 142--147. Start from a universe satisfying
$\mathrm{CH}+2^{\aleph_1}=\aleph_2$ with an increasing set $A$, and run a finite
support iteration of length $\aleph_2$ of c.c.c. forcings of power $\aleph_1$,
each forcing that $A$ is increasing. There are three kinds of task. For MA, the
explicit contradiction method of Section 2 (Lemma 2.2) gives, for a c.c.c.
forcing $Q$ of power $\aleph_1$, a forcing after which either $Q$ is not c.c.c.
or a $Q$-generic filter exists. For SOCA, Lemma 3.3 (p. 145) adds an
uncountable homogeneous set for a SOC. For OCA, Lemma 3.2 (p. 142) adds a
$\mathcal U$-homogeneous partition for an open coloring; here the colors are
preassigned, each point being told in advance the color of the homogeneous
piece it will join, with an extra device so that $A$ stays increasing.

## Bears on

- [[../wiki/problems/set_theory/E1123/_index|Problem 1123]]: the problem page
  lists this paper among its references. The paper does not treat the quotient
  Boolean algebras of the problem; what it supplies is Theorem 3.1, the
  consistency of MA with the paper's own OCA. That axiom, with every color of
  the cover open, is a different axiom from Todorčević's Open Coloring Axiom.
