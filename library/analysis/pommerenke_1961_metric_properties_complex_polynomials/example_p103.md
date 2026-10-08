---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p103
title: "Unnumbered example, p. 103: a lemniscate set whose every projection has measure above 2.386, with Theorem 7"
desc: |
  A lemniscate set whose projection onto every line has measure greater
  than 2.386, obtained from the "5-Stern" through the approximation theorem,
  with Theorem 7's complementary bound that some projection of a capacity-1
  set has measure less than 3.30; the negative answer to Problem 1043.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)=\prod_{\nu=1}^n(z-z_\nu)$ and $E=\{|f(z)|\le1\}$ (p. 97). Pólya's theorem,
recalled on p. 102, says the projection of a compact set of capacity 1 onto a
line has linear measure $d\le4$. Quoted (p. 103): "The inequality $d\le4$
implies that the maximum of the measures of the different projections of $E$ is
at most 4. Let $b$ be the minimum of the measures of the projections of $E$. By
applying the approximation theorem to the '5-Stern' [10, p. 73] we obtain a
lemniscate domain with $b>2.386$ (compare [2, Problem 10a]). I shall give an
upper bound for $b$."

**Theorem 7** (p. 103). "Let $F$ be a closed bounded set with
$\operatorname{cap}F=1$. Then the projection of $F$ onto a certain straight
line has measure less than $3.30$."

So there is a monic polynomial whose lemniscate set projects onto every
line to a set of measure above $2.386$, while for every lemniscate set,
which has capacity 1, some projection has measure below $3.30$. Problem 10a
of the 1958 paper asks for a line onto which $\overline E$ projects to
measure at most 2; the example answers it in the negative. The paper
prints no details of the 5-Stern (a five-armed star of capacity 1 from the
author's Math. Ann. 139 paper, [10, p. 73], not held) or of the value
$2.386$.

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; the passage and Theorem 7 with
its proof on printed pp. 103--104 (PDF pp. 7--8 of the publisher's
scan), Pólya's bound and Theorem 6 on p. 102 (PDF p. 6), read on the page
images (the scan has no text layer). The copy read is identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the passage, Theorem 7 and Pólya's bound
were read clause by clause on the page images; the proof of
Theorem 7 (half a page) was read in full and followed, with its two
external inputs taken as cited. The 5-Stern construction is not in the
paper and was not read. Nothing here is independently reviewed.

## Proof pointer

The example (p. 103) is a one-sentence application of the approximation
theorem of p. 97 (a closed bounded set of capacity 1 lies in the interior
of a lemniscate curve $\{|f|=\rho^n\}$, with $f$ monic and $\rho$ slightly
above 1, and the curve lies in an $\varepsilon$-neighborhood of the set) to
the 5-Stern, a set of capacity 1 whose minimal projection exceeds $2.386$;
the projections of a close approximant exceed the same bound.

Theorem 7 (pp. 103--104): $F$ can be enclosed by closed curves $L_\mu$,
$\mu=1,\ldots,m$, of total length $\sum\Lambda_\mu<10.36$ (the author's [12,
Theorem 2]), taken convex by passing to convex hulls and merging those that
intersect. With $b_\mu(\theta)$ the width of $L_\mu$ in direction $\theta$,
$\Lambda_\mu=\frac12\int_0^{2\pi}b_\mu(\theta)\,d\theta$ (Bonnesen and Fenchel
[1, p. 48]), so $\frac12\int_0^{2\pi}\sum_\mu b_\mu(\theta)\,d\theta<10.36$ and
some $\theta_0$ has $\sum_\mu b_\mu(\theta_0)<10.36/\pi<3.30$, and $F$ projects
onto the line of direction $\theta_0+\pi/2$ in a set of measure at most that
sum.

## Dependencies

The approximation theorem (p. 97, from the paper's [5]); the 5-Stern and
its minimal projection from the author's Über die Kapazität ebener
Kontinuen, Math. Ann. 139 (1959/60), 64--75, p. 73 (the paper's [10], not
held); for Theorem 7, the perimeter bound $10.36$ for curves enclosing a
capacity-1 set from the author's Einige Sätze über die Kapazität ebener
Mengen, Math. Ann. 141 (1960), 143--152, Theorem 2 (the paper's [12], not
held), and the Cauchy width formula from Bonnesen and Fenchel (1934).

## Bears on

- [[../wiki/problems/analysis/E1043/_index|Problem 1043]]: the negative answer. The
  problem asks for a line onto which $\{|f|\le1\}$ projects to measure at
  most 2; the example has every projection above $2.386$. Theorem 7 shows
  the largest possible minimal projection is below $3.30$, and
  Theorem 6 (p. 102) shows every projection of a degree-$n$ lemniscate set
  has measure at most $4\cdot2^{-1/n}$. The disproof rests on the unheld
  5-Stern of the author's Math. Ann. 139 paper, not on the 1959 note
  filed as
  [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]],
  which this paper cites for Problem 10b (Theorem 2, p. 98); the site's
  status "DISPROVED (LEAN)" was not traced to a formal proof here.
- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: context only. A cover of
  $E$ by disks with radii summing to at most 2 projects onto every line to
  measure at most 4, which the example does not contradict; the paper
  states no result on the covering question.
