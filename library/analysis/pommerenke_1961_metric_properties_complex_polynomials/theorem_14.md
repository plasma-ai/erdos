---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_14
title: "Theorem 14: z^p (z - a) with two components, one not convex"
desc: |
  The polynomial z^p (z - a), for large p and a slightly above
  (1 + 1/p) p^{1/(p+1)}, has a sublevel set with two components one of which
  is not convex; the negative answer to Grunsky's question, Problem 1047.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Quoted (pp. 111--112): "Let $f(z)=\prod_{k=1}^m(z-z_k)^{p_k}$ ($z_k$
distinct, $p_k$ positive integers), and let $E=\{|f(z)|\le1\}$ have the
maximal number $m$ of components. H. Grunsky (see [2, Problem 16]) raised
the question whether all components must be convex. I shall give a
counter-example."

**Theorem 14** (p. 112). "Let $f(z)=z^p(z-a)$. If
$a-(1+p^{-1})\cdot p^{1/(p+1)}$ is positive and sufficiently small, and $p$
is sufficiently large, then the set $E=\{|f(z)|\le1\}$ has two components,
one of which is not convex."

Here $m=2$ ($z_1=0$ with $p_1=p$, $z_2=a$ with $p_2=1$), the level is
$c=1$ for the closed sublevel set, and the nonconvex component is the one
containing $0$. The degree $p+1$ is large and the root $0$ has high
multiplicity; a quartic with four simple roots was given later by
[[analysis/goodman_1966_convexity_level_curves_polynomial/_index|Goodman (1966)]],
whose paper (p. 358) cites this counterexample and remarks on its high
degree and its zero of high multiplicity.

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; the question and Theorem 14
with its proof on printed pp. 111--112 (PDF pp. 15--16 of the publisher's
scan), read on the page images (the scan has no text layer). The
copy read is identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the question as the paper recalls it and the
statement were read clause by clause on the page images; the proof (one
paragraph) was read in full and its steps followed, the two limits
$f_p(z^*)\to0$ and $\xi\to1$ being checked mentally and the constant $1.1$ taken
as printed. Nothing here is independently reviewed.

## Proof pointer

Page 112. The proof first takes the borderline value $a=(1+p^{-1})\xi$,
$\xi=p^{1/(p+1)}$, and writes $f_p(z)=z^p(z-(1+p^{-1})\xi)$. A direct
computation gives $f_p(\xi)=-1$, and the logarithmic derivative
$f_p'/f_p=p/z+1/(z-(1+p^{-1})\xi)$ vanishes at $\xi$, so $f_p'(\xi)=0$:
the level curve $\{|f_p|=1\}$ crosses itself at $\xi$ with branch tangents
$y=\pm(x-\xi)$, and $E_p=\{|f_p|\le1\}$ is made of two pieces meeting only
at $\xi$. Close to $\xi$, $E_p$ therefore stays inside the double sector
$S=\{x+iy:|y|\le1.1\,|\xi-x|\}$. As $p\to\infty$, $\xi\to1$ and
$f_p(z^*)\to0$ at $z^*=0.5+0.6i$ (where $|z^*|<1$), so for large $p$ the
point $z^*$ lies in $E_p$ but outside $S$; the chord from $z^*$ to $\xi$
then leaves $E_p$, so the piece through $0$ fails to be convex. Raising $a$
slightly above $(1+p^{-1})\xi$ pulls the two pieces apart, so
$E=\{|f(z)|\le1\}$ has two components and the one through $0$ is still not
convex.

## Dependencies

None outside elementary calculus.

## Bears on

- [[../wiki/problems/analysis/E1047/_index|Problem 1047]]: the negative answer to the
  problem's question, in the problem's own terms: a monic polynomial with
  $m=2$ distinct roots and a level $c=1$ at which $\{|f|\le c\}$ has two
  components, one of which is not convex. The status "DISPROVED (LEAN)" of
  the site was not traced to a formal proof here; the closed sublevel set
  matches the problem's inequality.
