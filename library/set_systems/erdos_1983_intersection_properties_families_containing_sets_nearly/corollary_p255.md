---
name: set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255
title: "Corollary (p. 255): for every c > 2e, a projective plane of large order n has property B(c log n)"
desc: |
  Erdős, Silverman and Stein's corollary of their Theorem 1 that for every
  c > 2e and every sufficiently large n the projective plane of order n has
  property B(c log n), so some point set meets every line in at least one and
  fewer than c log n points.
created: 2026-10-08T17:20:40Z
updated: 2026-10-08T17:20:40Z
---

***

**Source.** The unnumbered Corollary, p. 255, of P. Erdős, R. Silverman and
A. Stein, *Intersection properties of families containing sets of nearly the
same size*, Ars Combinatoria 15 (1983), 247--259, as identified on the
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/_index|source card]].

## Statement

**Property $B(s)$** (p. 247). A family $\mathcal F$ of sets has property
$B(s)$ if there is a set $S$ whose intersection with each member of
$\mathcal F$ is a proper subset of that member with fewer than $s$
elements. The abstract's version of the definition also requires each
intersection to be non-empty.
A projective plane has property $B(s)$ when its family of lines does.

**Corollary** (p. 255, quoted). "Let $c>2e$. If $n$ is large enough, then
the projective plane of order $n$ has property $B(c\log n)$."

The abstract (p. 247) states the same result for every projective plane of
order $n$ with $n$ sufficiently large and some constant $c$. Concretely: for
each $c>2e$ there is $n_0$ such that every projective plane of order
$n\ge n_0$ has a point set $S$ with $1\le\lvert S\cap\ell\rvert<c\log n$ for
every line $\ell$.

## Proof pointer

The paper says the corollary follows immediately from
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_1|Theorem 1]]
and its refinement of $c_2$ (pp. 254--255). In the corpus's reading: the
lines of a plane of order $n$ number $n^2+n+1$ and have $n+1$ points each,
so the theorem applies with $\delta=0$, $s=1$, $a_1=1$, $a_2$ slightly above
$1$ and $b$ slightly above $2$. With a small $c_1>0$ the refinement lets
$c_2$ be taken close to $eb(a_2/a_1)$, which is close to $2e$, so for large
$n$ every line meets $S$ in at least $c_1\log n\ge1$ and fewer than
$c\log n$ points, and hence in a proper subset.

## Dependencies

[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_1|Theorem 1]]
of the same paper. Read depth: claims checked; the statement and the
definition were read on the page images of the print, and the derivation
above is the corpus's reading of the paper's one-line deduction.

## Bears on

- [[../wiki/problems/set_systems/E1159/_index|Problem 1159]]: the problem
  asks whether there is a constant $C>1$ such that every finite projective
  plane has a point set $S$ with $1\le\lvert S\cap\ell\rvert\le C$ for
  every line $\ell$. The
  corollary gives an upper bound $c\log n$, for any $c>2e$, that grows with
  the order $n$; it does not answer the question either way. The paper
  presents it as a partial answer to Erdős's question (p. 247).
