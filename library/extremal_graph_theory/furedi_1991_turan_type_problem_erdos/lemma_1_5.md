---
name: extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5
title: Lemma 1.5 - k sets with large common and t-wise intersections
desc: |
  Füredi's set-system lemma: a family of a subsets of an n-set with average
  size b satisfying a binomial inequality in d, g, k and t contains k members
  with at least g common elements, every t of which meet in at least d
  elements.
created: 2026-10-08T15:06:25Z
updated: 2026-10-08T15:06:25Z
---

***

## Statement

**Lemma 1.5** (printed p. 76). Let $\mathcal A$ be a collection of
$a=|\mathcal A|$ subsets of an $n$-element set $S$, of average size $b$,
that is $\sum_{A\in\mathcal A}|A|/a=b$. Let $k\geq t\geq2$ and $d>g\geq1$
be integers, and suppose that

$$
\binom{d-1}{g}\binom{a}{t}\binom{k-1}{t-1}
<\binom{n}{g}\binom{a\binom{b}{g}/\binom{n}{g}}{t-1}
\frac{a\binom{b}{g}/\binom{n}{g}-(k-1)}{t}.
$$

Then some $k$ members $A_1,\ldots,A_k$ of $\mathcal A$ satisfy
$|A_1\cap\cdots\cap A_k|\geq g$, and every $t$ of them have an
intersection of size at least $d$.

Here, as the paper fixes immediately after the lemma, $\binom{x}{t}$ for
real $x$ means $x(x-1)\cdots(x-t+1)/t!$ when $x>t-1$ and $0$ otherwise.

## Proof pointer

Section 2 (printed p. 77). The proof argues by contradiction. It uses de
Caen's lower bound (2.1) for the Turán number $T(m,k,t)$ of $t$-sets (the
minimum number of $t$-subsets of an $m$-set such that every $k$-subset
contains one of them),
applies it inside each subfamily $\mathcal A[X]$ of members containing a
$g$-set $X$, counts the $t$-subfamilies whose intersection has fewer than
$d$ elements in two ways, and finishes with Jensen's inequality.

Read status: claims checked. The statement and the convention for real
binomial coefficients were read clause by clause on printed p. 76; the
proof on p. 77 was read for its structure only and has not been verified
here.

Uses noted in the paper: Theorem 1.4 (pp. 76-77); two further corollaries
on p. 77, that among $\sqrt n$ sets of average size $5\sqrt n$ some four
have pairwise intersections of at least four elements and a common element,
and that a bipartite graph with classes of sizes $n$ and $\sqrt n$ and
$c(k,s)n$ edges contains $L^{k,s}$; and the bounds of Section 2, including
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/inequality_2_2|inequality (2.2)]]
(pp. 77-78).

## Dependencies

De Caen's bound (2.1), from D. de Caen, Extension of a theorem of Moon and
Moser on complete hypergraphs, Ars Combinatoria 18 (1983), 5-10, the
paper's reference [3], not held here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0926/_index|Problem 926]]: the
  lemma is the tool from which
  [[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|Theorem 1.4]]
  is derived; it is not itself a statement about the problem's graph.
