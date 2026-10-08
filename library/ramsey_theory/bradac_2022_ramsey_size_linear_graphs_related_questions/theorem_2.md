---
name: ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2
title: Cubic clique bound for connected graphs of excess at most four
desc: |
  A connected graph H with e(H) - v(H) at most four has Ramsey number
  R(H, K_n) of order at most n cubed.
created: 2026-09-07T12:10:52Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Domagoj Bradač, Lior Gishboliner, and Benny Sudakov,
*On Ramsey Size-Linear Graphs and Related Questions*, Theorem 2 in the
published SIAM 2024 edition, printed p. 226 (physical p. 2). The same statement
is Theorem 2 on physical and printed p. 2 of arXiv:2202.10388v2 (10 March
2023).

**Statement.** Let $H$ be a connected graph with
$e(H)-v(H)\leq 4$. Then

$$
R(H,K_n)=O(n^3).
$$

The graph $H$ is fixed in this asymptotic statement. In particular, the
implicit constant may depend on $H$.

**Proof scope.** Exact statement and edition mapping only. The proof is in
the paper's section 5 and uses Theorem 4, Proposition 1.1, and further
arguments. It is not reconstructed or independently certified here.

**Relation to E568.** Connectedness is part of the recorded theorem and is
not dropped here. This cubic clique bound is adjacent to
[[../wiki/problems/ramsey_theory/E0568/_index|Problem 568]]; it does not prove the problem's
implication from a quadratic clique test and all tree tests to Ramsey
size-linearity.

**Bears on.** [[../wiki/problems/ramsey_theory/E0567/_index|#567]]: each of $Q_3$
($e-v=4$), $K_{3,3}$ ($3$) and $K_4^*=H_5$ ($2$) is connected with
$e-v\le4$, so the theorem bounds their Ramsey numbers against $K_n$ by
$O(n^3)$, where Ramsey size-linearity would need $O(n^2)$ (a specialization
made on the problem page); for $K_4^*$ the paper's Section 6 (p. 15) proves
the sharper $O(n^{5/2})$; [[../wiki/problems/ramsey_theory/E0568/_index|#568]].
