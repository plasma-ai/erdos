---
name: graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/corollary_p12
title: "Corollary (p. 12): the conclusion of Theorem 3 holds for the uniform random graph G(n,m) with m = floor(n^2/4)"
desc: |
  Heckel's unnumbered corollary, credited to Alex Scott, that Theorem 3's
  conclusion also holds for the uniform random graph G(n,m) with m equal to
  the floor of n^2/4, by a coupling with G(n,1/2) that changes the chromatic
  number by at most omega(n) log n whp.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (p. 1). $G_{n,m}$ is the uniform random graph: a set of exactly $m$
edges on $n$ labelled vertices chosen uniformly from all edge sets of size
$m$. Whp means with probability tending to $1$ as $n\to\infty$.

**Corollary** (p. 12, first remark of Section 3; announced on p. 2). Let
$m=\lfloor n^2/4\rfloor$. For every constant $c<\frac14$, no sequence of
intervals of length $n^c$ contains $\chi(G_{n,m})$ whp. The paper says the
observation was pointed out by Alex Scott.

## Proof pointer

P. 12. The paper couples $G_{n,m}$ with $G_{n,\frac12}$: start from
$G_{n,m}$, sample $E\sim\mathrm{Bin}(\binom n2,\frac12)$ independently, and
add $E-m$ or remove $m-E$ edges uniformly at random. The result has the law of
$G_{n,\frac12}$, and the paper says it is not hard to show that whp the
chromatic number changes by at most $\omega(n)\log n$, for any function
$\omega(n)\to\infty$, and sketches why: an optimal coloring has
$O(n/\log n)$ classes of size $O(\log n)$, and adding at most
$n\sqrt{\omega(n)}$ random edges leaves whp at most $\omega(n)\log n$ of them
spoiling it, repaired by at most $\omega(n)\log n$ new colors. With
$\omega(n)$ growing slowly the shift is far below $n^c$, so Theorem 3
transfers. The argument is a sketch, not a written proof.

## Read depth

Claims checked: the corollary and its coupling sketch were read clause by
clause on the page image of p. 12. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|Theorem 3]]
of the same paper.

**Source.** A. Heckel, Non-concentration of the chromatic number of a random
graph, J. Amer. Math. Soc. 34 (2021), no. 1, 245--260, doi:10.1090/jams/957;
arXiv:1906.11808. The edition read and its page numbering are named on the
[[graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: the
  problem as worded concerns $G_{n,\frac12}$, which Theorem 3 treats. This
  corollary concerns the uniform model $G_{n,m}$ with $m=\lfloor n^2/4\rfloor$,
  which the paper says (p. 2) Bollobás suggested in 2004 as the candidate for
  non-concentration; it adds nothing for the problem's own model.
