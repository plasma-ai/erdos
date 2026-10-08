---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2
title: "Section 6.2: F^{(k)}(N, α) and c(α) log N < F^{(2)}(N, α) < c′(α) log N"
desc: |
  The paper's restatement of Erdős's density threshold function and its
  two-sided logarithmic bound in the graph case, stated without proof, as
  printed.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

The paper restates the results of the section in terms of a function it
says Erdős introduced in its reference [11], defined as printed on p. 16
(arXiv v1; page image): "Denote by $F^{(k)}(N,\alpha)$ the largest integer for which it is
possible to split the $k$-tuples of a $N$-element set $S$ into two classes so
that for every $X\subset S$ with $|X|\ge F^{(k)}(N,\alpha)$, each class
contains more than $\alpha\binom{|X|}{k}$ $k$-tuples of $X$. Note that
$F^{(k)}(N,0)$ is essentially the inverse function of the usual Ramsey
function $r_k(n,n)$. It is easy to show that for $0\le\alpha<1/2$,

$$
c(\alpha)\log N<F^{(2)}(N,\alpha)<c'(\alpha)\log N.
$$
"

The paper's [11] is Erdős's 1990 chapter
([[ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21|problem_p21]]),
which defines the function as the *smallest* integer for which such a split
is possible, the wording the site's Problem 563 uses. An observation made
here: the property "some split has every class dense on every $X$ with
$|X|\ge m$" is preserved when $m$ increases, so the admissible thresholds
$m$ form an up-set, the smallest of them is the meaningful quantity, and
"largest" cannot be read as printed (every $m>N$ is admissible vacuously).
This page records the paper's wording as printed and does not equate the two
definitions silently; the bound displayed is the same as Erdős's display (29)
for $k=2$ classes, and neither source proves it.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*,
arXiv:0808.3760v1, Section 6.2, p. 16 (J. Amer. Math. Soc. 23 (2010),
247--266, not compared); read on the page image of the preprint. No file of
either version is held.

**Read depth.** Claims checked: the definition and the display were read
clause by clause on the page image. No proof is given in the source ("It is
easy to show"); none is reconstructed here.

## Proof pointer

None in the source. The surrounding section deduces the hypergraph
statement
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2|Theorem 6.2]]
from Theorem 6.3 (p. 17); that argument does not concern the graph bound
above.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0563/_index|Problem 563]]: the display is the known
  two-sided bound $F(n,\alpha)\asymp_\alpha\log n$ the site's commentary
  quotes; the asymptotic $F(n,\alpha)\sim c_\alpha\log n$ the problem asks
  for is not addressed in the paper.
- [[../wiki/problems/discrepancy/E0162/_index|Problem 162]]: the site's
  wording prints "largest", as this paper does, with the range
  $0\le\alpha\le1/2$; corrected to "smallest" and $0\le\alpha<1/2$, its
  question is that of Problem 563. The display is the known two-sided bound,
  and the asymptotic the problem asks for is not addressed in the paper.
