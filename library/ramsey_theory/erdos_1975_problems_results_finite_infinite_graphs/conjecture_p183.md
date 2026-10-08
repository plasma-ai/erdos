---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p183
title: "Conjecture (Section I, p. 183): a graph on an ordinal has an infinite path or an independent set of full type"
desc: |
  The Erdős–Hajnal–Milner conjecture that a graph on an ordinal without an
  immediate predecessor has an infinite path or an independent set of the
  same order type, proved below omega_1^(omega+2), with their four-cycle
  theorem, Laver's theorem for order types without fixed points, and the
  pentagon question.
created: 2026-10-08T14:53:56Z
updated: 2026-10-08T14:53:56Z
---

***

## Statement

Setting (p. 183). $\alpha$ is an ordinal with no immediate predecessor, and
$G(\alpha)$ is a graph whose vertex set has order type $\alpha$. An
independent set of type $\alpha$ is a set of pairwise nonadjacent vertices
whose order type, in the order of the vertex set, is $\alpha$.

**Conjecture** (Erdős, Hajnal and Milner, the paper's reference [4]). Every
$G(\alpha)$ contains an infinite path or an independent set of type
$\alpha$.

**What the paper reports** (p. 183, without proof):

- The three authors proved the conjecture for every
  $\alpha<\omega_1^{\omega+2}$, and their method breaks down completely at
  $\alpha=\omega_1^{\omega+2}$.
- They proved that every $G(\alpha)$ contains a $C_4$ or an independent set
  of type $\alpha$, and in fact that every $G(\alpha)$ contains a
  $K(n;\aleph_0)$ or an independent set of type $\alpha$, where
  $K(n;\aleph_0)$ is the bipartite graph with $n$ white and $\aleph_0$
  black vertices (the paper writes $K(\cdot\,;\cdot)$ and
  $K(\cdot\,,\cdot)$ for complete bipartite graphs; $n$ is not quantified
  in the sentence).
- That proof was never published, because Laver (the paper's reference
  [5], printed with no title) proved their conjecture, quoted: "Let $\xi$ be
  an order type without fixed points. Then $G(\xi)$ either contains $C_4$
  or an independent set of type $\xi$."

**Question** (p. 183, quoted). "Is it true that every
$G(\omega_1^{\omega+1})$ either contains a pentagon or an independent set of
type $\omega_1^{\omega+1}$ ?"

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section I, p. 183. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].
Reference [4] is P. Erdős, A. Hajnal and E. Milner, Set mappings and
polarized partition relations, Combinatorial theory and its applications,
North-Holland, Amsterdam, 1970, 327--363.

**Read depth.** Claims checked: Section I was read clause by clause on the
printed page. The paper gives no proofs of these statements.

## Proof pointer

None in this paper; the results are reported with references [4] and [5].

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/set_theory/E0601/_index|Problem 601]]: the problem asks
  for which limit ordinals $\alpha$ every graph on $\alpha$ has an infinite
  path or an independent set of order type $\alpha$; the conjecture above
  asserts this for every ordinal with no immediate predecessor, and the
  paper reports the case $\alpha<\omega_1^{\omega+2}$ and says that the
  method breaks down completely at $\alpha=\omega_1^{\omega+2}$.
