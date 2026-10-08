---
name: extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3
title: "Theorem 3.3 (p. 3): ex_k(n, Q_k(r)) is Theta(n^{k-1}) for r >= k/2 + 1 and has no exponent for 3 <= r <= (k+1)/2"
desc: |
  Füredi and Gerbner's main theorem: for k >= r >= 3 the Turán number of the
  k-uniform hypergraph Q_k(r) is of order n^{k-1} when r >= k/2 + 1, and is
  o(n^{k-1}) but not O(n^{k-1-eps}) for any eps > 0 when r <= (k+1)/2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Z. Füredi and D. Gerbner, Hypergraphs without exponents, J.
Combin. Theory Ser. A 184 (2021), Paper No. 105517,
doi:10.1016/j.jcta.2021.105517. Labels and pages are those of the arXiv
preprint arXiv:1906.06657v1 named on the
[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/_index|source card]].

## Statement

Setting (Section 1, p. 1). For a family $\mathcal F$ of $k$-uniform
hypergraphs, $\mathrm{ex}_k(n,\mathcal F)$ is the largest number of edges
of an $n$-vertex $k$-uniform hypergraph containing no member of
$\mathcal F$ as a subgraph. A function $f:\mathbb N\to\mathbb R$ has no
exponent (p. 2) when there is no real $\alpha$ with
$f(n)=\Theta(n^\alpha)$.

**Definition 3.2** (p. 2). Take three disjoint vertex sets
$A=\{a_1,\ldots,a_{k-r}\}$, $B=\{b_1,\ldots,b_r\}$ and
$C=\{c_1,\ldots,c_r\}$. $Q_k(r)$ is the $k$-uniform hypergraph whose
edges are the $r$ sets $A\cup(B\setminus\{b_i\})\cup\{c_i\}$,
$1\le i\le r$. It has $r$ edges and $k+r$ vertices.

**Theorem 3.3** (p. 3, quoted). "If $k\geq r\geq 3$ and
$r\geq(k/2)+1$, then $\mathrm{ex}_k(n,Q_k(r))=\Theta(n^{k-1})$.
If $k\geq r\geq 3$ and $r\leq(k+1)/2$, then
$\mathrm{ex}_k(n,Q_k(r))=o(n^{k-1})$ but
$\mathrm{ex}_k(n,Q_k(r))\neq O(n^{k-1-\varepsilon})$ for any
$\varepsilon>0$."

So for every $k\ge5$ the single hypergraph $Q_k(3)$ has no exponent,
since $r=3\le(k+1)/2$ exactly when $k\ge5$. The paper notes (p. 3) that
$Q_5(3)=\{12346,12457,12358\}$, so the theorem extends
[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_1|Theorem 3.1]]. The
case $r=2$ is excluded: $Q_k(2)$ is two edges meeting in $k-2$ vertices,
whose Turán number the paper recalls (p. 3) from Frankl and Füredi as
$\Theta(n^{k-2})$ for $k\ge3$.

## Proof pointer

The paper splits the theorem (p. 3) into four bounds for $k\ge r\ge3$,
using $Q_k(3)\subset\cdots\subset Q_k(k)$ for monotonicity:
(3.3.a) $\mathrm{ex}_k(n,Q_k(k))=O(n^{k-1})$;
(3.3.b) $\mathrm{ex}_k(n,Q_k(r))=\Omega(n^{k-1})$ if $k\le 2r-2$;
(3.3.c) $\mathrm{ex}_k(n,Q_k(r))=o(n^{k-1})$ if $k\ge 2r-1$;
(3.3.d) $\mathrm{ex}_k(n,Q_k(3))=\Omega(n^{k-1-\varepsilon})$ if $k\ge5$,
for every fixed $\varepsilon>0$.

Section 7 (p. 6) proves (3.3.a) and (3.3.c): pass to a $k$-partite
subhypergraph, group edges by the set of parts in which they have a
neighbour differing in that part only, and bound each link; for
$k\ge2r-1$ the links avoid two edges sharing all but one vertex and
$Q_\ell(\ell)$, so Corollary 6.2 (p. 5), a consequence of the hypergraph
removal lemma (Lemma 5.1, p. 5), makes them $o(n^{\ell-1})$. Section 8
(p. 7) proves (3.3.b) by joining a packing on one half of the vertices to
complete sets on the other half. Section 9 (pp. 7--8) proves (3.3.d) for
$n=kp$, $p$ prime, with a $k$-partite hypergraph on
$\{1,\ldots,k\}\times\mathbb Z_p$ defined by two linear congruences, one
of them with values in a shifted $k$-good set; Claim 9.1 shows it is
$Q_k(3)$-free, and the Behrend-type bound $s_k(p)>p^{1-\varepsilon}$
((5.4), p. 5) gives $\Omega(n^{k-1-o(1)})$ edges. Section 10 (pp. 8--9)
gives, for $k=2r-1$, a simple construction with the stronger lower bound
$\mathrm{ex}_k(n,Q_k(r))=\Omega(r_r(n)n^{k-2})$.

## Read depth

Claims checked: Definition 3.2, Theorem 3.3 and the reduction to
(3.3.a)--(3.3.d) were read clause by clause on the page images of the
preprint, and Sections 7 to 9 were followed for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the hypergraph
removal lemma (Lemma 5.1), the Erdős--Kleitman $k$-partite reduction
(5.1), packing bounds (5.2), and the Behrend-type bound (5.4) for
$k$-good sets after Ruzsa.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0713/_index|Problem 713]]: the
  theorem is about $k$-uniform hypergraphs with $k\ge3$ and proves
  nothing about graphs. For every $k\ge5$ it gives single hypergraphs
  whose Turán number has no exponent, a hypergraph analogue of the
  question whether every bipartite graph has an extremal number of order
  a power of $n$; the paper recalls (pp. 1--2) the Erdős--Simonovits
  conjecture that every graph $F$ has
  $\mathrm{ex}_2(n,F)=\Theta(n^\alpha)$ for some rational $\alpha$, and
  does not address it.
