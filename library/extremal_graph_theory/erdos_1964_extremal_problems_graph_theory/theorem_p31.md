---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31
title: "Statements (p. 31): f(n;4,5) = [n²/4]+1, and the Dirac–Erdős theorem that Turán's threshold m(n,k) forces K_{k+1} minus an edge"
desc: |
  Erdős's 1964 statements that [n²/4]+1 edges force K_4 minus an edge and,
  more generally, that Turán's threshold for K_k already forces K_{k+1} with
  at most one edge missing, proved independently by Dirac and by Erdős, with
  the paper's references identified.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 29 = PDF p. 1, page image): $\mathfrak G(n;l)$ is a graph of
$n$ vertices and $l$ edges, $K_p$ the complete graph on $p$ vertices, and
$m(n,p)$ Turán's number, "the smallest integer $m(n,p)$ so that every
$\mathfrak G(n;m(n,p))$ contains a $K_p$", with the formula as printed,
$m(n,p)=\frac{p-2}{2(p-1)}(n^2-r^2)+\binom r2$ for $n\equiv r\pmod{p-1}$,
whose right side is the number of edges of Turán's graph
$K(m_0,\dots,m_{p-2})$, the page's only $K_p$-free
$\mathfrak G(n;m(n,p)-1)$, and so equals $m(n,p)-1$ (at $p=3$ it gives
$[n^2/4]$, not $m(n,3)=[n^2/4]+1$);
$f(n;k,l)$ abbreviates $f_1(n;k,l)$, the least $m$ such that every graph with
$n$ vertices and $m$ edges has a subgraph with $k$ vertices and $l$ edges
(p. 29; the three functions $f_1\le f_2\le f_3$ are defined there,
see
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]]).

As printed on p. 31 (PDF p. 3, page image): "It is easy to see that
$f(n;4,5)=[n^2/4]+1$ [6], there is only one graph $\mathfrak G(4;5)$; $K_4$
minus an edge. More generally DIRAC and I [7] proved (independently) that
every $\mathfrak G(n;m(n,k))$ already contains a $K_{k+1}$ from which at most
one edge is missing. $f(n;4,6)$ is given by Turán's theorem. It is not
difficult to see that for $n>n_0$, $f_3(n;5,5)=[n^2/4]+1$."

The two references, from the list on p. 36 (PDF p. 8, page image): "[6]
P. Erdös: Some theorems on graphs (in Hebrew). Riveon Lematematika 9 (1955)
13--17." and "[7] G. Dirac: Extensions of Turán's theorem on graphs. Acta
Hung. Acad. Sci. 14 (1963) 417--422." Reference [6] is not held. Reference [7]
is filed as
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|dirac_1963_extensions_turan_s_theorem_graphs]];
its Theorem 3, whose case $p=1$ is the $K_{k+1}$-minus-an-edge theorem,
and the footnote crediting that case independently to Erdős are on printed
p. 419 (PDF p. 3), read there clause by clause on the page image and paged on
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]].
The paper's p. 30
convention, "We will give no proofs in this paper; if no reference is given to
a result then it is not yet published", applies to the $f_3(n;5,5)$ sentence,
which carries no reference.

Related sentences on p. 32 (PDF p. 4, page image): "Dirac and I showed
(independently) that for $n>n_0$ every $\mathfrak G(n;[n^2/4]+1)$ contains
graphs of types **a** and **b**, i.e. $f_1(n;5,7)=f_2(n;5,7)=[n^2/4]+1$";
"As already stated, Dirac and I showed that every
$\mathfrak G(n;[n^2/4]+1)$ contains **d**, in fact it even contains a
$\mathfrak G(5;9)$" ($\mathfrak G(5;9)$ is $K_5$ minus an edge); and, of the
two graphs $\mathfrak G(5;8)$,
"**a** is settled by the sharpening of Turán's theorem due to Dirac and
myself". An observation made here: at $k=3$ the theorem gives $f(n;4,5)\le
m(n,3)=[n^2/4]+1$, the first sentence; for $k=4$ it gives $K_5$ minus an edge,
the only $\mathfrak G(5;9)$, from $m(n,4)$ edges. The p. 32 sentence that
every $\mathfrak G(n;[n^2/4]+1)$ contains **d** and even a $\mathfrak G(5;9)$
cannot hold as printed: **d** (Fig. 3, $K_4$ with a pendant edge) and $K_5$
minus an edge both contain $K_4$, while for $n\ge5$ Turán's $K_4$-free graph
$K(m_0,m_1,m_2)$ has more than $[n^2/4]+1$ edges (at $n=5$, $K(1,2,2)$ has
$8>7$). Its opening "As already stated" points back to the theorem above, so
the sentence reads as its case $k=4$, with $[n^2/4]+1$ printed where $m(n,4)$
is meant.

**Source.** P. Erdős, *Extremal problems in graph theory*, Theory of Graphs
and its Applications (Proc. Sympos. Smolenice, 1963), Prague, 1964, 29--36;
pp. 29, 31, 32 and 36 = PDF pp. 1, 3, 4 and 8 of the Rényi archive's
scan (`1964-06.pdf`; printed p. $n$ = PDF p. $n-28$), read on the rendered
page images. The edition read is identified in the
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passages and the two references were read
clause by clause on the page images. The paper gives no proofs, so there is
nothing further to check.

## Proof pointer

None in the source; the paper cites [6] and [7] for the two proved
statements.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: the Dirac--Erdős
  statements of the paper and the identity of their sources; the site's
  commentary sentence on $l=\lfloor k^2/4\rfloor+1$ is the p. 34 statement
  paged at
  [[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]],
  and the present page is the $k=4$ instance $f(n;4,5)=[n^2/4]+1$ with the
  $K_{k+1}$-minus-an-edge theorem beside it.
