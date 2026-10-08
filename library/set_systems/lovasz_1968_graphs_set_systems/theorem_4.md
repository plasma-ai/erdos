---
name: set_systems/lovasz_1968_graphs_set_systems/theorem_4
title: "Theorem 4 (p. 102): a triple system with |H| >= |h| - 1 contains a simple circuit of length at least 3"
desc: |
  Lovász's proof of a conjecture of Erdős: a system of triples on h with at
  least |h| - 1 triples contains a simple circuit of length at least three.
created: 2026-10-08T15:31:02Z
updated: 2026-10-08T15:31:02Z
---

***

## Statement

Definitions as on the
[[set_systems/lovasz_1968_graphs_set_systems/theorem_3|Theorem 3]] page: a
simple circuit of a set system is a circuit of the union of the complete
graphs $K_E$ on its edges whose edges lie in pairwise different $K_E$.

**Theorem 4** (p. 102). If $H$ is a system of triples of $h$ and
$|H|\geq|h|-1$, then $\langle h,H\rangle$ contains a simple circuit of length
at least $3$.

The paper presents the theorem as a conjecture of Erdős that Theorem 3
implies. As printed it fails in one degenerate case, $H$ empty with
$|h|\leq1$, where there is no circuit; the sketch below reads it for
nonempty $H$.

**Source.** László Lovász, Graphs and set systems, in *Beiträge zur
Graphentheorie*, ed. H. Sachs, H.-J. Voß and H. Walther, B. G. Teubner,
Leipzig (1968), 99–106; Theorem 4 on p. 102. See the
[[set_systems/lovasz_1968_graphs_set_systems/_index|source card]].

**Read depth.** Claims checked: the statement was read on the print. The
deduction below is written here; the paper states only that Theorem 3
implies the result.

## Proof sketch

Suppose every simple circuit has length $2$. Two distinct triples share at
most two points, so
[[set_systems/lovasz_1968_graphs_set_systems/theorem_3|Theorem 3]] applies,
and each edge contributes $|E|-2=1$ to its sum. Hence
$|H|=|h|-\mu-\nu$. When $H$ is nonempty the associated multigraph has at
least one component and at least one lobe, so $|H|\leq|h|-2$, contrary to
the hypothesis. When $H$ is empty the hypothesis holds only for $|h|\leq1$,
and then there is no circuit at all, so the statement is read for nonempty
$H$; the paper does not discuss this degenerate case.

## Bears on

None of the problem pages directly.
