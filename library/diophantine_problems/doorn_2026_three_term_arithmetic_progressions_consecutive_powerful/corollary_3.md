---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/corollary_3
title: "Corollary 3 (p. 5): a sufficient condition for consecutive triples"
desc: |
  Gives a sufficient condition, in terms of fractional parts of the Pell
  sequence x_k over every squarefree m other than 1 and 7, for infinitely many
  of the Theorem 1 triples to be consecutive powerful numbers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Corollary 3, Section 4.1, p. 5 of Wouter van Doorn,
*Three-term arithmetic progressions of consecutive powerful numbers*, arXiv
preprint arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].

## Statement

Let $x_k$ be the sequence given by the recurrence (4) of the paper,
$x_0=11427$, $x_1=2984191388685$, $x_{k+2}=261152656\,x_{k+1}-x_k$, whose
terms are the $x$-coordinates of solutions of $x^2-7^3y^2=2$ (see
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1|Theorem 1]]).

**Corollary 3** (p. 5). Suppose there are infinitely many $x_k$ for which

$$
\left\{\frac{x_k}{m^{3/2}}\right\}>\frac{2}{m^{3/2}} \qquad (6)
$$

holds for all squarefree $m\in\mathbb N\setminus\{1,7\}$. Then there are
infinitely many $x$ for which the three integers $(x-2)^2$, $(x-1)^2$,
$x^2-2$ of display (2) are consecutive powerful integers.

The corollary is one-directional: it gives a sufficient condition, not a
characterization.

**Proof pointer.** p. 5. It follows from
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_2|Lemma 2]]:
for such $x$ the squarefree values $m=1$ and $m=7$ account for $(x-1)^2$
and $x^2-2$, and the paper observes that equality in (5) cannot occur for
squarefree $m$ and $x\ge3$, so (6) for every other squarefree $m$ leaves no
further powerful number in $\bigl((x-2)^2,x^2\bigr)$. The paper notes on
p. 4 that the triple is consecutive if these are the only powerful numbers in
$\bigl[(x-2)^2,x^2\bigr)$; its footnote 1 adds that this is not quite an
equivalence, since $x^2-1$ could also be powerful.

**Read depth.** Claims checked: statement and derivation read on pp. 4--5.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: if the
hypothesis held, infinitely many three-term progressions of consecutive
powerful numbers would exist, answering the problem's question in the
negative. The hypothesis is not proved; the paper proves only the
single-modulus statement of
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_4|Theorem 4]].
