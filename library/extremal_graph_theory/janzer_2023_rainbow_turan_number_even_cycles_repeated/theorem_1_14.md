---
name: extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_14
title: "Theorem 1.14 (p. 3): ex(n, C[r]) = O(n^{2-1/r}(log n)^{7/r}) for the family of r-blow-ups of even cycles"
desc: |
  Janzer's theorem that for every positive integer r, an n-vertex graph
  containing no r-blow-up of any even cycle has O(n^{2-1/r}(log n)^{7/r})
  edges, answering a question of Jiang and Newman in a stronger form.
created: 2026-10-08T17:58:41Z
updated: 2026-10-08T17:58:41Z
---

***

## Statement

**Theorem 1.14** (p. 3). "For any positive integer $r$,
$\mathrm{ex}(n,\mathcal{C}[r])=O(n^{2-1/r}(\log n)^{7/r})$."

Here $F[r]$, the $r$-blowup of a graph $F$, replaces each vertex of $F$ by an
independent set of size $r$ and each edge by a $K_{r,r}$, and
$\mathcal{C}[r]=\{C_{2k}[r]:k\geq2\}$ (p. 3). The abstract (p. 1) states the
result as: there is a constant $c=c(r)$ such that every $n$-vertex graph with
more than $cn^{2-1/r}(\log n)^{7/r}$ edges contains the $r$-blowup of an even
cycle.

This answers affirmatively, in a stronger form, Question 1.13 of Jiang and
Newman (p. 3), whether $\mathrm{ex}(n,\mathcal{C}[r])=O(n^{2-\frac1r+\varepsilon})$
for every positive integer $r$ and every $\varepsilon>0$. Binomial random
graphs give $\mathrm{ex}(n,\mathcal{C}[r])=\Omega(n^{2-1/r})$ (p. 4), and the
paper asks whether the logarithmic factor can be removed (p. 4; Question 6.2,
p. 17, for $r\geq2$).

**Source.** O. Janzer, *Rainbow Turán number of even cycles, repeated
patterns and blow-ups of cycles*, Israel J. Math. 253 (2023), no. 2,
813--840, DOI 10.1007/s11856-022-2380-9; locators are those of
arXiv:2006.01062v3 (12 April 2021, 18 pages), the edition identified in the
[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.14, Question 1.13 and the
definitions were read clause by clause on the page image of p. 3, with the
remarks on pp. 4 and 17. The proof (p. 15, in Section 5, pp. 14--16) was not
checked.

## Proof pointer

Section 5 (pp. 14--16) works in an auxiliary graph $\mathcal{G}_0$ whose
vertices are $r$-sets of vertices of $G$, two being joined when they are
disjoint and span a
$K_{r,r}$; a $2k$-cycle in it whose vertices are pairwise disjoint sets is a
$C_{2k}[r]$ in $G$. The Erdős--Simonovits supersaturation lemma (Lemma 5.5,
p. 15) supplies many edges, Lemma 5.4 a bipartite subgraph with controlled
degrees, and Lemma 5.3 (i) bounds the non-disjoint homomorphic cycles; the
proof (p. 15) takes $k=\lfloor\log n\rfloor$. Not reconstructed here.

## Dependencies

Lemmas 4.4 and 5.2--5.4 of this paper and the Erdős--Simonovits
supersaturation lemma (Lemma 5.5) as the paper quotes it.

## Bears on

No Erdős problem in the corpus.
