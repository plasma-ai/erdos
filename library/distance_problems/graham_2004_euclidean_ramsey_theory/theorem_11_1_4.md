---
name: distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_1_4
title: "Theorem 11.1.4 (pp. 2--3): triangles that are 2-Ramsey for the plane, and related positive and negative results"
desc: |
  The chapter's catalog, credited to Erdős, Graham, Montgomery, Rothschild,
  Spencer and Straus and to others, of triangles for which every two-coloring
  of the plane has a monochromatic congruent copy, with results in three and
  more dimensions and colorings that avoid squares and degenerate triangles.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Notation as on
[[distance_problems/graham_2004_euclidean_ramsey_theory/conjecture_11_1_1|Conjectures 11.1.1 to 11.1.3]]:
$\mathbb E^N\xrightarrow{r}X$ means that every partition of $\mathbb E^N$
into $r$ classes has a class containing a congruent copy of $X$, and a
crossed arrow denies it. The chapter introduces the theorem with the
reference [EGM+75b], Euclidean Ramsey theorems III, and credits some items
to other papers as listed.

**Theorem 11.1.4** (pp. 2--3).

(a) $\mathbb E^2\xrightarrow{2}T$ for every triangle $T$ with any one of
these properties:

(i) the ratio of two of its sides is $2\sin(\theta/2)$ for $\theta=30^\circ$,
$72^\circ$, $90^\circ$ or $120^\circ$;

(ii) it has an angle of $30^\circ$, $90^\circ$ or $150^\circ$ [Sha76];

(iii) its angles are $(\alpha,2\alpha,180^\circ-3\alpha)$ with
$0<\alpha<60^\circ$;

(iv) its angles are $(180^\circ-\alpha,180^\circ-2\alpha,3\alpha-180^\circ)$
with $60^\circ<\alpha<90^\circ$;

(v) it is the degenerate triangle $(a,2a,3a)$;

(vi) its sides $(a,b,c)$ satisfy
$a^6-2a^4b^2+a^2b^4-3a^2b^2c^2+b^2c^2=0$ or
$a^4c^2+b^4a^2+c^4b^2-5a^2b^2c^2=0$;

(vii) its sides satisfy $c^2=a^2+2b^2$ with $a<2b$ [Sha76];

(viii) its sides satisfy $a^2+c^2=4b^2$ with $3b^2<2a^2<5b^2$ [Sha76];

(ix) its sides have the lengths of the sides and the circumradius of an
isosceles triangle.

(b) $\mathbb E^3\xrightarrow{2}T$ for every nondegenerate triangle $T$.

(c) $\mathbb E^3\xrightarrow{3}T$ for every nondegenerate right triangle $T$
[BT96, Bóna and Tóth].

(d) $\mathbb E^3$ is not 12-Ramsey for the triangle with angles
$(30^\circ,60^\circ,90^\circ)$ [Bón93].

(e) $\mathbb E^2$ is not 2-Ramsey for $Q^2$, the four vertices of a square.

(f) $\mathbb E^4$ is not 2-Ramsey for $Q^2$ [Can96a].

(g) $\mathbb E^5\xrightarrow{2}R^2$ for every rectangle $R^2$ [Tót96].

(h) For every $n$, $\mathbb E^n$ is not 4-Ramsey for the degenerate triangle
$(1,1,2)$.

(i) For every $n$, $\mathbb E^n$ is not 16-Ramsey for the degenerate
triangle $(a,b,a+b)$.

In (h) and (i) the print sets the crossed arrow with no symbol after it and
names the configuration in parentheses. The chapter adds (p. 3) that it is
not known whether $4$ in (h) or $16$ in (i) can be lowered.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page numbers are cited: part (a)(i) to (viii) on p. 2, part
(a)(ix) and parts (b) to (i) on p. 3.

**Read depth.** Claims checked: every item was read clause by clause on the
page images of the preprint. The chapter is a survey and gives no proofs;
the cited papers were not read here. Nothing here is independently reviewed.

## Proof pointer

No proof is printed. The items are cited to Euclidean Ramsey theorems III
[EGM+75b] and to the papers named beside them; the chapter points to
[EGM+73], [EGM+75a], [EGM+75b], [Sha76] and [CFG91] for further results of
this type (p. 3).

## Dependencies

None in the chapter.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: part (a)
  lists families of triangles $T$ for which every two-colouring of the plane
  has a monochromatic congruent copy of $T$. These are cases of the problem's
  assertion for particular triangles; the theorem does not settle it for all
  triangles.
