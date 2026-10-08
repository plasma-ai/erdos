---
name: extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3
title: "Theorem 3: more than d_k(n) edges force K_{k+p} minus p edges for n ≥ k + p ≥ 2p + 2; the case p = 1, K_{k+1} minus an edge, is credited independently to Erdős"
desc: |
  Dirac's extension of the forcing half of Turán's theorem: for n ≥ k + p ≥
  2p + 2 and p = 1, …, k − 2, every graph on n vertices with more than
  d_k(n) edges contains a complete graph on k + p vertices with p edges
  missing; its case p = 1, that Turán's threshold for K_k already forces
  K_{k+1} minus an edge, is the theorem Erdős's 1964 survey credits to Dirac
  and to Erdős independently, and the paper's footnote says so.
created: 2026-09-22T18:37:38Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

Notation (printed p. 417 = PDF p. 1, page image): $\langle k,\varkappa\rangle$
is a complete graph on $k$ vertices with $\varkappa$ edges missing;
$n=(k-1)t+r$ with $1\le r\le k-1$, and
$d_k(n)=\frac{k-2}{2(k-1)}(n^2-r^2)+\frac12r(r-1)$ is the number of edges
of the Turán graph $\Delta(n,k)$, and Turán's
theorem says that more than $d_k(n)$ edges on $n\ge k\ge3$ vertices force a
$\langle k,0\rangle$, as does exactly $d_k(n)$ edges unless the graph is
$\Delta(n,k)$ (the statement is transcribed on
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]).

**Theorem 3** (printed p. 419 = PDF p. 3, page image). "For $n\ge k\ge3$
every graph with $n$ vertices and more than $d_k(n)$ edges contains at least
one $\langle k,0\rangle$, for $n\ge k+1\ge4$ every such graph contains at
least one $\langle k+1,1\rangle$ (which contains at least two different
$\langle k,0\rangle$-s), for $n\ge k+2\ge6$ it contains at least one
$\langle k+2,2\rangle$ (which contains at least three different
$\langle k+1,1\rangle$-s), $\ldots$, for $n\ge k+p\ge2p+2$ it contains at
least one $\langle k+p,p\rangle$ (which contains at least
$\frac12+\frac12\sqrt{8p+1}$ different $\langle k+p-1,p-1\rangle$-s),
$p=1,2,\ldots,k-2$."

Its footnote, marked on the theorem: "The case $p=1$, i.e. that for
$n\ge k+1\ge4$ every graph with $n$ vertices and more than $d_k(n)$ edges
contains a $\langle k+1,1\rangle$ has been established independently by
P. Erdős."

The paper then points to the contrast with Turán's extremal graphs
(p. 419): for every $n\ge k\ge3$ the graph $\Delta(n,k)$ has $n$ vertices
and $d_k(n)$ edges and contains no $\langle k,0\rangle$ at all. The
theorem's companion at exactly $d_k(n)$ edges is Theorem 4 (p. 419): "For
$n\ge k+p+1$ and $p=0,1,\ldots,k-3$ every graph with $n$ vertices and
exactly $d_k(n)$ edges which is not isomorphic to $\Delta(n,k)$ contains at
least one $\langle k+p,p\rangle$ as a subgraph", and for $k=3$ Theorem 5
(p. 421) lists the exceptions at $n=5$ and $n=6$ and states that for $n\ge7$
a $\langle4,1\rangle$ sits in every $n$-vertex graph with exactly $d_3(n)$
edges except $\Delta(n,3)$.

**In the notation of Erdős's 1964 survey.** There $m(n,k)$ is Turán's
threshold for $K_k$, so "every $\mathfrak G(n;m(n,k))$" means every
$n$-vertex graph whose edge count exceeds $d_k(n)$, and the survey's p. 31
sentence, "More generally DIRAC and I [7] proved (independently) that every
$\mathfrak G(n;m(n,k))$ already contains a $K_{k+1}$ from which at most one
edge is missing" (paged at
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]]),
is the case $p=1$ of Theorem 3, with the footnote as the paper's own record
of Erdős's independent proof. At $k=3$, where $d_3(n)=[n^2/4]$, the case
$p=1$ says that $[n^2/4]+1$ edges on $n\ge4$ vertices force $K_4$ minus an
edge, the survey's $f(n;4,5)\le[n^2/4]+1$; the bipartite $\Delta(n,3)$
contains no triangle, so equality holds. A filing observation: no statement
of the paper forces a $\langle5,1\rangle$ from $[n^2/4]+1$ edges (Theorem 2
at $k=4$ forces one from more than $d_4(n)$ edges), so the survey's p. 32
sentence that every $\mathfrak G(n;[n^2/4]+1)$ "even contains a
$\mathfrak G(5;9)$" has no counterpart here.

