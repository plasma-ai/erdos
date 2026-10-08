---
name: research/erdos_774/source_notes/alon
title: "An application of graph theory to additive number theory"
desc: "Source notes for Problem 774: An application of graph theory to additive number theory."
tags: []
sources: []
created: 2026-09-04T09:21:15Z
updated: 2026-09-17T22:01:10Z
---

# An application of graph theory to additive number theory


[Full paper in Markdown](../../../../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index.md).

***

N. Alon, P. Erdős: An application of graph theory to additive number theory,
European J. Combin. 6 (1985) no. 3, 201--203 ( MR 87d:11015; Zentralblatt
581.10029.

Theorem 1 states that every $B_2^{(k)}$ sequence of $n$ terms (one in which each
integer has at most $k$ representations as a sum of two distinct terms) is a
union of $c_2(k)n^{1/3}$ Sidon ($B_2$) sequences. This order is sharp up to the
$k$-dependent constant. Its main ingredient is inequality (4),
$H_n^{(k)}\geq c_4(k)n^{2/3}$, for the largest Sidon subset guaranteed inside
such a sequence (p. 201, Theorem 1 and (4)). Repeatedly removing a subset of
that size gives the asserted partition (p. 202, first paragraph).

The proof of (4) is a useful finite hypergraph template. On the indices
$\{1,\ldots,n\}$, put a 4-edge $\{i,j,l,m\}$ whenever
$a_i+a_j=a_l+a_m$. The $B_2^{(k)}$ hypothesis gives fewer than
$\frac12(k-1)\binom n2\le\frac14(k-1)n^2$ edges. An independent vertex set
indexes a Sidon subsequence.
Selecting vertices independently with probability $c n^{-1/3}$ gives about
$c n^{2/3}$ selected vertices and only about
$\frac14(k-1)c^4n^{2/3}$ surviving edges; deleting one vertex from each edge
leaves the required independent set when $c=c(k)$ is small (p. 202, proof of
Theorem 1). Theorem 2 adapts the selection to an infinite sequence, using
probability $c/i^{1/3}$ and deletion of the largest member of each bad
quadruple, to obtain the prefix-by-prefix bound (5) (p. 202). Theorem 3 uses a
different route: its 3-uniform hypergraph of three-term progressions has at
most $rk$ edges on every $r$ vertices, hence a vertex of degree at most $3k$;
greedy coloring and compactness then give a partition into at most $3k+1$
progression-free subsequences (p. 202).

For problem 772, the paper supplies the $n^{2/3}$ lower bound (4). For problem
530, it records the Komlós--Sulyok--Szemerédi bound $H_n>cn^{1/2}$ for
arbitrary sequences of $n$ integers, and $H_n=(1+o(1))n^{1/2}$ as a possible
strengthening that "does not seem to be easy to prove" (p. 201, (2) and the
sentence following it). Theorem 4 gives the analogous
$B_2^{(k)}$-to-$B_2^{(k-1)}$ partition with exponent $1/(2k-1)$ (pp.
202--203). For problem 773, the closing remarks show that
$\{1,2^2,\ldots,n^2\}$ has a Sidon subset of size
$c(\epsilon)n^{2/3-\epsilon}$, while Landau's theorem gives the upper bound
$c'n/(\log n)^{1/4}$ (p. 203, paragraphs immediately before the final
problem).

### Problem 774

The final paragraph on p. 203 gives the original formulation. A sequence is
called *free* when two distinct finite sets of indices never have the same sum.
For an increasing enumeration of a subset of $\mathbb N$, this is exactly the
property called *dissociated* in [[problems/integer_sequences/E0774/_index|Problem
774]]. Pisier's necessary condition (6) says that there is a fixed
$\delta>0$ such that every finite subsequence $B$ contains a free subsequence
$C$ with $|C|\geq\delta|B|$. Thus (6) is exactly proportional dissociation, and
the question whether it forces a union of finitely many free subsequences is
exactly E0774. The authors' judgment is explicitly negative but unresolved:
they say that sufficiency "seems unlikely," while also saying that they could
not find a counterexample (p. 203, final paragraph and (6)). The paper proves
no implication or counterexample for this question.

There is a precise hypergraph reformulation behind the analogy. For a finite
$B\subset A$, make a hyperedge from the union of two distinct finite subsets
of $B$ having the same sum (equivalently, from the support of a nonzero
$\{-1,0,1\}$ relation). Dissociated subsets are exactly independent sets in
this relation hypergraph. Condition (6) gives a linear-size independent set in
every finite induced subhypergraph, whereas a partition into finitely many
dissociated sets asks for a uniform finite coloring of the whole relation
hypergraph.

The paper's successful hypergraph arguments do not themselves bridge that gap.
For the $B_2^{(k)}$ result, all forbidden relations are 4-uniform and the
representation hypothesis gives a quadratic edge bound. For Theorem 3, every
finite induced hypergraph has bounded degeneracy. In E0774 the forbidden
subset-sum relations have unbounded support, and condition (6) supplies neither
an edge-count bound nor bounded local degree or degeneracy. Random
selection-and-deletion can recover the independent set already postulated by
(6), but the paper gives no mechanism for turning that hereditary
linear-independence condition into a bounded coloring. Any transfer of the
method therefore needs additional structure specific to subset-sum relation
hypergraphs, not merely the abstract independence-ratio hypothesis.

Source: <https://users.renyi.hu/~p_erdos/1985-07.pdf>. Local reading copy:
[Markdown](../../../../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index.md).
