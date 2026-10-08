---
name: extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4
title: "Theorem 4 (p. 463): for E = m(n,p−1)+k edges with k < [n/(p−1)] a graph minimizing the number of K_p's (the only one when p > 3) is the Turán graph with k edges added to a largest class"
desc: |
  The extremal structure for edge counts just above the Turán number, which
  at p = 3 gives at least k·floor(n/2) triangles in every graph with
  floor(n²/4)+k edges and k below floor(n/2), the Erdős-Rademacher
  conjecture, under the chapter's convention that n is large.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T15:09:27Z
---

***

## Statement

Notation (pp. 459--461): $e(G)$ and $v(G)=n$ are the numbers of edges and
vertices, $K_d(n_1,\dots,n_d)$ the complete $d$-partite graph, $k_p(G)$ the
number of complete $K_p$'s in $G$; $m(n,p)$ is Turán's number, "For
$E=m(n,p)$ there exists exactly one graph $T^{n,p-1}$ having $n$ vertices
and $E$ edges and containing no $K_p$" (p. 460); "The numbers $p$ and $d$
will be considered fixed and $n$ large relative to them" (p. 461).

**Theorem 4** (p. 463). "If $E=m(n,p-1)+k$, where $k<\left[\frac n{p-1}\right]$,
then for $p>3$ the only, for $p=3$ one possible graph with $n$ points and
$E$ edges, containing the least number of $K_p$'s is obtained by adding $k$
edges to a largest class of $T^{n,d}$."

The paper introduces it with "Thus, assuming Theorem 3, we have proved" and
follows it with "Theorem 4 is clearly a sharpening of Erdős's Theorem 1"
(p. 464); this page reads Erdős's theorem as Theorem A of p. 460 (the same
structure for $k<c_pn$), and p. 460 says that Theorem 4 "yields that in
Problem 3 the answer is $c=1/(p-1)$". The statement does not itself
define $d$; the chapter's setting fixes $d=\lfloor t\rfloor$ (p. 460) and
the derivation before it takes $p=d+1$, so $T^{n,d}$ is the Turán graph
with $p-1$ classes.
The abstract (p. 459) states the case $p=3$ as "the proof of the
longstanding conjecture of P. Erdős that a graph $G^n$ with $[n^2/4]+k$
edges contains at least $k[n/2]$ triangles if $k<n/2$."

Two points recorded, not resolved. Theorem A and Theorem 4 write the Turán
edge count as $m(n,p-1)$, while p. 460 defines $m(n,p)$ as $e(T^{n,p-1})$;
for $p=3$ the abstract's $[n^2/4]+k$ fixes the intended reading, the
complete bipartite Turán graph plus $k$ edges. The theorem carries no
explicit lower bound on $n$; the convention of p. 461 and the step "and
therefore $n_1=n_d+2$, if $n$ is sufficiently large" in the derivation on
p. 463 make it a statement for $n$ large relative to $p$. The abstract's range
$k<n/2$ is wider than Theorem 4's $k<[n/2]$ for odd $n$, where it also
admits $k=(n-1)/2$; Theorem 4 as printed covers $k<[n/2]$ only.

At $p=3$ an extremal graph is the complete bipartite Turán graph with $k$
edges added inside a largest class so that they form no triangle; each
added edge lies in exactly one triangle with each vertex of the other
class, and no other triangles exist, so it has $k\lfloor n/2\rfloor$
triangles (a count made here). Hence every graph with $\lfloor n^2/4\rfloor+k$
edges and $k<\lfloor n/2\rfloor$ has at least $k\lfloor n/2\rfloor$
triangles.

**Source.** L. Lovász and M. Simonovits, *On the number of complete
subgraphs of a graph II*, Studies in Pure Mathematics: To the Memory of Paul
Turán, Birkhäuser (1983), 459--495; Theorem 4 on printed p. 463 = PDF p. 5
of the scan (`LovSimBirk.pdf`; printed p. $n$ is PDF p. $n-458$),
the abstract on p. 459 = PDF p. 1, Theorem A and the [5] sentence on p. 460
= PDF p. 2, read on the page images (the OCR text layer garbles the
displays). The edition is identified in the
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|source digest]].

**Read depth.** Claims checked: the theorem, the abstract, Theorem A,
Problem 3 and Theorem 3 were read clause by clause on the page images; the
derivation of Theorem 4 from Theorem 3 (p. 463) was read step by step but
not checked; the proof of Theorem 3 (Section 5, pp. 471--495) was not
read. The triangle count at $p=3$ is an authored check.

## Proof pointer

P. 463: for $p=d+1$ and $k<[n/d]$, take an extremal graph $S$ in
$U_1(n,E)$ (one exists by Theorem 3) with base $S_0=K_d(n_1,\dots,n_d)$,
$n_1\ge\dots\ge n_d$, and $n_1$ minimal among such choices, and suppose
$n_1\ge n_d+2$. With $r$ the number of added edges, (3) gives
$r\le n/d+O(1)$ (display (4)). Moving one vertex from the first class to
the last and adding $r+n_d-n_1+1$ edges gives a graph $S'$ with $E$ edges,
and the extremality of $S$ and minimality of $n_1$ give
$k_p(S')\ge k_p(S)$, hence $r\ge(n_1-n_d-1)(n_d+1)$ (display (5)). For
large $n$ this forces $n_1=n_d+2$, Proposition 1 makes the base of $S'$
equal to $T^{n,d}$, so $k=r-1$, and (5) gives $k\ge n_d+1\ge[n/d]$, a
contradiction. So $S_0=T^{n,d}$, and Proposition 1 places the added edges in
the largest class. Theorem 3's proof (Section 5, pp. 471--495) was not read.

## Dependencies

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_3|Theorem 3]]
and Proposition 1 of the same chapter, with the class sizes (3) of p. 462;
Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1010/_index|Problem 1010]]: at
  $p=3$ the theorem names an extremal graph with $k\lfloor n/2\rfloor$
  triangles (the count made above), which gives the problem's bound, at
  least $t\lfloor n/2\rfloor$ triangles for $t<\lfloor n/2\rfloor$, for
  $n$ large under the chapter's convention, with no explicit threshold, and
  derived "assuming Theorem 3", whose proof was not read here. The chapter
  attributes the case $p=3$ to the authors' 1976 Aberdeen paper, which is
  not held.
