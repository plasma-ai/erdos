---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_3_1
title: "Theorem 3.1: chromatic number at most colouring number for finite edges"
desc: |
  For a set system whose members are finite sets of at least two elements,
  the chromatic number is at most the colouring number; graphs are the case
  of two-element sets.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 3.1, p. 67, proof pp. 67--68. The edition
read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

Let $\mathcal H=\langle h,H\rangle$ be a set system (a set $h$ and a family
$H$ of subsets of it) in which every member $A\in H$ is finite and has
$|A|\ge2$. Then

$$
\operatorname{Chr}(\mathcal H)\le\operatorname{Col}(\mathcal H).
$$

Here $\operatorname{Chr}(\mathcal H)$ (Definition 2.8, p. 66) is the least
cardinal $\beta$ such that $h$ is the union of $\beta$ sets none of which
contains a member of $H$, and $\operatorname{Col}(\mathcal H)$
(Definition 2.9, p. 66) is the least cardinal $\beta$ for which some
well-ordering of $h$ gives every $x\in h$ fewer than $\beta$ points $y\ne x$
lying in a member $A\ni x$ of $H$ all of whose other points precede $x$.
For a graph (every member of $H$ has two elements) this is the least
$\beta$ such that some well-ordering gives every vertex fewer than $\beta$
earlier neighbours. The paper calls the graph case well known (p. 67) and
proves the theorem as its generalization.

The paper shows on p. 68 that the finiteness hypothesis is needed, with the
system $\langle\omega,\mathcal S(\omega)\rangle$ whose members are all subsets
of $\omega$, for which it records colouring number $1$ and chromatic number
$\omega$.

## Proof pointer

Given a $\beta$-colouring of type $\xi$, the proof (pp. 67--68) assigns
colours along the well-ordering by transfinite induction, giving each point
the least ordinal below $\beta$ not used by the fewer than $\beta$ earlier
points it is joined to; a member of $H$ is finite, so it has a last point,
which gets a colour different from the earlier points of that member.

**Read depth.** Claims checked: the statement and Definitions 2.8 and 2.9
were read clause by clause on the page images. The proof was read for
structure only and is not checked here.

## Bears on

- [[../wiki/problems/graph_coloring/E0063/_index|Problem 63]]: with
  [[set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Corollary 5.6]]
  it turns uncountable chromatic number into uncountable colouring number,
  the step in the deduction recorded on Problem 63's
  [[../wiki/problems/graph_coloring/E0063/claims/1966_03_01_erdos_hajnal|partial claim page]].
