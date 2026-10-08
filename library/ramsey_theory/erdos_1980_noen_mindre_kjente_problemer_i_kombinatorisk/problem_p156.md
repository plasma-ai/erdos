---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p156
title: "Problem (p. 156, unnumbered): can the natural numbers be split into k classes with no two distinct members of a class summing to a square?"
desc: |
  The partition problem of Section 1, raised by Erdős and Silverman: whether
  the natural numbers split into finitely many classes in none of which two
  distinct members sum to a square, with its graph form, that the graph
  joining m and l when m + l is a square has infinite chromatic number.
created: 2026-10-08T15:21:52Z
updated: 2026-10-08T15:21:52Z
---

***

## Statement

Section 1 ("Et partisjonsproblem", p. 156) poses, quoted in the translator's
Norwegian: "Kan en dele mengden av de naturlige tall inn i $k$ delmengder
(for noen $k$), slik at summen av to forskjellige tall fra samme delmengde
ikke er et kvadrattall?"

In the corpus's words: is there a finite $k$ and a partition of the natural
numbers into $k$ classes such that for no two distinct numbers $x\ne y$ in
one class is $x+y$ a perfect square? The paper says the question came up in a
conversation between the late Silverman and Erdős about three years before.

**Graph form** (p. 156). Let $G$ be the graph whose vertices are the natural
numbers, with $m$ and $l$ joined exactly when $m+l=n^2$ for some $n$. The
paper asks the reader to show that $G$ has infinite chromatic number
("Vis at denne grafen har fargetall uendelig", citing Harary's *Graph
Theory*, pp. 126--127). A finite proper colouring of $G$ is the same thing as
a partition of the kind asked for, so the two forms are equivalent; the paper
states the graph form as a reformulation, without proof, and the expected
answer is that no such partition exists.

**Other sets** (p. 157). The paper remarks that the squares can of course be
replaced by other sets of numbers, which leads to new kinds of problems; it
names no particular set. It closes the section with the result of Alladi,
Erdős and Hoggatt (the paper's [1], Discrete Math. 22 (1978), 201--211) that
the integers split in exactly one way into two classes in which no two
distinct members of a class sum to a Fibonacci number.

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 1 on printed pp. 156--157,
read on the page images of the Rényi archive scan identified in the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]]. The Norwegian text is Arne Stray's translation of
Erdős's English (p. 164).

**Read depth.** Claims checked: the question, the graph form and the closing
remarks were read clause by clause on the page images. The paper proves
nothing here.

## Proof pointer

None; an open problem as posed. The density companion of the same section is
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156|the bound h(n) >= n/3]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: the problem's
  square question is this partition question, in its colouring form and in the
  graph form the site's commentary gives; the problem's $k$th-power question
  is not posed in this paper.
