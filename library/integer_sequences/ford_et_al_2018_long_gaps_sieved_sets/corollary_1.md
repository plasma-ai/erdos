---
name: integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_1
title: "Corollary 1 (p. 4): a polynomial of degree d has composite values on a run of length (log X)(log log X)^{C(1/d)-o(1)} in [1,X]"
desc: |
  For an integer-valued polynomial of degree d at least 1 with positive
  leading term and all large X, some run of consecutive natural numbers in
  [1,X] of length at least (log X)(log log X) to the power C(1/d)-o(1) has
  every value composite, where C(1/d) exceeds exp(-(6d+1)).
created: 2026-10-08T17:11:50Z
updated: 2026-10-08T17:11:50Z
---

***

## Statement

Page numbers are those of the corrected arXiv version named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

**Corollary 1** (p. 4, quoted). "Let $f:\mathbb{Z}\to\mathbb{Z}$ be a
polynomial of degree $d\geqslant 1$ with positive leading term. Then for
sufficiently large $X$, there is a string of consecutive natural numbers
$n\in[1,X]$ of length $\geqslant(\log X)(\log\log X)^{C(1/d)-o(1)}$ for which
$f(n)$ is composite, where $C(1/d)>e^{-(6d+1)}$ is the constant of
Theorem 1."

Here $C(\cdot)$ is the function (1.4) of
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|Theorem 1]].
The polynomial maps integers to integers but need not have integer
coefficients (Example 2, p. 3). The paper notes (p. 4) that the corollary
includes the degenerate cases, where $f$ is reducible or $|I_p|=p$ for some
$p$, since then essentially all values of $f$ are composite.

## Proof pointer

Example 2 and the text before the corollary (pp. 3--4). Take $I_p=\emptyset$
for $p\le d$ and $I_p$ the roots of $f$ modulo $p$ for $p>d$. By Lagrange's
theorem the system is non-degenerate and $d$-bounded; for irreducible $f$,
Landau's prime ideal theorem gives one-dimensionality and the Chebotarev
density theorem gives $\rho$-supportedness with $\rho\ge1/d$. A value
$f(n)>x$ that is prime has $n\in S_x$. With $x=\frac12\log X$, Theorem 1 gives
a gap in $S_x$ of length $\gg(\log X)(\log\log X)^{C(1/d)-o(1)}$; the period
$P(x)$ is $X^{1/2+o(1)}$, so such a gap lies inside $[X/2,X]$, where $f(n)>x$,
and $f(n)$ is composite at every $n$ of it. Passing from $\rho\ge1/d$ to
$C(1/d)$ uses that $C(\rho)$ increases with $\rho$, which the paper states on
p. 4 just before Corollary 2.

## Read depth

Claims checked: Corollary 1, Example 2 and the derivation on p. 4 were read
clause by clause on the page images of the print, with item (3) of the
corrigendum (p. 32), which corrects the bound to $C(1/d)>e^{-(6d+1)}$. Nothing
here is independently reviewed.

## Dependencies

- [[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|Theorem 1]].

**Source.** K. Ford, S. Konyagin, J. Maynard, C. Pomerance and T. Tao, *Long
gaps in sieved sets*, J. Eur. Math. Soc. **23** (2021), no. 2, 667--700, with
the corrigendum in J. Eur. Math. Soc. **25** (2023), no. 6, 2483--2485; the
corrected edition read is named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
