---
name: set_systems/johansson_2008_factors_random_graphs/corollary_2_6
title: "Corollary 2.6 (p. 5): the perfect-matching threshold in random k-uniform hypergraphs"
desc: |
  The threshold for the random k-uniform hypergraph H_k(n,p), n a multiple
  of k, to contain a perfect matching is Theta(n^{-k+1} log n), which the
  paper presents as the resolution of Shamir's problem.
created: 2026-10-08T18:14:18Z
updated: 2026-10-08T18:14:18Z
---

***

**Source.** Corollary 2.6, p. 5, of Anders Johansson, Jeff Kahn and Van Vu,
*Factors in random graphs*, Random Structures Algorithms 33 (2008), no. 1,
1–28, doi:10.1002/rsa.20224. Labels and pages are those of arXiv:0803.3406v1
(24 March 2008), the edition named on the
[[set_systems/johansson_2008_factors_random_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the printed page. It is the single-edge case of
Theorem 2.5, whose proof the paper does not write out (Section 12, pp. 27–28).
Nothing here is independently reviewed.

## Statement

Setting (p. 5). Fix $k$; $n$ ranges over multiples of $k$. $H_k(n,p)$ is the
random $k$-uniform hypergraph on $[n]$ in which each $k$-set is an edge with
probability $p$, independently. A perfect matching is a collection of edges
partitioning the vertex set. Thresholds are meant as in display (1), p. 1:
the property holds with probability tending to $1$ when $p=\omega(f(n))$ and
to $0$ when $p=o(f(n))$.

**Corollary 2.6** (p. 5, quoted). "The threshold for perfect matching in a
$k$-uniform random hypergraph is $\Theta(n^{-k+1}\log n)$."

It is
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_5|Theorem 2.5]]
for $H$ a single edge: then $v(H)=k$, $m=1$ and $d(H)=1/(k-1)$. The paper
calls this the question of Schmidt and Shamir known as Shamir's problem,
says it seems first to have appeared in Erdős's 1981 Combinatorica paper,
where Erdős says he heard it from E. Shamir, and recalls that the natural
conjecture was the threshold $n^{-k+1}\log n$, isolated vertices being the
expected main obstruction (p. 5). The lower bound is the covering bound of
display (2) (p. 2) in hypergraph form: a perfect matching needs every vertex
to lie in an edge. The paper says (p. 6) that the counting versions of its
hypergraph statements also hold, that is, the hypergraph analogue of
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|Theorem 2.3]]
for the number of perfect matchings.

## Proof pointer

Specialize Theorem 2.5 to one hyperedge; that theorem's proof is the proof of
Theorem 2.4 carried over to hypergraphs, which Section 12 (pp. 27–28)
describes but does not repeat.

## Dependencies

None in the corpus. Internal:
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_5|Theorem 2.5]].

## Bears on

- [[../wiki/problems/set_systems/E0747/_index|Problem 747]]: the problem asks
  how many edges $\ell(n)$ a random $3$-uniform hypergraph on $3n$ vertices
  needs to contain $n$ disjoint edges almost surely. With $k=3$ the corollary
  is the order of that threshold, stated for the edge probability $p$ of
  $H_3(N,p)$ on $N=3n$ vertices, as $\Theta(N^{-2}\log N)$, rather than for a
  fixed number of edges. It fixes the threshold only up to a constant
  factor and does not give its asymptotic value; the paper names the
  problem as Shamir's and cites Erdős's 1981 paper for it.
