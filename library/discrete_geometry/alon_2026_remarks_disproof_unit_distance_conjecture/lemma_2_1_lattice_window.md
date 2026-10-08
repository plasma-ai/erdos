---
name: discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window
title: Lemma 2.1 — lattice windows with many unit-distance pairs
desc: |
  Averages a product-disc window over lattice translates and projects it to
  the plane while tracking unordered unit-distance pairs and cardinality.
created: 2026-09-06T01:36:26Z
updated: 2026-10-07T20:33:22Z
---

***

## Definitions and statement

For a positive integer $f$ and $R>0$, write

$$
B_R=\{(x_1,\ldots,x_f)\in\mathbb C^f:|x_j|\leq R
\text{ for every }j\}.
$$

For $S\subseteq\mathbb C^f$, put

$$
U_S=\{x\in S:|x_j|=1\text{ for every }j\}.
$$

For a finite planar set $P$, let $\nu(P)$ denote the number of **unordered**
two-element subsets of $P$ whose Euclidean distance is one.

Let $0<\delta\leq1$, and let $\Lambda\subset\mathbb C^f$ be a full-rank
lattice such that

1. every nonzero $x\in\Lambda$ has $|x_j|\geq\delta$ for at least one
   coordinate $j$;
2. projection onto one fixed coordinate of $\mathbb C^f$ is injective on
   $\Lambda$;
3. $v\geq\delta^{-2}\operatorname{covol}(\Lambda)^{1/f}$; and
4. $|U_\Lambda|\geq u^f$ for some $u>0$.

Then, for every $R\geq2$, some translate $a+\Lambda$ has the following
property. Projecting

$$
W=(a+\Lambda)\cap B_R
$$

onto the fixed coordinate gives a planar point set $P$ satisfying

$$
2\nu(P)\geq
 \left(\frac{u\pi R^2}{4v\delta^2}\right)^f,
\qquad
|P|\leq\left(\frac{9R^2}{\delta^2}\right)^f. \tag{1}
$$

## Proof

Average the number of lattice points in the inner window over the torus
$\mathbb C^f/\Lambda$. Unfolding a fundamental domain gives

$$
\mathbb E_a\,|(a+\Lambda)\cap B_{R-1}|
=\frac{\operatorname{vol}(B_{R-1})}
       {\operatorname{covol}(\Lambda)}
=\left(\frac{\pi(R-1)^2}
 {\operatorname{covol}(\Lambda)^{1/f}}\right)^f.
$$

Choose $a$ for which the count is at least this average. If
$x\in(a+\Lambda)\cap B_{R-1}$ and $z\in U_\Lambda$, then $x+z\in W$.
After the chosen coordinate projection, the two images are distinct and
their difference has complex modulus one. Injectivity of the projection on
$\Lambda$ ensures that an ordered projected pair determines $x$ and $z$.
An unordered unit-distance pair has at most its two orientations, so

$$
2\nu(P)\geq |U_\Lambda|\,|(a+\Lambda)\cap B_{R-1}|.
$$

Using $R-1\geq R/2$ and
$\operatorname{covol}(\Lambda)^{1/f}\leq v\delta^2$ gives the first
inequality in (1). This explains both the pair-count convention and the
factor $2$.

For the size bound, the separation hypothesis makes the interiors of the
sets

$$
w+B_{\delta/2}\qquad(w\in W)
$$

pairwise disjoint. Their union lies in
$B_{R+\delta/2}\subseteq B_{3R/2}$. Hence

$$
|P|=|W|\leq
\frac{\operatorname{vol}(B_{3R/2})}
     {\operatorname{vol}(B_{\delta/2})}
=\left(\frac{9R^2}{\delta^2}\right)^f,
$$

as required.

## Exponent consequence

The denominator base in (1) is greater than one. If

$$
u>\frac{36v}{\pi}, \tag{2}
$$

then, for every fixed $R\geq2$,

$$
\frac{\log(2\nu(P))}{\log|P|}
\geq
\frac{\log\!\left(u\pi R^2/(4v\delta^2)\right)}
     {\log\!\left(9R^2/\delta^2\right)}>1. \tag{3}
$$

Thus a family of such lattices with fixed $u,v,\delta$ and $f\to\infty$
yields a fixed exponent gain. The final theorem page makes the prefactor
$1/2$ and the limit $|P|\to\infty$ explicit.

## Source and use

The definitions and statement are on p. 3, the exponent consequence (2.1)
is on p. 4, and the proof is on p. 6 of
the retained
[arXiv v1 manuscript](alon_2026_remarks_disproof_unit_distance_conjecture.pdf#page=6).
This page reconstructs the complete same-paper proof of Lemma 2.1.

**Used by.** [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|Theorem
1.1]].
