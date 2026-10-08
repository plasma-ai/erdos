---
name: ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval
title: Current report of the edge Folkman interval
desc: |
  Reports the previously known interval 21 <= F_e(3,3;4) <= 786 without
  claiming a new endpoint or an exact determination.
created: 2026-09-07T12:46:53Z
updated: 2026-10-08T15:23:22Z
---

***

**Source.** Zohair Raza Hassan, Stanisław Radziszowski, and Steven Van
Overberghe, *On Small Folkman Graphs Arrowing $K_2$ or $K_3$*,
arXiv:2605.16542v1,
physical and printed p. 3 and Table 1 on physical and printed p. 4.

**Reported statement.** With $F_e(3,3;4)$ denoting the least order of a
$K_4$-free graph whose every red/blue edge coloring contains a monochromatic
triangle, the paper reports

$$
21\leq F_e(3,3;4)\leq786.
$$

The source cites Bikov--Nenov [BN20] and Lange--Radziszowski--Xu [LRX14]
jointly for the interval, without assigning an endpoint to either; they are
the papers proving the lower and the upper endpoint. Table 1 lists the
interval in its $K_4$ column of the $F_e(3,3;H)$ row, among the entries it
does not mark as new; see
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|Table 1]].
The displayed interval is background for this paper's new results on other
Folkman parameters; the one new statement involving $F_e(3,3;4)$ is
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3|Corollary 4]],
$F_e(3,3;4)\leq F_e(3,3;\overline{P_2\cup P_3})$.

**Evidence scope.** This is a source report, not a theorem newly proved in the
inspected passage. No proof of either endpoint, no MAX-CUT/SDP certificate, and
no exact-minimum argument is supplied or reconstructed here.

**Relation to E582.** [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]] asks only
whether such a graph exists. Folkman's classical theorem settles that
existence question; this interval is quantitative context and does not change
the problem's status.

**Living verification.** Needs review. The selected arXiv v1 identity and
both occurrences of the interval were visually checked. The underlying
endpoint proofs and computational certificate remain outside this page's
verification scope. No complete proof is supplied here.

**Bears on.** [[../wiki/problems/ramsey_theory/E0582/_index|#582]].
