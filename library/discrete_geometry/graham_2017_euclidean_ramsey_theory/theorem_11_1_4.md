---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_1_4
title: "Theorem 11.1.4 (pp. 282-283): the known triangle and quadrilateral cases of low-dimensional r-Ramsey questions"
desc: |
  Graham's survey collects which triangles are known to be 2-Ramsey in the
  plane (nine families), that every nondegenerate triangle is 2-Ramsey in
  3-space, and known positive and negative cases for right triangles,
  squares, rectangles and degenerate triangles.
created: 2026-10-08T16:35:27Z
updated: 2026-10-08T16:35:27Z
---

***

## Statement

Notation (p. 281): $\mathbb{E}^N\xrightarrow{r}X$ means that every partition
of $\mathbb{E}^N$ into $r$ classes has a class containing a congruent copy of
$X$, and $\mathbb{E}^N\not\xrightarrow{r}X$ that some partition into $r$
classes has none. A triangle stands for its three vertices, and a degenerate
triangle with sides $(a,b,a+b)$ is three collinear points with consecutive
gaps $a$ and $b$.

**Theorem 11.1.4** (pp. 282–283), introduced with "In the positive direction,
we have [EGM+75b]", with further sources cited item by item:

(a) $\mathbb{E}^2\xrightarrow{2}T$ when the triangle $T$ satisfies one of:

- (i) the ratio of two of its sides is $2\sin(\theta/2)$ with
  $\theta=30^\circ$, $72^\circ$, $90^\circ$ or $120^\circ$;
- (ii) it has an angle of $30^\circ$, $90^\circ$ or $150^\circ$ (cited to
  Shader);
- (iii) its angles are $(\alpha,2\alpha,180^\circ-3\alpha)$ with
  $0<\alpha<60^\circ$;
- (iv) its angles are $(180^\circ-\alpha,180^\circ-2\alpha,3\alpha-180^\circ)$
  with $60^\circ<\alpha<90^\circ$;
- (v) it is the degenerate triangle $(a,2a,3a)$;
- (vi) its sides $(a,b,c)$ satisfy
  $a^6-2a^4b^2+a^2b^4-3a^2b^2c^2+b^2c^2=0$ or
  $a^4c^2+b^4a^2+c^4b^2-5a^2b^2c^2=0$;
- (vii) its sides satisfy $c^2=a^2+2b^2$ with $a<2b$ (cited to Shader);
- (viii) its sides satisfy $a^2+c^2=4b^2$ with $3b^2<2a^2<5b^2$ (cited to
  Shader);
- (ix) its sides equal in length the sides and the circumradius of an
  isosceles triangle.

(b) $\mathbb{E}^3\xrightarrow{2}T$ for every nondegenerate triangle $T$.

(c) $\mathbb{E}^3\xrightarrow{3}T$ for every nondegenerate right triangle
$T$ (cited to Bóna and Tóth, 1996).

(d) $\mathbb{E}^3\not\xrightarrow{12}T$ for the triangle $T$ with angles
$(30^\circ,60^\circ,90^\circ)$ (cited to Bóna, 1993).

(e) $\mathbb{E}^2\not\xrightarrow{2}Q^2$, where $Q^2$ is the four vertices of
a square.

(f) $\mathbb{E}^4\not\xrightarrow{2}Q^2$ (cited to Cantwell, 1996).

(g) $\mathbb{E}^5\xrightarrow{2}R^2$ for every rectangle $R^2$ (cited to
Tóth, 1996).

(h) $\mathbb{E}^n\not\xrightarrow{4}$ the degenerate $(1,1,2)$ triangle, for
every $n$.

(i) $\mathbb{E}^n\not\xrightarrow{16}$ the degenerate $(a,b,a+b)$ triangle,
for every $n$.

The chapter adds (p. 283) that it is not known whether the 4 in (h) or the 16
in (i) can be lowered. The last term of the first equation in (a)(vi) is
printed $b^2c^2$, which makes the equation inhomogeneous; the corpus's page
for
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|Theorem 9 of Euclidean Ramsey Theorems III]]
records the condition with $b^2c^4$, and item (vi) above keeps the chapter's
printed form. The expression $2\sin\theta/2$ in (a)(i) is printed
without brackets and is read here as $2\sin(\theta/2)$, the chord of a unit
circle subtending the angle $\theta$.

## Scope

The theorem is a survey item: the chapter proves none of it and refers to the
1975 paper of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus and
the papers cited item by item. Despite the introductory phrase, items (d),
(e), (f), (h) and (i) are negative results. Shader's right triangles are
covered in item (a)(ii) through the $90^\circ$ angle.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of
J. E. Goodman, J. O'Rourke and C. D. Tóth (eds.), Handbook of Discrete and
Computational Geometry, 3rd edition, CRC Press, Boca Raton, FL, 2017; items
(a)(i)–(viii) on p. 282, item (a)(ix) and items (b)–(i) with the remark after
them on p. 283. Pages are those printed on the edition named on the
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|source card]].
The primary sources include
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|Euclidean Ramsey Theorems III]]
and [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|Shader 1976]].

**Read depth.** Claims checked: every item, including each negated arrow and
each range, was read on the printed pages. No proof is given in the chapter,
and none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: each
  triangle of item (a) has a monochromatic congruent copy in every
  two-coloring of the plane, as reported here from the cited sources, so none
  of them can be the one triangle a coloring misses. The other items concern
  other dimensions, more colors, or four-point sets. The theorem leaves open
  whether a two-coloring can miss two triangles.
