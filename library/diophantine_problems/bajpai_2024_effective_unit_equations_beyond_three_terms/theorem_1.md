---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_1
title: "Theorem 1 (p. 2): effective heights for five-term S-unit equations when |S| <= 3"
desc: |
  Over a number field K with a set S of at most three places containing the
  infinite ones, the nondegenerate solutions in S-units of a fixed five-term
  equation a_1u_1 + ... + a_5u_5 = 0 have effectively computable bounded
  height.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**Theorem 1** (p. 2). Let $K$ be a number field, let $S$ be a finite set of
places of $K$ containing all the infinite places, and let
$a_1,\ldots,a_5$ be fixed nonzero elements of $K$. If $S$ has at most three
elements, there is an effectively computable upper bound on the heights of
the nondegenerate solutions in $S$-units $u_1,\ldots,u_5$ of

$$
a_1u_1+a_2u_2+a_3u_3+a_4u_4+a_5u_5=0.
$$

A solution is degenerate when $a_iu_i+a_ju_j=0$ for some $1\le i<j\le5$,
which the paper glosses as the equation having a vanishing subsum (p. 2).

Here an $S$-unit is an element $u$ with $\lVert u\rVert_\nu=1$ for every
place $\nu$ outside $S$ (p. 1), and the height is the Weil height of the
projective point $\overline u=(u_1,\ldots,u_5)$, with the normalized
absolute values of Section 2.1 (p. 3).

**Source.** P. Bajpai and M. A. Bennett, Effective $S$-unit equations
beyond three terms: Newman's conjecture, Acta Arith. **214** (2024),
421--458, doi:10.4064/aa230725-14-9; labels and pages are those of
arXiv:2308.05162v1, as identified on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|source card]]:
the statement on p. 2, the proof in Section 2.2, pp. 5--7.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for structure only; nothing here is
independently reviewed.

## Proof pointer

Section 2.2 (pp. 5--7) assumes $|S|=3$. With the coefficients fixed,
Vojta's Lemma 2.6, a consequence of lower bounds for linear forms in
complex and $p$-adic logarithms, makes the three largest terms at each place
of $S$ comparable up to a factor $h(\overline u)^{-d}$. A term large at all
three places would contradict the product formula unless the solution is
bounded, so two terms are large at the same two places, and the product
formula makes them comparable at the third as well. The paper combines
them, $a_ju_j+a_ku_k=au$ with $u$ an $S$-unit and
$\log\lVert a\rVert_\nu\ll\log h(\overline u)$ on $S$ (the paper's
"matching", pp. 2 and 6), which leaves a four-term equation whose
coefficients have height at most polynomial in $h(\overline u)$. Lemma 2.1
(p. 4), the paper's extension of Vojta's lemma to such coefficients, makes
the third-largest term at each place at least
$c_1e^{-c_2\log^3h(\overline u)}$ times the largest, as printed on p. 6;
some term is then large at all three places, and the product formula bounds
$H(\overline u)$ (pp. 6--7). The paper records the stronger form it
actually proves as
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]].

## Dependencies

Lemma 2.1 (pp. 4--5), resting on Matveev's and Yu's bounds as quoted in
Theorems 4 and 5 (p. 3); Vojta's Lemma 2.6 and four-term method (the
paper's reference [22]); a choice of fundamental $S$-units of bounded
height due to Hajdu (p. 6).

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  paper introduces Theorem 1 and its matching procedure as the machinery it
  then applies to Newman's question (p. 2). The question itself is answered
  by
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]],
  whose proof uses the stronger
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]].
