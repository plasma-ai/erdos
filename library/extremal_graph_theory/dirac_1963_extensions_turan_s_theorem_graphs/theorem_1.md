---
name: extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1
title: "Theorem 1: at least d_k(n) + α edges (α ≤ 1) force, for every n' from k to n − 1, a subgraph on n' vertices with at least d_k(n') + α edges"
desc: |
  Dirac's extension of Turán's theorem down to every smaller vertex count: a
  graph on n ≥ k + 1 ≥ 4 vertices with at least d_k(n) + α edges, α ≤ 1,
  contains for each n' from k to n − 1 a subgraph on n' vertices with at
  least d_k(n') + α edges; at k = 3, α = 1 it is the Dirac half of the
  Dirac–Erdős statement that [n²/4] + 1 edges force some k-vertex subgraph
  with [k²/4] + 1 edges for every k from 3 to n.
created: 2026-09-22T18:37:38Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 417 = PDF p. 1, page image): a graph is finite,
undirected, without loops or multiple edges; $\langle k,\varkappa\rangle$
"denotes a complete $k$-graph with $\varkappa$ edges missing, i. e. a graph
with $k$ $(\ge1)$ vertices and $\max[\frac12k(k-1)-\varkappa,0]$ edges".
Turán's
theorem, as the paper states it: "Let $n\ge k\ge3$ and $n=(k-1)t+r$, where
$k,n,r,t$ are integers and $1\le r\le k-1$. Let

$$
d_k(n)=\frac{k-2}{2(k-1)}(n^2-r^2)+\frac12r(r-1).
$$

Further let $\Delta(n,k)$ denote a graph with $n$ vertices and the following
structure: the vertices are partitioned into $r$ classes of $t+1$ and $k-r-1$
classes of $t$ elements each, the classes being mutually disjoint, and two
vertices are joined by an edge if and only if they do not belong to the same
class; $\Delta(n,k)$ contains $d_k(n)$ edges. Every graph with $n$ vertices
and more than $d_k(n)$ edges contains at least one $\langle k,0\rangle$ as a
subgraph, and so does every graph with $n$ vertices and exactly $d_k(n)$
edges which is not isomorphic to $\Delta(n,k)$." The paper notes that for
$n=k$, $r=t=1$ and $d_k(n)=\frac12k(k-1)-1$.

**Theorem 1** (printed p. 417). "Let $k$ and $n$ be integers, $n\ge k+1\ge4$,
and let $r$, $t$ and $d_k(n)$ be defined as in Turán's Theorem. Any graph
with $n$ vertices and at least $d_k(n)+\alpha$ edges, where $\alpha$ is any
integer $\le1$, contains as a subgraph at least one graph with $n'$ vertices
and at least $d_k(n')+\alpha$ edges for $n'=k,k+1,\ldots,n-1$."

The closing Remark (p. 422), "not directly significant for the subject
matter of the paper", adds that Turán's theorem "is formally true for
$k\ge2$ and $n\ge0$" and Theorem 1 for $k\ge2$, $n\ge0$ and
$0\le n'\le n-1$.

**The case $k=3$.** For $k=3$ the formula gives $d_3(n)=[n^2/4]$: with
$n=2t+r$ and $r\in\{1,2\}$, $d_3(n)=\frac14(n^2-r^2)+\frac12r(r-1)$ is
$(n^2-1)/4$ for odd $n$ and $(n^2-4)/4+1=n^2/4$ for even $n$ (a check made
here from the printed formula; the paper itself uses $d_3(7)=12$ on p. 422).
So Theorem 1 with $k=3$ and $\alpha=1$ reads: for $n\ge4$, every graph with
$n$ vertices and at least $[n^2/4]+1$ edges contains, for each $n'$ with
$3\le n'\le n-1$, a subgraph with $n'$ vertices and at least $[n'^2/4]+1$
edges, hence, deleting edges, a subgraph with $n'$ vertices and exactly
$[n'^2/4]+1$ edges. In the notation of Erdős's 1964 survey, where
$\mathfrak G(n;l)$ is a graph with $n$ vertices and $l$ edges and $f_1(n;k,l)$
the least number of edges forcing some $\mathfrak G(k;l)$, this is
$f_1(n;k,[k^2/4]+1)\le[n^2/4]+1$ for $3\le k\le n$, the case $k=n$ being the
graph itself: the sentence of that survey's p. 34, "Dirac and I showed
independently that every $\mathfrak G(n;[n^2/4]+1)$ contains, for every
$k\le n$, a $\mathfrak G(k;[k^2/4]+1)$", paged at
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]],
which needs $k\ge3$ (no graph with $k\le2$ vertices has $[k^2/4]+1$ edges).
The survey's next sentence, "In fact Dirac
proved a more general theorem", is read here as Theorem 1 itself, which
holds for every $k\ge3$, that is, at every Turán threshold $d_k(n)$, and for
every integer $\alpha\le1$. Nothing in the paper reaches the survey's display
(12), $f_1(n;k,[k^2/4]+u)=[n^2/4]+u$ for $u\le[(k+1)/4]$, beyond $u=1$.

**Source.** G. Dirac, Extensions of Turán's theorem on graphs, Acta Math.
Acad. Sci. Hungar. 14 (1963), 417--422; Theorem 1 and the opening of its
proof on printed p. 417 (PDF p. 1 of the publisher's scan), the rest
of the proof and (1)--(3) on p. 418 (PDF p. 2), the Remark on p. 422 (PDF
p. 6), read on the page images. The edition is identified in the
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|source digest]].

