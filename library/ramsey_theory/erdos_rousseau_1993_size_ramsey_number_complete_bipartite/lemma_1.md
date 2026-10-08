---
name: ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/lemma_1
title: "Lemma 1 (p. 260): a graph with q edges has at most (2eq/n)(2e^2q/n^2)^n copies of K_{n,n}"
desc: |
  Erdős and Rousseau's counting lemma: every graph with q edges contains at
  most (2eq/n)(2e^2q/n^2)^n copies of K_{n,n}, proved by sorting vertices into
  degree classes; it is the key input to their Theorem 1, and the paper shows
  its factor (2e^2q/n^2)^n is attained by complete graphs up to a factor
  polynomial in n.
created: 2026-10-08T14:34:42Z
updated: 2026-10-08T14:34:42Z
---

***

## Statement

Setting: $n$ is a positive integer, $e$ is the base of the natural logarithm,
and a copy of $K_{n,n}$ is a subgraph isomorphic to the complete bipartite
graph with $n$ vertices on each side.

**Lemma 1** (p. 260). "A graph with $q$ edges contains at most
$(2eq/n)(2e^2q/n^2)^n$ copies of $K_{n,n}$."

The paper introduces the lemma as the key to the proof of
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|Theorem 1]]
and as possibly of independent interest (p. 260). On p. 262 it adds that
the factor $(2e^2q/n^2)^n$ cannot be improved: when $n=o(\sqrt N)$, the
complete graph $K_N$, with $q=\binom N2$ edges, contains
$\binom N{2n}\binom{2n}n/2\sim(4\pi n)^{-1}(2e^2q/n^2)^n$ copies of
$K_{n,n}$.

**Source.** P. Erdős and C. C. Rousseau, The size Ramsey number of a
complete bipartite graph, Discrete Math. 113 (1993), no. 1--3, 259--262,
DOI 10.1016/0012-365X(93)90521-T; the lemma on printed p. 260, its proof on
pp. 260--261, the sharpness remark on p. 262. The edition read is
identified on the
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read in full on the page images and its steps
were followed, not checked; its display (7) prints an exponent $2$ where the
display before it and the sum after it have $n$, read here as a misprint for
$n$. Nothing here is independently reviewed.

## Proof pointer

Pp. 260--261, in outline and in the corpus's words. Fix $G$ with $q$ edges,
let $m=\lceil\frac n2\log(2q/n^2)\rceil$ and $d_k=n\exp(k/n)$ for
$0\le k\le m$. Put a vertex in class $X_k$ ($k<m$) when its degree lies in
$[d_k,d_{k+1})$ and in $X_m$ when its degree is at least $d_m$, and let
$W_k$ be the union of the classes from $k$ upward, so $|W_k|\le2q/d_k$ by
counting degrees. A copy of $K_{n,n}$ has type $k$ when $X_k$ is the lowest
class it meets. Such a copy has one side inside the neighbourhood of a
vertex of $X_k$ and the other side inside $W_k$, and the estimate
$\binom Nn<(eN/n)^n$ bounds the number of type $k$ copies by
$e|X_k|(2e^2q/n^2)^n$ for $k<m$. For $k=m$, $d_m\ge\sqrt{2q}$ gives
$|X_m|\le\sqrt{2q}$, and the same bound holds. Summing over $k$ gives at
most $e|W_0|(2e^2q/n^2)^n$, and $|W_0|\le2q/n$ finishes the count.

## Dependencies

None outside the elementary binomial estimate $\binom Nn\le N^n/n!<(eN/n)^n$
(p. 260, display (5)).

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: through
  [[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|Theorem 1]],
  whose lower bound $\hat r(K_{n,n})>\frac1{60}n^22^n$ uses this count of
  copies of $K_{n,n}$; the lemma bears on the problem only as that input.
