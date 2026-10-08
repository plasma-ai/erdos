---
name: set_systems/koishichan_2025_counterexample_erdos_1022
desc: |
  Gives a direct two-level hypergraph construction that refutes Problem 1022
  and was accepted in the site's discussion.
license: unstated
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T03:52:54Z
---

# set_systems/koishichan_2025_counterexample_erdos_1022

[[set_systems/_index|..]]

[[set_systems/koishichan_2025_counterexample_erdos_1022/counterexample|counterexample]]: Constructs a non-two-colorable uniform hypergraph whose induced edge count
is at most twice its vertex count.

[[set_systems/koishichan_2025_counterexample_erdos_1022/koishichan_2025_counterexample_erdos_1022|koishichan_2025_counterexample_erdos_1022]]: Records the post, attribution, date, and named acceptance of the direct
counterexample to Problem 1022.

***

KoishiChan, “This problem seems to admit a trivial counterexample showing that
$c_t<2$ for every $t$,” comment on the Erdős Problems discussion for Problem
1022, 4 December 2025.

The construction associates two edges with each of two types of new vertices.
A coloring argument shows that the resulting $(t+1)$-uniform hypergraph has no
property B, while mapping every edge to its associated new vertex gives at most
$2|X|$ edges inside any vertex set $X$. It follows that no constant $c>2$ can
have the proposed property, which is enough to refute a sequence $c_t$ tending
to infinity.

This forum result meets the repository's acceptance rule. Terence Tao replied
that the argument was essentially correct and corrected its numerical
conclusion to $c_t\leq2$ for this construction. Thomas Bloom then stated that
Bloom would mark the problem solved. The site's problem commentary subsequently
incorporated the counterexample and also cited Wood's earlier published
construction.

**Source.**
[[set_systems/koishichan_2025_counterexample_erdos_1022/koishichan_2025_counterexample_erdos_1022|Forum source record]].

**Result.**
[[set_systems/koishichan_2025_counterexample_erdos_1022/counterexample|Direct
two-level counterexample]].

**Bears on.** [[../wiki/problems/set_systems/E1022/_index|#1022]]
