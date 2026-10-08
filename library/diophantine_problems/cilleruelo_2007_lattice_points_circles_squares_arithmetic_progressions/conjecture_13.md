---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_13
title: "Conjectures 13-15 (p. 11): boundedly many lattice points on short arcs of circles, and their equivalence"
desc: |
  Records Conjecture 13 on representations a^2+b^2 = n with b in a short
  window, its special case (5.1), and the arc formulations Conjectures 14 and
  15, which the paper argues are equivalent; none is proved there.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Conjectures 13, 14 and 15, display (5.1) and the paragraphs around
them, p. 11, of Javier Cilleruelo and Andrew Granville, *Lattice points on
circles, squares in arithmetic progressions and sumsets of squares*, Additive
Combinatorics, CRM Proceedings and Lecture Notes 43 (Amer. Math. Soc., 2007),
241-262. Labels and pages are those of the arXiv preprint math/0608109v1
identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Statement

**Conjecture 13** (p. 11). For any $\alpha<1/2$ there is a constant
$C_\alpha$ such that for any $N$,

$$
\#\{(a,b):\ a^2+b^2=n,\ N\le|b|<N+n^\alpha\}\le C_\alpha .
$$

The print leaves $n$ unquantified; this page reads the bound as holding for
every $n$. The special case $N=0$ is display (5.1):
$\#\{(a,b): a^2+b^2=n,\ |b|<n^\alpha\}\le C_\alpha$.

**Conjecture 14** (p. 11). The number of lattice points
$\{(x,y)\in\mathbb Z^2: x^2+y^2=R^2\}$ in an arc of length
$R^{1-\epsilon}$ is bounded uniformly in $R$.

**Conjecture 15** (p. 11). The same, for an arc of length
$R^{1-\epsilon}$ around the diagonal.

**Equivalence** (p. 11). The paper states that Conjecture 13 and (5.1) are
equivalent to Conjectures 14 and 15 respectively. It argues that Conjectures 13
and 14 rephrase one another and imply (5.1) and Conjecture 15; conversely,
points of $x^2+y^2=R^2$ on an arc of length $R^{1-\epsilon}$ are rotated,
by multiplying by the conjugate of one of them, to points with
$|b_j|\ll R^{1-\epsilon}$, contradicting (5.1), and multiplying further by
$1+i$ gives points of $x^2+y^2=2R^2$ on an arc around the diagonal,
contradicting Conjecture 15. All four statements are thus presented as
equivalent. None is proved in the paper.

**Known ranges** (p. 11). The paper states that (5.1) is simple to prove for
any $\alpha\le1/4$, and Conjecture 13 for $\alpha\le1/4$ with
$N\ll n^{1/2-\alpha}$, but that the authors cannot prove (5.1) for any $\alpha>1/4$.
The unconditional result on short arcs is
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_13|Theorem 13]].

The flowchart on p. 15 labels the plain-arc box 15 and the diagonal box 14,
the reverse of the text on p. 11; this page follows the text. Theorem 16
(p. 14) states that Conjecture 13 implies Conjecture 19, on $L^4$ norms of
trigonometric polynomials with frequencies in
$\{N^2,\ldots,(N+N^\alpha)^2\}$; the flowchart draws this as an arrow
from its diagonal box to Conjecture 19.

## Proof pointer

The equivalence argument is the paragraph after Conjecture 15, p. 11; the
conjectures themselves are not proved.

## Dependencies

None. Read depth: claims checked on p. 11; the flowchart on p. 15 was
compared with the text.

## Bears on

No Erdős problem in the corpus.