**Read depth.** Claims checked: the notation, Turán's theorem as printed and
Theorem 1 were read clause by clause on the page image. The
proof (pp. 417--418, one page) was read in full on the page images and its
three steps were followed, with the identities (1) and (2) and the
inequality of (3) recomputed here from the printed formula. Nothing here is
independently reviewed.

## Proof pointer

Pages 417--418. Delete edges until exactly $d_k(n)+\alpha$ remain and call
the result $\Gamma$. Substituting $n=(k-1)t+r$ gives (1)
$d_k(n)=\frac12(k-1)(k-2)t^2+(k-2)rt+\frac12r(r-1)$, whence (2)
$d_k(n)-d_k(n-1)=n-t-1$. Then (3): $\Gamma$ has a vertex of valency at most
$n-t-1$, for if every valency were at least $n-t$ the edge count $e$ would
satisfy $e\ge\frac12n(n-t)=\frac12[(k-1)t+r][(k-2)t+r]$, so
$e-d_k(n)\ge\frac12r(t+1)>1$ because $r\ge1$, $t\ge1$, and $t\ge2$ when
$r=1$ (as $n\ge k+1$), so the integer $e-d_k(n)$ is at least $2$; but
$e=d_k(n)+\alpha$ with $\alpha\le1$. Deleting such a vertex leaves a graph
with $n-1$ vertices and, by (2), at least $d_k(n-1)+\alpha$ edges; while
$n-1\ge k+1$ the argument repeats, and Theorem 1 follows.

## Dependencies

None beyond the definition of $d_k(n)$ from Turán's theorem (the paper's [1]
and [2], Turán 1941 and 1954, not held); the proof is self-contained. The
paper's Theorem 2 (p. 418) and, through it, Theorem 3 (p. 419, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]])
are deduced from Theorem 1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: the Dirac
  publication of the site's commentary "Dirac and Erdős proved independently
  that when $l=\lfloor k^2/4\rfloor+1$, $f(n;k,l)\le\lfloor n^2/4\rfloor+1$",
  in the $f_1$ normalization of the 1964 survey: Theorem 1 at $k=3$,
  $\alpha=1$ gives $f_1(n;k,[k^2/4]+1)\le[n^2/4]+1$ for $3\le k\le n$, for
  every $n$. The site's own $f$ is a minimum of Turán numbers over fixed
  graphs, for which the corresponding statement is the survey's $K(k,k)$
  plus-an-edge theorem, for even $k$ and large $n$; Theorem 1 does not fix
  the $n'$-vertex subgraph's type. The bound sits at $l=[k^2/4]+1$, just
  above the range $k<l\le k^2/4$ the problem asks about; inside it Theorem 1
  gives, for $\alpha\le0$, only upper bounds of order $n^2$ on $f_1$, where
  the Kővári--Sós--Turán theorem gives $o(n^2)$ (a reading made here), and
  the paper says nothing about monotonicity in $l$.
