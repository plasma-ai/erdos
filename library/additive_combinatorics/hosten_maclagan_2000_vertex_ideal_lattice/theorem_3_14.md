---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_3_14
title: "Theorem 3.14 (p. 14): a codimension three toric ideal with a Gröbner cone with five facets"
desc: |
  States that some toric ideal of codimension three has a Gröbner cone with
  five facets, refuting a conjecture of Sturmfels and Thomas that such cones
  have at most four facets; the witness is A = [15, 247, 248, 345].
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3.14, pp. 14--15, with Example 3.13 (p. 14) and Example
3.15 (p. 15), of Serkan Hoşten and Diane Maclagan, *The vertex ideal of a
lattice*, arXiv:math/0012197v1 (2000), published in Adv. in Appl. Math. 29
(2002), 521--538, as identified on the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Statement

**Theorem 3.14** (p. 14). There exists a toric ideal $I_A$ with
$\operatorname{codim}(I_A)=3$ which has a Gröbner cone with five facets.

The witness is $A=[15,247,248,345]$ from Example 3.13 with the cost vector
$\omega=(111,0,342,1)$: the paper lists the reduced Gröbner basis and the five
inequalities of the corresponding Gröbner cone, all facet defining (pp.
14--15). This refutes the conjecture of B. Sturmfels and R. R. Thomas,
*Variations of cost functions in integer programming*, Math. Programming 77
(1997), 357--387, that every Gröbner cone of a codimension three toric ideal
has at most four facets; the paper numbers that conjecture 6.1 on p. 2 and 6.2
on p. 14. The example was found with the program TiGERS; Example 3.15 (p. 15)
reports a computer-found codimension three toric ideal, for a $4\times7$
matrix, with a Gröbner cone with six facets, which the paper calls thus far
unique.

**Read depth.** Claims checked: the statement and its witness were read on
pp. 14--15; the Gröbner basis and the facet computation were not redone.

## Proof pointer

Pages 14--15: an explicit computation, displayed in full.

## Dependencies

Example 3.13 of the same paper.

## Bears on

No problem page of this corpus.
