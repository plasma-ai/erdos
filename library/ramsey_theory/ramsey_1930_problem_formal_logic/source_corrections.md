---
name: ramsey_theory/ramsey_1930_problem_formal_logic/source_corrections
title: "Source identity, notation, and endpoint notes"
desc: >
  Records the selected scan, page mapping, historical dates, and the precise
  modern endpoint clarifications used in the reconstruction.
created: 2026-09-05T16:20:55Z
updated: 2026-10-08T15:35:31Z
---

***

## Source identity and pagination

The copy read for this card is a public University of Maryland copy of the
original journal-page scan:

- 23 physical PDF pages;
- printed pp. 264–286, so printed page equals physical page plus 263;
- 1,457,956 bytes;
- identified on the
  [[ramsey_theory/ramsey_1930_problem_formal_logic/_index|source card]].

A public Gwern copy has different PDF-container bytes because it adds
descriptive metadata. Extracted text and all 23 rendered pages are
byte-identical to the selected copy, so it is the same mathematical scan, not
a second source version. The exact publisher-served PDF was not acquired and
publisher-byte identity is not claimed.

The paper was published in 1930. Its title page (printed p. 264) gives
“Received 28 November, 1928.—Read 13 December, 1928.”, and its alternating
running heads carry the reading date as “[Dec. 13,” and “1928.]”. Those 1928
dates are paper history, not the publication year.

## Mathematical notation and endpoints

- Printed p. 267 explicitly defines $f(1,n,k)$ for $k\geq0$. This auxiliary
  endpoint makes the recursive $r=2,k=1$ call valid.
- The displayed formula
  $h(r,n,2)=f(r,n-r+1,r-1)$ is used only for $n\geq r$. When $n<r$, the
  finite Ramsey conclusion is vacuous and is handled separately.
- The printed Ramsey theorems take positive rank $r$. The rank-zero case
  stated on the modern theorem page is an immediate labeled extension.
- Theorem C and the two-color finite Ramsey theorem are equivalent as
  existence statements over all parameters. Their displayed sufficient
  bounds are not equal and are not asserted optimal.
- The graph footnote permits one fewer vertex in a particular induction
  reserve when $k$ is even. The reconstruction proves that local parity
  saving and does not turn it into an unstated optimal bound.
- The source disregards empty universes. The compilation consistently works
  with nonempty universes and states the $n=0$, nullary-relation, and
  high-arity unqueried-tuple endpoints explicitly.
- A complete form contains every equivalent $x$-alternative, including cases
  with different equality-class multiplicities. “Completely contained” also
  requires every smaller involved form.
- In the repeated-argument reduction, each old relation tuple is reconstructed
  from its unique equality pattern. Tuples with more than $n$ distinct entries
  cannot be queried by a matrix on $n$ universal variables and are assigned
  arbitrarily.
- The source writes the iterated factorial as $n\,!\,!\,!$ and explains on
  printed p. 270 that the factorial is taken repeatedly ($\mu-1$ times in the
  $\mu$-color graph bound). The result pages write it with an explicit
  recursion so that the notation is not read as a double or triple factorial.
- Satisfiability is decided for the relational
  $\exists^*\forall^*$ fragment. Negation gives validity for the dual
  $\forall^*\exists^*$ fragment; it does not preserve the same prefix order.

The scan's embedded text layer contains material recognition errors. All page
locators and formulas in this source unit were checked against rendered
original pages rather than treated as OCR text.
