---
name: integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_2
title: "Theorem 1.2: the maximum number of distinct consecutive sums of a permutation of [n] lies between (3/2 - 2/sqrt(e) + o(1)) n^2 and (1/4 + pi/16 + o(1)) n^2"
desc: |
  Konieczny's bounds on the largest number of distinct consecutive sums of a
  permutation of [n]: at least (3/2 - 2/sqrt(e) + o(1)) n^2 = (0.286... + o(1))
  n^2 and at most (1/4 + pi/16 + o(1)) n^2 = (0.446... + o(1)) n^2, with his
  Question 2 whether the maximum is (c + o(1)) n^2 for some constant c.
created: 2026-09-18T15:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

arXiv v5, pp. 2--3 (journal p. 415): "**Theorem 1.2.** Let $n\ge1$ be an
integer. Then

$$
(c_1+o(1))n^2\le\max_{a\in\mathrm{Sym}([n])}|S(a)|\le(c_2+o(1))n^2 \tag{6}
$$

where $c_1=\frac32-\frac2{\sqrt e}=0.286\ldots$ and
$c_2=\frac14+\frac\pi{16}=0.446\ldots$." The paper adds: "It would be
surprising if either of the constants $c_1,c_2$ in Theorem 1.2 was optimal",
and poses **Question 2** (p. 3; journal p. 416): "Does there exist a constant
$c>0$ such that for all $n\ge1$ we have
$\max_{a\in\mathrm{Sym}([n])}|S(a)|=(c+o(1))n^2$, (7) and if so, what is the
value of $c$?" Here $o(1)$ tends to $0$ as $n\to\infty$; the trivial upper
bound is $|S(a)|\le\binom{n+1}2$ (p. 1).

**Source.** Jakub Konieczny, *On consecutive sums in permutations*,
arXiv:1504.07156v5 (27 August 2021), pp. 2--3; J. Combinatorics 12 (2021),
no. 3, 413--477, pp. 415--416. The wording is identical in both editions.
Library home:
[[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]].

**Read depth.** Claims checked: the statement and Question 2 were read clause
by clause in the text layer of the arXiv v5 and on the journal pages. The
proofs (Sections 4 and 5) were not read; nothing here is independently
reviewed.

## Proof pointer

"The upper and lower bound in (6) are proved in Sections 4 and 5
respectively" (p. 3); the print names the bounds in reverse order, since
Section 4 ("Lower bound", pp. 25--30) proves the lower bound and Section 5
("Upper bound", pp. 30--42) the upper. The lower bound comes from a randomized
variant of the construction of Proposition 1.1; the upper bound from an
optimization argument over a functional $\Lambda$ on a class of functions,
whose maximizer $f_*(x)=2x$ for $x\le1/2$, $2(1-x)$ for $x\ge1/2$ gives
$\Lambda(f_*)=\pi/16$ (Corollary 5.11 and the proof of Proposition 5.4,
p. 42), "perhaps the most novel contribution in this paper" (p. 2).

## Dependencies

Proposition 1.1's construction for the lower bound; the analytic optimization
of Section 5 for the upper bound.

## Bears on

- [[../wiki/problems/number_theory/E0034/_index|Problem 34]]: the site's
  $f(n)=\max_{\pi\in S_n}S(\pi)$ satisfies
  $(0.286\cdots+o(1))n^2\le f(n)\le(0.446\cdots+o(1))n^2$, the bounds the
  site's commentary quotes; the constant question is Question 2. The thread
  (19 October 2025) notes, as the paper does (p. 25), that the lower constant
  is close to the random-permutation constant $(1+e^{-2})/4=0.283\ldots$ of
  Theorem 1.3.
