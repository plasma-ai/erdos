---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_3_1
title: "Theorem 3.1 (p. 11): for large n a proper 2-coloring of an n-uniform hypergraph with at most 0.7 sqrt(n/ln n) 2^n edges is found in NC^1"
desc: |
  Radhakrishnan and Srinivasan's derandomized parallel form of their Theorem
  2.1: for every sufficiently large n, an n-uniform hypergraph with at most
  0.7 sqrt(n/ln n) 2^n edges is 2-colorable and a proper 2-coloring of it can
  be found in NC^1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 3.1** (p. 11). For every sufficiently large $n$, let $H=(V,E)$ be
any $n$-uniform hypergraph with at most $0.7\sqrt{n/\ln n}\times2^n$ edges.
Then $H$ is 2-colorable, and a proper 2-coloring of $H$ can be found in
$NC^1$.

The 2-colorability is that of
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]; what is new is the deterministic parallel
algorithm.

## Proof pointer

Section 3, pp. 8--12. Section 3.1 (pp. 8--10) replaces the real delays of the
algorithm of Section 2 by delays drawn uniformly from $\{1,\ldots,r\}$ and
lets all vertices of one delay act in parallel. Claim 3.1 (p. 8) shows that an
edge $f$ can be made monochromatic through a second edge $f'$ only when all
vertices of $f\cap f'$ share a delay, and the analysis gives the failure bound
$2k(1-p)^n+4k^2pe^{pn/r}$ for $|E|=k2^n$ (inequality (4), p. 10), at most
$1-\epsilon$ for $k=(1/\sqrt2)(1-\epsilon)\sqrt{n/\ln n}$,
$p=(1/2)\ln n/n$, $r=\lceil\epsilon^{-1}\ln n\rceil$ and large $n$.
Section 3.2 (pp. 10--12) assumes $|V|\le n|E|$ and $|E|\ge2^{n/500}$, smaller
inputs being handled by Alon's $NC^1$ algorithm (the paper's reference [1]).
It writes the failure bound as a sum of $2^{O(n)}$ probabilities of interval
events, each depending on at most $6n$ of the random variables, so that the
small sample spaces of Even, Goldreich, Luby, Nisan and Veličković (references
[13, 14]) can replace independent choices and be searched exhaustively in
$O(n)$ time with $2^{\Theta(n)}$ processors.

## Read depth

Claims checked: Theorem 3.1 was read clause by clause on the page image of the
print, and the proof outline on pp. 8--12 was followed. The properties of the
cited sample-space construction and of Alon's algorithm were not read. Nothing
here is independently reviewed.

## Dependencies

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]'s algorithm and analysis, adapted. External
inputs named by the paper: Alon's parallel algorithmic Local Lemma (reference
[1]) and the approximating sample spaces of references [13, 14].

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the same lower
  bound $m(n)>0.7\sqrt{n/\ln n}\,2^n$ for all sufficiently large $n$ as
  [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]], with a deterministic parallel algorithm;
  it adds no bound beyond that theorem's.
