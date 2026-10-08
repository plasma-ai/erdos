---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6
title: "Theorem 6 (p. 7): Theorem 1 with coefficients of polynomially bounded height"
desc: |
  The effective height bound of Theorem 1 persists when the five coefficients
  vary with the solution, provided each has height at most kappa_1 times
  h(u)^kappa_2; the bound depends only on K, S, kappa_1 and kappa_2.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**Theorem 6** (p. 7). Let $K$ be a number field and $S$ a finite set of
places of $K$ containing all the infinite places. Let
$\overline u=(u_1,\ldots,u_5)$ be a tuple of $S$-units with
$\log h(\overline u)>1$, let $\kappa_1,\kappa_2$ be positive constants, and
let $a_1,\ldots,a_5$ be nonzero elements of $K$ with

$$
H(a_i)\le\kappa_1h(\overline u)^{\kappa_2}\qquad(1\le i\le5).
$$

If $|S|\le3$,

$$
a_1u_1+a_2u_2+a_3u_3+a_4u_4+a_5u_5=0,
$$

and $a_iu_i+a_ju_j\neq0$ for every pair $1\le i<j\le5$, then $H(\overline u)$
is bounded above by an effectively computable constant depending only on
$K$, $S$, $\kappa_1$ and $\kappa_2$.

Unlike
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_1|Theorem 1]],
the coefficients need not be fixed: they may depend on the solution, as
long as their heights stay below the stated power of $h(\overline u)$.

**Source.** P. Bajpai and M. A. Bennett, Effective $S$-unit equations
beyond three terms: Newman's conjecture, Acta Arith. **214** (2024),
421--458, doi:10.4064/aa230725-14-9; labels and pages are those of
arXiv:2308.05162v1, as identified on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|source card]]:
the statement on p. 7.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no separate proof; it says the proof of
Theorem 1 (pp. 5--7) establishes this stronger result, which was not
checked here. Nothing here is independently reviewed.

## Proof pointer

The paper introduces the theorem as what the argument of Section 2.2 has
actually proved (p. 7): Lemma 2.1 (p. 4) already allows coefficients of
height at most $\kappa_1h(\overline u)^{\kappa_2}$, so the comparison of
terms, the matching step and the final four-term argument go through with
such coefficients.

## Dependencies

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_1|Theorem 1]]
and its proof, with Lemma 2.1 (pp. 4--5).

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: in
  Section 7 (pp. 24--25) the paper reduces the equations among three
  representations of $N$ to five-term equations
  $u_1+u_2+u_3+u_4+\alpha=0$, with the $u_i$ $\{2,3\}$-units and $\alpha$
  an integer with $|\alpha|<16\log^2N$, and says these can be solved
  effectively through Theorem 6. This is a step in its proof of
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11|Theorem 11]]
  and hence of
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]].
