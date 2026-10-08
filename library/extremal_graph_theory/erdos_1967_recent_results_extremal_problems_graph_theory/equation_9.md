---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9
title: "Display (9) (p. 120): perhaps f(n;G) < cn^{2−1/v*(G)} for bipartite G, v*(G) the largest minimum degree of an induced subgraph"
desc: |
  Erdős's 1967 suggestion, offered with "Perhaps the following result
  holds", that a bipartite graph whose induced subgraphs all have minimum
  degree at most v* has extremal number O(n^{2-1/v*}); known for K_2(r,r),
  and Erdős says he can prove it for the cube. The origin of Problem 146.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Display (9) with its definitions and the sentences after it,
p. 120, in the part of the paper framed by "Let $\chi(\mathcal G)=2$"
(p. 119), of P. Erdős, *Some recent results on extremal problems in graph
theory. Results*, Theory of Graphs (Internat. Sympos., Rome, 1966), Gordon
and Breach, New York; Dunod, Paris, 1967, pp. 117--123 (English text);
printed p. 120 = PDF p. 4 of the Rényi archive scan, the edition named on
the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|source digest]].
Read on the page image.

## Statement

Notation as on
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|display (2)]];
$v(x)$ is the valence (degree) of $x$, $\mathcal G(x_1,\ldots,x_k)$ the
subgraph spanned by $x_1,\ldots,x_k$, and
$f(n;\mathcal G)=\mathrm{ex}(n;\mathcal G)+1$.

**Display (9)** (p. 120). After calling the determination of
$\alpha(\mathcal G)$ in
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7|(7)--(8)]]
"a very difficult question", Erdős writes: "Perhaps the following result
holds : Let the vertices of $\mathcal G$ be $x_1,\ldots,x_n$. Put

$$
v(\mathcal G)=\min_{1\leqslant i\leqslant n}v(x_i),\qquad
v^*(\mathcal G)=\max v(\mathcal G(x_1,\ldots,x_k))
$$

where $x_1,\ldots,x_k$ runs through all the $2^n$ subsets of
$x_1,\ldots,x_n$. Then", and display (9) follows:

$$
f(n;\mathcal G)<cn^{2-1/v^*(\mathcal G)}.\tag{9}
$$

So $v^*(\mathcal G)$ is the largest minimum degree of an induced subgraph,
the degeneracy of $\mathcal G$, and $\mathcal G$ is bipartite by the frame
of p. 119. Here $n$ names both the order of $\mathcal G$ and the variable
of $f$, as printed.

**Cases and remarks reported** (p. 120). (9) is known for
$\mathcal G=K_2(r,r)$ (display (6),
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_5|equation_5]]),
and Erdős says he can also prove (9) when $\mathcal G$ is the graph of the
vertices and edges of a cube, for which "probably"
$\alpha(\mathcal G)=2-\frac1{v^*(\mathcal G)}=\frac53$. He adds that
$\alpha(\mathcal G)=2-1/v^*(\mathcal G)$ certainly does not always hold,
since $v^*(C_6)=2$ while $f(n;C_6)<cn^{4/3}$, and that a very special case
of (9) was conjectured in his paper in Israel J. Math. 3 (1965).

**Read depth.** Claims checked: the definitions, (9) and the sentences
after it were read clause by clause on the page image. No proof is given
for the cube case.

## Proof pointer

None; (9) is offered as a possibility, and the cube case is asserted
without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: (9)
  for bipartite $\mathcal G$ is the problem's statement,
  $\mathrm{ex}(n;H)\ll n^{2-1/r}$ for bipartite $r$-degenerate $H$, in
  Erdős's notation; it is offered with "Perhaps", and the problem page
  records it as the conjecture's original wording.
- [[../wiki/problems/extremal_graph_theory/E0113/_index|Problem 113]]: the
  cases $v^*(\mathcal G)\le2$ of (9) give the "if" direction of the
  problem's equivalence, that a bipartite $2$-degenerate graph has extremal
  number $O(n^{3/2})$ (for $v^*=1$, (9) gives the smaller bound $cn$); the
  paper states nothing about the converse.
- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: for
  the cube $Q_3$, which has $v^*=3$, (9) reads $f(n;Q_3)<cn^{5/3}$, which
  Erdős says he can prove, and he guesses that $5/3$ is the exponent; this
  is a printed form of the $n^{5/3}$ guess the problem page records.
