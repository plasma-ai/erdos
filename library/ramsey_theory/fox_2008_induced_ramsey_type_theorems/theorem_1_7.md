---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_7
title: "Theorem 1.7: trees with superlinear induced Ramsey number"
desc: |
  For every c > 0 and every sufficiently large k there is a tree on k
  vertices whose induced Ramsey number is at least ck, so the induced analogue
  of the Burr–Erdős linear bound fails already for trees.
created: 2026-09-17T14:20:00Z
updated: 2026-10-08T15:24:21Z
---

***

## Statement

**Theorem 1.7** (p. 7). "For every $c>0$ and sufficiently large integer $k$
there is a tree $T$ on $k$ vertices such that $r_{\mathrm{ind}}(T)\ge ck$."

Context on the same page: an induced Ramsey number is at least the
corresponding Ramsey number; the Burr--Erdős conjecture of 1973 asks for
$r(H)\le c(d)k$ for every $d$-degenerate $H$ on $k$ vertices; Haxell,
Kohayakawa and Łuczak proved that the induced Ramsey number of the
$k$-vertex cycle, hence of the path, is linear in $k$, and a star with $k$
edges has induced Ramsey number $2k$, a star with $2k-1$ edges being a
host. "It is natural to ask whether the Burr-Erdős conjecture extends to
induced Ramsey numbers. The following result shows that this fails already
for trees, which are $1$-degenerate graphs."

The paper adds (p. 8) that $T$ can be any sufficiently large tree that
contains a matching of linear size and a star of linear size.

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 7 (PDF p. 7), read on the page
image; published in Adv. Math. 219 (2008), 1771--1800, whose text was not
compared.

**Read depth.** Claims checked: the statement and its context (pp. 7--8),
and the statement of Theorem 6.1 with the deduction after it (p. 25), were
read clause by clause on the page images. The proof of Theorem 6.1 was not
checked.

## Proof pointer

Section 6, pp. 24--26. The weak induced Ramsey number
$r_{\text{weak ind}}(H_1,H_2)$ (p. 24, after Gorgol and Łuczak) is the least
$n$ for which some $n$-vertex graph has, in every red-blue coloring of its
edges, $H_1$ as an induced subgraph of the red graph or $H_2$ as an induced
subgraph of the blue graph; it lies between the Ramsey and the induced
Ramsey number. Theorem 6.1 (p. 25) says that for each $\alpha\in(0,1)$
there is $k(\alpha)$ such that every graph $H$ on $k\ge k(\alpha)$ vertices
with maximum independent set of size less than $(1-\alpha)k$ has
$r_{\text{weak ind}}(H,K_{1,k})\ge\frac k\alpha$. The tree $T$ formed by a
path of length $k/2$ whose end point is the centre of a star of size $k/2$
contains $P_{k/2}$ and $K_{1,k/2}$ as induced subgraphs, so
$r_{\mathrm{ind}}(T)\ge r_{\text{weak ind}}(P_{k/2},K_{1,k/2})$, and
Theorem 6.1 with $k/2$ in place of $k$, $H=P_{k/2}$ and $\alpha$ small gives
$r_{\mathrm{ind}}(T)/k\to\infty$ (p. 25). Theorem 6.1 is proved from
Lemma 6.2 (p. 25), whose proof uses Szemerédi's regularity lemma.

## Dependencies

Theorem 6.1 and Lemma 6.2 of the same paper; Szemerédi's regularity lemma.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: a lower bound
  on induced Ramsey numbers of some trees; it is consistent with, and far
  below, the exponential upper bound the problem asks about.
- [[../wiki/problems/ramsey_theory/E0163/_index|Problem 163]]: the paper
  presents the theorem (p. 7) as showing that the problem's linear bound for
  $d$-degenerate graphs does not extend to induced Ramsey numbers, already
  for trees ($d=1$); it says nothing about the ordinary Ramsey numbers the
  problem concerns.
