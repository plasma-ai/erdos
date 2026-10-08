---
name: distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/conjecture_1
title: "Conjecture 1 (p. 1): every two-coloring of the plane contains a monochromatic copy of each non-equilateral triangle"
desc: |
  The survey's Conjecture 1, credited to Erdős, Graham, Montgomery,
  Rothschild, Spencer and Straus: every non-equilateral triangle has a
  monochromatic congruent copy in every two-coloring of the plane.
created: 2026-10-08T17:53:35Z
updated: 2026-10-08T17:53:35Z
---

***

**Source.** Conjecture 1 on p. 1 of
Ron Graham and Eric Tressler, *Open problems in Euclidean Ramsey
theory*, in A. Soifer (ed.), *Ramsey Theory: Yesterday, Today, and
Tomorrow*, Progress in Mathematics, Birkhäuser (2011), 115--120,
doi:10.1007/978-0-8176-8092-3_7. Page numbers here are those of the
authors' preprint, the edition read, as identified on the
[[distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|source card]].

## Statement

Setting (p. 1). For a finite set $X$, $\mathrm{Cong}(X)$ is the set of sets
congruent to $X$ under a Euclidean motion. For a set $S$, $S\xrightarrow{r}X$
means that every $r$-coloring of $S$ contains a monochromatic member of
$\mathrm{Cong}(X)$; a triangle is identified with its set of three vertices.

**Conjecture 1** (p. 1; the paper cites the third Euclidean Ramsey paper of
Erdős, Graham, Montgomery, Rothschild, Spencer and Straus, its reference [9]).
For every non-equilateral triangle $T$, $\mathbb{E}^2\xrightarrow{2}T$.

The paper does not prove or refute it. Context it reports (p. 2): for each
equilateral triangle $T$ the coloring of the plane by alternating half-open
strips of height the altitude of $T$ avoids a monochromatic copy of $T$, so
the hypothesis "non-equilateral" cannot be dropped; Jelínek, Kynčl, Stolař
and Valla showed there are infinitely many two-colorings avoiding a given
equilateral triangle, and that Conjecture 1 holds for colorings in which one
color class is open and the other closed; the conjecture is known for many
classes of triangles (the paper's reference [9]), and for right triangles by
Shader (reference [22]). None of these is proved in the survey.

**Read depth.** Claims checked: the statement and the reported context were
read clause by clause on pp. 1--2 of the preprint.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  problem asks that every two-coloring of the plane contain a monochromatic
  congruent copy of all but at most one triangle. Conjecture 1 would confine
  the exceptions in any two-coloring to equilateral triangles; it does not
  say how many equilateral triangles one coloring can avoid, so it does not
  by itself give the problem's "at most one". The strip coloring the paper
  describes shows that an exception can occur. The paper proves neither.
