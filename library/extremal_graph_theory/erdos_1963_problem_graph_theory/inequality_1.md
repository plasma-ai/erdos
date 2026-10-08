---
name: extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1
title: "Inequality (1) (p. 221): f(k) ≥ 2^{k+1} − 1 for k = 1, 2, ..., with the definition of property S_k, f(1) = 3, f(2) = 7 and the guess f(k) = 2^{k+1} − 1"
desc: |
  Erdős's 1963 lower bound f(k) ≥ 2^{k+1} − 1 for the least order of a
  tournament in which every k vertices have a common dominator, proved by
  induction through the in-neighborhood of a vertex of small in-degree,
  with the definition of Schütte's property, the values f(1) = 3 and
  f(2) = 7 and the guess that 2^{k+1} − 1 is exact.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T14:29:07Z
---

***

## Statement

**Definition** (p. 221). A complete directed graph $\mathcal G^{(n)}$ on
$n$ vertices (one directed edge between each pair of vertices) has property
$S_k$ when, quoted, "for every $k$ vertices of $\mathcal G^{(n)}$ there is at
least one vertex from which edges go *out* to each of the $k$". The paper
credits the problem in this form to Schütte: to show that for every $k$
some $\mathcal G^{(n)}$ has property $S_k$, and to find the least such $n$
for a given $k$. That least $n$ is $f(k)$; the paper introduces $f(k)$
assuming the problem soluble for every $k$, and its existence for every $k$
comes from the proof of (2) (§3, p. 223).

**Values and guess** (pp. 220--221). $f(1)=3$, called trivial. $f(2)=7$: on
p. 220 the seven towns $T_0,\ldots,T_6$ with roads directed from $T_a$ to
$T_{a+1}$, $T_{a+2}$ and $T_{a+4}$, indices reduced modulo $7$, have
property $S_2$, because the pairwise differences of $1,2,4$ give all of
$\pm1,\pm2,\pm3$; and the paper says that the proof of (1) shows no such choice is possible
with $n\leqslant6$ towns. The guess, quoted from p. 221: "The formula
$f(k)=2^{k+1}-1$ fits all these cases and it may well be correct for all
$k$."

**Inequality (1)** (p. 221).

$$
f(k)\geqslant2^{k+1}-1\quad\text{for}\quad k=1,2,\ldots\qquad(1)
$$

The printed sign is the weak $\geqslant$; the scan's text layer renders it
as a strict sign. By the values above the bound is attained at $k=1$ and
$k=2$.

**Source.** P. Erdős, *On a problem in graph theory*, Math. Gaz. 47 (1963),
220--223 (DOI 10.2307/3613396); printed pp. 220--221 = PDF pp. 1--2 of the
archive scan, read on the page images. The edition read is
identified in the
[[extremal_graph_theory/erdos_1963_problem_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the definition, the values, the guess and
display (1) were read clause by clause on the page images. The
proof (§2, pp. 221--222) was read for structure only.

## Proof pointer

§2, pp. 221--222: induction on $k$. Given $\mathcal G^{(n)}$ with property
$S_m$ and $n\le2^{m+1}-2$, a vertex $\xi$ whose in-neighborhood
$\mathcal G^{(n)}(\xi)$ has $N\le\frac12(n-1)$ elements is chosen; if
$N\ge m-1$ then $\mathcal G^{(n)}(\xi)$ has property $S_{m-1}$, forcing
$N\ge2^m-1$, a contradiction; if $N<m-1$, adding vertices gives an
$(m-1)$-vertex graph with property $S_{m-1}$, contradicting the induction
hypothesis. The existence of $f(k)$ is supplied by the proof of (2).

## Dependencies

[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|Inequality (2)]]
for the existence of $f(k)$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]]: the definition of
  the problem's function, in the site's key Er63c (the site's $n$ is the
  paper's $k$); the values $f(1)=3$ and $f(2)=7$; inequality (1), the lower
  bound the site quotes as $2^{n+1}-1\le f(n)$; and Erdős's guess
  $f(k)=2^{k+1}-1$, which the problem page records as refuted for $k\ge3$
  by the Szekeres--Szekeres lower bound, a result this paper does not
  contain.
