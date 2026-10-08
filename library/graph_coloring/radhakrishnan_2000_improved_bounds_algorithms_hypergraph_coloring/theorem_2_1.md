---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1
title: "Theorem 2.1 (p. 7): every n-uniform hypergraph with at most (1/10) sqrt(n/ln n) 2^n edges, or 0.7 sqrt(n/ln n) 2^n edges for large n, is 2-colorable"
desc: |
  Radhakrishnan and Srinivasan's theorem that an n-uniform hypergraph with at
  most (1/10) sqrt(n/ln n) 2^n edges, and for sufficiently large n one with at
  most 0.7 sqrt(n/ln n) 2^n edges, is 2-colorable, with a proper 2-coloring
  found with high probability in polynomial time.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1--2). A hypergraph $H=(V,E)$ is finite; it is $c$-colorable
when some map $V\to\{1,\ldots,c\}$ leaves no edge monochromatic, and
$n$-uniform when every edge has exactly $n$ vertices. The paper's $m(n)$ is
the least number of edges of an $n$-uniform hypergraph that is not
2-colorable.

**Theorem 2.1** (p. 7). Let $H=(V,E)$ be any $n$-uniform hypergraph with at
most $(1/10)\sqrt{n/\ln n}\times2^n$ edges; when $n$ is sufficiently large,
$H$ may instead have up to $0.7\sqrt{n/\ln n}\times2^n$ edges. Then $H$ is
2-colorable, and a proper 2-coloring of $H$ can be found with high
probability in $O(\mathrm{poly}(|V|+|E|))$ time.

In terms of $m(n)$ this is $m(n)>0.7\sqrt{n/\ln n}\,2^n$ for all
sufficiently large $n$; the introduction (p. 2) states it as
$m(n)=\Omega(\sqrt{n/\ln n}\times2^n)$. The paper notes (p. 2) that in such
positive results $n$-uniformity can be weakened to every edge having at
least $n$ vertices, by shrinking each edge to $n$ of its vertices.

**Theorem 2.2** (p. 8) adds that the conclusions of Theorem 2.1 hold when its
bounds are imposed only on the number $|I(H)|$ of relevant edges, those
$f$ meeting some other edge $f'$ in exactly one vertex.

## Proof pointer

Section 2, pp. 3--8. The algorithm (p. 4) colors every vertex red or blue
uniformly and independently, then gives each vertex an independent uniform
delay in $[0,1]$ and an independent bit $b(v)$ equal to 1 with probability
$p$. Taking the vertices in order of delay, it flips a vertex when $b(v)=1$
and some edge through $v$ that was monochromatic in the first coloring is
still monochromatic. An edge monochromatic at the end either kept its first
color with no flip among its vertices, probability $2^{-n}(1-p)^n$ (Claim
2.1, p. 6), or was made monochromatic by the flip of its last vertex of the
other color, which was flipped to repair a second edge $f'$ (Lemma 2.1,
p. 5). That second case needs $|f\cap f'|=1$ (Claim 2.2) and has probability
at most $2^{-2n+1}p$ (Claim 2.4, pp. 6--7). With $|E|=k2^n$ the failure
probability is at most $2k(1-p)^n+4k^2p$ (inequality (3), p. 7); taking
$p=(1/2)\ln n/n$ with $k=(1/\sqrt2)(1-\epsilon)\sqrt{n/\ln n}$ for large
$n$, or $k=(1/10)\sqrt{n/\ln n}$ for arbitrary $n\ge2$, keeps it below 1.
Page 5 records Boppana's simplification, which drops the bits $b(v)$ and
does at least as well. Theorem 2.2 follows by 2-coloring the relevant edges
and then repairing each other monochromatic edge by one flip, which creates
no new monochromatic edge (p. 8).

## Read depth

Claims checked: the setting, Theorems 2.1 and 2.2 and the bound (3) were read
clause by clause on the page images of the print, and the outline of the proof
on pp. 3--8 was followed. The appendix's sharper form of (1) was not read.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof refines the recoloring method of Beck (1978)
and Spencer, the paper's references [6] and [26].

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the problem page
  reads its $m(n)$ as the least number of edges of an $n$-uniform hypergraph
  without property B, the paper's $m(n)$. Theorem 2.1 gives
  $m(n)>0.7\sqrt{n/\ln n}\,2^n$ for all sufficiently large $n$ and
  $m(n)>(1/10)\sqrt{n/\ln n}\,2^n$ for every $n\ge2$, lower bounds only; the
  problem asks for an estimate, and the upper bound $m(n)<n^22^{n+1}$ is
  Erdős's (p. 2), not proved here.
- [[../wiki/problems/graph_coloring/E0629/_index|Problem 629]]: the paper
  does not mention list coloring. Combined with the inequality $m(k)\le n(k)$
  of Erdős, Rubin and Taylor, recorded on the
  [[graph_coloring/erdos_1980_choosability_graphs/_index|card of their 1980 paper]]
  and not proved here, Theorem 2.1 gives
  $n(k)>0.7\sqrt{k/\ln k}\,2^k$ for all sufficiently large $k$, a lower bound
  on the least order of a bipartite graph that is not $k$-choosable.
