---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p146_complexity
title: "Graph choosability is NP-hard (A. L. Rubin, pp. 146--149): a reduction for the Pi_2^P-completeness of f-choosability, with bipartite graphs and f-values 2 and 3"
desc: |
  Rubin's reduction for the Pi_2^P-completeness of graph choosability: a
  forall-exists 3-CNF statement is encoded as a bipartite graph with valences
  2, 3 or 4 and a function f with values 2 or 3, said to be f-choosable
  exactly when the statement is true; the paper does not write out the
  verification.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Graph choosability is NP-hard** (pp. 146--149, the section's own heading).
The paper attributes the result to A. L. Rubin and states its aim on p. 146
as showing that graph choosability is $\Pi_2^P$-complete, in the terminology
of Garey and Johnson's Computers and Intractability.

The reduction (pp. 146--149) starts from a statement
$\forall U_1\cdots\forall U_k\,\exists U_{k+1}\cdots\exists U_r\,
(C_1\wedge\cdots\wedge C_m)$, each $C_i$ a disjunction of three literals
$U_s$ or $\overline{U}_s$, which the paper calls prototypical of a
$\Pi_2^P$-complete class. It builds a graph $G$ and a function $f$ on its
nodes such that the statement is true if and only if $G$ is
$f$-choosable. After pruning nodes whose valence is below their $f$-value,
the final $G$ has valences $2$, $3$ or $4$, is bipartite, and has $f$-values
$2$ or $3$ (p. 149).

The paper closes the construction with the sentence that the equivalence
"should be verifiable from the properties of the constructs" (p. 149); it
lists those properties but does not write the verification out.

## Proof pointer

Pp. 146--149. The gadgets are a half-propagator (p. 146), a propagator made
of two half-propagators, and a multioutput propagator (p. 147), each with an
in node and out nodes and listed properties (pp. 147--148; property 2 of the
half-propagator rests on the $2$-choosability of $\Theta_{2,2,2}$), and two
initial graphs with $f=2$ throughout (p. 148): an $\exists$-graph, a path on
three nodes whose ends are the out nodes, and a $\forall$-graph, a $4$-cycle
with a pendant out node at each of two opposite nodes. Each
universally quantified variable gets a $\forall$-graph and each existential
one an $\exists$-graph, with out nodes $U_i$, $\overline{U}_i$; each
literal feeds a multioutput propagator with $3m$ outputs, and a clause node
$C_i$ with $f(C_i)=3$ is joined to the outputs for its three literals
(p. 149).

## Read depth

Claims checked: the statement of the aim, the construction and the final
claim were read clause by clause on the page images of the print. The
gadget properties were read but not checked, and the paper does not carry
out the verification of the equivalence. Nothing here is independently
reviewed.

## Dependencies

- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p132|The $2$-choosability of $\Theta_{2,2,2}$]]
  (p. 131), used for property 2 of the half-propagator.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly.
