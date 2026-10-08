---
name: extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/lemma_p315
title: "Sparse Subgraph Lemma (p. 315): a K_p-free graph spans a large subgraph of edge density below δ"
desc: |
  For p at least 2 and δ between 0 and 1/2, every K_p-free graph H spans a
  subgraph H' with at least (2δ)^{p-2} n(H) vertices and fewer than δ n(H')^2
  edges, the neighbourhood recursion of Section 3 of the 1981 paper.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Section 3, "Sparse Subgraph Lemma", p. 315 (PDF p. 3 of the Rényi archive
scan, page image); the lemma is unnumbered and printed as "Lemma".

Let $p\ge2$ and $0<\delta<1/2$. If a graph $H$ contains no $K_p$, then $H$
contains a spanned (induced) subgraph $H'$ with

$$
n(H')\ge(2\delta)^{p-2}\,n(H),\qquad e(H')<\delta\,n^2(H').
$$

Here $n(\cdot)$ and $e(\cdot)$ count vertices and edges (p. 313). The print
gives the edge bound as $e(H')<\delta(n^2(H'))^2$; the square is applied
twice, a misprint, since the proof's complementary case is
$e(H)\ge\delta n^2(H)$ and Lemma$^*$ below carries $e(H_i)<\delta n^2(H_i)$.
The proof's first case, $e(H)<\delta(n^2(H))^2$, is printed the same way.

**Lemma$^*$ (pp. 315--316).** The paper derives from the lemma a partition form: if $H$
contains no $K_p$, then its vertex set splits as $H=H_0\cup H_1\cup H_2\cup\cdots$
with $n(H_i)=\delta^{p-1}n(H)$ and $e(H_i)<\delta n^2(H_i)$ for
$i=1,2,\ldots$, and a leftover with $n(H_0)<\delta n(H)$. The paper
obtains it by applying the lemma with $\delta/2$, taking a subgraph of the
right size by averaging, and repeating on the rest (p. 316).

**Source.** M. Ajtai, P. Erdős, J. Komlós and E. Szemerédi, *On Turán's
theorem for sparse graphs*, Combinatorica 1 (1981), no. 4, 313--317; printed
pp. 315--316 = PDF pp. 3--4 of the Rényi archive scan, read on the rendered
page images. The artifact is identified in the
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: the lemma, its short proof and Lemma$^*$ with
its derivation were read on the page images.

## Proof pointer

Induction on $p$; $p=2$ is trivial. If $H$ already has fewer than
$\delta n^2(H)$ edges, take $H'=H$. Otherwise some vertex has degree above
$2\delta n(H)$; its neighbourhood contains no $K_{p-1}$, and the induction
hypothesis applied to it gives the factor $(2\delta)^{p-3}$, so
$(2\delta)^{p-2}$ overall (p. 315).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: through
  Lemma$^*$, an ingredient of Case II of the proof of
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]]
  (p. 317), the bound for $K_p$-free graphs that the problem page records.
