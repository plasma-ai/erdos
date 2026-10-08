---
name: extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_1
title: "Theorem 1.1 (p. 3): at most 2^{O(n^{1+1/l})} C_{2l}-free graphs on n vertices"
desc: |
  Morris and Saxton's theorem that for every l >= 2 the number of graphs on
  n vertices with no cycle of length 2l is at most 2^{O(n^{1+1/l})},
  confirming the even-cycle case of a conjecture of Erdős.
created: 2026-10-08T17:57:47Z
updated: 2026-10-08T17:57:47Z
---

***

## Statement

**Theorem 1.1** (p. 3, quoted). "For every $\ell\geqslant 2$, there are at
most $2^{O(n^{1+1/\ell})}$ $C_{2\ell}$-free graphs on $n$ vertices."

The count is of graphs on a fixed set of $n$ vertices (the proof counts
subgraphs of graphs on $[n]$). The paper recalls (p. 2) that
$\mathrm{ex}(n,C_{2\ell})=O(n^{1+1/\ell})$, so the bound is
$2^{O(\mathrm{ex}(n,C_{2\ell}))}$ exactly when
$\mathrm{ex}(n,C_{2\ell})=\Theta(n^{1+1/\ell})$; the paper says (p. 3) that
the bound is believed sharp up to the constant in the exponent but that this
is known only for $\ell\in\{2,3,5\}$.

## Proof pointer

P. 29, proof of Theorem 1.1: every $C_{2\ell}$-free graph is a subgraph of
one of the at most $2^{\delta n^{1+1/\ell}}$ containers of
[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|Theorem 1.2]],
each of which has at most $Cn^{1+1/\ell}$ edges and hence at most
$2^{Cn^{1+1/\ell}}$ subgraphs.

## Read depth

Claims checked: the statement was read on p. 3 of the print and the
two-line deduction on p. 29 was followed. The container theorem behind it
was not checked. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|Theorem 1.2]].

**Source.** Robert Morris and David Saxton, The number of $C_{2\ell}$-free
graphs, Adv. Math. 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001;
labels and pages are those of arXiv:1309.2927v3, the edition named on the
[[extremal_graph_theory/morris_2016_number_free_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0059/_index|Problem 59]]: the
  theorem bounds the number of $C_{2\ell}$-free graphs by
  $2^{O(n^{1+1/\ell})}$, a weaker form than the problem's
  $2^{(1+o(1))\mathrm{ex}(n;G)}$; it does not decide the problem.
