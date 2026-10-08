---
name: extremal_graph_theory/erdos_1989_radius/theorem_3
title: "Theorem 3: C₄-free graphs have diam G ≤ 5n/(δ² − 2[δ/2] + 1)"
desc: |
  A connected C4-free graph with n vertices and fixed minimum degree delta at
  least 2 has diameter at most 5n over (delta squared minus 2 times the
  integer part of delta over 2, plus 1), and radius at most half of that.
created: 2026-09-17T13:50:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 3** (p. 77). "Let $\delta\ge2$ be a fixed integer, and let $G$ be a
connected, $C_4$-free graph with $n$ vertices and with minimum degree
$\delta$. Then

$$
\text{(i)}\quad \operatorname{diam}G\le\frac{5n}{\delta^2-2[\delta/2]+1}.
\qquad
\text{(ii)}\quad \operatorname{rad}G\le\frac{5n}{2(\delta^2-2[\delta/2]+1)}.
$$

Furthermore, if $\delta$ is large, then these bounds are almost tight. More
precisely, if $\delta+1$ is a prime power, then there exists a graph $G$ with
the above properties and

$$
\text{(iii)}\quad \operatorname{diam}G\ge\frac{5n}{\delta^2+3\delta+2}-1.
$$"

The denominator in (i) and (ii) carries the term $+1$.

**Source.** J. Combin. Theory Ser. B 47 (1989), 73--79; Theorem 3 on printed
p. 77 (PDF p. 5 of the offprint scan), read on the page image. The
edition is identified in the
[[extremal_graph_theory/erdos_1989_radius/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof (p. 78) was read for structure only.

## Proof pointer

In a $C_4$-free graph the ball $S_{\le2}(x)$ of radius $2$ has at least
$\delta^2-2[\delta/2]+1$ vertices; along a chordless diametral path
$x_0x_1\cdots x_d$ the balls around $x_0,x_5,x_{10},\ldots$ are disjoint,
giving $n\ge([d/5]+1)(\delta^2-2[\delta/2]+1)$ and (i). For (iii), with
$q=\delta+1$, the polarity graph $H$ of Brown and of Erdős and Rényi on the
$q^2+q+1$ points of the projective plane (the $C_4$-free graph of
[[extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Erdős--Rényi--Sós, Theorem 1]])
is modified to $H_0$ and $k$ disjoint copies are strung together (p. 78).

## Dependencies

The polarity graph of a finite projective plane (Brown 1966; Erdős--Rényi
1962; Erdős--Rényi--Sós 1966).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: context only. The
  problem concerns graphs without a complete subgraph; this theorem treats
  $C_4$-free graphs, where the denominator becomes quadratic in $\delta$.
