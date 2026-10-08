---
name: extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111
title: "Theorem (p. 111): a graph with at least t_r(n) edges is T_r(n) or has a vertex x whose neighbors span at least t_{r−1}(d) + 1 edges, with d = d(x) > n(1 − 1/r − 1/(1 + √r))"
desc: |
  Bollobás and Thomason's proof of Erdős's extension of Turán's theorem: a
  graph of order n with at least t_r(n) edges is either the Turán graph
  T_r(n) or has a vertex of degree d > n(1 − 1/r − 1/(1 + √r)) whose
  neighborhood spans at least t_{r−1}(d) + 1 edges, hence a K_r and with
  the vertex a K_{r+1}.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:07:50Z
---

***

## Statement

Notation (printed p. 111): for $r\ge1$ and $n\ge1$ the Turán graph $T_r(n)$
is the complete $r$-partite graph of order $n$ "with at least
$\lfloor n/r\rfloor$ and at most $\lceil n/r\rceil$ vertices in each class",
the unique $r$-partite graph of order $n$ of maximal size; $t_r(n)=e(T_r(n))$
is its number of edges; $\Gamma(x)$ is the set of neighbors of $x$, $d(x)$
its degree, and $G[\Gamma(x)]$ the subgraph spanned by the neighbors of $x$.
Turán's theorem, as the note states it (p. 111): if a graph $G$ of order $n$
has at least $t_r(n)$ edges, "then either $G$ is exactly $T_r(n)$, or else
it contains a $K^{r+1}$, a complete $(r+1)$-graph."

**Theorem** (printed p. 111, the note's only theorem, unnumbered). "Let $G$
be a graph of order $n$ with $m\ge t_r(n)$ edges. Then either $G=T_r(n)$ or
else there is a vertex $x$ such that $G[\Gamma(x)]$, the subgraph spanned by
the neighbours of $x$, contains at least $t_{r-1}(d)+1$ edges, where
$d=d(x)$. Furthermore $d(x)>n(1-1/r-1/(1+\sqrt r))$."

The theorem is stated without a range for $r$; $t_{r-1}$ needs $r\ge2$,
and for every $r\ge2$ the constant $1-1/r-1/(1+\sqrt r)$ is positive (it is
$1-\frac{1}{r}-\frac{1}{1+\sqrt r}>0$ exactly when $(r-1)\sqrt r>1$). The
second alternative says that $x$ lies in at least $t_{r-1}(d)+1$ triangles
(p. 112); since $t_{r-1}(d)+1$ edges on $d$ vertices force a $K^r$ by
Turán's theorem, $G$ then contains a $K^{r+1}$ through $x$, which is how the
theorem extends Turán's. The introduction (p. 111) attributes the statement
to Erdős's 1975 survey, its [2], in the form "if $e(G^n)>t_r(n)$ then there
is a vertex $x$ in $G$ with $d(x)>c_rn$ such that $G[\Gamma(x)]$ ... contains
at least $t_{r-1}(d)+1$ edges", remarks that the Turán graph "shows that we
cannot hope for $c_r>(1-1/r)$", and calls the bound
$d(x)>n(1-1/r-1/(1+\sqrt r))$ "a good one".

**In the problem's notation.** Problem 1079 writes $\mathrm{ex}(n;K_r)$ for
the Turán number, so its $r$ is the note's $r+1$: $\mathrm{ex}(n;K_r)=
t_{r-1}(n)$. In the problem's letters the theorem reads: a graph on $n$
vertices with at least $\mathrm{ex}(n;K_r)$ edges is either the Turán graph
$T_{r-1}(n)$ or has a vertex of degree
$d>n\bigl(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}\bigr)$ whose neighborhood
contains at least $\mathrm{ex}(d;K_{r-1})+1$ edges. For the problem's first
case $r=4$ the constant is $\frac23-\frac1{1+\sqrt3}\approx0.30$.

**Source.** B. Bollobás and A. Thomason, *Dense neighbourhoods and Turán's
theorem*, J. Combin. Theory Ser. B 31 (1981), no. 1, 111--114,
doi:10.1016/S0095-8956(81)80016-0; the Theorem and the introduction on
printed p. 111 = PDF p. 1, the proof on printed pp. 112--114 = PDF pp. 2--4
of the publisher scan, read on the page images (the OCR text layer
garbles the displays). The edition read is identified in the
[[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/_index|source digest]].

**Read depth.** Claims checked: the abstract, the introduction and the
Theorem were read clause by clause on the page image. The
proof (pp. 112--114, three pages) was read in full on the page images and
followed step by step; filing observations (a)--(c) below record what the
reading found, and (d) was found on a check of the page image of p. 112 on
2026-10-07. Nothing here is independently reviewed.

## Proof pointer

