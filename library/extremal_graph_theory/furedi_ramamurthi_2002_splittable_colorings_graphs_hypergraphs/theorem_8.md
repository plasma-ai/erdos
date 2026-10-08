---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_8
title: "Theorem 8: f_r^k(m) <= g_r^k(m) <= (q^2-1)/t for a prime power q = 1 mod t, q >= r(m+1)-1, t < k"
desc: |
  Füredi and Ramamurthi's algebraic construction of balanced hypergraph
  colorings: for a prime power q with q = 1 mod t, q >= r(m+1) - 1 and t < k,
  f_r^k(m) <= g_r^k(m) <= (q^2 - 1)/t.
created: 2026-10-08T16:51:39Z
updated: 2026-10-08T16:51:39Z
---

***

## Statement

Setting (manuscript pp. 5--6). For the complete $k$-uniform hypergraph
$\mathcal K_n^k$, a totally monochromatic $m$-clique ($k\le m\le n$) is a copy
of $\mathcal K_m^k$ whose vertices and $k$-sets all receive one color. An
$r$-coloring of the $k$-sets is $(r,m)$-splittable if some $r$-coloring of the
vertices creates no totally monochromatic $m$-clique, and $(r,m)$-balanced if
every set of $\lceil n/r\rceil$ vertices contains, in every color, an
$m$-clique all of whose $k$-sets have that color. $f_r^k(m)$ and $g_r^k(m)$
are the least $n$ admitting a non-splittable, respectively a balanced,
coloring; again $f_r^k(m)\le g_r^k(m)$, and $k=2$ gives $f_r(m)$ and $g_r(m)$.

**Theorem 8** (manuscript p. 7). Let $t<k$, and let $q$ be a prime power with
$q\equiv1\pmod t$ and $q\ge r(m+1)-1$. Then

$$
f_r^k(m)\le g_r^k(m)\le\frac{q^2-1}{t} .
$$

**Asymptotic consequence** (manuscript p. 7). Taking $t=k-1$ in Theorem 8
and using primes $q\equiv1\pmod t$ in short intervals, the authors state for
fixed $r$ and $k$, from Theorems 6 and 8,

$$
\frac r{k-1}\le\liminf_{m\to\infty}\frac{f_r^k(m)}{m^2}
\le\limsup_{m\to\infty}\frac{g_r^k(m)}{m^2}\le\frac{r^2}{k-1} .
$$

Theorem 6 by itself gives $(r-1)/(k-1)$ as the lower constant for
$f_r^k(m)/m^2$; the constant $r/(k-1)$ matches Theorem 7's bound for
$g_r^k(m)$.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the definitions and statement were read
clause by clause on manuscript pp. 5--7, and the proof was read. The cited
fact that two lines meet in at most $t$ points is taken from Füredi's earlier
paper and not rechecked. Nothing here is independently reviewed.

## Proof pointer

Manuscript p. 7. Let $H$ be the subgroup of order $t$ in
$\mathbb F_q^{\times}$. The vertices are the $(q^2-1)/t$ classes of nonzero
pairs $(a,b)\in\mathbb F_q^2$ under scaling by $H$; the line of a class
$\langle a,b\rangle$ is the set of classes $\langle x,y\rangle$ with
$ax+by\in H$, which has $q$ points. Two lines share at most $t$ points (from
Füredi's construction for bipartite Turán numbers), and the lines fall into
$q+1$ parallel classes of pairwise disjoint lines, each class missing
$(q-1)/t$ vertices. A $k$-set inside a line of class $i\le r$ gets color $i$,
which is well defined because $t<k$; other $k$-sets are colored arbitrarily.
A set of at least $(q^2-1)/(tr)$ vertices has, by averaging over the at most
$(q-1)/t$ lines of class $i$, at least $(q+1)/r-1\ge m$ points on one line, an
$m$-clique of color $i$.

## Dependencies

Füredi, New asymptotics for bipartite Turán numbers, J. Combin. Theory
Ser. A 75 (1996), 141--144, for the line-intersection bound.

## Bears on

No problem page of this corpus. At $k=m=2$ (so $t=1$) it gives an
$(r,2)$-balanced graph coloring on $q^2-1$ vertices for a prime power
$q\ge3r-1$, which says nothing about the $r^2+1$ vertices of
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]].
