---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_23
title: "Theorem 23 (pp. 49-50): a linear-time approximation of the excess over m/2 + sqrt(m/8)"
desc: |
  An algorithm running in time O(e + n) either finds an optimal partition
  or returns a real α with m/2 + sqrt(m/8) + m^α ≤ f(G) ≤ m/2 +
  sqrt(m/8) + m^{4α}, approximating the logarithm of the excess.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

**Theorem 23** (pp. 49-50). There is an algorithm running in time
$O(e+n)$ that, given a graph $G$ with $e$ edges, edge weighting $w$ and
total weight $m$, either finds an optimal partition or gives a real number
$\alpha$ such that

$$
\frac m2+\sqrt{\frac m8}+m^{\alpha}\leq b_w(G)\leq
\frac m2+\sqrt{\frac m8}+m^{4\alpha},
$$

where $b_w(G)$ is the paper's $f(G)$, the largest cut weight.

The paper notes (p. 49) that approximating $f(G)-m/2-\sqrt{m/8}$ within any
factor below $9/8$ is NP-hard, by Håstad's inapproximability bound for Max
Cut, so only a weak approximation of this kind is offered. It then asks
(Problem 2, p. 51) whether $f(G)-m/2-\sqrt{m/8}$, or $f(G)-f_w(m)$, can be
approximated within a constant factor in polynomial time, and
(Problem 3, p. 51) the same for $f(G)-m/2$.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 23 on pp. 49-50 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on p. 50.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08; the proof was read for its structure only.

## Proof pointer

Page 50. With $U$ the total absolute weight, large $U$ is handled by
Theorem 20 (p. 44); otherwise "the algorithm of Theorem 22 with $c=4$"
(as printed; the parameter $c$ is that of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_21|Theorem 21]], on whose
decomposition
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_22|Theorem 22]] runs) either
gives a cut of weight at least $m/2+\sqrt{m/8}+4m^{1/4}$ or a decomposition
$K_t^*\oplus H$, and $\alpha$ is read off from the clique part and, when
needed, a recursive estimate for $H$.

## Bears on

The result is algorithmic and concerns no Erdős problem directly.
