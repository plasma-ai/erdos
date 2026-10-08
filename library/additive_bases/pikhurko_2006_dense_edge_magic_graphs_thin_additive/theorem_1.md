---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_1
title: "Theorem 1 (p. 2098): bounds on the largest edge-magic graph of order n"
desc: |
  Bounds the maximum number of edges of an edge-magic graph of order n between
  (2/7)n^2 + O(n) and (0.489... + o(1))n^2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

A graph $G$ with $n$ vertices and $m$ edges is edge-magic if there is a
bijection $l:V(G)\cup E(G)\to[m+n]$ and a constant $s$, the magic sum, with
$l(a)+l(b)+l(ab)=s$ for every edge $ab$ (p. 2097). Let $\mathcal M(n)$ be the
maximum number of edges of an edge-magic graph of order $n$, the quantity
Erdős asked about in 1996 according to the paper. Theorem 1 (p. 2098, display
(1)):

$$
\tfrac27n^2+O(n)\le\mathcal M(n)\le(0.489\ldots+o(1))n^2 .
$$

The constant $0.489\ldots$ is
$\frac12-\frac{2}{(2+(1+2\sqrt2)\pi)^2}$, the bound on $b_{\sup}$ in
Theorem 9 (p. 2103). The previously best bounds the paper cites are
$\lfloor n^2/4\rfloor\le\mathcal M(n)\le\binom n2-1$ (Craft and Tesar, p.
2097). Whether $\mathcal M(n)/n^2$ tends to a limit is left open as Problem 7
(p. 2101).

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Theorem 1 on p. 2098, proved in §3 (pp.
2100–2101) and §5 (pp. 2103–2104).

**Read depth.** Claims checked: the statement and the constants were read
clause by clause on the publisher's PDF. The proofs were not checked.

## Proof outline

Lower bound (§3). Lemma 5 (p. 2100) turns a set
$A=\{1=a_1<\cdots<a_n\}$ whose restricted sumset
$A\oplus A=\{a+b:a,b\in A,\ a\ne b\}$ contains an interval of length $m\ge
a_n$ into an edge-magic graph on $[n]$ with $m-n$ edges. The paper applies it
to a shift of Mrose's union of five arithmetic progressions and obtains
$\mathcal M(7t+3)\ge14t^2+3t-4$ for $t\ge1$ (p. 2101); Lemma 6, monotonicity
$\mathcal M(n)\le\mathcal M(n+1)$, fills in the other $n$.

Upper bound (§5). The vertex labels of an edge-magic graph of order $n$ and
size $m$ form a set whose sumset contains at least $m$ of the $m+n$
integers of an interval of length $m+n$ (display (18), p. 2104). Theorem 9
bounds how long an interval the sumset of a $k$-set can almost cover, through
Theorem 8, and gives
$m\le(b_{\sup}+o(1))n^2$, under the paper's standing assumption $n=o(m)$.

## Dependencies

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_8|Theorem 8]]
(through Theorem 9), Lemmas 5 and 6, and Mrose's construction (the paper's
reference [18]).

## Bears on

None of the corpus's problem pages. The edge-magic question is the paper's
motivation; its additive estimates bear on Problems 840 and 864 through
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_3|Theorem 3]].
