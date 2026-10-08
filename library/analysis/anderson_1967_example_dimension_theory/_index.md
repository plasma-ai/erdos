---
name: analysis/anderson_1967_example_dimension_theory
desc: |
  Constructs, for each n, a subset K of Euclidean n-space whose finite powers
  and countable power all have topological dimension n minus one, the same
  as K itself.
license: reserved
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:54:07Z
---

# analysis/anderson_1967_example_dimension_theory

[[analysis/_index|..]]

[[analysis/anderson_1967_example_dimension_theory/theorem_1|theorem_1]]: Anderson and Keisler's single-exponent construction: for positive integers
n and s there is a set K in Euclidean n-space such that K and its s-fold
power both have inductive topological dimension n minus one.

[[analysis/anderson_1967_example_dimension_theory/theorem_2|theorem_2]]: Anderson and Keisler's main theorem: there is a set K in Euclidean n-space
such that K, every finite power of K and the countable power of K all have
inductive topological dimension n minus one.

***

R. D. Anderson and J. E. Keisler, *An example in dimension theory*, Proc.
Amer. Math. Soc. **18** (1967), no. 4, 709--713; DOI
10.1090/S0002-9939-1967-0215288-0 (volume, issue and DOI from the Crossref
record; the page heads show only "1967" and "August"). Presented to the
Society January 24, 1967; received by the editors December 16, 1966.

The copy read for this card is a
publisher scan of the five printed pages 709--713 with a machine text layer
(physical PDF p. $n$ is printed p. $708+n$); the last page also carries the
start of the following article in the issue. The text layer garbles most
formulas, so the statements below were checked on the page images.
Provenance: downloaded in the repository's survey of September
2026; the download URL was not recorded; 498,284 bytes. No notice is printed in
the scan's text layer on pp. 709--710 or 712--713; the publisher's article page
shows "(c) Copyright 1967 American Mathematical Society"
(https://pubs.ams.org/journals/proc/1967-018-04/S0002-9939-1967-0215288-0, read
2026-10-02), every other right reserved.

Read status: claims checked. Theorems 1 and 2 were read clause by clause on
the page images of pp. 709 and 712; the lemmas of section II and the proofs
of section III were not read beyond their statements.

## Contents

Throughout, $\dim$ is the (inductive) topological dimension of Hurewicz
and Wallman, $E^n$ is Euclidean $n$-space, $K^s$ is the product of $s$
copies of $K$ and $K^\omega$ the product of countably many copies.

- [[analysis/anderson_1967_example_dimension_theory/theorem_2|Theorem 2]]
  (stated p. 709 and p. 712; proof pp. 712--713): for the given $n$ (the
  statement leaves $n$ unquantified; the construction is for "arbitrary
  $n$", p. 709) one set $K\subset E^n$ serves all powers at once:
  $K$, each finite power $K^s$ ($s\ge1$) and the countable power
  $K^\omega$ have dimension $n-1$. Page 709 sets this against a result it
  calls known: when $A$ and $B$ are nonvoid separable metric spaces, $A$
  compact and $\dim B>0$, then $\dim(A\times B)\ge\dim A$, with equality
  only if $\dim A=\infty$. The page also lists the easy cases:
  for $n=1$, a Cantor set or the rationals of the line; for $n=2$, if $K$
  need not lie in $E^n$ (or need only lie in $E^{n+1}$), "the rationals in
  Hilbert space"; for $n>2$ the usual $n$-dimensional examples (Hurewicz
  and Wallman, pp. 29 and 64) contain cells, so their finite powers gain
  dimension.
- [[analysis/anderson_1967_example_dimension_theory/theorem_1|Theorem 1]]
  (p. 712; proof p. 712): given positive integers $n$ and $s$
  (the paper's $\omega$ is the set of positive integers, p. 709), some
  $K\subset E^n$ has $K$ and $K^s$ both of dimension $n-1$. The set is
  built by transfinite induction over the nondegenerate continua of $E^n$,
  well-ordered so that each has fewer than $\mathfrak{c}$ predecessors:
  each continuum the set does not yet meet receives one of its points,
  chosen so that the $s$-letter words over $K$ avoid a countable family of
  spheres in $E^{ns}$; Theorem 2 follows by a slight variant of this
  procedure that handles all $s$ at once.
- Lemmas 1--4 (pp. 710--711): Lemma 1, a set $K\subset E^n$ meeting every
  nondegenerate continuum has $\dim K\ge n-1$; Lemma 2, hyperplanes can be
  tilted into general position with respect to countably many families
  while still separating spheres (a weakened form is used "without
  explicit proof here", p. 710); Lemma 3,
  a set $T\subset E^{ns}$ missing the chosen spheres has $\dim T\le n-1$;
  Lemma 4, for $K\subset E^n$, if $\dim K^s<t$ for every $s$ then
  $\dim K^\omega<t$.

## Compiled scope

Only the statements of Theorems 1 and 2 and the summary of the lemmas
above were read. The proofs were not checked, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/analysis/E0909/_index|#909]], which asks, for
$n\ge2$, for a space of dimension $n$ whose square has dimension $n$:
[[analysis/anderson_1967_example_dimension_theory/theorem_2|Theorem 2]]
applied in $E^{n+1}$ gives a set $K\subset E^{n+1}$ with
$\dim K=\dim K^2=n$ for every $n\ge1$, and so such a space for every
$n\ge2$; [[analysis/anderson_1967_example_dimension_theory/theorem_1|Theorem 1]]
with $s=2$ gives the same for each $n$ separately. The paper does not
mention the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
