---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5
title: "Theorem 1.5 (p. 2): if d = Θ(1) then τ(G_{n,p}) < (1 + o(1)) ψ(d) m with high probability"
desc: |
  Kahn and Park's upper bound on the triangle cover number of G(n,p) when the
  expected number of triangles on an edge is bounded and bounded away from
  zero, in terms of the expected edge count and an explicit function psi(d).
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 2: "**Theorem 1.5.** If $d=\Theta(1)$, then w.h.p.
$\tau(G)<(1+o(1))\psi(d)m$."

Here $G=G_{n,p}$, $m=\binom n2p$ $(=\mathbb E|G|)$, $d=(n-2)p^2$, and (p. 2)

$$
\psi(d)=\frac12\left[1-\exp\left(-\frac d2\left(1+e^{-d}\right)\right)\right].
$$

$\tau$ is the least number of edges meeting every triangle and "w.h.p."
means with probability tending to $1$ as $n\to\infty$ (p. 1). The authors
call Theorems 1.4 and 1.5 "our main points", and say they guess that
Theorem 1.5, though slightly improvable, is close to the truth (p. 2).

**Source.** J. Kahn and J. Park, *Tuza's conjecture for random graphs*,
Random Structures Algorithms 61 (2022), no. 2, 235--249, DOI
10.1002/rsa.21057; read in arXiv:2007.04351v2 (10 July 2020, 13 pp.),
Theorem 1.5 on p. 2. The journal text was not compared. The edition is
identified in the
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions of $m$,
$d$ and $\psi$ were read clause by clause on the page image of p. 2; the
proof (Section 6, pp. 10--11) was read for structure in the text layer and
not checked.

## Proof pointer

Section 6, pp. 10--11. For a uniformly random partition $V=X\cup Y$ the
paper builds an explicit cover $W(X,Y)$: the edges inside the two blocks,
less those all of whose triangles stay in their own block, plus back each
removed edge that lies in a triangle whose other two edges were also
removed. It shows that, given $xy\in G$, the probability that
$xy\in W$ tends to $\psi(d)$ (its (15), p. 10), using the coupling with the
triangle-tree $S^d$ of Corollary 3.3 (p. 7), and concludes with the concentration statement (5)
(p. 5).

## Dependencies

Corollary 3.3 (p. 7) and (5) (p. 5).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: with
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|Theorem 1.4]]
  and
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|Lemma 1.6]]
  it gives
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Theorem 1.2]]
  for fixed $d\ge1/2$ (p. 2); it concerns $G_{n,p}$ only and says nothing
  about Tuza's question for every graph.
