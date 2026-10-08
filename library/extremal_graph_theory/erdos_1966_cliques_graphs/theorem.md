---
name: extremal_graph_theory/erdos_1966_cliques_graphs/theorem
title: "Theorem (p. 233): g(n) ≥ n − log₂ n − H(n) − O(1) distinct clique sizes"
desc: |
  Erdős's 1966 lower bound on the number of distinct sizes of maximal
  cliques in a graph on n vertices, improving Moon and Moser's bound by
  replacing its 2[log log n] term with H(n), which grows more slowly than
  any fixed iterate of the logarithm.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Let $G(n)$ be a graph of $n$ vertices; "A complete subgraph of $G$ is
called a clique if it is maximal i.e., if it is not contained in any other
complete subgraph of $G$." Denote by $g(n)$ "the maximum number of different
sizes of cliques that can occur in a graph of $n$ vertices." Throughout the
paper $\log n$ is the logarithm to the base $2$. Moon and Moser proved that
for $n\ge26$

$$
n-[\log n]-2[\log\log n]-4\le g(n)\le n-[\log n]. \tag{1}
$$

Denote by $\log_kn$ the $k$-times iterated logarithm and let $H(n)$ be the
smallest integer for which $\log_{H(n)}n<2$. **Theorem.**

$$
g(n)\ge n-\log n-H(n)-O(1).
$$

The paper adds: "$H(n)$ increases much slower then [sic] the $k$-fold iterated
logarithm thus our theorem is an improvement on (1). It seems likely that
our theorem is very close to being best possible but I could not prove
this. In fact I could not even prove that
$\lim_{n=\infty}(g(n)-(n-\log n))=\infty$". At the end (p. 234) the paper
remarks that the $O(1)$ could easily be made an explicit inequality, which
it does not attempt because it is unclear how far the Theorem is best
possible.

**Source.** P. Erdős, *On cliques in graphs*, Israel J. Math. 4 (1966),
no. 4, 233--234; the definitions, display (1) and the Theorem on printed
p. 233 = PDF p. 1 of the Rényi archive's scan (`1966-08.pdf`), the closing
sentence on p. 234 = PDF p. 2, read on the page images. The edition read is
identified in the
[[extremal_graph_theory/erdos_1966_cliques_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, display (1), the
definition of $H(n)$, the Theorem and the remarks were read clause by clause
on the page images; the construction and the proof of display (3) were read
for structure only.

## Proof pointer

An explicit construction by "the method of Moon and Moser" (pp. 233--234):
vertices $x_1,\dots,x_{n_1}$, $y_1,\dots,y_{n_2}$, $z_1,\dots,z_m$ with
$n_1=[n-\log n-H(n)]$, $n_i$ for $i>1$ the least integer satisfying
$2^{n_i}+n_i-1\ge n_{i-1}$ (display (2)), and $m=n-n_1-n_2=H(n)+O(1)$; any
two $x$'s and any two $y$'s are joined, each $y_j$ is joined to every $x_i$
outside a prescribed block of indices, and each $z_k$ is joined to
$y_1,\dots,y_{n_{k+2}}$ and $x_1,\dots,x_{n_{k+1}}$, no two $z$'s joined.
The graph contains a clique of every size $t$ with $n_{m+2}<t\le n_1$
(display (3)), shown through binary expansions of $n_1-t$; since $n_{m+2}$
is bounded, (3) gives the Theorem.

## Dependencies

Moon and Moser's method and their bounds (1) (their paper, Israel J. Math.
3 (1965), 23--28, is the note's only reference; it is filed as
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|moon_moser_1965_cliques_graphs]],
its Theorem 3 on printed p. 25 (PDF p. 3) and its Theorem 4,
$g(n)\le n-[\log n]$ for $n\ge4$, on printed p. 27 (PDF p. 5), both located
here in the text layer of those pages on 2026-09-22 and paged on
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]
and
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0927/_index|Problem 927]]: the lower bound
  whose essential sharpness the problem conjectures; the 1969 restatement
  and the 1971 list's item 10 repeat it with different thresholds, and
  Spencer's 1971 construction removes the $H(n)$ term. That note is
  filed as
  [[extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]];
  its main bound, "for $N$ sufficiently large ($>33000$ will do)
  $g(N)\ge N-\log N-4$", is on printed p. 419 (PDF p. 1), read there clause
  by clause on the page image on 2026-09-22 and paged on
  [[extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]].
