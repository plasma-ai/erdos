---
name: ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1
title: "Theorem 1.1: R(T) = max{2t₁, t₁ + 2t₂} − 1 for every n-vertex tree with Δ(T) ≤ cn"
desc: |
  Burr's formula for the Ramsey number of a tree is exact for all trees whose
  maximum degree is at most a small linear function of their order.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 1.1.** For some absolute constant $c>0$, every tree $T$ on $n$
vertices with maximum degree $\Delta(T)\le cn$, whose bipartition classes
have sizes $t_1\ge t_2$, has

$$
R(T)=\max\{2t_1,\,t_1+2t_2\}-1.
$$

Context from the same page: the lower bound $R(T)\ge\max\{t_1+2t_2,2t_1\}-1$
is Burr's (two constructions, Figure 1: disjoint blue cliques on $t_1+t_2-1$
and $t_2-1$ vertices, or on two sets of $t_1-1$ vertices, with all edges
between them red); the constant $c$ "is very small due to the use of
regularity methods, and is likely very far from optimal"; the double-star
examples of Norin, Sun and Zhao show that $c$ "cannot be improved beyond
$7/11+o(1)$"; the existence of $c$ answers a question of Stein (2020). For
$t_1=2k$, $t_2=k$ the theorem gives $R(T)=4k-1$ for every tree with classes
$2k$ and $k$ whose maximum degree is at most $3ck$.

**Source.** R. Montgomery, M. Pavez-Signé and J. Yan, *Ramsey numbers of
trees*, arXiv:2509.07934v1 (9 September 2025; the PDF is dated September 10,
2025), 59 pages; Theorem 1.1 on p. 2, read on the page image of the retained
PDF. Preprint: no journal record was found on 2026-09-17.

**Read depth.** Claims checked: the statement and the surrounding remarks on
p. 2 were read clause by clause on the page image. The proof (Sections 2--7,
pp. 3--59) was not read.

## Proof pointer

Section 2.1 (p. 3) divides the proof into a stability part (Sections 4--5,
regularity embedding lemmas and four stages of embedding attempts, ending
either with a monochromatic $T$ or with a coloring close to one of Burr's two
constructions) and an extremal part (Sections 6--7, one section per
construction), which the authors call "rather involved"; Section 3 outlines
the stability part.

## Dependencies

External inputs named in the introduction: Haxell, Łuczak and Tingley's 2002
structure in the reduced graph, Szemerédi's regularity lemma, and the example
of Komlós, Sárközy and Szemerédi that makes the extremal part delicate.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the positive restricted case.
  For trees with classes $k$ and $2k$ the equality $R(T)=4k-1$ holds whenever
  $\Delta(T)\le3ck$, and the double stars show the degree condition cannot be
  removed.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: the exact value for trees
  with $\Delta(T)\le cn$, which lies below the problem's bound since
  $\max\{2t_1,t_1+2t_2\}-1\le2n-2$ for $t_1+t_2=n$, $t_2\ge1$. The paragraph
  after the theorem (p. 2, read on the page image) records that Burr and
  Erdős "conjectured in 1976 that for any $n$-vertex tree $T$, $R(T)\le2n-2$
  when $n$ is even and $R(T)\le2n-3$ when $n$ is odd, or in other words
  $R(T)\le R(K_{1,n-1})$", that Zhao showed this for all large even $n$ in
  2011, and that it "follows directly from the Erdős-Sós conjecture", hence
  for large $n$ from the announced proof of that conjecture for large
  trees; these are the paper's attributions, not results proved in it.
