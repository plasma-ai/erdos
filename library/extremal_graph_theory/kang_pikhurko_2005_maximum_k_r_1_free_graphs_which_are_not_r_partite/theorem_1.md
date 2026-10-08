---
name: extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_1
title: "Theorem 1 (p. 13): the maximum size of a K_{r+1}-free graph of order n with chromatic number above r"
desc: |
  Kang and Pikhurko determine, for n at least r+3 and r at least 2, the
  maximum number of edges of an n-vertex K_{r+1}-free graph that is not
  r-partite: t_r(n)-2 when r > (n-1)/2, and t_r(n)-floor(n/r)+1 otherwise.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 12--13). $T_r(n)$ is the Turán graph, the complete $r$-partite
graph of order $n$ with part sizes differing by at most one, and
$t_r(n)=e(T_r(n))=\operatorname{ex}(n,K_{r+1})$. The paper puts

$$
\mathcal G_{n,r}=\{G:v(G)=n,\ G\not\supseteq K_{r+1},\ \chi(G)>r\}
$$

(p. 12) and $p_r(n)=\max\{e(G):G\in\mathcal G_{n,r}\}$ (p. 13).

**Theorem 1** (p. 13). Let $n\geq r+3$ and $r\geq2$. Then

$$
p_r(n)=
\begin{cases}
t_r(n)-2, & r>\frac{n-1}{2},\\[2mm]
t_r(n)-\left\lfloor \frac nr\right\rfloor+1, & r\leq\frac{n-1}{2}.
\end{cases}
$$

The theorem adds that the extremal graphs are characterized by
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_4|Theorem 4]]
and
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/lemma_5|Lemma 5]].

The range is the whole range where the question has content: the paper notes
on p. 13 that $\mathcal G_{n,r}$ is empty for $n\leq r+2$ and for $r=1$.

## Proof pointer

Proof of Theorem 1, p. 17, written out for $r\leq(n-1)/2$. By Theorem 4,
$p_r(n)$ is the largest edge count of the construction $G(\mathbf n)$ over
part-size sequences $\mathbf n$ satisfying (3); by Lemma 5 an optimal
sequence can be taken with largest and smallest part differing by at most
one, which is the part-size vector of $T_r(n-1)$. Comparing $G(\mathbf n)$
with the graph obtained from $T_r(n-1)$ by adding a vertex to a smallest
part, and using that the second part has size $\lfloor n/r\rfloor$, gives the
formula. The paper writes out only this case, introducing it with "for
example"; the case $r>(n-1)/2$ is not written out.

## Dependencies

[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_4|Theorem 4]]
(p. 15) and
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/lemma_5|Lemma 5]]
(p. 17).

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the printed pages. The proof was read for its structure only and not
checked step by step.

**Source.** M. Kang and O. Pikhurko, Maximum $K_{r+1}$-free graphs which are
not $r$-partite, Matematychni Studii 24 (2005), 12--20,
doi:10.30970/ms.24.1.12-20; the edition read is named on the
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  problem asks whether, for $r\geq3$, every $r$-coloring of the edges of
  $K_{r^2+1}$ has $r+1$ vertices whose induced $K_{r+1}$ misses a color. In
  a coloring with no such $r+1$ vertices, the union $H_i$ of all colors other
  than $i$ is $K_{r+1}$-free on $N=r^2+1$ vertices. Since $N\geq r+3$,
  $r\leq(N-1)/2$ and $\lfloor N/r\rfloor=r$, Theorem 1 gives
  $e(H_i)\leq t_r(N)-r+1$ whenever $\chi(H_i)>r$; so any $H_i$ with more
  edges is $r$-partite. The theorem treats each $H_i$ separately and does not
  decide the problem.
