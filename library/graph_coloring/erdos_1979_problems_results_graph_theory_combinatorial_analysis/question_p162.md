---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p162
title: "Question (p. 162): A(k, r), chromatic number forcing a subgraph of girth r and chromatic number k"
desc: |
  The Erdős--Hajnal question whether some A(k, r) makes every graph of
  chromatic number at least A(k, r) contain a subgraph of girth r and
  chromatic number k, with Rödl's proof for r = 4, the guess A(k, 4) < ck and
  the question whether A(k, r+1)/A(k, r) tends to infinity.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §10, p. 162, of P. Erdős, *Problems and results in graph theory
and combinatorial analysis*, in Graph Theory and Related Topics (Proc. Conf.,
Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London, 1979,
pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

Background (p. 162). The paper recalls that Tutte, and later independently
Ungár, Zykov and Mycielski, constructed triangle-free graphs of arbitrarily
large chromatic number, and that Erdős (its reference [15]) and later Lovász
proved that for every $r$ there is a graph of girth $r$ and chromatic number
$k$.

**Question** (p. 162, quoted; Erdős and Hajnal). "Is there an $A(k,r)$ so that
every $G$ with $\chi(G)\ge A(k,r)$ contains a subgraph of girth $r$ and
chromatic number $k$?"

The paper reports that Rödl recently proved that $A(k,4)$ exists for every
$k$, with an upper bound Erdős thinks probably very poor, and Erdős thinks
$A(k,4)<ck$ is true. It would be very interesting to him to prove that
$A(k,r)$ exists for every $k$ and $r$ and to learn its order of magnitude; for
instance, is it true that

$$
\lim_{k\to\infty}\frac{A(k,r+1)}{A(k,r)}=\infty\,?
$$

**Read depth.** Claims checked: the question and the remarks were read clause
by clause on the printed page 162.

## Proof pointer

None: the paper poses the question; Rödl's theorem is reported without proof
or reference entry.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the problem
  asks whether for every $r\ge4$ and $k\ge2$ some finite $f(k,r)$ makes every
  graph of chromatic number at least $f(k,r)$ contain a subgraph of girth at
  least $r$ and chromatic number at least $k$. That is the paper's question,
  which the paper words with girth exactly $r$ and chromatic number exactly
  $k$; the paper reports Rödl's case $r=4$ and answers no other case. The
  problem page records its later resolution.
