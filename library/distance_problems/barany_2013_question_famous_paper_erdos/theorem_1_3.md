---
name: distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_3
title: "Theorem 1.3: convex bodies with |J(K_ε, ∞)| > (1 − ε)|∂K_ε|"
desc: |
  For every ε > 0 Bárány and Roldán-Pensado construct a convex body on
  whose boundary the points that are centres of circles meeting the
  boundary in infinitely many points make up more than a (1 − ε)-fraction
  of the perimeter.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (printed p. 254): for $n\in\mathbb N\cup\{\infty\}$, $J(K,n)$ is the
set of points $P\in\partial K$ such that there is a circle centred at $P$
that meets $\partial K$ in at least $n$ points, and $|X|$ is the
1-dimensional Hausdorff measure (perimeter) of $X\subset\mathbb R^2$.

**Theorem 1.3** (printed p. 254). "Let $\varepsilon>0$, then there is a
convex body $K_\varepsilon$ such that

$$
\frac{|J(K_\varepsilon,\infty)|}{|\partial K_\varepsilon|}>1-\varepsilon."
$$

The paper adds (p. 254) that if $K_0$ is a segment or an acute triangle,
$K_\varepsilon$ can be built so that $K_\varepsilon\to K_0$ in the
Hausdorff metric as $\varepsilon\to0$. It suggests that part of the
difficulty of finding a bound on $N(K)$ uniform in $K$ may come from this
theorem and Theorem 1.4.

**Source.** I. Bárány and E. Roldán-Pensado, A question from a famous paper
of Erdős, Discrete Comput. Geom. 50 (2013), 253--261,
doi:10.1007/s00454-013-9507-z; the definitions and Theorem 1.3 on printed
p. 254. The edition read is identified on the
[[distance_problems/barany_2013_question_famous_paper_erdos/_index|source card]].

**Read depth.** Claims checked: the definitions and the theorem were read
clause by clause on the page image. The proof (pp. 259--260) was read for
structure only, and nothing here is independently reviewed.

## Proof pointer

§ 3, pp. 259--260. Near a triangle $A_1A_2A_3$, choose $B_i$ close to $A_i$
so that $A_1B_1A_2B_2A_3B_3$ is a convex hexagon with acute angles
$\angle A_iB_iA_{i+1}$, and apply
Lemma 3.1 (p. 258)
with $N=\infty$ on each $A_iB_iA_{i+1}B_{i+1}$; near a segment $[A,B]$ the
same is done with a convex quadrilateral $ACBD$ with acute angles at $C$ and
$D$. Not checked here.

## Dependencies

Lemma 3.1 (p. 258) of the paper.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the
  theorem concerns the circles centred at points of a convex curve in
  Erdős's 1946 convex-curve statement, the strongest of the conjectures his
  paper poses on p. 248; it says nothing about distinct distances from a
  vertex of a convex polygon and leaves the problem's statement undecided.
