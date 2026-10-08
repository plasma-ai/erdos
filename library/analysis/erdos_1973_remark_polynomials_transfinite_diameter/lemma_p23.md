---
name: analysis/erdos_1973_remark_polynomials_transfinite_diameter/lemma_p23
title: "Lemma (pp. 23-24): a monic polynomial of degree m(c) with |P| < 1/2 on a connected set of transfinite diameter 1 - c"
desc: |
  For a bounded, closed and connected set D of transfinite diameter 1 - c
  with 0 < c < 1 there is a monic polynomial whose degree depends only on c
  and whose modulus is below one half on D.
created: 2026-10-08T17:35:13Z
updated: 2026-10-08T17:35:13Z
---

***

**Source.** The unnumbered Lemma, stated on pp. 23--24 and proved on p. 24,
of P. Erdős and E. Netanyahu, *A remark on polynomials and the transfinite
diameter*, Israel J. Math. **14** (1973), 23--25, DOI 10.1007/BF02761531,
the edition named on the
[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/_index|source card]].

## Statement

**Lemma** (pp. 23--24). Let $D$ be a bounded, closed and connected set
whose transfinite diameter $d(D)$ equals $1-c$, where $0<c<1$ (the
hypotheses of the
[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23|Theorem]]).
Then there is always a polynomial
$P(z)=z^m+a_1z^{m-1}+\cdots+a_m$ whose degree $m=m(c)$ depends only on $c$
such that $|P(z)|<\tfrac12$ on $D$.

The paper adds that $\tfrac12$ may be replaced by any fixed $a$ with
$0<a<1$ (p. 24). It calls its proof an existence proof and says a
numerical estimate for the degree would be interesting (p. 23).

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of pp. 23--24. The proof was read in outline only and not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 24, written here in outline. The proof is by contradiction. If the
lemma failed there would be bounded, closed, connected sets $D_n$, all
containing $0$ and of transfinite diameter $1-c$, on which every monic
polynomial bounded by $\tfrac12$ has degree at least $n$. Pass to the
complement of the unbounded component of the complement of each $D_n$. By a
theorem of Fekete (Math. Z. **17** (1923), 228--249) the exterior of each
such set is mapped conformally onto $|\zeta|>1-c$, normalized at infinity.
The inverse maps form a normal family, so a subsequence converges on
$|\zeta|>1-c+\varepsilon$, with $1-c+\varepsilon<1$, to the exterior map of
a set $D^*$ of transfinite diameter $1-c+\varepsilon$. The level curves
of the subsequence bound domains containing the $D_{n_k}$ and converging to
$D^*$, so no monic polynomial would be bounded by $\tfrac12$ on $D^*$, which
contradicts Fekete's results (§§2, 3 of his paper) since
$d(D^*)<1$.

## Dependencies

Fekete's mapping theorem and §§2--3 of the same paper of Fekete, both cited
from the paper's reference [2]; no other result of the same paper.

## Bears on

- [[../wiki/problems/analysis/E1040/_index|Problem 1040]]: the lemma is
  the input of the
  [[analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23|Theorem]],
  which bounds below the radius of a disc inside every sublevel set
  $\{z:|f(z)|<1\}$ for zeros in such a $D$; on its own it states nothing
  about the area in the problem.
