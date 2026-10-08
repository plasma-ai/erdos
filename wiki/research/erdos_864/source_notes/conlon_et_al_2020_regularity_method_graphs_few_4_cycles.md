---
name: research/erdos_864/source_notes/conlon_et_al_2020_regularity_method_graphs_few_4_cycles
title: "Conlon et al.: The regularity method for graphs with few 4-cycles"
desc: "Source notes for Problem 864: Conlon et al.: The regularity method for graphs with few 4-cycles."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-09-24T22:18:22Z
---

# Conlon et al.: The regularity method for graphs with few 4-cycles

***

Full paper in Markdown.

Conlon, David, Fox, Jacob, Sudakov, Benny, Zhao, Yufei, "The regularity method
for graphs with few 4-cycles," arXiv:2004.10180 (2020).

## Overview

The paper develops a sparse regularity method for graphs with few 4-cycles,
without assuming a random or pseudorandom host. Its central counting result is
one-sided: if a nonnegative symmetric kernel $f$ has $t(C_4,f)\leq C$ and is
within cut norm $\epsilon^4$ of a kernel $0\leq g\leq1$, then
$t(C_5,f)\geq t(C_5,g)-11C\epsilon$ (Theorem 3.1). The multipartite form,
Theorem 3.2, uses bounded second moments of two-edge path counts in (6) and
gives the inequality (7); its proof truncates high-degree contributions and
applies cut-norm estimates (Lemmas 3.3–3.4, Section 3).

The supporting weak regularity lemma approximates a nonnegative kernel on
partition pairs whose average is at most 1, using at most
$2^{32\mathbb Ef/\epsilon^2}$ parts (Theorem 2.2; proof in Appendix A, via
Lemmas A.1–A.2). Lemma 2.4 bounds edges in excessively dense pairs of parts from
the number of 4-cycles. Combined with the counting lemma and the *dense*
weighted graph removal lemma, Theorem 4.1, these ingredients yield the sparse
removal criterion of Proposition 4.2 (Section 4).

In particular, an $n$-vertex graph with $o(n^2)$ copies of $C_4$ and
$o(n^{5/2})$ copies of $C_5$ can be made both triangle-free and $C_5$-free by
deleting $o(n^{3/2})$ edges (Theorem 1.2). The $C_4$-free case gives $C_5$
removal (Theorem 1.1), and Theorem 1.6 gives a five-partite version requiring
few 4-cycles only within pairs of parts. A graph with $o(n^2)$ copies of $C_5$
can be made triangle-free at the same deletion cost (Corollary 1.3); this
includes every $C_5$-free graph (Corollary 1.4). Section 5 proves the former by
passing to edge-disjoint triangles and relating their 4-cycles to 5-cycles. The
hypotheses have limits: Proposition 1.5 constructs graphs with $o(n^{2.442})$
5-cycles requiring $\Omega(n^{3/2})$ triangle deletions, while Proposition 1.7
constructs five-partite, $C_4$-free graphs with $n^{3/2-o(1)}$ edges, each in
exactly one 5-cycle (proofs in Section 7). The paper leaves open whether the
exponent $3/2$ in Corollary 1.4 is optimal (Section 7).

For hypergraphs, Corollary 1.8 gives $f(n,10,5)=o(n^{3/2})$. Proposition 1.9
identifies $f_r(n,(r-1)e,e)$ with the maximum edge count at girth greater than
$e$ for sufficiently large $n$ (Appendix B). Consequently, every
fixed-uniformity $r\geq3$ hypergraph of girth greater than 5 has $o(n^{3/2})$
edges (Corollary 1.10), and the number of labeled such hypergraphs is
$2^{o(n^{3/2})}$ (Theorem 1.11). Appendix C proves the counting statement
through Proposition C.1, an enumeration bound for sparse $C_4$-free graphs.

The arithmetic removal theorem, Theorem 1.16, says that five subsets of $[n]$
having individually $o(n)$ nontrivial Sidon-equation solutions and jointly
$o(n^{3/2})$ solutions to a fixed five-variable translation-invariant equation
can each be altered by deleting $o(\sqrt n)$ elements to eliminate all joint
solutions. Section 6 encodes solutions as cycles in a five-partite graph and
applies Theorem 1.6; Lemma 1.17 bounds four-variable solutions in Sidon sets by
$O(n)$. Thus sets avoiding the specified nontrivial solutions to equation (1),
or more generally (3), have size $o(\sqrt n)$ (Theorems 1.12 and 1.15). For the
Sidon sets avoiding distinct-variable solutions to equation (2), Theorems
1.13–1.14 give an $o(\sqrt n)$ upper bound and an $n^{1/2-o(1)}$ lower bound.
The lower constructions use cited Behrend-type results, whereas the upper bounds
follow from the paper’s removal method.
