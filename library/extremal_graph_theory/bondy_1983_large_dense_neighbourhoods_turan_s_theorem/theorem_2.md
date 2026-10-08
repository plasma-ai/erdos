---
name: extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2
title: "Theorem 2: more than t_r(n) edges make every maximum-degree neighborhood induce more than t_{r−1}(m) edges"
desc: |
  Bondy's theorem that in a graph on n vertices with more than t_r(n) edges,
  the neighborhood of any vertex of maximum degree m induces more than
  t_{r-1}(m) edges, with a sketch of its proof and the examples showing that
  exactly t_r(n) edges do not suffice.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:07:46Z
---

***

## Statement

Notation (printed pp. 109--110): $T_r(n)$ is the complete $r$-partite graph
on $n$ vertices whose color classes have $\lfloor n/r\rfloor$ or
$\lceil n/r\rceil$ vertices, $t_r(n)$ is its number of edges (in the
catalog's notation $\mathrm{ex}(n;K_{r+1})$), $\varepsilon(H)$ is the number
of edges of a graph $H$ and $\Delta(H)$ its maximum degree.

**Theorem 2** (printed p. 110). "Let $G$ be a simple graph on $n$ vertices
and more than $t_r(n)$ edges, where $r\ge2$, and let $v$ be a vertex in $G$
of degree $m=\Delta(G)$. Then the subgraph induced by the neighbours of $v$
has more than $t_{r-1}(m)$ edges."

**The examples** (pp. 110--111, restated here). Fix positive integers $k$
and $l$ with $l\ge k+2$, put $n=l^2-lk+k$, and assume that

$$
r=\frac{l(l-k)}{k+1}+1 \qquad\text{and}\qquad p=\frac{(l-1)(l-k)}k
$$

are integers; the note observes that this holds whenever $l$ is a multiple of
$k(k+1)$. Let $G_r(n)$ be the complete $(p+1)$-partite graph with $p$ color
classes of size $k$ and one class of size $l$. The note asserts, as the outcome
of straightforward computations that it does not print, that $G_r(n)$ has
exactly $t_r(n)$ edges, and that the vertices whose neighborhoods induce more
than $t_{r-1}(m)$ edges, $m$ their degree, are precisely the $l$ vertices of
degree $n-l$. The vertices of maximum degree are the $pk$ vertices of the
classes of size $k$, of degree $n-k$, so in $G_r(n)$ no vertex of maximum degree
has the conclusion of Theorem 2. The note draws two consequences. For the
Bollobás--Thomason degree bound (1) of
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|Theorem 1]]:
when $k=o(l)$ the note estimates
$\frac ln\approx\frac1l\approx\frac1{\sqrt{(k+1)r}}$, hence
$n-l\approx(1-\frac1{\sqrt{(k+1)r}})n$, and concludes that for small $k$ the
bound (1) is "fairly sharp". And the final sentence, which says that the
examples also show, to the author's surprise, that a slight variant of Theorem 2
is false; the variant, as printed on p. 111, reads: "Let $G$ be a simple graph
on $n$ vertices and at least $t_r(n)$ edges, and let $v$ be a vertex in $G$ of
degree $m=\Delta(G)$. Then the subgraph induced by the neighbours of $v$ has at
least $t_{r-1}(m)$ edges." The erratum (J. Combin. Theory Ser. B 35 (1983),
p. 80) replaces its last sentence: "The final sentence should read: Then either
$G\cong T_r(n)$ or the subgraph induced by the neighbours of $v$ has more than
$t_{r-1}(m)$ edges." A filing check of the smallest instance with $l$ a multiple
of $k(k+1)$, $k=1$, $l=4$ ($n=13$, $r=7$, $p=9$), is recorded on the source
digest: the maximum-degree neighborhoods there have exactly $t_6(12)$ edges.

