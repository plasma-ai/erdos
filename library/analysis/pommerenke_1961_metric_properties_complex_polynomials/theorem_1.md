---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_1
title: "Theorem 1: for each l < 4 and each k, a lemniscate set with k components of diameter at least l"
desc: |
  For every l below 4 and every k there is a monic polynomial whose
  sublevel set has at least k components of diameter at least l; the
  negative answer to Problem 511 and to Problems 8 and 9 of the 1958 paper.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$f(z)=\prod_{\nu=1}^n(z-z_\nu)=z^n+\cdots$ and $E=\{|f(z)|\le1\}$, the
lemniscate domain (p. 97). Problem 8 of Erdős, Herzog and Piranian asks
whether $\sum\max(0,d_j-1)$ over the diameters $d_j$ of the components of
$E$ is bounded over all monic polynomials, and Problem 9, in its revised
form, whether the number of components of diameter greater than a fixed
$l>1$ is bounded (pp. 97--98). Quoted (p. 98): "The following theorem shows
that the answer to these two questions is negative, even with $d_j-l$
($l<4$) instead of $d_j-1$ in Problem 8, and with any $l<4$ in Problem 9."

**Theorem 1** (p. 98). "For each $0<l<4$ and $k=1,2,\cdots$, one can find
a polynomial $f(z)=z^n+\cdots$ such that $E=\{|f(z)|\le1\}$ has at least
$k$ different components of diameter greater than or equal to $l$."

The bound $l<4$ cannot be relaxed: by Theorem 6 (p. 102), which sharpens
Pólya's bound recalled there, the projection of $E$ onto any line has
measure at most $4\cdot2^{-1/n}<4$, so no component has diameter $4$ or
more.

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; Theorem 1 with its proof on
printed p. 98 (PDF p. 2 of the publisher's scan), the approximation
theorem on p. 97 (PDF p. 1), read on the page images (the scan has no text
layer). The copy read is identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the statement, the two problems as the
paper recalls them and the approximation theorem were read clause by
clause on the page images on 2026-09-22. The proof (one paragraph) was read
in full and its steps followed, with the observation recorded below.
Nothing here is independently reviewed.

## Proof pointer

Page 98. The construction stacks $k$ horizontal segments of length $l$,
$[i\mu\delta,\,l+i\mu\delta]$ for $\mu=1,\ldots,k$, a distance $\delta>0$
apart, and takes their union as $F$. Each segment has capacity $l/4<1$, and
a continuity argument keeps $\operatorname{cap}F$ below 1 once $\delta$ is
small. The approximation theorem (p. 97, from the paper's [5]: for a
closed bounded $F$ with $\operatorname{cap}F=1$ and any
$\varepsilon,\eta>0$ there are $\rho\in(1,1+\eta)$ and a monic $f$ whose
lemniscate curve $\{|f|=\rho^n\}$ contains $F$ in its interior and is
contained in an $\varepsilon$-neighborhood of $F$) then supplies a
polynomial whose set $E$ contains $F$ and lies within distance $\delta/3$
of it. Because the segments are $\delta$ apart, no component of $E$ meets
two of them, so the $k$ segments lie in $k$ distinct components of $E$,
each of diameter at least $l$.

A filing observation, not a review verdict: the theorem is quoted for
$\operatorname{cap}F=1$ and the level $\rho^n>1$, and the proof applies it
to a set of capacity below 1 at level 1 without spelling out the rescaling
that absorbs $\rho$; the step was not reconstructed here. A second
observation: since $F$ lies in the interior of the lemniscate set, the
segments lie in the open set $\{|f|<1\}$, which is that interior, so the
$k$ components of the open set containing them also have diameter at least
$l$.

## Dependencies

Within the paper: the approximation theorem of p. 97, which the paper
cites to Fekete, Über den transfiniten Durchmesser ebener Punktmengen
III, Math. Z. 37 (1933), 635--646 (the paper's [5]; not held), and the
capacity of a segment. Nothing else.

## Bears on

- [[../wiki/problems/analysis/E0511/_index|Problem 511]]: the negative answer to the
  question whether $\{|f|<1\}$ has $O_c(1)$ components of diameter above
  $c>1$ independently of the degree; for every $c<4$ the count is
  unbounded. The site's status "disproved" rests on this theorem, and the
  2025 rediscovery
  [[analysis/huang_2025_many_lemniscates_large_diameter/_index|Huang 2025]]
  says the problem had been solved by the author.
