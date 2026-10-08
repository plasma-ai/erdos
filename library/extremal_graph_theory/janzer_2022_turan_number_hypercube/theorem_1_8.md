---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_8
title: "Theorem 1.8: a properly edge-coloured n-vertex graph with at least 8n(log n)^2 edges has a rainbow cycle"
desc: |
  The rainbow Turán number of cycles is at most 8n(log n)^2 for large n,
  improving Tomon's n(log n)^{2+o(1)}.
created: 2026-10-08T14:30:38Z
updated: 2026-10-08T14:30:38Z
---

***

## Statement

A cycle in an edge-coloured graph is *rainbow* when its edges have distinct
colours. Write $f(n)$ for the largest number of edges in a properly
edge-coloured $n$-vertex graph with no rainbow cycle (p. 3).

**Theorem 1.8** (p. 3). For all sufficiently large $n$, every properly
edge-coloured $n$-vertex graph with at least $8n(\log n)^2$ edges contains a
rainbow cycle.

So $f(n)\le8n(\log n)^2$ for large $n$. The paper records the history on
p. 3: the problem is due to Keevash, Mubayi, Sudakov and Verstraëte, whose
hypercube colouring by edge direction gives $f(n)=\Omega(n\log n)$; earlier
upper bounds were $n\exp((\log n)^{1/2+\gamma})$ (Das, Lee and Sudakov),
$O(n(\log n)^4)$ (Janzer) and $n(\log n)^{2+o(1)}$ (Tomon). The "Note added"
of the edition read (p. 17) reports that Kim, Lee, Liu and Tran
independently proved that $Cn(\log n)^2$ edges force a rainbow cycle, and
that Alon, Bucić, Sauermann, Zakharov and Zamir later obtained
$O(n\log n\cdot\log\log n)$.

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, Forum of Mathematics, Sigma 12 (2024), e38, DOI
10.1017/fms.2024.27; arXiv:2211.02015v3 (22 January 2024), Theorem 1.8 on
p. 3. The edition is identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: the statement and the p. 3 and p. 17 context
were read on the page images; the proof was not checked.

## Proof pointer

Section 3 (pp. 13--16), proof of Theorem 1.8 on p. 15. Edges are weighted by
$(d(u)d(v))^{-1/2}$ and closed walks of length $2k$ are counted with these
weights; Lemma 3.2 bounds the total weight below by $1$, while Lemma 3.4 to
Corollary 3.8 bound it above by $(2k^2/\delta)^kn$ in a graph of minimum
degree $\delta$ with no rainbow cycle. A subgraph of minimum degree at least
$8(\log n)^2$ and $k=\lceil\log n\rceil$ make the two bounds incompatible.

## Dependencies

Self-contained within the paper (Lemmas 3.2--3.7, Corollary 3.8).

## Bears on

No problem page is reached by this theorem: the paper ties it to no Erdős
problem, and the corpus's pages do not cite it.
