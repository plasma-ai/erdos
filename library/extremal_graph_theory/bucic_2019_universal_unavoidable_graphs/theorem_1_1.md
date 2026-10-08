---
name: extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1
title: "Theorem 1.1: the maximum size f(n,e) of an (n,e)-unavoidable graph for e > C(n,2) − n^{3/2−ε}"
desc: |
  Bucić, Draganić and Sudakov's determination of the maximum number of edges
  of a graph contained in every graph with n vertices and e edges, in the
  dense range Chung and Erdős left open: C(n,2) − Θ(m²/log²m) for
  m = C(n,2) − e ≤ n log n and Θ(n³ log n/m) for n log n < m < n^{3/2−ε}.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T14:24:57Z
---

***

## Statement

Definitions (p. 1 of arXiv:1912.04889v2, page image): "a graph
$H$ is $(n,e)$-unavoidable if every graph on $n$ vertices and $e$ edges
contains a copy of $H$ as a subgraph. Let $f(n,e)$ be the maximum number of
edges in an $(n,e)$-unavoidable graph." The question is Chung and Erdős's of
1983, "which graphs $H$ with $e$ edges minimize $\mathrm{ex}(n,H)$".

As printed on p. 2 (page image): "Theorem 1.1. For any $\varepsilon>0$, if we
let $m=\binom n2-e$

$$
f(n,e)=\begin{cases}
\binom n2-\Theta\Bigl(\dfrac{m^2}{\log^2m}\Bigr) & \text{if } m\le n\log n\\[6pt]
\Theta\Bigl(\dfrac{n^3\log n}m\Bigr) & \text{if } n\log n<m<n^{3/2-\varepsilon}
\end{cases}$$"

The lower bound in the second range is attained by the random graph
(p. 2).
[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_2|Theorem 1.2]]
(p. 2) restates it for $g(n,m)=\binom n2-f(n,e)$, the
least number of edges of a graph on $n$ vertices containing every graph with
$n$ vertices and $m$ edges.

An observation made here: the quantity minimized here is the Turán number
over all graphs with $e$ edges and up to $n$ vertices, with $e$ tied to the
host's size; Problem 766's $f(n;k,l)$ minimizes $\mathrm{ex}(n;G)$ over
graphs with exactly $k$ vertices and $l$ edges for fixed $k$, $l$ and
growing $n$. The two functions are not the same and no statement here
transfers to that problem; the card's digest already says so.

**Source.** M. Bucić, N. Draganić and B. Sudakov, *Universal and unavoidable
graphs*, arXiv:1912.04889v2 (21 December 2020; 14 pp.), pp. 1--2, read on the
rendered page images; the journal version, Combin. Probab. Comput. 30
(2021), no. 6, 942--955, doi:10.1017/S0963548321000110 (Crossref record and
the arXiv record's journal reference), is not held and was
not compared. The artifact is identified in the
[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions and Theorems 1.1--1.2 were
read clause by clause on the page images. The proofs were not read.

## Proof pointer

Sections 2--3 of the paper (not read), combined in the proof of Theorem 1.2
(Section 3.3, p. 11); the lower bound of the second range from the random
Erdős--Rényi graph, in contrast to Chung and Erdős's disjoint unions of
complete bipartite graphs (p. 2).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: context only, the
  neighboring Chung--Erdős question with $e$ free and no fixed vertex count,
  settled here; nothing transfers to $f(n;k,l)$ for fixed $k$ and $l$.
