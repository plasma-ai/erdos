---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10
title: "Problem (Section 3, PDF pp. 8–9): the Erdős–Sauer function f(n,k) and Szemerédi's F(n,k)"
desc: |
  Erdős states the question of Sauer and himself on the least edge count
  f(n,k) forcing a regular subgraph of valency k, with the bounds known in
  1975, and Szemerédi's variant F(n,k) for spanned regular subgraphs.
created: 2026-09-17T13:55:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Section 3 (PDF p. 8): "Sauer and I asked the following question: Denote by
$f(n,k)$ the smallest integer so that every $G(n;f(n,k))$ contains a regular
graph of valency $k$ as a subgraph. Trivially $f(n,2)=n$ and it was a great
surprise to us that we could get no satisfactory estimation even for
$f(n,3)$. Our best upper bound is $f(n,3)<cn^{8/5}$ which follows from (1) of
the previous chapter. Chvatal observed that $f(2n+3)$ [sic] $>6n$."
Chvátal's graph is described: vertices $x_1,\ldots,x_{2n}$ of a $C_{2n}$ with
$y_1$ joined to all $x_{2k+1}$, $y_2$ to all $x_{2k}$ ($k=1,\ldots,n$), and
$y$ joined to all the $x$'s; "This is our best lower bound!" The source prints
$f(2n+3)$ without the valency argument; the meaning is $f(2n+3,3)>6n$.

The section continues with the variant $A(n)$, the least edge count forcing
some $C_{2k}$ whose vertices $x_i,x_{i+k}$ are joined for every $i$ ("Clearly
$f(n,3)\ge A(n)$ and $A(n)<cn^{5/3}$ since $K(3,3)$ is one of our graphs";
the printed "$\ge$" is reversed: each of these graphs is $3$-regular, so
$f(n,3)\le A(n)$, an elementary remark made here), and on PDF p. 9: "I
expect $A(n)<n^{1+\varepsilon}$ for every $\varepsilon>0$ and
$n>n_0(\varepsilon)$, but perhaps $A(n)/n\to\infty$." Then: "Szemerédi
recently posed the following problem: Denote by $F(n,k)$ the smallest integer
for which every $G(n;F(n,k))$ contains a spanned regular subgraph of valency
$k$. Clearly $F(n,k)\ge f(n,k)$. We have no satisfactory lower bound for
$F(n,k)$ and know nothing better than Chvatal's $F(2n+3,3)\ge f(2n+3,3)\ge6n$.
I proved $F(n,3)<c_1n^{5/3}$. More precisely I showed: There is an absolute
constant $c_1$ so that every $G(n;[c_1n^{5/3}])$ either contains a $K_4$ or a
spanned $K(3,3)$." A spanned subgraph is an induced subgraph.

The pagination: the scan carries no printed page numbers; the article
occupies pp. 3--14 of the proceedings, so PDF pp. 8--9 correspond to printed
pp. 10--11.

**Source.** P. Erdős, *Some recent progress on extremal problems in graph
theory*, Congr. Numer. XIV (1975), 3--14; Section 3, PDF pp. 8--9 of the
scan, read on the page images (the OCR text layer garbles the
exponents). The artifact is identified in the
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passages were read clause by clause on the
page images. The proof of $F(n,3)<c_1n^{5/3}$ begins on PDF p. 9 and was not
read.

## Proof pointer

For $F(n,3)<c_1n^{5/3}$, PDF pp. 9--10: pass to an almost-regular subgraph by
the Erdős--Simonovits theorem quoted in Section 2, then use the
Erdős--Szekeres bound to find an independent set of $[m^{1/3}]$ vertices in a
$K_4$-free graph and count neighbors; not reconstructed here.

## Dependencies

The cube Turán bound $f(n;Q_3)<cn^{8/5}$ of Erdős and Simonovits (display (1)
of Section 2) for the upper bound on $f(n,3)$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: the 1975 origin
  statement, with the bounds $f(n,3)<cn^{8/5}$ and $f(2n+3,3)>6n$ of that
  time, and Szemerédi's variant, which asks for a spanned (induced) regular
  subgraph; the site's commentary calls it "connected".
