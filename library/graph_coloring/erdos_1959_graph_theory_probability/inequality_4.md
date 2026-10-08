---
name: graph_coloring/erdos_1959_graph_theory_probability/inequality_4
title: "Inequality (4) (p. 34): h(k,l) > l^{1+1/(2k)} for fixed k and large l, and graphs of large girth and chromatic number (p. 35)"
desc: |
  Erdős's probabilistic lower bound h(k,l) > l^{1+1/(2k)} for fixed k and
  sufficiently large l, with its consequence on p. 35 that for every k there
  are graphs on n vertices of chromatic number greater than a power of n with
  no closed circuit of fewer than k edges, and the sharper f(3,l) > l^{2-ε}
  stated without proof on p. 37.
created: 2026-10-08T16:50:30Z
updated: 2026-10-08T16:50:30Z
---

***

## Statement

Setting (p. 34). $h(k,l)$ is the least integer such that every graph on
$h(k,l)$ vertices contains a closed circuit of $k$ or fewer edges or a set
of $l$ independent vertices (no two joined by an edge). The paper notes
$h(3,l)=f(3,l)$, where $f(k,l)$ is the Ramsey function of Erdős and
Szekeres: the least integer such that every graph on $f(k,l)$ vertices
contains a complete graph of order $k$ or $l$ independent vertices.

**Inequality (4)** (p. 34). For fixed $k$ and sufficiently large $l$,
$$
h(k,l)>l^{1+1/(2k)}.
$$

**Consequence** (p. 35). A graph is called $r$ chromatic (p. 35) when its
vertices can be coloured with $r$ colours so that no two vertices of the
same colour are joined, but not with $r-1$ colours. After recalling that
Tutte found, for every $r$, $r$ chromatic graphs with no triangle and that
J. B. and L. M. Kelly found them with no $k$-gon for $k\le5$, the paper
asks whether such graphs exist for every $k$, and states that (4) shows they do, quoted:
"in fact that there exists a graph of $n$ vertices of chromatic number
$>n^\epsilon$ which contains no closed circuit of fewer than $k$ edges."
The sentence does not specify $\epsilon$. The proof below produces, for
fixed $k$, every sufficiently large $n$ and any fixed $0<\eta<\epsilon/2$
with $0<\epsilon<1/k$, a graph on $n$ vertices with no closed circuit of
$k$ or fewer edges and no $[n^{1-\eta}]$ independent vertices, hence of
chromatic number at least $n/[n^{1-\eta}]\ge n^\eta$ (this reading of the
exponent is an observation made here).

**Improvement for $k=3$** (p. 37), stated without proof ("By more
complicated arguments"): for every $\epsilon>0$ and sufficiently large $l$,
$f(3,l)=h(3,l)>l^{2-\epsilon}$, which the paper compares with the upper
bound $f(3,l)\le\binom{l+1}{2}$ from (2).

## Proof pointer

Pp. 35--37, a first-moment argument. Let $n$ be large, fix $0<\epsilon<1/k$
and $0<\eta<\epsilon/2$, put $m=[n^{1+\epsilon}]$ and $p=[n^{1-\eta}]$, and
consider all graphs on $n$ labelled vertices with $m$ edges. Counting shows
that for all but a vanishing proportion of them, every set of $p$ vertices
spans more than $n$ edges, and the number of closed circuits of length at
most $k$ is below $n/k$ (the expected number is $o(n)$ because
$\epsilon<1/k$). Deleting every edge of those short circuits removes fewer
than $n$ edges, so the resulting graph has no closed circuit of $k$ or
fewer edges and every $p$-set still spans an edge. Hence its independence
number is below $p$, which gives $h(k,[n^{1-\eta}])>n$ and so (4).

## Dependencies

None in the corpus. The paper cites Tutte (as Blanche Descartes, its [1],
[2]), Kelly and Kelly (its [6]) and Mycielski (its [7]) for the earlier
constructions it extends.

**Source.** P. Erdős, Graph theory and probability, Canad. J. Math. 11
(1959), 34--38, doi:10.4153/CJM-1959-003-9; the edition read is named on
the
[[graph_coloring/erdos_1959_graph_theory_probability/_index|source card]].

**Read depth.** Claims checked: the definitions, (4), the p. 35
consequence and the p. 37 statement for $k=3$ were read clause by clause on
the page images of pp. 34--37, and the proof on pp. 35--37 was followed.
The $k=3$ improvement has no proof in the paper. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: for the
  second question, with $k=m$ the construction gives, for each $m$, each
  fixed $0<\eta<1/(2m)$ and every sufficiently large $n$, a graph on $n$
  vertices with girth greater than $m$ and chromatic number at least
  $n^\eta$, so $h^{(m)}(n)\ge n^\eta$ and
  $\liminf_n\log h^{(m)}(n)/\log n\ge1/(2m)$. This is an observation made
  here from the proof; the paper states only the $n^\epsilon$ form above,
  and it says nothing about whether the limit exists or its value.
