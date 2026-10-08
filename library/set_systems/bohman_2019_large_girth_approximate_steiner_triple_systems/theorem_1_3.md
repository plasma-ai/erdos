---
name: set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_1_3
title: "Theorem 1.3 (p. 2): partial Steiner triple systems with (1-n^(-beta_l))n^2/6 triples and girth larger than l"
desc: |
  For every l >= 4 there are n_l and beta_l > 0 such that for all n >= n_l
  some n-vertex partial Steiner triple system has at least
  (1-n^(-beta_l))n^2/6 triples and girth larger than l.
created: 2026-10-08T18:19:01Z
updated: 2026-10-08T18:19:01Z
---

***

**Source.** Theorem 1.3, p. 2, of T. Bohman and L. Warnke, *Large girth
approximate Steiner triple systems*, J. Lond. Math. Soc. (2) 100 (2019),
no. 3, 895--913, doi:10.1112/jlms.12242. Labels and pages are those of the
arXiv version arXiv:1808.01065v2 named on the
[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images; the proof (Theorem 2.4, Section 3,
pp. 5--14) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (p. 1). A 3-uniform hypergraph $\mathcal H$ is a partial Steiner
triple system when every pair of vertices lies in at most one triple of
$\mathcal H$; such a system on $n$ vertices has at most
$\frac13\binom n2=n^2/6-\Theta(n)$ triples. The girth of a 3-uniform
hypergraph is the least $g\ge4$ for which some $g$ vertices span at least
$g-2$ triples. So girth larger than $\ell$ means that for no $g$ with
$4\le g\le\ell$ do some $g$ vertices span $g-2$ or more triples.

**Theorem 1.3** (p. 2, quoted). "For every $\ell \ge 4$ there are
$n_\ell, \beta_\ell > 0$ such that, for all $n \ge n_\ell$, there exists an
$n$-vertex partial Steiner triple system with at least
$\bigl(1 - n^{-\beta_\ell}\bigr)n^2/6$ triples and girth larger than $\ell$."

The paper reads the theorem as answering Erdős's Question 1.2 (1973, p. 1),
which asks for which $\ell\ge4$ and $c\in(0,1/6)$ there are $n$-vertex partial
Steiner triple systems with at least $cn^2$ triples and girth larger than
$\ell$ for all $n\ge n_0(\ell,c)$: every such pair qualifies. In particular one
can take $c_\ell\sim1/6$ for every $\ell\ge4$ (p. 2), which answers the
question of Lefmann, Phelps and Rödl, and of Ellis and Linial, whether a
constant $c>0$ independent of $\ell$ is possible. By the upper bound above,
the result is best possible up to the factor $1-n^{-\beta_\ell}$ (abstract,
p. 1). The paper notes (p. 2, footnote) that Glock, Kühn, Lo and Osthus
obtained the result independently, with $(1-o(1))n^2/6$ triples in place of
$(1-n^{-\beta_\ell})n^2/6$.

## Proof pointer

The system is the final hypergraph of the high-girth triple-process (p. 2),
which starts from the empty hypergraph on $n$ vertices and repeatedly adds a
uniformly random triple among those whose addition keeps a partial Steiner
triple system of girth larger than $\ell$. The theorem follows from
[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_2_4|Theorem 2.4]]
(p. 5): with positive probability the process still has available triples
after $m_0=\lceil(1-n^{-\beta})n^2/6\rceil$ steps, so it produces at least
$m_0$ triples.

## Dependencies

[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_2_4|Theorem 2.4]]
of the same paper.

## Bears on

- [[../wiki/problems/set_systems/E1076/_index|Problem 1076]]: the paper does
  not name the problem. Taking $\ell=k$, the theorem gives, for every
  $k\ge5$ and $n\ge n_k$, an $n$-vertex 3-uniform hypergraph with at least
  $(1-n^{-\beta_k})n^2/6$ edges in which no $j$ vertices span $j-2$ or more
  edges for any $4\le j\le k$. This is a lower bound $(1/6-o(1))n^2$ for the
  family of all hypergraphs with $j$ vertices and $j-2$ edges, $4\le j\le k$,
  and also for the single family with $k$ vertices and $k-2$ edges. For the
  first family the case $j=4$ forbids two edges sharing a pair, so at most
  $\frac13\binom n2$ edges are possible and the theorem gives the asymptotic
  $n^2/6$; for the single family it gives only the lower bound.
- [[../wiki/problems/set_systems/E0207/_index|Problem 207]]: the paper states
  Erdős's exact question as its Question 1.1 (p. 1), Steiner triple systems
  of girth greater than $\ell$ for all large $n\equiv1,3\pmod 6$, and says it
  remains largely open. Question 1.1 with $\ell=g+2$ is the problem's
  statement, since girth greater than $\ell$ means that any $j$ triples with
  $2\le j\le\ell-2$ span at least $j+3$ vertices. Theorem 1.3 proves only
  the approximate version for partial systems and does not decide
  Question 1.1.
