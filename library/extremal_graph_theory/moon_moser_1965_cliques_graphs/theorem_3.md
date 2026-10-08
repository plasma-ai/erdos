---
name: extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3
title: "Theorem 3 (p. 25): g(n) ≥ n − [log n] − 2[log log n] − 4 distinct clique sizes for n ≥ 26"
desc: |
  Moon and Moser's lower bound on the maximum number g(n) of different sizes
  of cliques (maximal complete subgraphs) in a graph on n nodes, stated for
  n at least 26 with logarithms to the base 2, from an explicit graph built
  from complete blocks whose clique sizes run through every intermediate
  value; with the weaker bounds g(n) ≥ [(n+1)/2] and g(n) ≥ n − 2[log n] − 1
  for all n.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Definitions (p. 23): graphs are finite, with at most one edge joining two
nodes; a complete graph is a non-empty set of nodes any two of which are
joined; a complete graph $C$ is maximal with respect to a set $M$ of nodes
when $C\subseteq M$ and no other complete graph inside $M$ contains $C$; and a
clique is a complete graph maximal with respect to the whole node set of $G$.
$g(n)$ is "the maximum number of different sizes of cliques that can occur in
a graph with $n$ nodes" (p. 23).

Section 4 opens (p. 25) with the easy bound $g(n)\ge[\frac12(n+1)]$ for all
$n$, from a graph on $n$ nodes with cliques of every size from $1$ to
$[\frac12(n+1)]$, and introduces Theorem 3 as the better bound once
$n\ge26$; from there on logarithms are to the base $2$.

**Theorem 3.**

$$
g(n)\ge n-[\log n]-2[\log\log n]-4.
$$

The theorem carries no hypothesis of its own on the page. The $n\ge26$ of
the sentence that introduces it marks where the bound overtakes
$[\frac12(n+1)]$ (below it for $n\le23$, equal at $n=24,25$, above from $n=26$;
a computation made here), not a hypothesis: the paper's argument covers every
$n$, $n\ge47$ by the graph $L_n$ and $n<47$ by (6). After the proof (p. 27) the
paper adds display (6), stated for all $n$ with its proof omitted: a variant of
the graph of Figure 1 without its $C$ nodes gives (6) $g(n)\ge n-2[\log n]-1$
for all $n$, weaker than Theorem 3 for large $n$ but at least as strong for
$n<47$, so that (6) settles Theorem 3 for those $n$. Then: "Somewhat sharper
lower bounds could be obtained by using more complicated examples, but the
improvement does not seem to be worth the effort." The introduction (p. 23)
summarizes Theorems 3 and 4 as "It follows from these results that
$g(n)\sim n-[\log_2n]$."

**Source.** J. W. Moon and L. Moser, On cliques in graphs, Israel J. Math. 3
(1965), no. 1, 23--28; the definitions on printed p. 23 (PDF p. 1 of the
publisher scan), the § 4 lead-in and Theorem 3 on p. 25 (PDF
p. 3), display (6) and the closing remarks of § 4 on p. 27 (PDF p. 5), read
on the page images. The edition is identified in the
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the § 4 lead-in, the
statement and display (6) with its surrounding sentences were read clause
by clause on the page images on 2026-09-22. The proof (pp. 26--27, with
Figure 1) was read on the page images for structure only: the construction
and the count were followed at the level of the paragraphs below, and the
claim that every intermediate clique size occurs, the two extra-node cases
and the omitted proof of (6) were not checked. Nothing here is independently
reviewed.

## Proof pointer

Pages 26--27, for $n\ge47$ first. Let $m$ be the unique integer with
$n=2^m+2m+[\log m]+(l+3)$ and $0\le l\le2^m+1+[\log(m+1)]-[\log m]$. For
$0\le l\le2^m$ the graph $L_n$ of Figure 1 (p. 26) has three columns of
complete blocks, the $A$, $B$ and $C$ nodes, with $t=[\log m]+1$ and
$h=2^{m-1}-2^t-t+1$ (the restriction $n\ge47$ is what makes
$h\ge0$), and $2^{m-1}+1$ encircled $B$ nodes called $D$ nodes. Each column
is complete; each $A$ node is joined to every $B$ node outside the one
block its dotted line marks; each $C$ node is joined to every $D$ node
outside the block its dotted line marks. The cliques using only $A$ and $B$
nodes number $2^{m+1}$, the smallest with $m+1$ nodes and the largest with
$2^m+m+l$, and binary expansion (each positive integer is a sum of distinct
powers of $2$) gives a clique of every intermediate size.
The cliques using only $C$ and $D$ nodes have every size from $t+1$ to
$2^t+t$, and $2^t+t\ge m$, so $L_n$ has cliques of every size from $t+1$ to
$2^m+m+l$, that is $2^m+m+l-t=n-m-2[\log m]-4$ different sizes, and
$m\le\log n$ finishes. For $l=2^m+1$ or $2^m+2$, one or two "extra" nodes
are set aside, the graph is formed on the rest, and the extra nodes are
adjoined as an isolated node (a clique of size one) and a pendant node (a
clique of size two). For $n<47$ the theorem follows from (6), whose proof
is omitted as "similar to and simpler than" this one.

## Dependencies

None outside the paper: the construction is explicit. Erdős's 1966
[[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|Theorem]]
sharpens the bound to $g(n)\ge n-\log n-H(n)-O(1)$ by Moon and Moser's
method (the note, p. 233), and Spencer's 1971 paper (Israel J. Math. 9,
419--421) removes the iterated-logarithm term. That paper is filed as
[[extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]];
its main bound, unlabeled, "for $N$ sufficiently large ($>33000$ will do)
$g(N)\ge N-\log N-4$", is on printed p. 419 (PDF p. 1), located here on
the text layer of that page on 2026-09-22 and paged on
[[extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0927/_index|Problem 927]]: the lower half of
  the bounds the site's commentary attributes to the paper, in the paper's
  own form; Erdős's 1966 display (1) reproduces it exactly, and the 1969
  and 1971 printings paraphrase it.
- [[../wiki/problems/set_systems/E0775/_index|Problem 775]]: the graph case of the
  clique-sizes question that the problem asks for $3$-uniform hypergraphs;
  the paper has no hypergraph statement.
