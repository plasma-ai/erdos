---
name: extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_3
title: "Theorem 1.3 (p. 3): C_{2l}-free graphs with o(n^{1+1/l}) edges number 2^{o(n^{1+1/l})}"
desc: |
  Morris and Saxton's theorem that the number of C_{2l}-free graphs on n
  vertices with o(n^{1+1/l}) edges is 2^{o(n^{1+1/l})}.
created: 2026-10-08T17:57:47Z
updated: 2026-10-08T17:57:47Z
---

***

## Statement

**Theorem 1.3** (p. 3, quoted). "The number of $C_{2\ell}$-free graphs on
$n$ vertices with $o\bigl(n^{1+1/\ell}\bigr)$ edges is
$2^{o(n^{1+1/\ell})}$."

Here $\ell\geqslant2$, as throughout the paper. The paper remarks (p. 3)
that, if moreover $\mathrm{ex}(n,C_{2\ell})=\Omega(n^{1+1/\ell})$, this
implies that almost all $C_{2\ell}$-free graphs have
$\Omega(n^{1+1/\ell})$ edges, and presents it as evidence for a conjecture
of Balogh, Bollobás and Simonovits on the number of edges of a typical
$H$-free graph.

## Proof pointer

P. 29, proof of Theorem 1.3: given $\varepsilon>0$, apply
[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|Theorem 1.2]]
with $\delta=\varepsilon/2$ and count, inside each container, the subgraphs
with at most $m=o(n^{1+1/\ell})$ edges; the total is at most
$2^{\varepsilon n^{1+1/\ell}}$ for large $n$.

## Read depth

Claims checked: the statement was read on p. 3 of the print and the
deduction on p. 29 was followed. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|Theorem 1.2]].

**Source.** Robert Morris and David Saxton, The number of $C_{2\ell}$-free
graphs, Adv. Math. 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001;
labels and pages are those of arXiv:1309.2927v3, the edition named on the
[[extremal_graph_theory/morris_2016_number_free_graphs/_index|source card]].

## Bears on

None among the problems: the theorem counts sparse $C_{2\ell}$-free
graphs and is recorded as one of the paper's main results.
