---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4
title: "Theorem 1.4 (p. 2): if d = Θ(1) then ν(G_{n,p}) > (1 − o(1)) ξ(d) m with high probability"
desc: |
  Kahn and Park's lower bound on the triangle matching number of G(n,p) when
  the expected number of triangles on an edge is bounded and bounded away
  from zero, in terms of the expected edge count and an explicit function
  xi(d).
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 2: "**Theorem 1.4.** If $d=\Theta(1)$, then w.h.p.
$\nu(G)>(1-o(1))\xi(d)m$."

Here $G=G_{n,p}$, $m=\binom n2p$ $(=\mathbb E|G|)$, $d=(n-2)p^2$, and (p. 2)

$$
\xi(d)=\frac13\left[1-(2d+1)^{-1/2}\right].
$$

$\nu$ is the largest number of edge-disjoint triangles and "w.h.p." means
with probability tending to $1$ as $n\to\infty$ (p. 1). The authors call
Theorems 1.4 and 1.5 "our main points" (p. 2), and add that they have not
much reason to think that $\nu$ is not significantly larger than the bound
shows (p. 2).

**Source.** J. Kahn and J. Park, *Tuza's conjecture for random graphs*,
Random Structures Algorithms 61 (2022), no. 2, 235--249, DOI
10.1002/rsa.21057; read in arXiv:2007.04351v2 (10 July 2020, 13 pp.),
Theorem 1.4 on p. 2. The journal text was not compared. The edition is
identified in the
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions of $m$,
$d$ and $\xi$ were read clause by clause on the page image of p. 2; the
proof (Section 5, pp. 8--10) was read for structure in the text layer and
not checked.

## Proof pointer

Section 5, pp. 8--10. The matching is the random greedy triangle matching
(triangles taken in the order of independent uniform weights). The paper
shows that, given $xy\in G$, the probability that $xy$ is not covered by this
matching tends to $(2d+1)^{-1/2}$ (its (11), p. 8), by coupling the relevant
part of $G$ with the triangle-tree $S^d$ (Corollary 3.3, p. 7) and solving a
survival recursion on $S^d$ (Lemma 5.2, pp. 9--10); since each triangle of
the matching covers three edges, the expected matching size is then
asymptotically $\frac13(1-(2d+1)^{-1/2})m=\xi(d)m$, and the concentration
statement (5) (p. 5) finishes. The sentence after (11) on p. 8 prints the
consequence as "$\mathbb E\nu(G)>(1-o(1))(2d+1)^{-1/2}m$" [sic]; read with (11)
and the statement of the theorem, the intended bound is $\xi(d)m$ (the
journal text was not compared). The paper credits Spencer's
branching-process approach to asymptotic packing (its [15]) as the
inspiration.

## Dependencies

Corollary 3.3 (p. 7), Proposition 2.3(b) (p. 4), Proposition 5.1 and
Lemma 5.2 (pp. 9--10), and (5) (p. 5).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: with
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|Theorem 1.5]]
  and
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|Lemma 1.6]]
  it gives
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Theorem 1.2]]
  for fixed $d\ge1/2$ (p. 2); it concerns $G_{n,p}$ only and says nothing
  about Tuza's question for every graph.