Pages 112--114, a triangle count against the degree sequence, sketched here.
Counting paths of length $2$ and the triples that span exactly two edges
bounds three times the number of triangles below by $\sum_id_i^2-nm$, with
equality exactly when $G$ is complete multipartite (the note's (1)--(3)).
With $D=\delta(T_r(n))=\lfloor n(1-1/r)\rfloor$, the note then fixes a
function $f\ge t_{r-1}$ that equals $t_{r-1}$ from $D$ upward and is
quadratic below $D$, chosen so that $d^2-f(d)$ (the note's $g$) is convex.
If no vertex of degree $d$ lies in more than $f(d)$ triangles, the triangle
bound and convexity leave only the degree sequence of $T_r(n)$ with equality
in the bound, so $G=T_r(n)$ (p. 113). Otherwise some vertex $x$ of degree $d$
lies in more than $f(d)\ge t_{r-1}(d)$ triangles, and for $d\le D$ the fact
that $f(d)$ is less than $\binom d2$ is a quadratic inequality in $d$, which
the note bounds through the number of edges missing from $T_{r-1}(D)$ to get
the degree bound (pp. 113--114).

**Filing observations, not review verdicts.** In the note's notation
$A=\lfloor D/(r-1)\rfloor$, $a=D+1+A$, and $f(d)=d^2-ad+b$ for $d\le D$.
(a) Page 112 prints
"$b-t_{r-1}(D)+D(1+A)$ [sic]" for the definition of $b$;
"$b=t_{r-1}(D)+D(1+A)$" is meant, the value that makes
$D^2-aD+b=t_{r-1}(D)$. (b) Page 114 bounds the complement of $T_{r-1}(D)$
by "$(r-1)\binom{A+2}2$ [sic]" and in the same sentence writes
$(2a-1)^2-8b\le8r\binom{A+1}2+1$; the chain needs $(r-1)\binom{A+1}2$,
which holds because the classes of $T_{r-1}(D)$ have $A$ or $A+1$
vertices, so the "$A+2$" is read as a misprint. (c) The last
inequality on p. 114, from $n(1-\frac1r)(1-\frac1{1+\sqrt r})-\frac12(1+\sqrt r)$
to $n(1-\frac1r-\frac1{1+\sqrt r})$, holds exactly when
$n>r(1+\sqrt r)^2/2$ (about $5.8$ for $r=2$, $11.2$ for $r=3$, $18$ for
$r=4$), with equality at $n=r(1+\sqrt r)^2/2$; since the step before it is
strict, the printed argument establishes the degree bound for
$n\ge r(1+\sqrt r)^2/2$ and is silent below that threshold. The existence
of the vertex $x$ with $t_{r-1}(d)+1$ edges among its neighbors does not
depend on this step, and a bound $d\ge c_rn$ with some $c_r>0$ depending on
$r$ alone still follows for every $n$, since $x$ lies in a triangle and so
$d\ge2$. (d) Page 112 prints the range of the first line of the definition
of $g$ as "$d\le D+2$ [sic]"; "$d\ge D+2$" is meant, since the second
line, the straight line, is stated for $d\le D+1$ and the note then says that
$g(d)=d^2-t_{r-1}(d)$ for $D\le d\le D+1$.

## Dependencies

Within the note: Turán's theorem (its [5]), recalled as the result the note
extends; the uniqueness of $T_r(n)$ as the $r$-partite graph of order $n$ of
maximal size, which the note says straightforward reasoning shows;
Bollobás's book (its [1], especially Chap. VI) for notation not defined in
the note; the path-of-length-2 count of (1) is credited to Goodman 1959 and
Lovász--Simonovits 1976 (its [3, 4], "As usual"). The conjecture is Erdős's,
from the 1975 survey filed as
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
(the question is paged at
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]]).
Goodman 1959, Lovász--Simonovits 1976 and Turán 1941 are not held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1079/_index|Problem 1079]]: with
  $\mathrm{ex}(n;K_r)=t_{r-1}(n)$ the problem's $r\ge4$ is the note's
  $r\ge3$, and in the problem's letters the theorem says that a graph with at
  least $\mathrm{ex}(n;K_r)$ edges is the Turán graph or has a vertex of
  degree $d$ whose neighborhood spans at least $\mathrm{ex}(d;K_{r-1})+1$
  edges, Erdős's "$+1$", with
  $d>n\bigl(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}\bigr)$ as printed. The
  printed argument gives that explicit bound for $n\ge(r-1)(1+\sqrt{r-1})^2/2$
  (observation (c)) and some linear bound $d\ge c_rn$ for every $n$. The
  site's form asks for $\mathrm{ex}(d;K_{r-1})$ edges without the "$+1$" and
  makes an exception for the Turán graph, which is the exception of this
  theorem.
