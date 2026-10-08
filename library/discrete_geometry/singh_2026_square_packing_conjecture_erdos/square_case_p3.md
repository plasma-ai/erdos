---
name: discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3
title: "Sections 4 and 5 (p. 3): Erdős's square conjecture holds iff the excesses have a convergent sum"
desc: |
  Singh's assertion, unlabelled in Section 4, that the square-packing function
  obeys (*), so Erdős's conjecture f(k^2+1) = k for all k holds if and only if
  the series of excesses converges, and holds if it holds for infinitely many
  k; Section 5 asserts the same for parallelograms.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 1 and p. 3). $f(n)$ is the maximum of $a_1+\cdots+a_n$ over the
side lengths $a_1,\ldots,a_n$ of $n$ non-overlapping squares packed inside a
unit square; Cauchy-Schwarz gives $f(n^2)=n$, and Erdős conjectured
$f(n^2+1)=n$ for all positive integers $n$. As in
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|Theorem 1]],
$\epsilon(k)=f(k^2+1)-k$.

**Section 4** (p. 3, unlabelled). The paper asserts that this $f$ satisfies
hypothesis (*) of Theorem 1, "by the same argument as in the case of the
equilateral triangle", and concludes:

1. Erdős's conjecture holds if and only if $\sum_{k\ge1}\epsilon(k)$
   converges.
2. If $f(k^2+1)=k$ for infinitely many $k$, the conjecture is true.

**Section 5** (p. 3, unlabelled). For a parallelogram with sides $1$ and $x$
covered by similar parallelograms with sides $a_i$ and $a_i x$
($i=1,\ldots,n$), $f(n)$ is redefined as the maximum of $a_1+\cdots+a_n$;
the paper asserts that this $f$ satisfies (*), since such a parallelogram
tiles by a square number of congruent similar copies, and that the results
of Section 4 hold for it as well.

## Proof pointer

P. 3. No separate proof is printed. The claim that the square $f$ obeys (*)
refers back to the triangle argument on pp. 2--3 (the subdivision of
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|Theorem 2]]'s
proof, after Praton), and the conclusions then follow from Theorem 1 as
Theorem 2 does. The paper does not write out the bound $f(m^2+1)\ge m$ for
squares.

## Read depth

Claims checked: Sections 4 and 5 were read clause by clause on the page
images of arXiv v1. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|Theorem 1]]
and the subdivision argument given for
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2|Theorem 2]].

**Source.** Anshul Raj Singh, On a square packing conjecture of Erdős,
arXiv:2601.22163 (2026); the edition read is named on the
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0106/_index|Problem 106]]: Section 4
  reformulates the problem's conjecture as the convergence of
  $\sum_{k\ge1}(f(k^2+1)-k)$ and reduces it to its truth for infinitely many
  $k$. It proves neither the conjecture nor its negation.
