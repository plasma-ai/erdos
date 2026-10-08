---
name: ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_2
title: "Theorem 2 (p. 2): r(K_4, W_6) = 19"
desc: |
  The computer-search value of the off-diagonal Ramsey number of the complete
  graph on four vertices against the six-vertex wheel, which exceeds both
  diagonal values r(K_4) = 18 and r(W_6) = 17.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as in
[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_1|Theorem 1]]:
$r(G,H)$ is the least positive integer $n$ such that every graph $F$ on at
least $n$ vertices has $F\supseteq G$ or $\overline F\supseteq H$, and
$W_6=K_1+C_5$ is the wheel with six vertices (p. 2).

**Theorem 2** (p. 2). $r(K_4,W_6)=19$.

Since $W_4\cong K_4$, this is the entry $r(W_4,W_6)=19$ of Table 1 (p. 3),
marked there as new. The paper places it against an off-diagonal form of
Erdős's conjecture, stated on p. 2: if $\chi(G)\ge k$ and $\chi(H)\ge k$, then
$r(G,H)\ge r(K_k,K_k)$. That form fails at $k=4$ already in the diagonal case
$G=H=W_6$ by Theorem 1, and the paper says that Theorem 2 shows the pair
$(W_6,W_6)$ to be the only exception at $k=4$ (p. 2). Together with
$r(K_4)=18$ and $r(W_6)=17$, the theorem gives an off-diagonal Ramsey number
larger than both corresponding diagonal ones, which the authors call "rather
surprising" (p. 2).

**Misprint.** The text on p. 5 lists the values verified by the search as
"$r(W_6,W_6)=17$, $r(W_4,W_6)=18$ [sic] and $r(W_5,W_6)=17$"; the middle value
contradicts Theorem 2, Table 1 and the lower bound $r(W_4,W_6)>18$ proved on
pp. 4--5, and reads as a misprint for $19$.

**Source.** R. J. Faudree and B. D. McKay, A Conjecture of Erdős / the
Ramsey Number $r(W_6)$, Journal of Combinatorial Mathematics and
Combinatorial Computing 13 (1993), 23--31; reprint pages as identified in the
[[ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/_index|source digest]]:
Theorem 2 on p. 2, Table 1 on p. 3, the lower-bound construction on pp. 4--5,
the search on pp. 6--9.

**Read depth.** Claims checked: the statement, the off-diagonal form and the
lower-bound construction were read on the page images. The computation was
not rerun; no certificate is retained.

## Proof pointer

The lower bound $r(K_4,W_6)>18$ (pp. 4--5): $H_2$ is the 18-vertex graph
obtained from the 16-vertex graph $H_2'$ on $\{0,1\}\times\{0,\dots,7\}$, with
$(i,j)$ adjacent to $(k,\ell)$ when $|j-\ell|\in\{1,2,6,7\}$, by adding two
adjacent vertices $\alpha$ and $\beta$, joined respectively to the vertices
with even and with odd second coordinate. $H_2$ is 9-regular with two vertex
orbits; no vertex neighbourhood in $H_2$ contains a $C_3$ and none in
$\overline{H_2}$ contains a $C_5$, so $H_2$ has no $K_4$ and $\overline{H_2}$
has no $W_6$. The upper bound is the exhaustive search of Section 3: Table 4
(p. 6) counts the $(W_4,W_6)$-free graphs by order up to 18, with exactly two
on 18 vertices, $H_2$ and $H_2$ less the edge $\alpha\beta$ (p. 5).

## Dependencies

$W_4\cong K_4$ (p. 2); the exhaustive computation of Section 3.

## Bears on

No problem page asks this value. The paper uses it for its off-diagonal form
of the conjecture at $k=4$, a form that
[[../wiki/problems/ramsey_theory/E0087/_index|Problem 87]] does not pose.
