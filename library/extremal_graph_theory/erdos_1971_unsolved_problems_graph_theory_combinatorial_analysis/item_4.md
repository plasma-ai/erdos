---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4
title: "Item 4 (p. 98): Hamiltonian graphs with C(n-1,2)+2 edges and the edge count forcing a cycle C_{n-k}, with the request to estimate n_0(k)"
desc: |
  Erdős's 1971 statement that every graph with C(n-1,2)+2 edges is
  Hamiltonian, that for n > n_0(k) every graph with C(n-k,2)+C(k+1,2)+1 edges
  contains a cycle on n-k vertices, and the request to determine or estimate
  n_0(k).
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 4 (printed p. 98) reads, with $G(n;k)$ a graph of $n$ vertices and $k$
edges and $C_m$ a circuit of $m$ vertices:

"We proved that every $G\bigl(n;\binom{n-1}2+2\bigr)$ is Hamiltonian and that
this is best possible. I showed that for $n>n_0(k)$ every

$$
G\Bigl(n;\binom{n-k}2+\binom{k+1}2+1\Bigr)
$$

contains a $C_{n-k}$. My proof is not quite trivial. The result is easily
seen to be the best possible. It would be interesting to determine or
estimate $n_0(k)$ [6]."

Reference [6] (p. 108) is Erdős's 1962 *Remarks on a paper of Pósa*
(Publ. Math. Inst. Hung. Acad. Sci. 7), listed with the pages 391--412;
the site's reference text for that paper and the library's card
([[extremal_graph_theory/erdos_1962_remarks_paper_posa/_index|erdos_1962_remarks_paper_posa]])
give the pages 227--229, so the list's page numbers are a misprint. The
paper does not say who "We" are.

A note on the indices, made here for the consumers: the catalog's Problem
1012 writes the threshold for a cycle on $n-k$ vertices as
$\binom{n-k-1}2+\binom{k+2}2+1$, which is Erdős's display with $k+1$ in place
of $k$; Erdős's display with $k=1$ is the Hamiltonicity count
$\binom{n-1}2+2$ of the first sentence, but its printed conclusion is a
$C_{n-1}$, one shorter than the Hamiltonian cycle the first sentence
asserts. The graph made of a $K_{n-k}$ and a $K_{k+1}$ sharing one vertex
has $\binom{n-k}2+\binom{k+1}2$ edges and contains a $C_{n-k}$, so it does
not witness the printed "best possible" for $C_{n-k}$; a $K_{n-k-1}$ and a
$K_{k+2}$ sharing one vertex, with $\binom{n-k-1}2+\binom{k+2}2$ edges and
no $C_{n-k}$, witnesses the catalog's form. The display is recorded as
printed; which convention Erdős intended is not decided here.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 4 on
printed p. 98 = PDF p. 2 of the Rényi archive scan (`1971-25.pdf`; printed
p. $n$ is PDF p. $n-96$), read on the page image. The artifact
is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the
page image, the display included. The paper proves nothing here; the
$C_{n-k}$ theorem is cited to [6].

## Proof pointer

None in the paper; [6] is the pointer for the $C_{n-k}$ theorem. The catalog
records Ore's 1961 theorem, which is the item's first sentence, and the later
exact results of Bondy (1971) and Woodall (1972) on its Problem 1012 page.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: the site's source
  passage ([Er71, p. 98]); the site's $f(k)$ is Erdős's $n_0(k)$, in the
  index convention recorded above.
