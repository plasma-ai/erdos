---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9
title: "Corollary 1.9: a strongly explicit Ramsey graph on N vertices with no clique or independent set of size log^c N"
desc: |
  Li's strongly explicit graphs on N vertices with no clique or independent
  set of size log^c N, for a constant c > 1, derived from the two-source
  extractor for min-entropy c log n.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:42:49Z
---

***

## Statement

**Corollary 1.9** (p. 6). "There is a constant $c>1$ such that for every
integer $N$ there exists a (strongly) explicit Ramsey graph on $N$
vertices with no clique or independent set of size $K=\log^cN$."

The constant $c$ is not specified. The paper introduces it with "In
addition, Theorem 1.6 immediately gives the following corollary about
explicit Ramsey graphs" (p. 6), where **Theorem 1.6** gives, for each
constant $\epsilon>0$, some $c>1$ and an explicit one-bit extractor
$\mathsf{TExt}\colon\{0,1\}^{2n}\to\{0,1\}$ of error $\epsilon$ for every
interleaving of two independent $(n,k)$ sources with $k\ge c\log n$. The
corollary is restated in the body as **Corollary 7.7** (p. 35): "There
exists a constant $c>1$ such that for every integer $N$ there exists a
(strongly) explicit construction of a $K$-Ramsey graph on $N$ vertices
with $K=\log^cN$", following **Theorem 7.6**, which gives, for each
constant $\epsilon>0$, some $c>1$ and an explicit two-source extractor
$\mathsf{TExt}\colon\{0,1\}^n\times\{0,1\}^n\to\{0,1\}$ of error
$\epsilon$ for pairs of independent $n$-bit sources of min-entropy
$k\ge c\log n$; "A standard argument then gives the following
construction of Ramsey graphs" (p. 35). The paper makes no priority claim
at either statement.

**Source.** X. Li, Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More; arXiv:2303.06802v2 (30 May 2023, 47
pages, paper p. $n$ $=$ PDF p. $n+2$), Theorem 1.6 and Corollary 1.9 on
paper p. 6 (PDF p. 8) and Theorems 7.5--7.6 and Corollary 7.7 on paper
p. 35 (PDF p. 37), read on the page images. The conference version
appeared in FOCS 2023 (2023 IEEE 64th Annual Symposium on Foundations of
Computer Science, 1271--1281, DOI 10.1109/FOCS57990.2023.00075; Crossref
record read); its text was not compared. The artifact is
identified in the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.6, Corollary 1.9, Theorem 7.6 and
Corollary 7.7 were read clause by clause on the page images; the "standard
argument" from the extractor to the graph is named by the paper and was not
read or reconstructed here. The extractor construction was not read.

## Proof pointer

Theorem 7.6 combines Theorem 7.4 with Theorem 7.5, a reduction quoted from
the paper's reference [10] (p. 35): an explicit strong seeded
$t$-non-malleable extractor with the right seed length and entropy gives an
explicit two-source extractor for min-entropy $k\ge f(t,1/n^c)$ with
constant error. The graph on $N=2^n$ vertices is read off the two-source
extractor by "a standard argument" (p. 35), which the paper does not spell
out; the usual route is the equivalence between one-bit two-source
dispersers and bipartite Ramsey graphs, followed by ordering the vertices
to pass from the bipartite graph to a graph on the $N$ vertices.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_6|Theorem 1.6]]
in the introduction;
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_7_6|Theorem 7.6]]
in the body, from Theorem 7.4 and Theorem 7.5 (the latter external, from its
[10]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: an explicit
  construction toward the problem that does not reach its bound. Inverting
  $K=\log^cN$ gives the constructive lower bound $R(k)>2^{k^{1/c}}$ for the
  graph's sizes, subexponential in $k$ since $c>1$; the target $R(k)>C^k$
  needs $K=O(\log N)$. The site's commentary credits this bound to the paper
  as $(\log n)^C$.
