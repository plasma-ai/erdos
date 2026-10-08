---
name: ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/question_p153
title: "Question (2) (p. 153): r(K(m_1,...,m_k),T_n) <= (k-1)(r(K(m_1,m_2),T_n)-1)+m_1 for large n?"
desc: |
  The 1989 paper's question (2), which asks whether for n sufficiently large
  r(K(m_1,...,m_k),T_n) <= (k-1)(r(K(m_1,m_2),T_n)-1)+m_1 for every
  complete multipartite graph and every tree T_n, the question that is
  Problem 550.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Question (2)** (p. 153, quoted). "In particular, is it true that for $n$
sufficiently large,
$$r(K(m_1,m_2,\ldots,m_k),T_n)\le(k-1)(r(K(m_1,m_2),T_n)-1)+m_1?\qquad(2)"$$

The paper leads into it from the shape of
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]:
the chromatic number and the chromatic surplus of the multipartite graph,
and the Ramsey number $r(K(1,m),T_n)$, are the parameters of that upper
bound, and it asks whether a corresponding result holds for an arbitrary
complete multipartite graph--tree Ramsey number. Here $T_n$ is a tree on
$n$ vertices and the class sizes are fixed before $n$. The display does
not restate an order of the classes; the paper elsewhere lists them in
nondecreasing order ($m_0\le m_1\le\cdots\le m_k$ on pp. 146--147, and
$1\le m_1\le\cdots\le m_k$ in Theorems 1 and 2, p. 149). With a first class
of size 1 and $k+1$ classes, (2) is the upper bound of Theorem 1.

The paper closes the passage by noting that $r(B,T_n)$ has good upper
bounds for bipartite $B$ in its reference [9] (Erdős, Faudree, Rousseau and
Schelp, Extremal theory and bipartite graph-tree Ramsey numbers, Discrete
Math. 72 (1988), 103--112), so that a proof of (2) would improve the known
bounds for multipartite graph--tree Ramsey numbers. The same section first
asks two other questions: whether $r(K(1,m),T_n)$ can be determined exactly
for all large trees, and whether $r(K(1,m_1,\ldots,m_k),T_n)$ can still be
determined when the colorings behind the lower bound for $r(K(1,m),T_n)$ do
not give its exact value.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Multipartite graph--tree Ramsey numbers, in: Graph theory and its
applications: East and West (Jinan, 1986), Ann. New York Acad. Sci. 576
(1989), 146--154: the Questions section, p. 153. The edition read is
identified on the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. There is nothing to prove; the passage asks a question.

## Proof pointer

None; a question. The paper proves the case of a singleton class,
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: the
  problem is inequality (2), with the site's $R(T,G)$ for the paper's
  $r(G,T_n)$, $\chi(G)=k$ for the number of classes, and the site's
  ordering $m_1\le\cdots\le m_k$; the paper poses it as a question and
  leaves it unanswered.
