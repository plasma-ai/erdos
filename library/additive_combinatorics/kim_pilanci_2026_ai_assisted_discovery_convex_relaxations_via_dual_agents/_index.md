---
name: additive_combinatorics/kim_pilanci_2026_ai_assisted_discovery_convex_relaxations_via_dual_agents
title: "Kim–Pilanci: AI-Assisted Discovery of Convex Relaxations via Dual Agents"
desc: |
  Reports the lower bound 0.37912 for the minimum overlap constant from a
  semidefinite strengthening of the cited convex relaxation, a candidate witness
  that Problem 36's constant exceeds 0.379005.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:39Z
---

# Kim–Pilanci: AI-Assisted Discovery of Convex Relaxations via Dual Agents

[[additive_combinatorics/_index|..]]

***

[Full paper in Markdown](kim_pilanci_2026_ai_assisted_discovery_convex_relaxations_via_dual_agents.md).
The arXiv record (https://arxiv.org/abs/2606.31182, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Sungyoon Kim, Mert Pilanci, "AI-Assisted Discovery of Convex Relaxations via
Dual Agents," arXiv:2606.31182 (2026).

## Overview

The paper seeks stronger universal lower bounds for two nonconvex
autocorrelation constants, defined in (1) and (3). Its principal reported result
for minimum overlap is $C_{6.5}\geq0.37912$, improving the cited bound
$0.379005$ (§4.2, Table 1); it also reports $C_{6.2}\geq1.2937$ (§4.2, Table 2).
These are lower bounds, not determinations of either sharp constant.

The method encodes every admissible function as a feasible point of a convex
relaxation, so the relaxation optimum lies below the original infimum ((5)–(7),
§2.2). For $C_{6.5}$, Algorithm 1 augments White’s cited program with
$T_f\succeq0$ and $I-T_f\succeq0$; Proposition A.1 proves these necessary
conditions using nonnegativity of $f$ and its complement ((15)–(16)). A
subdivision of parameter boxes supplies local bounds whose minimum covers the
admissible range (§4.1; Appendix E, Table 3 and Figure 4). For $C_{6.2}$,
Algorithm 2 and Definition B.9 give a new semidefinite relaxation; Lemmas
B.1–B.6 and B.8 establish its constituent conditions, and Theorem B.10 proves
its validity. A coding agent proposed constraints, a theory agent checked them and
sought counterexamples, and a human reviewed the final programs (§3.3, §4.3).

The reported numerical bounds use conic duality ((11)–(14)). Theorem C.1 gives a
directed-rounding lower bound that charges dual residual and data error against
a primal norm bound; Theorems C.2–C.3 and Algorithm 3 address that norm and
dual-cone membership. Constraint validity rests on the paper’s mathematical
arguments and human review, not formal verification (§3.3). For reuse, the
normalization of the Toeplitz matrix in (15) should be checked against the
quadratic-form identity printed in Proposition A.1; the retained text does not
reconcile them.

## Relation to E36
This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

Let $m(n)$ be E36’s minimum, over balanced partitions
$\{1,\ldots,2n\}=A\sqcup B$, of $\max_d|\{(a,b)\in A\times B:a-b=d\}|$. The
paper identifies its function-space constant $C_{6.5}$—the infimum of
$\sup_{x\in[-2,2]}\int_{-1}^{1}f(t)g(x+t)\,dt$ subject to $0\leq f,g\leq1$,
$f+g=1$, and $\int f=1$ ((3), (8))—with $\lim_n m(n)/n$ (§4.2). That
discrete-to-continuous identification is cited background here, not proved in
this paper.

Conditional on that identification, the reported certificate gives
$\liminf_n m(n)/n\geq0.37912$ (§4.2). Thus $0.37912$ is a candidate witness for
E36’s strict threshold $c>0.379005$. The reusable step is to impose the
complementary Toeplitz PSD constraints ((15)–(16), Proposition A.1) in White’s
relaxation, then certify every box in the parameter cover by the dual procedure
of Theorem C.1. The printed normalization of (15) merits checking before
transferring those constraints into another formulation. The paper neither
determines the limiting constant nor closes the gap to its cited upper bound
$0.38087131058$ ((4)); its contribution to E36 is the improved reported lower
bound.
