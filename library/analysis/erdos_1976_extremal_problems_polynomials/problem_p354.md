---
name: analysis/erdos_1976_extremal_problems_polynomials/problem_p354
title: "Section 8 problem (pp. 354–355): the Erdős–Newman question on ±1 polynomials"
desc: |
  The survey's closing question, whether every sum of ε_k z^k with ε_k = ±1
  has maximum modulus on the unit circle above (1 + c)√n, and the remark that
  it probably holds for |ε_k| = 1; the question behind Problems 1150 and 230.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 8 (printed pp. 353–355) closes the survey with a problem described as
"considered by D. J. Newman and myself for a long time" (p. 354). With
$\varepsilon_k=\pm1$, it asks whether there is an absolute constant $c$ such
that for every choice of the signs

$$
\max_{|z|=1}\left|\sum_{k=1}^{n}\varepsilon_kz^k\right|>(1+c)\,n^{1/2}.
$$

The print states no range for $n$ and no sign condition on $c$; the question
has content only for $c>0$. On p. 355 Erdős adds that the inequality
"probably remains true if the condition $\varepsilon_k=\pm1$ is replaced by
$|\varepsilon_k|=1$", and refers for the section to his references [1]
(Breusch, 1947) and [6] (Erdős, 1947).

The survey gives no proof, construction or partial result for either form.

**Source.** P. Erdős, *Extremal problems on polynomials*, in Approximation
Theory II (Academic Press, 1976), 347–355; Section 8, the unnumbered
question on printed p. 354 and its remark on p. 355 (PDF pp. 8–9). The
edition is identified in the
[[analysis/erdos_1976_extremal_problems_polynomials/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images. A question has no proof to check; the indexing note below is the
corpus's own.

## Indexing

The sum runs over $k=1,\ldots,n$, so it is $z$ times a polynomial of degree
$n-1$ with coefficients $\pm1$, and the factor $z$ does not change the modulus
on the unit circle. A polynomial $\sum_{j=0}^{N}\varepsilon_jz^j$ of degree $N$
therefore corresponds to the displayed sum with $n=N+1$. Problem 1150 states
the question for polynomials of degree $n$ and all large $n$, and Problem 230
states the unimodular form with $c>0$, $n\ge2$ and the non-strict inequality
$\ge$; the bound
$\max_{|z|=1}|P(z)|\ge\sqrt n$ in either form is Parseval's identity.

## Dependencies

None.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the question
  with $\varepsilon_k=\pm1$ is this problem, in the indexing noted above. The
  passage poses it and records no result on it.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: the remark on
  p. 355 is Erdős's expectation that the same bound holds for coefficients of
  modulus one, the question of this problem. The passage poses it and records
  no result on it.
