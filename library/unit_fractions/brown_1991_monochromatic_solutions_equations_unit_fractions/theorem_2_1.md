---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1
title: "Theorem 2.1: reciprocal transfer with distinct variables"
desc: |
  Transfers distinct-variable partition regularity of a homogeneous system to
  the system obtained by replacing every variable by its reciprocal.
created: 2026-09-05T01:53:04Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Brown and Rödl, Theorem 2.1, printed pp. 388-389 (PDF pp. 2-3).

## Statement

Let $G(x_1,\ldots,x_s)=0$ be a system of homogeneous equations. Suppose that
every finite coloring of the positive integers has a monochromatic solution
$G(y_1,\ldots,y_s)=0$ in pairwise distinct positive integers
$y_1,\ldots,y_s$. Then every finite coloring of the positive integers has a
monochromatic solution

$$
G\left(\frac1{z_1},\ldots,\frac1{z_s}\right)=0
$$

in pairwise distinct positive integers $z_1,\ldots,z_s$.

## Rewritten proof

Fix a number of colors $r$. First obtain a finite witness for the hypothesis.
There is a positive integer $T$ such that every $r$-coloring of $[1,T]$
contains a monochromatic distinct-variable solution of $G=0$. Indeed, if no
such $T$ existed, then for every $T$ there would be an $r$-coloring of
$[1,T]$ with no such solution. The finite colorings with no solution form a
finitely branching tree under restriction. It has a node at every depth, so
König's infinity lemma gives an infinite branch. That branch is an
$r$-coloring of all positive integers with no required solution, contrary to
the hypothesis.

Let

$$
S=\mathop{\rm lcm}(1,2,\ldots,T).
$$

Consider an arbitrary $r$-coloring $c$ of the positive integers and restrict
it to $[1,S]$. Define an auxiliary coloring of $[1,T]$ by

$$
\bar c(t)=c(S/t).
$$

This is well defined because every $1\leq t\leq T$ divides $S$. By the choice
of $T$, there are distinct $y_1,\ldots,y_s\in[1,T]$ of one $\bar c$-color
such that $G(y_1,\ldots,y_s)=0$.

Set $z_i=S/y_i$. The $z_i$ are positive integers in $[1,S]$, and they are
pairwise distinct because the $y_i$ are. They have one $c$-color by the
definition of $\bar c$. Finally,

$$
\frac1{z_i}=\frac{y_i}{S}.
$$

For each homogeneous equation $G_j$ in the system, of degree $d_j$,

$$
G_j\left(\frac1{z_1},\ldots,\frac1{z_s}\right)
=G_j\left(\frac{y_1}{S},\ldots,\frac{y_s}{S}\right)
=S^{-d_j}G_j(y_1,\ldots,y_s)=0.
$$

Thus the $z_i$ give the required monochromatic reciprocal solution.

## Dependencies

König's infinity lemma is used only to spell out the paper's "standard
compactness argument."

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]]
