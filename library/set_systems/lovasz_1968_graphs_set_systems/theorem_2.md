---
name: set_systems/lovasz_1968_graphs_set_systems/theorem_2
title: "Theorem 2 (p. 100): a set system is circuitless exactly when |h| equals the component count plus the sum of |E| - 1"
desc: |
  Lovász's counting characterization of set systems whose associated
  multigraph has no non-trivial circuit, generalizing v = e + c for forests.
created: 2026-10-08T15:30:39Z
updated: 2026-10-08T15:30:39Z
---

***

## Statement

**Setting** (pp. 99–100). A set system $\langle h,H\rangle$ is a finite set
$h$ of vertices with a family $H$ of subsets of $h$, the edges, with no
multiple edges. For an edge $E$ let $K_E$ be the complete graph on the
elements of $E$, and let $\mathfrak G_{\mathfrak h}$ be the union of the
$K_E$ over $E\in H$, keeping the common edges of different $K_E$ with their
multiplicities. A circuit of the set system is a circuit of this multigraph;
it is *trivial* when all its edges lie in one $K_E$. The paper calls a set
system *circuitless* when it has no non-trivial circuit, the generalization
of a forest it gives on p. 100. Let $\nu$ be the number of connected
components of $\mathfrak G_{\mathfrak h}$.

**Theorem 2** (p. 100). The set system $\langle h,H\rangle$ is circuitless if
and only if

$$
|h|=\nu+\sum_{E\in H}\bigl(|E|-1\bigr).
$$

For a graph, where every edge has two elements, this is the identity
$v=e+\nu$ that the paper recalls for forests on p. 100.

**Source.** László Lovász, Graphs and set systems, in *Beiträge zur
Graphentheorie*, ed. H. Sachs, H.-J. Voß and H. Walther, B. G. Teubner,
Leipzig (1968), 99–106; definitions on pp. 99–100, Theorem 2 as display (1)
on p. 100. See the
[[set_systems/lovasz_1968_graphs_set_systems/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the print. The paper gives no proof here, so none was
checked.

## Proof pointer

The paper prints no proof; it says (p. 100) that the proof is just like that
of (2.5) in its reference [2], L. Lovász, On chromatic number of finite
set-systems, Acta Math. Acad. Sci. Hung. (then to appear). On p. 103 the
paper uses Theorem 2 to show that the circuit condition (i) of
[[set_systems/lovasz_1968_graphs_set_systems/theorem_6|Theorem 6]] is
equivalent to the property Erdős and Hajnal required in their construction.

## Bears on

None of the problem pages directly.