**Source.** G. Dirac, Extensions of Turán's theorem on graphs, Acta Math.
Acad. Sci. Hungar. 14 (1963), 417--422; Theorem 3 with its footnote and
Theorem 4 on printed p. 419 (PDF p. 3 of the publisher's scan),
Theorem 2 and (4) on p. 418 (PDF p. 2), Theorem 5 on p. 421 (PDF p. 5), read
on the page images. The edition is identified in the
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|source digest]].

**Read depth.** Claims checked: Theorem 3, its footnote, the $\Delta(n,k)$
contrast, Theorem 4 and Theorem 5 were read clause by clause on the page
images on 2026-09-22, and the deduction of Theorem 3 from Theorem 2 and of
Theorem 2 from Theorem 1 (p. 418) was read in full on the page image and
followed, with the value of $d_k(k+q-1)$ recomputed here. The proof of (4)
(p. 418) and the proofs of Theorems 4 and 5 (pp. 419--422) were read on the
page images for structure only, and their case analyses were not checked.
Nothing here is independently reviewed.

## Proof pointer

Page 418. Theorem 2: "Let $k$, $n$ and $q$ be integers such that $k\ge3$,
$1\le q\le k-1$ and $n\ge k+q-1$, and let $d_k(n)$ and $\alpha$ be defined as
in Theorem 1. Any graph with $n$ vertices and at least $d_k(n)+\alpha$ edges
contains at least one $\langle k+q-1,q-\alpha\rangle$ as a subgraph." For
$n=k$, $q=1$ and $d_k(k)=\frac12k(k-1)-1$, so the graph itself contains a
$\langle k,1-\alpha\rangle$; for $n\ge k+1$, Theorem 1 supplies a subgraph
$\Theta$ with $k+q-1$ vertices and at least $d_k(k+q-1)+\alpha$ edges, and
(1) with $r=q$, $t=1$ gives $d_k(k+q-1)=\frac12(k+q-1)(k+q-2)-q$, so
$\Theta$ contains a $\langle k+q-1,q-\alpha\rangle$. Theorem 3 is Theorem 2 with
$\alpha=1$ and $q=p+1$ for $p=1,\ldots,k-2$: the paper substitutes
$\alpha=1$ and each $q$ from $1$ to $k-1$ in turn into Theorem 2 and notes
that the resulting theorem includes Turán's (the clause $q=1$); the
parenthetical counts come from (4),
"Every $\langle x,y\rangle$ with $1\le y\le\frac12x(x-1)$ contains at least
$\frac12+\frac12\sqrt{8y+1}$ different $\langle x-1,y-1\rangle$-s", proved on
p. 418 by counting vertices of valency at most $x-2$; "(4) is not best
possible". Theorem 4 is proved on pp. 419--421 by induction on $n$ from the
structure of $\Delta(n-1,k)$ inside a graph of $n$ vertices ((5)--(7)), and
Theorem 5 on pp. 421--422.

## Dependencies

Within the paper: Theorem 1 (p. 417, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]])
through Theorem 2, and (4) for the counts. Outside it, only the definition of
$d_k(n)$ from Turán's theorem (the paper's [1] and [2], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: the Dirac
  publication of the 1964 survey's p. 31 theorem that Turán's threshold for
  $K_k$ forces $K_{k+1}$ minus at most one edge, which that page records
  beside the site's commentary sentence; the footnote is the paper's
  attestation of the independent proof by Erdős. The theorem sits at Turán's
  thresholds and says nothing about the range $k<l\le k^2/4$ the problem
  asks about.
