---
name: set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_3
title: "Theorem 3: the union condition implies two-colourability"
desc: |
  Records the union-of-k-edges criterion and its explicit pointer to
  Lovász's original 1968 proof.
created: 2026-09-05T02:06:36Z
updated: 2026-10-08T15:31:51Z
---

***

## Statement

Let $H$ be a finite hypergraph. Suppose that for every integer $k\geq1$ and
every choice of $k$ distinct edges $E_1,\ldots,E_k$ of $H$,

$$
\left|E_1\cup\cdots\cup E_k\right|\geq k+1.
$$

Then $H$ is two-colorable.

**Theorem 3** (p. 6), quoted: "If a hypergraph has the property that the
union of any $k$ edges has cardinality $\geq k+1$ then it is 2-chromatic."
Each edge then has at least two points, so 2-chromatic and two-colorable
coincide here.

**Source.** László Lovász, *Coverings and colorings of hypergraphs*, Theorem 3,
printed p. 6 (PDF p. 4). The article defines a hypergraph as a nonempty finite
system of nonempty finite sets on printed p. 3.

**Read depth.** Claims checked: the statement, label, page and the remarks
after it were read against the print. The paper gives no proof; it cites
reference [2].

## Proof provenance

The 1973 article states this result without repeating its proof. The theorem's
heading reads “[Lovász 2],” and reference [2], on printed p. 12 (PDF p. 7), is

> L. Lovász, *Graphs and set-systems*, Beiträge zur Graphentheorie (Leipzig
> 1968), 99–106.

In that cited paper, the union condition is the forest condition: any
subfamily of $k$ edges has at least $k+1$ vertices in its union, and enlarging
the ground set of a subsystem preserves the inequality. The complete
inductive argument is rewritten at
[[set_systems/lovasz_1968_graphs_set_systems/theorem_5|Lovász's 1968 Theorem 5]].
Keeping the proof there follows the explicit citation chain and avoids
duplicating the same argument.

The lines immediately after Theorem 3 say that Woodall constructed
3-chromatic $r$-uniform hypergraphs in which the union of every $k$ edges has
at least $k$ elements, and name the seven-point projective plane as another
example. These remarks identify the one-vertex gap between the sufficient
condition and the sharp obstructions discussed in the paper.

## Consequence for Problem 1022

At $c=1$, the problem's strict counting hypothesis implies the union condition.
For a subfamily $\{E_1,\ldots,E_k\}$, take
$X=E_1\cup\cdots\cup E_k$. All $k$ chosen edges are contained in $X$, so the
hypothesis gives $k<|X|$, equivalently $|X|\geq k+1$. Theorem 3 therefore
gives property B.

Conversely, suppose the union condition holds and let $X$ be nonempty. Put

$$
\mathcal K=\{E\in H:E\subseteq X\}.
$$

If $\mathcal K$ is empty, then $|\mathcal K|=0<|X|$. If it has $k\geq1$
edges, their union $U$ is contained in $X$, while the union condition gives
$|U|\geq k+1$. Hence

$$
|\mathcal K|=k<|U|\leq|X|.
$$

Thus, for finite hypergraphs, Theorem 3's union condition is equivalent to the
strict $c=1$ induced counting condition in Problem 1022.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]
