---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2
title: "Theorem 2.2 (pp. 356–357): H(n, d, s) is the unique extremal graph, and f_A(n; L_1, …, L_λ) = f(n; L_1, …, L_λ) − (n/d) g(A) + O(1)"
desc: |
  For sample graphs of least chromatic number d+1 that stay at least
  (d+1)-chromatic after deleting any s-1 vertices, one of which becomes
  d-chromatic after deleting s suitable edges, the graph K_{s-1} joined to a
  balanced complete d-partite graph is the only extremal graph for large n;
  under any chromatic condition A the maximum drops by (n/d) g(A) + O(1)
  for an integer g(A).
created: 2026-10-08T14:26:14Z
updated: 2026-10-08T14:26:14Z
---

***

## Statement

Notation. $f(n;L_1,\dots,L_\lambda)$ is the most edges of a graph on $n$
vertices containing no $L_i$; $f_{\mathsf A}(n;L_1,\dots,L_\lambda)$ is the
same maximum over graphs that also satisfy the chromatic condition
$\mathsf A$ (Definition 1.5, restated on the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|Theorem 1]]
page). Display (5) (p. 356) defines
$H(n,d,s)=K_{s-1}\times K_d(m_1,\dots,m_d)$, the join of a complete graph on
$s-1$ vertices with a complete $d$-partite graph whose class sizes satisfy
$\sum m_i=n-s+1$ and $|m_i-(n-s+1)/d|<1$.

**Theorem 2.2** (printed pp. 356--357). "Let $L_1,\dots,L_\lambda$ be given
graphs, $\min\chi(L_i)=d+1$. If omitting any $s-1$ vertices of any $L_i$ we
obtain a $\ge d+1$-chromatic graph but omitting $s$ suitable edges of $L_1$
we get a $d$-chromatic graph, then $H(n,d,s)$ is the only extremal graph
whenever $n$ is sufficiently large. Further, for every chromatic condition
$\mathsf A$, there exists an integer $g(\mathsf A)$ such that", followed by
display (6):

$$
f_{\mathsf A}(n;L_1,\dots,L_\lambda)=f(n;L_1,\dots,L_\lambda)-(n/d)g(\mathsf A)+O(1).\qquad(6)
$$

The theorem asserts only that $g(\mathsf A)$ exists; it gives no value. The
paper names Theorem 2.3 (p. 357), on Turán's graph $H(n,d,1)$, as an
interesting special case.

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; display (5) and the start of Theorem 2.2 on p. 356, display (6)
on p. 357. The edition read is identified in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement with displays (5) and (6)
was read clause by clause on the page images of printed pp. 356--357. The
paper prints no proof; nothing here is independently reviewed.

## Proof pointer

None printed. The paper calls the theorem "an almost trivial consequence of
Theorems 1,2" (p. 357), meaning
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2|Theorem 2]].
It also says (p. 356) that the author's thesis generalizes Moon's
Theorem 2.1 to any sample graph of chromatic number $d+1$ with a
color-critical edge, and that this result is a very special case of
Theorem 2.2.

## Dependencies

Theorems 1 and 2, as the paper states. Their hypotheses (3),
$L_1\subset P^\tau\times K_{d-1}(\tau,\dots,\tau)$, and (4),
$\tau=\max v(L_i)$, are in force throughout, the paper declaring "(3) and
(4) are assumed from now on" (p. 352); the statement of Theorem 2.2 does not
repeat them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: with
  $L_1=K_3$ (so $d=2$, $s=1$) and $\mathsf A$ the graphs of chromatic number
  at least $t$ (Example (1), p. 355), display (6) gives an integer
  $g(\mathsf A)$ with $f_t(n;K_3)=f(n;K_3)-(n/2)g(\mathsf A)+O(1)$, the shape
  of the expansion of
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Theorem 2.7]]
  (an observation made here; the paper does not carry out this case).
  Theorem 2.2 does not identify $g(\mathsf A)$; Theorem 2.7 identifies the
  coefficient as $\hat g_3(t)$, and Remark 2.8(b) says only that Theorem 2.7
  would be a special case of Theorem 2.3 if $g(\mathsf A)$ were known.
