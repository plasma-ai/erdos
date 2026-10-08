---
name: problems/extremal_graph_theory/E0548/claims/1959_09_01_erdos_gallai
title: Erdős and Gallai, the path case of the tree edge bound
desc: |
  Theorem (2.6) of Erdős and Gallai (Acta Math. Acad. Sci. Hungar. 1959): a
  graph on n vertices with more than (k-1)n/2 edges contains a path with k
  edges, the statement of Problem 548 for every path on k+1 vertices.
authors:
- P. Erdős
- T. Gallai
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02024498
  kind: paper
- url: https://www.erdosproblems.com/548
  kind: discussion
created: 2026-10-07T10:51:42Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Every graph on $n$ vertices with more than $\frac{k-1}2n$ edges
contains a path with $k$ edges, that is, the path on $k+1$ vertices. This is
Theorem (2.6) of the paper on the library's
[[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|source card]]:
writing $f(n,l)$ for the largest number of edges of a graph on $n$ nodes with
no path of more than $l$ edges, $f(n,l)\le\frac12nl$ for $l\ge1$, with
equality only when $l+1$ divides $n$ and the graph is a disjoint union of
complete graphs on $l+1$ nodes. With $l=k-1$, a graph with at least
$\frac{k-1}2n+1>\frac12n(k-1)$ edges contains a path with $k$ edges, which
is the statement of Problem 548 for $T=P_{k+1}$. The site's commentary
records, from [Er78], that Erdős and Gallai had proved the conjecture for a
path.

**Covers.** The instance $T$ a path on $k+1$ vertices, for every $k$ and every
$n\ge k+1$. Every other tree is outside this claim; the full statement is
settled by the accepted claim page
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|Adamczewski
2026]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: P. Erdős and T. Gallai, *On maximal paths and
circuits of graphs*, Acta Math. Acad. Sci. Hungar. 10 (1959), no. 3--4,
337--356, doi:10.1007/BF02024498, a refereed journal; the publisher's record
gives the issue month, September 1959, and this page's date is the first day
of that month. No `reviewed` evidence is listed: the site's label credits
GPT-6 Astra with the full proof, and its commentary names Erdős and Gallai
for the path case without a label of its own.

**Read depth.** Theorem (2.6) and the definitions of Section 2 were read in
the text layer (Introduction and Section 2); the proof was not read, and
nothing is independently reviewed in this corpus.
