---
name: ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/theorem_1_1
title: Distinct vertex-edge count pairs in Ramsey graphs
desc: |
  For each fixed C, every sufficiently large C-Ramsey graph has at least a
  C-dependent positive constant times n^{5/2} induced vertex-edge count pairs.
created: 2026-09-09T11:47:43Z
updated: 2026-10-08T15:22:48Z
---

***

**Source.** Kwan and Sudakov, arXiv:1712.05656v4 (7 September 2021),
Theorem 1.1 on
physical and numbered p. 2.
See the [[ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/_index|source digest]]
for the 2019 publication and the authors' post-publication proof correction.
All page numbers below refer to this v4, not the journal article.

**Definitions.** For a finite simple graph $G$, let

$$
\Psi(G)=\{(v(H),e(H)): H\text{ is an induced subgraph of }G\},
$$

where $v(H)$ and $e(H)$ are its numbers of vertices and edges. This is a set
of distinct pairs, not a count of all vertex subsets or isomorphism types.
On p. 1 an induced subgraph is homogeneous if it is a clique or an
independent set, and the source defines: "For some fixed $C$, say an
$n$-vertex graph is $C$-*Ramsey* if it has no homogeneous subgraph of size
$C\log_2 n$." For a precise integer convention here, forbid sizes at least
$\lceil C\log_2 n\rceil$. The source suppresses rounding where immaterial
(p. 2); altering this convention or the logarithm base can be absorbed by
changing the fixed constant $C$ in the asymptotic application.

**Printed statement and intended bound.** The theorem line displays

$$
|\Psi(G)|=\gamma n^{5/2}.
$$

It quantifies over every $n$-vertex $C$-Ramsey graph, for fixed $C>0$ and some
$\gamma>0$. The equality is not the lower-bound formulation asserted in the
abstract and introduction, the deduction on p. 9 and Section 5 on p. 20.
Their consistent intended conclusion, using the asymptotic convention on
p. 2, is:

For every fixed $C>0$ there are constants $\gamma(C)>0$ and $n_0(C)$ such
that every $C$-Ramsey graph $G$ on $n\geq n_0(C)$ vertices satisfies

$$
|\Psi(G)|\geq\gamma(C)n^{5/2}.
$$

This page records the equality discrepancy rather than silently substituting
a different theorem line. It does not assert equality for every graph, an
all-order explicit bound, or constants uniform in $C$ growing with $n$.

**Proof pointer and boundary.** Section 4, pp. 9--20 of v4, is the proof.
On p. 9 the authors deduce the lower bound from Lemma 4.1 by summing numbers
of edge counts across vertex sizes. That displayed deduction was read; the
lemma's proof and its essential dependencies were not reconstructed.
Pages 1, 2, 9, 20 and 21 of v4 were visually read in full. Neither this
pointer nor the authors' correction acknowledgment supplies complete local
or independently accepted proof coverage.

**Application.** A family of induced subgraphs whose members differ in vertex
or edge count has one distinct pair in $\Psi(G)$ for each member. Conversely,
choosing one representative induced subgraph for each pair gives such a
family of size $|\Psi(G)|$. Thus the intended lower bound answers
[[../wiki/problems/ramsey_theory/E0636/_index|Problem 636]] under its fixed-constant
homogeneous-set hypothesis. The only source theorem consumed in this
application is the intended formulation above.

**Bears on.** [[../wiki/problems/ramsey_theory/E0636/_index|#636]]: the intended
lower bound above gives the $\Omega(n^{5/2})$ distinct (vertex count, edge
count) pairs that the problem asks for, for each fixed $C$.

**Living verification.** Statement and application checked against
v4, with the printed/intended distinction retained. Needs
independent review; no complete proof reconstruction, independent acceptance
or formal verification is claimed.
