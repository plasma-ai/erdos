---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10
title: "Item 10 (p. 101): the number f(n) of clique sizes (Moon-Moser's bounds, Erdős's lower bound, Spencer's footnote) and Bondy's pancyclic excess h(n)"
desc: |
  Erdős's 1971 statement of Moon and Moser's bounds on the largest number
  f(n) of different clique sizes in a graph on n vertices, his own lower
  bound with the iterated-logarithm count L(n), Bondy's unpublished bounds
  on the least excess h(n) of a pancyclic graph, the two unproved
  divergences, and the footnote that Spencer proved f(n) > n - log n/log 2 - c.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 10 (printed p. 101) reads, with $G(n;k)$ a graph of $n$ vertices and $k$
edges and $C_k$ a circuit of $k$ vertices:

"Denote by $\log_rn$ the $r$-fold iterated logarithm and let $L(n)$ be the
smallest integer $k$ for which $1<\log_kn\leqslant e$. I state two simple
problems in graph theory, which seem to lead to this function $L(n)$. Moon
and Moser proved that if $f(n)$ is the largest integer for which there is a
graph of $n$ vertices having $f(n)$ cliques of different sizes, then

$$
n-\frac{\log n}{\log2}-\log\log n<f(n)<n-\frac{\log n}{\log2}.\qquad(1)
$$

I improved the lower bound to $n-\dfrac{\log n}{\log2}-L(n)$, but could not
improve the upper bound.

Bondy considered the following problem. Denote by $h(n)$ the smallest integer
for which there exists a $G(n;n+h(n))$ which contains a $C_k$ for every
$3\leqslant k\leqslant n$. Bondy proved (not yet published)

$$
\frac{\log n}{\log2}<h(n)<\frac{\log n}{\log2}+L(n).\qquad(2)
$$

It seemed to us that in (1) the lower bound, and in (2) the upper bound, is
close to the truth but we could not even prove [12]

$$
h(n)-\frac{\log n}{\log2}\to\infty,\qquad n-\frac{\log n}{\log2}-f(n)\to\infty.
$$

Bondy's paper is not yet published.†"

The footnote reads: "† Note added in proof: Spencer proved
$f(n)>n-\dfrac{\log n}{\log2}-c$." The reference [12] is Erdős, *On cliques
in graphs*, Israel J. Math. 4 (1966), 233--234 (p. 108; the library's card
[[extremal_graph_theory/erdos_1966_cliques_graphs/_index|erdos_1966_cliques_graphs]]).
Both inequalities of display (2) are strict on a 300 dpi crop. A clique is,
by the paper's introduction (p. 97), a maximal complete subgraph. $L(n)$ is
the iterated-logarithm count the catalog writes $\log_*n$.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 10 on
printed p. 101 = PDF p. 5 of the Rényi archive scan (`1971-25.pdf`; printed
p. $n$ is PDF p. $n-96$), read on the page image, the displays
on a 300 dpi crop. The artifact is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the item, its three displays and the footnote
were read clause by clause on the page image. The paper proves nothing
here; the footnote is a printed attestation of Spencer's result without a
reference, and Bondy's bounds are reported as unpublished.

## Proof pointer

None in the paper. Erdős's lower bound is the theorem of [12]; the catalog's
Problem 927 records Spencer's 1971 paper (Israel J. Math. 9, 419--421; filed as
[[extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]])
for the footnote's bound, and Problem 1016 records the later literature on
$h(n)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0927/_index|Problem 927]]: the
  site's key Er71. The paper's $f(n)$ is the site's $g(n)$; display (1) is
  Erdős's 1971 printing of the Moon--Moser bounds, which differs from the
  site's form $n-\log_2n-2\log\log n<g(n)\le n-\lfloor\log_2n\rfloor$ in the
  coefficient of $\log\log n$ and in its strict upper bound without a floor,
  Erdős's improvement is the site's $n-\log_2n-\log_*n-O(1)$, and the footnote
  is a printed attestation that Spencer proved $f(n)>n-\log n/\log2-c$, the
  site's disproof of the conjectured order.
- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: the site's key Er71.
  Bondy's $h(n)$ and display (2) are the site's function and bounds (the site
  writes $\log_2(n-1)-1\le h(n)\le\log_2n+\log_*n+O(1)$ from Bondy's paper);
  "in (2) the upper bound, is close to the truth" is the site's "Erdős
  believed the upper bound is closer to the truth", and the first displayed
  divergence is the site's "could not even prove $h(n)-\log_2n\to\infty$".
