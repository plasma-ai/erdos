---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_6_7
title: "Theorem 6.7 (p. 10): q(5) = 13"
desc: |
  Barát's theorem that the least number of edges of a 5-uniform intersecting
  hypergraph with maximal covering number 5 is 13, proved by a mix of counting
  arguments and exhaustive computer searches.
created: 2026-10-08T18:11:43Z
updated: 2026-10-08T18:11:43Z
---

***

**Source.** Theorem 6.7, p. 10 (Section 6.2, pp. 9--10), of J. Barát,
"Intersecting and 2-intersecting hypergraphs with maximal covering number: the
Erdős-Lovász theme revisited," J. Combin. Des. 29 (2021), no. 3, 193--209. The
edition read, and whose pages are cited, is identified on the
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|source card]].

## Statement

Setting (pp. 1--2, 7). A hypergraph is $r$-uniform when every edge has $r$
vertices and intersecting when any two edges share a vertex; its covering
number $\tau(H)$ is the least size of a vertex set meeting every edge. An
intersecting $r$-uniform hypergraph has $\tau(H)\le r$, since any edge is a
cover, and it has maximal covering number when $\tau(H)=r$. The paper writes
$q(r)$ for the minimum number of edges of an intersecting $r$-uniform
hypergraph with maximal covering number; Erdős and Lovász proved
$q(r)\ge\frac83r-3$.

**Theorem 6.7** (p. 10). "The smallest number of edges a 5-uniform
intersecting hypergraph with maximal covering number can have is 13."

That is, $q(5)=13$. The Erdős-Lovász bound gives only $q(5)\ge11$ (p. 9).
The paper reports that its search over 13-edge candidates on 17 vertices found
three with covering number 5 (p. 10), and the abstract (p. 1) says none of the
three is "some known graph".

**Read depth.** Claims checked: the statement and the steps listed below were
read on the print; the computer searches were not rerun. Nothing here is
independently reviewed.

## Proof pointer

pp. 9--10. The lower bound is Corollary 6.5 (p. 10): at least 13 edges. Eleven
edges are excluded by Proposition 6.3 (p. 9), a degree and double-counting
argument. Twelve edges are excluded by exhaustive computer searches over
5-uniform hypergraphs with 15 to 20 vertices (table, p. 9), by the degree
bound that forces at least 15 vertices, and by Lemma 6.4 (p. 9), which handles
21 or more vertices by double counting intersecting pairs and the uniqueness
of a pairwise balanced design. For the upper bound, a 13-edge hypergraph needs
at least 17 vertices; the paper's search on 17 vertices and 13 edges gives an
example $B_1$, printed as an incidence matrix on p. 10, and Lemma 6.6 (p. 10)
checks by hand that $\tau(B_1)=5$.

## Dependencies

Within the paper: Observations 6.1 and 6.2 (pp. 7--8), Proposition 6.3
(p. 9), Lemma 6.4 (p. 9), Corollary 6.5 (p. 10), Lemma 6.6 (p. 10), and the
computer searches reported on pp. 9--10. Lemma 6.4 uses the uniqueness of the
$(12|2^{12}4^9)$ pairwise balanced design, the dual of $AG(2,3)$, cited from
the Handbook of Combinatorial Designs (p. 10, footnote 6).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the problem's
  $f(n)$ is the paper's $q(n)$. The theorem gives the exact value $f(5)=13$;
  it says nothing about the growth of $f(n)$, which is what the problem asks.
