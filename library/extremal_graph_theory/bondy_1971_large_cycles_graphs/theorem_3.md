---
name: extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_3
title: "Theorem 3: a graph of circumference c has at most c(n − 1)/2 edges"
desc: |
  Bondy's size bound in terms of circumference: if C is a longest cycle, of
  length c, in a graph of order n, then at most c(n − c)/2 edges have at most
  one end on C and the graph has at most c(n − 1)/2 edges, which gives the
  Erdős–Gallai bound and the equivalence of Bondy's Conjectures 1 and 2.
created: 2026-10-08T15:01:07Z
updated: 2026-10-08T15:01:07Z
---

***

## Statement

Graphs are finite, undirected, without loops or multiple edges; the size of
$G$ is its number of edges and the circumference $c(G)$ is the largest
length of a cycle in $G$ (p. 121).

**Theorem 3** (printed p. 128). Let $G$ be a graph of order $n$ and let $C$
be a cycle of $G$ of length $c=c(G)$. Then

- (i) at most $\frac12c(n-c)$ edges of $G$ have at most one end in $V(C)$;
- (ii) $G$ has size at most $\frac12c(n-1)$.

Part (ii) follows from (i), since the edges with both ends in $V(C)$ number
at most $\frac12c(c-1)$ (p. 128).

**Theorem 3$'$** (printed p. 130). If $G$ is a block of order $n$ and $C$
is a cycle of $G$ of length $c(G)$, where $c=c(G)$ is odd, then the bounds
improve to (i) at most $\frac12(c-1)(n-c)$ edges with at most one end in
$V(C)$ and (ii) size at most $\frac12n(c-1)$. The paper says it is obtained
by modifying the arguments for Theorem 3 slightly and prints no proof.

**Consequences printed in the paper** (pp. 130--131).

- Corollary 3.1 (p. 130): if $G$ has order $n$ and size at least
  $\frac14\{c(2n-c)+1\}$, where $c=c(G)$, then $G$ has cycles of all
  lengths $\ell$, $3\le\ell\le c$.
- Corollary 3.2 (p. 131): if $G$ has order $n$ and size at least $g(r,n)$,
  where $r\le\frac12(n-1)$, and $c(G)\ge n-r+1$, then $G$ has cycles of all
  lengths $\ell$, $3\le\ell<c(G)$, in particular one of length $n-r+1$;
  the paper concludes that Conjectures 1 and 2 are equivalent (see
  [[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|Conjecture 1]]).
- Corollary 3.3 (p. 131, attributed to Erdős and Gallai [4]): if $G$ has
  order $n$ and size at least $\frac12\{(c-1)(n-1)+1\}$, then $c(G)\ge c$;
  the proof is part (ii) of Theorem 3.
- Corollary 3.4 (p. 131): with the same size and $c\ge\frac12(n+3)$, $G$
  has cycles of all lengths $\ell$, $3\le\ell\le c$. The paper notes that
  the bound on $c$ is needed, since for $c\le\frac12(n+2)$ the graph can be
  bipartite.

**Source.** J. A. Bondy, *Large cycles in graphs*, Discrete Math. 1
(1971/72), no. 2, 121--132, doi:10.1016/0012-365X(71)90019-7; Theorem 3 and
Lemma 3.1 on printed p. 128, the proof of Theorem 3 on pp. 129--130,
Theorem 3$'$ and Corollary 3.1 on p. 130 and Corollaries 3.2--3.4 on
p. 131. The edition read is identified in the
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|source digest]].

**Read depth.** Claims checked: Theorem 3, Lemma 3.1, Theorem 3$'$ and
Corollaries 3.1--3.4 were read clause by clause on the page images. The
proof of Theorem 3 (pp. 129--130) was read for structure only; the paper
omits its case in which $G-V(C)$ is a block, saying that it is similar but
less involved. The proofs of Corollaries 3.1 and 3.2 were read in full and
followed. Nothing here is independently reviewed.

## Proof pointer

Pages 128--130. Lemma 3.1 (p. 128): in a block of circumference $c$, any
two vertices are joined by a path of length at least $\frac12c$, proved by
joining them to the longest cycle by two disjoint paths (a variant of
Menger's theorem) and going round the longer arc. The proof of Theorem 3 is
by induction on $c$ and on $n-c$. A vertex off $C$ has no two neighbours
consecutive on $C$, else $C$ extends. The cases $c=3$, $n=c$ and $n-c=1$
are immediate; by induction every vertex off $C$ has degree at least
$\frac12(c+1)$, and an end block of a separable $G$ is removed using
Corollary 1.1, so $G$ is a block and $G-V(C)$ may be taken connected. When
$G-V(C)$ is separable, an end block of it, of circumference $d$, sends
more than $\frac12r(c-d)$ edges to $C$, and two cases on how many of its
vertices meet $C$ each produce, through Lemma 3.1, a cycle longer than $c$.

## Dependencies

Within the paper: Lemma 3.1 (p. 128) and Corollary 1.1 of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_1|Theorem 1]]
(p. 125), cited in the proof as "Corollary 1"; Lemma 2.3 (p. 127) for
Corollaries 3.1, 3.2 and 3.4. Outside it: Harary, Graph theory (1969),
Theorem 5.14, for the Menger-type step of Lemma 3.1.

## Bears on

No problem page consumes Theorem 3 directly. It bears on
[[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]] only
through Corollary 3.2: the equivalence of Conjectures 1 and 2, which the
paper uses to transfer the range it asserts for Conjecture 2 to
Conjecture 1, the problem's question in Bondy's letters.
