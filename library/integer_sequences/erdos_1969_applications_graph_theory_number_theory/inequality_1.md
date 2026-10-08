---
name: integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_1
title: "Inequality (1): π(x) + c_1 x^{2/3}/(log x)^2 < max k < π(x) + c_2 x^{2/3}/(log x)^2"
desc: |
  The two-sided bound for the largest sequence up to x in which no term divides
  the product of two others, with the outline of the tree argument for the
  upper bound.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a sequence $a_1<\dots<a_k\le x$ of integers "with the property that no
$a_i$ divides the product of two other $a_j$'s", Erdős writes "I proved [3]
that in this case"

$$
\Pi(x)+c_1x^{2/3}/(\log x)^2<\max k<\Pi(x)+c_2x^{2/3}/(\log x)^2, \tag{1}
$$

where $\Pi(x)$ is the number of primes up to $x$ and [3] is the 1938 Tomsk
paper. The text does not say whether the "two other" terms must be
distinct; the 1938 paper's introduction has the same wording.

**Source.** P. Erdős, *Some applications of graph theory to number theory*,
The Many Facets of Graph Theory (Kalamazoo 1968), Lecture Notes in
Mathematics 110, Springer (1969), 77--82; display (1) on printed p. 77 (PDF
p. 1 of the six-page file), the proof outline on pp. 77--78, read
on the page images.

**Read depth.** Claims checked: the statement and the surrounding
sentences were read clause by clause on the page image of p. 77. The
outline of the upper bound (below) was read; the lower bound is only
attributed ("uses Steiner triples").

## Proof pointer

Upper bound (pp. 77--78): "A simple lemma states that every integer
$m\le x$ can be written in the form $u\cdot v$ where $u$ is either a prime
or is less than $x^{2/3}$ and $v$ is less than $x^{2/3}$." The graph is
built on all integers less than $x^{2/3}$ together with all primes in
$(x^{2/3},x]$, and each term becomes an edge: factor $a_i=u_iv_i$ by the
lemma and join $u_i$ to $v_i$. "Our graph contains no path of length
three (since no $a_i$ divides the product of two other $a_j$'s); thus our
graph is a tree and thus has fewer edges than vertices or
$k<\Pi(x)+x^{2/3}$." The bound with $c_2x^{2/3}/(\log x)^2$ "can be
obtained by an improvement of the lemma (not all the integers $<x^{2/3}$
are needed in the representation $m=uv$)". Lower bound: "The lower bound in
(1) uses Steiner triples." The full argument is in the 1938 paper
(Section 1, printed pp. 74--77), filed as
[[integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]].

## Dependencies

The factorization lemma (stated without proof) and the elementary fact
that a simple graph with no triangle and no path of length three is a
forest of stars (the hypothesis also excludes a triangle on $u,v,w$, since
$uv$ divides $(vw)(wu)$; the paper's sentence names only paths, and loops
from squares need the separate remark recorded on Problem 793's page); the
1938 paper for the constants.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the classical
  two-sided bound with the exponent $2/3$ and the exponent $2$ on the
  logarithm, the scale of the problem's asymptotic; the site's commentary
  reproduces the tree argument for $F(n)\le\pi(n)+n^{2/3}$ from this page.
