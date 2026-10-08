---
name: graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi/theorem_1
title: "Theorem 1 (p. 1): an n-vertex graph with at least (1-1/k) binom(n,2) edges has a clique or independent set of size at least Ck log n/log k"
desc: |
  Liu's explicit form of the Erdős-Szemerédi theorem: for 0 < C <= 0.01, every
  integer n >= 3 and every real k with 2 <= k <= n/(3C), an n-vertex graph with
  at least (1-1/k) binom(n,2) edges contains a clique or an independent set of
  size at least Ck log n/log k, logarithms to base 2.
created: 2026-10-08T18:13:59Z
updated: 2026-10-08T18:13:59Z
---

***

## Statement

Setting (p. 1). For a graph $G$ and a real $\varepsilon>0$, an edge-coloring
of $G$ is $\varepsilon$-balanced when each color covers at least an
$\varepsilon$-fraction of the edges of $G$. A 2-edge-coloring of $K_n$ fails
to be $\varepsilon$-balanced exactly when the majority color class has more
than $(1-\varepsilon)\binom n2$ edges, and the paper restates the
Erdős–Szemerédi theorem with $\varepsilon=1/k$ as Theorem 1, which it
attributes to Erdős and Szemerédi (Periodica Math. Hungarica 2 (1972),
Theorem 2). All logarithms are to base 2.

**Theorem 1** (p. 1). Fix a constant $C$ with $0<C\le0.01$. Let $n\ge3$ be
an integer and $k$ a real number with $2\le k\le\frac{n}{3C}$. If an
$n$-vertex graph $G$ has at least $(1-1/k)\binom n2$ edges, then $G$
contains a clique or an independent set of size at least
$\frac{Ck\log n}{\log k}$.

The paper remarks (p. 1) that for $k>n/C^2$ the quantity
$\frac{Ck\log n}{\log k}$ would exceed $n$, and concludes that the
dependence between $n$ and $k$ in Theorem 1 is essentially optimal.

## Proof pointer

Section 2, pp. 1–3, in three cases. For $k\le100$ the Erdős–Szekeres
upper bound on Ramsey numbers, applied with $s=t=\frac{Ck\log n}{\log k}$,
shows $R(\lceil s\rceil,\lceil t\rceil)<n$. For $k\ge\sqrt n$ Turán's
theorem rules out a graph with that many edges and no clique of size
$\lceil 2Ck\rceil$, using $n\ge3Ck$ and $C\le0.01$. For $100<k<\sqrt n$ the
paper runs the original Erdős–Szemerédi argument: delete the vertices of
degree below $(1-2/k)n$, take a largest clique $A$ in what remains, find by
pigeonhole a set of at least $\sqrt n$ vertices fully joined to all but
fewer than $10|A|/k$ vertices of $A$, and apply the Erdős–Szekeres bound
inside it to get the independent set.

## Read depth

Claims checked: the definition, Theorem 1 and the optimality remark were
read clause by clause on the print (arXiv v2), and the three-case proof was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Erdős–Szekeres
bound on Ramsey numbers and Turán's theorem.

**Source.** Dingyuan Liu, Remarks on a theorem of Erdős and Szemerédi,
arXiv preprint (2026), arXiv:2602.03865, doi:10.48550/arXiv.2602.03865; the
edition read is named on the
[[graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi/_index|source card]].

## Bears on

The paper names no Erdős problem, and this page links none. The source
card's one Bears-on row records that the note does not bear on Problem 74.