**In the problem's notation.** With the problem's $r$ in place of the note's
$r+1$: if $G$ has more than $\mathrm{ex}(n;K_r)$ edges, that is at least
$f_r(n)=\mathrm{ex}(n;K_r)+1$ edges in Erdős's 1975 notation, then every
vertex $v$ of maximum degree $m$ has a neighborhood inducing more than
$\mathrm{ex}(m;K_{r-1})$ edges, that is at least $f_{r-1}(m)$ edges, so the
neighborhood contains a $K_{r-1}$ and $G$ a $K_r$. The note states no degree
bound for its own theorem; an observation made here, not in the note: $m$ is
at least the average degree $2\varepsilon(G)/n>2\,\mathrm{ex}(n;K_r)/n$, and
$\mathrm{ex}(n;K_r)=t_{r-1}(n)$ is at least
$\bigl(1-\frac1{r-1}\bigr)\frac{n^2}2-\frac{r-1}8$, so
$m>\bigl(1-\frac1{r-1}\bigr)n-\frac{r-1}{4n}$, which is linear in $n$.

**Source.** J. A. Bondy, Large dense neighbourhoods and Turán's theorem, J.
Combin. Theory Ser. B 34 (1983), no. 1, 109--111; Theorem 2 and its proof
on printed p. 110 = PDF p. 2, the examples and the final sentence on printed
pp. 110--111 = PDF pp. 2--3, and the erratum on printed p. 80 of volume 35 =
PDF p. 5 of the publisher's scan, read on the page images (the text
layer garbles the displays). The edition read is identified in the
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of the examples,
the two sentences drawn from them, the final sentence and both corrections of
the erratum were read clause by clause on the page images. The proof (twelve
lines, p. 110) was read in full on the page image and followed. The
straightforward computations behind the examples are not printed; one instance
was checked on the source digest and the rest was not reproduced. Nothing here
is independently reviewed.

## Proof pointer

Page 110, twelve lines; sketched here in the corpus's words. Write $T$ for the
subgraph that the neighbors of $v$ induce and $S$ for the vertex set
$V(G)\setminus V(T)$ (the erratum's wording), and let $S\vee T$ be $S\cup T$
with every edge between $S$ and $V(T)$ added. In $S\vee T$ each vertex of $S$ is
joined to all $m$ vertices of $T$, while its degree in $G$ is at most
$\Delta(G)=m$, and $T$ is common to both graphs, so
$\varepsilon(S\vee T)\ge\varepsilon(G)$ (the note's (2)). No complete
$r$-partite graph on $n$ vertices has more than $t_r(n)$ edges, and
$S\vee T_{r-1}(m)$ is one (the $n-m$ vertices of $S$ form one class,
$T_{r-1}(m)$ the other $r-1$), while $G$ has more than $t_r(n)$ edges by
hypothesis, so $\varepsilon(G)>\varepsilon(S\vee T_{r-1}(m))$ (its (3)). Since
$S\vee T$ and $S\vee T_{r-1}(m)$ have the same edges between $S$ and the rest,
(2) and (3) give $\varepsilon(T)>\varepsilon(T_{r-1}(m))=t_{r-1}(m)$. The note
says the proof "closely resembles a proof of Turán's theorem due to Erdős [2]".
The algorithmic remark (p. 110): in a graph $G_0$ on $n$ vertices with more
than $t_r(n)$ edges, take a vertex $v_0$ of maximum degree in $G_0$, then a
vertex $v_1$ of maximum degree in the subgraph $G_1$ that the neighbors of $v_0$
induce, then a vertex $v_2$ of maximum degree in the subgraph $G_2$ that the
neighbors of $v_1$ induce in $G_1$, and so on; the vertices
$v_0,v_1,\ldots,v_r$ form a clique of $G_0$.

## Dependencies

None outside the note: the proof uses only the fact, which the note calls "well
known and easily proved" (p. 110), that $t_r(n)$ is the largest number of edges
of a complete $r$-partite graph on $n$ vertices. The examples' edge counts are
asserted, not printed.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1079/_index|Problem 1079]]: the result the
  site attributes to [Bo83b], "if $G$ has $>\mathrm{ex}(n;K_r)$ edges then
  the corresponding vertex can be chosen to be of maximum degree in $G$";
  its hypothesis is at least Erdős's $f_r(n)$ edges and its conclusion
  exactly his "at least $f_{r-1}(m)$ edges" of
  [[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|Er75, p. 14]],
  and the examples show that "$>$" cannot be weakened to "$\ge$" for a
  vertex of maximum degree.
