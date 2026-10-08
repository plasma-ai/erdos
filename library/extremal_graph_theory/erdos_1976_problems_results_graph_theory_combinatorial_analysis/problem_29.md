---
name: extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29
title: "Problem 29: the edge counts f_1(n), f_2(n), f_3(n) forcing two edge-disjoint circuits that are nested, share a vertex set, or do not cross"
desc: |
  Erdős's 1975 definition of the least number of edges forcing two
  edge-disjoint circuits with the same vertex set, stated with the nested
  and non-crossing variants and with Pósa's diagonal theorem.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Erdős writes $G(n;k)$ for a graph of $n$ vertices and $k$ edges and $C_\ell$
for a circuit of $\ell$ vertices. Problem 29 defines three functions.

As printed on p. 191 (PDF p. 23, page image; the print's $G$ is a script
letter): "Let $f_1(n)$ be the smallest integer for which every
$G(n;f_1(n))$ contains two edge disjoint circuits $C_{\ell_1}$ and
$C_{\ell_2}$ $\ell_1\ge\ell_2$ for which the vertex set of $C_{\ell_2}$ is a
subset of that of $C_{\ell_1}$. $f_2(n)$ is the smallest integer for which
every $G(n;f_2(n))$ contains two edge disjoint circuits $C_\ell$ having the
same vertex set. $f_3(n)$ is the smallest integer for which every
$G(n;f_3(n))$ contains two edge disjoint circuits $C_{\ell_1}$ and
$C_{\ell_2}$ so that if
$(x_1,x_2),\ldots,(x_{\ell_1-1},x_{\ell_1}),(x_{\ell_1},x_1)$ are the edge
[sic] of $C_{\ell_1}$ then the edges of $C_{\ell_2}$ are
$(x_1,x_{i_1}),\ldots,(x_{i_{\ell_2-1}},x_{i_{\ell_2}}),(x_{i_{\ell_2}},x_1)$
with $1<i_1<\ldots<i_{\ell_2}<\ell_1$ (i.e. geometrically the edges of
$C_{\ell_2}$ do not cross each other)."

The paper then says: "An old result of Pósa states that every $G(n;2n-3)$
has a circuit with a diagonal, $2n-3$ is best possible. He has various
refinements from which I think one can deduce $f_1(n)<cn$. I do not know
about $f_2(n)$ and $f_3(n)$."

In the catalog's terms, the maximum number of edges of an $n$-vertex graph
with no two edge-disjoint cycles on the same vertex set is $f_2(n)-1$.

**Source.** P. Erdős, *Problems and results in graph theory and combinatorial
analysis*, Proc. Fifth British Combinatorial Conference (Aberdeen 1975),
Congr. Numer. XV (1976), 169--192; Problem 29 on printed p. 191 = PDF p. 23 of
the Rényi archive scan, read on the page image (the OCR text layer garbles
the subscripts). The artifact is identified in the
[[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the three definitions and the two sentences
on Pósa's result were read clause by clause on the page image. The paper
proves nothing here; Pósa's result is cited, not proved.

## Proof pointer

None: the problem defines the functions and records what was known in 1975.
The bounds $f_1(n)<cn$ (Bollobás 1978) and the state of $f_2(n)$ are
recorded, second-hand, on p. 2 of
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|Chakraborti, Janzer, Methuku and Montgomery]],
who restate the $f_2$ question as their Problem 1.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0585/_index|Problem 585]]: the origin statement.
  The site's question is the $f_2$ question in the form "what is the maximum
  number of edges", that is $f_2(n)-1$; the paper records no bound for
  $f_2(n)$.
