---
name: extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3
title: "Theorem 1.3: α(G) ≥ n^{5/12−o(1)} when every seven vertices contain an independent set of size 3"
desc: |
  Every n-vertex graph in which every seven vertices contain an independent
  set of size three has independence number at least n to the power 5/12
  minus o(1), confirming the first Erdős–Hajnal conjecture for the case
  (7, 3).
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.3** (p. 2): "Any $n$-vertex graph $G$ with $\alpha_7(G)\ge3$ has
$\alpha(G)\ge n^{5/12-o(1)}$."

Here $\alpha_m(G)$, the $m$-local independence number, is the least independence
number of an $m$-vertex subgraph of $G$ (p. 2), so $\alpha_7(G)\ge3$ says that
every seven vertices of $G$ contain an independent set of size $3$; $\alpha(G)$
is the independence number, and the asymptotics are in $n$ with $m=7$ and $r=3$
fixed (p. 5). The abstract (p. 1) states the conclusion as
"$\alpha(G)\ge\Omega(n^{5/12})$", a stronger form than the theorem's; this page
follows the theorem. The sentence before the theorem attests the origin:
"Studying this case was explicitly proposed by Erdős and Hajnal [12] who
observed that any graph $G$ on $n$ vertices with $\alpha_7(G)\ge3$ must have
$\alpha(G)\ge\Omega(n^{1/3})$ and that such a graph $G$ exists with
$\alpha(G)\le O(n^{1/2})$. They conjectured that neither of these bounds is
tight. Our next result confirms their first conjecture." Reference [12] is
Erdős's Kalamazoo paper of 1991 (Graph theory, combinatorics, and applications,
Vol. 1, Wiley, 397--406). The general Theorem 1.2 (p. 2), for $k=\lceil
m/(r-1)\rceil$ and $m\le(k-\frac12)(r-1)$, gives
$\alpha(G)\ge\Omega(n^{1/(k-3/2)})$, that is $\Omega(n^{2/5})$ at $(7,3)$, which
the paper says "already suffices to confirm the conjecture of Erdős and Hajnal"
(p. 10). Section 4 (p. 25) asks whether $n^{1/2-o(1)}$ is the truth (Question
4.2) and says the natural limit of the method is $n^{3/7}$.

**Source.** M. Bucić and B. Sudakov, *Large independent sets from local
considerations*, arXiv:2007.03667v3 (14 January 2023), 34 pages; Theorem 1.3
and the surrounding paragraph on p. 2, read on the page image; the
convention on p. 5 and Section 4 on pp. 24--26 in the text layer. Published
in Combinatorica 43 (2023), no. 3, 505--546, doi:10.1007/s00493-023-00023-w
(Crossref record read); the journal text is not held and was
not compared. The artifact is identified in the
[[extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of
$\alpha_m$, Theorem 1.2 and the Erdős--Hajnal sentence were read clause by
clause on the page image of p. 2. The proof was not read.

## Proof pointer

Section 2.2, on the Erdős--Hajnal $(7,3)$ case (pp. 10--17). A graph with
$\alpha_7(G)\ge3$ may be taken $K_4$-free and $H_7$-free, where $H_7$ is the
blow-up of $C_5$ with parts of sizes $1,2,1,1,2$ and cliques inside the parts
(p. 6; Lemma 3.6 makes the two conditions essentially equivalent). The argument
counts, for a vertex $v$, the triangles with an edge inside $N(v)$
("$v$-triangles") and their third vertices, and finds a large independent set
through a Ramsey-type bound for $H_7$ against an independent set. Not
reconstructed here.

## Dependencies

The lemmas of Sections 2.1--2.2 of the same paper (not read); Ramsey-type
bounds for the graphs $H_{2k-1}$ against independent sets.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0813/_index|Problem 813]]: the
  problem's $h(n)$ is the least clique number of an $n$-vertex graph in which
  every seven vertices span a triangle; in the complement this is the least
  $\alpha(G)$ with $\alpha_7(G)\ge3$, so the theorem gives $h(n)\ge
  n^{5/12-o(1)}$ and settles the problem's first inequality with any $c_1<1/12$.
  The second inequality (an upper bound below $n^{1/2}$) stays open; the paper's
  Question 4.2 (p. 25) asks the opposite, whether every graph with
  $\alpha_7(G)\ge3$ has $\alpha(G)\ge n^{1/2-o(1)}$, and a yes would refute it.
