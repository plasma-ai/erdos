---
name: extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_4
title: "Theorem 4 (p. 15): the extremal non-r-partite K_{r+1}-free graphs are the graphs G(n)"
desc: |
  Kang and Pikhurko show that, for r at least 2 and n at least r+3, the
  maximum size of an n-vertex K_{r+1}-free graph with chromatic number above
  r is the largest size of their explicit graphs G(n), and that every
  extremal graph is one of them.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Construction (pp. 13--14). Let $n\geq r+3$ and choose integers

$$
1\leq n_1\leq\cdots\leq n_r,\qquad \sum_{i=1}^r n_i=n-1,\qquad
n_{r-1}\geq2. \tag{3}
$$

Take disjoint sets $N_1,\ldots,N_r$ with $|N_i|=n_i$. Let $s,t$ be the two
smallest indices $i$ with $n_i>1$ (in either order), and
$S=[r]\setminus\{s,t\}$. Choose a set $A\subset N_s$ with
$A\neq\varnothing$ and $A\neq N_s$, and a vertex $y\in N_t$. Starting from
the complete $r$-partite graph on $N_1\cup\cdots\cup N_r$, add a vertex $x$
adjacent to every vertex of $\bigcup_{i\in S}N_i$ and of $\{y\}\cup A$, and
delete all edges between $y$ and $A$. The result is $G(\mathbf n)$,
$\mathbf n=(n_1,\ldots,n_r)$. Its isomorphism type may depend on $|A|$ (and
on the choice of $s,t$ when $n_s\neq n_t$), but its size does not:

$$
e(G(\mathbf n))=\sigma_2(\mathbf n)+\sigma_1(\mathbf n)-n_s-n_t+1, \tag{4}
$$

where $\sigma_2(\mathbf n)=\sum_{i<j}n_in_j$ and
$\sigma_1(\mathbf n)=\sum_i n_i$. The paper checks on p. 14 that
$G(\mathbf n)$ contains no $K_{r+1}$ and has $\chi(G(\mathbf n))>r$, so it
lies in $\mathcal G_{n,r}$, the class of $n$-vertex $K_{r+1}$-free graphs
with chromatic number greater than $r$ defined on the
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_1|Theorem 1]]
page.

**Theorem 4** (p. 15). Let $r\geq2$ and $n\geq r+3$. Then $p_r(n)$, the
maximum of $e(G)$ over $G\in\mathcal G_{n,r}$, equals the maximum of
$e(G(\mathbf n))$ over all integer sequences $\mathbf n$ satisfying (3).
Moreover, every graph in $\mathcal G_{n,r}$ with $p_r(n)$ edges is one of
the graphs given by the construction.

## Proof pointer

Proof on pp. 15--16, by induction on $r$, after the special case Lemma 3
(p. 14): if $G\in\mathcal G_{n,r}$ has a vertex $y$ with $\chi(G-y)=r$, then
$e(G)\leq e(G(\mathbf n))$ for some $\mathbf n$ satisfying (3). The induction
follows Erdős's symmetrization proof of Turán's theorem: for a vertex $x$ of
maximum degree, replacing the edges inside the non-neighborhood $C$ of $x$ by
all edges from $C$ to the neighborhood $D$ keeps the graph $K_{r+1}$-free and
does not lower any degree. If the graph on $D$ is not $(r-1)$-partite, the
induction hypothesis applies to it. Otherwise the paper shows that, in a
maximum graph, exactly one part of $D$ fails to contain a vertex joined to
everything outside that part, and finds a vertex whose deletion leaves an
$r$-colorable graph, so Lemma 3 applies. Following the equality cases through
both branches identifies every missing edge and gives the characterization
(p. 16).

## Dependencies

Lemma 3 (p. 14), and the symmetrization step from Erdős's proof of Turán's
theorem, cited by the paper as P. Erdős, On the graph theorem of Turán, Mat.
Lapok 21 (1970), 249--251.

## Read depth

Claims checked: the construction (3)--(4), Lemma 3 and Theorem 4 were read
clause by clause on the printed pages. The proofs were read for their
structure and equality analysis, not checked step by step.

**Source.** M. Kang and O. Pikhurko, Maximum $K_{r+1}$-free graphs which are
not $r$-partite, Matematychni Studii 24 (2005), 12--20,
doi:10.30970/ms.24.1.12-20; the edition read is named on the
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: in an
  $r$-coloring of the edges of $K_{r^2+1}$ in which every $r+1$ vertices see
  every color, each union $H_i$ of the colors other than $i$ is
  $K_{r+1}$-free. Theorem 4, with the optimal sequences of
  [[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/lemma_5|Lemma 5]],
  describes every $H_i$ that is not $r$-partite and has the largest possible
  number of edges, $t_r(r^2+1)-r+1$. It says nothing about $H_i$ with fewer
  edges, nor about how the graphs $H_i$ for different colors fit together,
  and does not decide the problem.
