---
name: extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4
title: "Theorem (Section 4): f^{(r)}(n; k, s) > c_{k,s} n^{(rs-k)/(s-1)} for integers k > r and s > 1"
desc: |
  The Brown-Erdős-Sós probabilistic lower bound for the number of r-tuples
  forcing k vertices to span s of them, with the authors' remark on when the
  exponent is best possible.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

$G^{(r)}(n,m)$ is an $r$-graph with exactly $n$ vertices and at least $m$
$r$-tuples, $G^{(r)}(k,s)$ the class of all such $r$-graphs with $k$
vertices and at least $s$ $r$-tuples, and $\mathrm{ex}(n;\mathcal H)$ the
largest $t$ for which there is a $G^{(r)}(n,t)$ containing no member of
$\mathcal H$ as a sub-$r$-graph (pp. 53-55). P. 55: "In this paper we shall
denote $\mathrm{ex}(n;G^{(r)}(k,h))$ [sic; $s$ is meant] by
$f^{(r)}(n;k,s)-1$. Thus $f^{(r)}(n;k,s)$ denotes the smallest $t$ for
which every $G^{(r)}(n,t)$ contains at least one $G^{(r)}(k,s)$." So
$f^{(r)}(n;k,s)$ is the least number of $r$-tuples that forces, in every
$r$-graph on $n$ vertices, some $k$ vertices spanning at least $s$ of them.

Section 4, "A lower bound for $f^{(r)}(n;k,s)$", p. 59, the paper's main
result: "**Theorem.** For integers $k>r$ and $s>1$ there exists a positive
constant $c_{k,s}$ such that"

$$
f^{(r)}(n;k,s)>c_{k,s}\,n^{(rs-k)/(s-1)}
$$

(display quoted from p. 59).

**The authors' remark (p. 59).** Directly after the theorem the authors say
that the exponent of $n$ is not always best possible, and that it can be
shown to be best possible when $s-1$ divides $rs-k$; no argument for the
divisible case is given in the paper. Their example of a gap: for $r=3$,
$k=5$, $s=4$ they know $f^{(3)}(n;5,4)=O(n^{5/2})$, while the theorem gives
only $f^{(3)}(n;5,4)>cn^{7/3}$.

**Source.** W. G. Brown, P. Erdős and V. T. Sós, *Some extremal problems on
$r$-graphs*, in New Directions in the Theory of Graphs (Proc. Third Ann
Arbor Conf., Univ. Michigan, 1971), Academic Press, New York (1973),
53--63; the Theorem on printed p. 59 = PDF p. 7 of the eleven-page
typescript scan (printed p. $n$ = PDF p. $n-52$; running head "THE THEORY OF
GRAPHS"), read on the page image, with pp. 53-55 read for the definitions.
The artifact is identified in the
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|source digest]].

**Read depth.** Claims checked: the theorem, the remark and the definitions
were read clause by clause on the page images. The proof (pp. 59-61) was
read for structure only: $M$ is the set of $r$-graphs on a fixed $n$-set
with exactly $m$ $r$-tuples, and the argument bounds the average number of
$k$-sets spanning at least $s$ $r$-tuples, chooses $m$ from inequality (1)
so that this average is at most $m/(2\binom kr)$ (p. 60), and omits every
$r$-tuple lying in a bad $k$-set; no step was checked.

## Proof pointer

Pp. 59-61, the deletion (probabilistic counting) method; not checked here.

## Dependencies

None beyond elementary counting; the paper cites [6] for the method.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the site's
  displayed lower bound $\mathrm{ex}_r(n,\mathcal F)\gg_{k,s}n^{(rs-k)/(s-1)}$
  for $k>r$ and $s>1$, since the site's $\mathrm{ex}_r(n,\mathcal F)$ is
  $f^{(r)}(n;k,s)-1$; the remark records where the exponent is sharp and
  where it is not.
- [[../wiki/problems/set_systems/E0716/_index|Problem 716]]: with $r=3$, $k=6$, $s=3$ the
  theorem gives $f^{(3)}(n;6,3)>c\,n^{3/2}$, a bound p. 58 already lists from
  the authors' earlier paper; the theorem says nothing about the $o(n^2)$
  upper bound the problem asks for, which is the paper's
  [[extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|question on p. 58]].
- [[../wiki/problems/set_systems/E1076/_index|Problem 1076]]: with $r=3$ and $s=k-2$
  edges on $k\ge4$ vertices the exponent $(3(k-2)-k)/(k-3)$ equals $2$, so
  $f^{(3)}(n;k,k-2)>c\,n^2$: the lower half of the quadratic order of the
  problem's $\mathrm{ex}_3(n,\mathcal F_k)$, whose upper half
  $f^{(3)}(n;k,k-2)=O(n^2)$ is the paper's
  [[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|Section 5 bound (p. 62)]];
  neither gives the constant $1/6$ the problem asks about.
- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: with $k=(r-2)s+2$ vertices
  and $s$ edges (here $k>r$ for $r\ge3$, $s\ge2$) the exponent $(rs-k)/(s-1)$
  equals $2$, so $f^{(r)}(n;(r-2)s+2,s)>c\,n^2$; since $s$ edges on fewer
  vertices are only harder to find, the same quadratic bound holds for every
  $d\le(r-2)s+2$, and the problem's $d_r(e)$ is at least $(r-2)e+3$ for all
  $r,e\ge3$, the lower half of the conjectured equality (a reading of the
  theorem made here); the theorem gives no upper bound.
