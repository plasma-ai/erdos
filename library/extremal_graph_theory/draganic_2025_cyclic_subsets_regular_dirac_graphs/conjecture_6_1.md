---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/conjecture_6_1
title: "Conjecture 6.1: clique factors in random subsets"
desc: |
  The paper proposes a clique-factor analog, later claimed for large orders.
created: 2026-09-05T05:36:26Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Conjecture 6.1 and following paragraph, p. 15.

**Statement as posed.** For every integer $r\ge2$ there is $\varepsilon>0$ such
that if $r\mid N$ and $G$ is $((r-1)N/r+1)$-regular on $N$ vertices, then at
least $\varepsilon2^N$ subsets induce a graph containing a $K_r$-factor. A
$K_r$-factor partitions the selected vertices into $r$-cliques.

**Suggested extremizers.** The authors suggest a slightly unbalanced complete
$r$-partite graph with an appropriate factor added in its largest part. They
say this suggests the optimum constant should be $1/r^2$: one factor $1/r$ for
divisibility of the selected order and another for the distinguished part being
the largest. This is a heuristic, not a proof of that optimum.

**Later source lead.** W. Sun, S. Wei, and D. Yang, *Clique
factors in random samplings of regular graphs*,
[arXiv:2512.20287v1](https://arxiv.org/abs/2512.20287v1), submitted 23 December
2025, states that for every integer $r\ge2$ there is $c>0$ such that for all
sufficiently large $n$, every $((r-1)n+1)$-regular graph on $rn$ vertices has
at least $c2^{rn}$ subsets containing a $K_r$-factor. This is the large-order
form of the conjecture after writing $N=rn$. It does not assert the sharp
constant $1/r^2$ in its abstract. The source's proof is a separate compilation
task; its abstract and introductory statement were checked against rendered PDF
pp. 1–2 here.

**Relation to Problem 622.** This concerns clique factors, not Hamilton cycles.
In particular its $r=2$ case counts perfect-matchable subsets and does not
supersede the cyclic-subset theorem.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
