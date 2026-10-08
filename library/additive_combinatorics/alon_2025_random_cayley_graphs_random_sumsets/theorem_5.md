---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_5
title: "Theorem 5 (p. 3): every abelian group of size n has a subset of size at least n - O~(n^(3/5)) that is not a sumset A+A, so Green's f(n) <= O~(n^(3/5))"
desc: |
  The Alon–Pham upper bound O~(n^(3/5)) for Green's largest f(n) such that
  every subset of Z_n of size more than n - f(n) is a sumset A+A, improving
  O~(n^(2/3)); a function distinct from the f(n) of Problem 788.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (p. 3): Green's function $f(n)$ is "the largest integer such that
every subset of $\mathbb Z_n$ with size larger than $n-f(n)$ can be
represented as a sumset $A+A$". Green asked to determine or estimate $f(n)$
and showed $f(n)\ge\Omega(\log n)$; the first author earlier proved
$f(n)\ge\tilde\Omega(n^{1/2})$ and, from the bound
$\alpha(G^+(p))=O(p^{-2}(\log n)^2)$, $f(n)\le\tilde O(n^{2/3})$. Here
$\tilde O$ and $\tilde\Omega$ hide polylogarithmic factors in the group's
size (p. 2).

**Theorem 5** (p. 3, quoted). "In the notation above, $f(n)\le\tilde
O(n^{3/5})$. Specifically, let $G$ be an abelian group of size $n$. Then
there exists a subset of $G$ of size at least $n-\tilde O(n^{3/5})$ which
cannot be represented as a sumset $A+A$ for $A\subset G$."

The second sentence holds in every abelian group of size $n$; the case
$G=\mathbb Z_n$ is the bound on Green's $f(n)$. The proof (pp. 11--12)
takes the edge probability $p=\xi'n^{-2/5}(\log n)^{19/10}$ for a
sufficiently large constant $\xi'$.

**Source.** N. Alon and H. T. Pham, *Random Cayley graphs and random
sumsets*, arXiv:2509.02561v1 (2 September 2025; 19 pp.), an unrefereed
preprint; Theorem 5 on p. 3, its proof in Section 3.2 (pp. 11--12), as
identified on the
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read for the pointer
below but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 11--12. Choose $S_1\subseteq G$ at random with density $p$ and set
$A=G\setminus(S_1\cup S_2)$ for a set $S_2$ of size $\Theta(pn)$ to be
chosen. If $A=B+B$ then $B$ is independent in the Cayley sum graph
$\Gamma^+(G;S_1)$, so by
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]]
and its proof, whp $\lvert B\rvert\le\xi p^{-3/2}(\log n)^{19/4}$ and
$\lvert S_1\rvert\le2pn$. That leaves at most
$\exp(\xi p^{-3/2}(\log n)^{23/4})$ candidates for $B$ against at least
$\exp(\Omega(pn\log n))$ choices of $S_2$, so at the chosen $p$ some $S_2$
makes $A$ a non-sumset, and $\lvert S_1\cup S_2\rvert=\tilde O(n^{3/5})$.

## Dependencies

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]]
for the Cayley sum graph $G^+(p)$, with the explicit polylogarithmic factor
of its proof, at statement level. The proof written out on pp. 10--11 is for
the Cayley graph; for the sum graph the paper says only that a similar
argument gives similar bounds.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]:
  none. The problem page cites the theorem only to separate Green's
  non-sumset function from the problem's interval function, which is also
  written $f(n)$; the paper does not mention the problem.
