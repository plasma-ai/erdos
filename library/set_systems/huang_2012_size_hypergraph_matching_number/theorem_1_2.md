---
name: set_systems/huang_2012_size_hypergraph_matching_number/theorem_1_2
title: "Theorem 1.2 (p. 2): for t < n/(3k^2) a k-uniform hypergraph on n vertices with no t disjoint edges has at most binom(n,k) - binom(n-t+1,k) edges"
desc: |
  Huang, Loh and Sudakov's theorem that for integers with t < n/(3k^2) every
  k-uniform hypergraph on n vertices without t pairwise disjoint edges has at
  most binom(n,k) - binom(n-t+1,k) edges, Erdős's matching conjecture in that
  range.
created: 2026-10-08T17:21:01Z
updated: 2026-10-08T17:21:01Z
---

***

## Statement

Setting (p. 1). A $k$-uniform hypergraph $H$ on $n$ vertices has edges that
are $k$-element vertex sets; a matching is a set of pairwise disjoint edges,
and $\nu(H)$ is the largest size of a matching.

**Conjecture 1.1** (Erdős, p. 2). Every $k$-uniform hypergraph $H$ on $n$
vertices with $\nu(H)<t\le n/k$ has
$e(H)\le\max\bigl\{\binom{kt-1}{k},\binom nk-\binom{n-t+1}{k}\bigr\}$.
The two terms count the edges of the complete $k$-graph on $kt-1$ vertices
and of the family of all $k$-sets meeting a fixed set of $t-1$ vertices;
both have no $t$ disjoint edges (p. 1). The paper notes (p. 2) that for
$t\le n/(k+1)$ the second term is the larger.

**Theorem 1.2** (p. 2, quoted). "For any integers $n,k,t$ satisfying
$t<\frac{n}{3k^2}$, every $k$-uniform hypergraph on $n$ vertices without $t$
disjoint edges contains at most $\binom{n}{k}-\binom{n-t+1}{k}$ edges."

Since the family of $k$-sets meeting $t-1$ fixed vertices has exactly
$\binom nk-\binom{n-t+1}{k}$ edges and no $t$ disjoint edges, the bound is
attained, and Conjecture 1.1 holds whenever $t<n/(3k^2)$. The paper
compares the range with the earlier ones (p. 2): $t<n/(2k^3)$ for $k\ge4$ from
Bollobás, Daykin and Erdős's computation of Erdős's argument, $t\le n/4$ for
$k=3$ by Frankl, Rödl and Ruciński, and $t<(n/(100k))^{1/2}$ by Frankl and
Füredi. Section 4 (p. 8) calls tightening the range to $t<O(n/k)$ very
interesting.

**Source.** H. Huang, P.-S. Loh and B. Sudakov, The size of a hypergraph and
its matching number, Combin. Probab. Comput. 21 (2012), no. 3, 442--450;
arXiv:1107.5544. Labels and pages here are those of arXiv v2 (15 September
2011): the setting on p. 1, Conjecture 1.1 and Theorem 1.2 on p. 2, the
proof on pp. 6--7. The edition read is identified on the
[[set_systems/huang_2012_size_hypergraph_matching_number/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 6--7, by induction on $t$, the case $t=1$ being trivial. Suppose
$e(H)>\binom nk-\binom{n-t+1}k$. If some vertex $v$ has degree above
$k(t-1)\binom{n-2}{k-2}$, deleting $v$ leaves more than
$\binom{n-1}k-\binom{(n-1)-(t-1)+1}k$ edges, so induction gives $t-1$
disjoint edges avoiding $v$, and some edge through $v$ misses all of their
$(t-1)k$ vertices. Otherwise, if the $t$-th largest degree exceeds
$2(t-1)\binom{n-2}{k-2}$, Corollary 3.2 (p. 5) gives $t$ disjoint edges.
In the remaining case any $t-1$ disjoint edges span vertices whose degrees
sum to at most $(t-1)^2(3k-2)\binom{n-2}{k-2}$, while
$n>3k^2t$ forces $e(H)>(t-1)^2(3k-\tfrac12)\binom{n-2}{k-2}$, so some edge
misses them.

## Dependencies

[[set_systems/huang_2012_size_hypergraph_matching_number/lemma_3_1|Lemma 3.1]]
through Corollary 3.2 (p. 5): a $k$-uniform hypergraph on $n\ge kt$
vertices with $t$ distinct vertices of degree above
$2(t-1)\binom{n-2}{k-2}$ has $t$ disjoint edges. The paper notes (p. 7)
that Theorem 1.2 is the case
$\mathcal F_1=\cdots=\mathcal F_t$ of
[[set_systems/huang_2012_size_hypergraph_matching_number/theorem_3_3|Theorem 3.3]].

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: in the
  problem's notation ($r$ the uniformity, $k$ the forbidden number of
  disjoint edges) Theorem 1.2 with the covering family gives
  $f(n;r,k)=\binom nr-\binom{n-k+1}r$ for $n>3r^2k$, which is the
  corrected statement's value there; it says nothing for smaller $n$. The
  problem's claim page for this paper records the range.
