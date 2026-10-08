---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_7
title: "Conjecture 7 (p. 8): each class A_i has order log n elements up to n"
desc: |
  Conjectures that for each i in {0, 1, 2} the consecutive powerful
  progressions up to n containing exactly i squares number of order log n,
  so that there are infinitely many in all.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Conjecture 7, Section 5.2, p. 8, with the data of Section 5.3
and Table 1, pp. 8--9, of Wouter van Doorn, *Three-term arithmetic
progressions of consecutive powerful numbers*, arXiv preprint
arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].

## Statement

Let $\mathcal A$ and $\mathcal A_0,\mathcal A_1,\mathcal A_2$ be as on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_6|Lemma 6]]
page: $\mathcal A_i$ is the set of starting terms $N$ of three-term
progressions of consecutive powerful numbers containing exactly $i$ squares.

**Conjecture 7** (p. 8). For every $i\in\{0,1,2\}$,

$$
\bigl|\mathcal A_i\cap\{1,2,\ldots,n\}\bigr|\asymp\log n ,
$$

and in particular $\bigl|\mathcal A\cap\{1,2,\ldots,n\}\bigr|\asymp\log n$.

**Basis.** A heuristic, not a proof (p. 8). For $\mathcal A_2$ the paper
points to
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/conjecture_5|Conjecture 5]],
which predicts $|\mathcal A_2\cap\{1,\ldots,n\}|\gg\log n$, and expects
$|\mathcal A_2\cap\{1,\ldots,n\}|\asymp\log n$ if the sum of the
analogous constants $C_m$ over the squarefree $m$ with $x^2-m^3y^2=2$
solvable converges. For $\mathcal A_0$ and $\mathcal A_1$ it treats the
powerful numbers in $\bigl((x-1)^2,x^2\bigr)$ as random, which gives
probability $\asymp1/x$ of an arithmetic progression, and sums over $x$.
The paper calls this evidence "arguably somewhat flimsy" (p. 8).

**Data.** Section 5.3 (p. 8) reports a search giving

$$
\bigl|\mathcal A\cap\{1,2,\ldots,10^{14}\}\bigr|=18 ,
$$

and every one of the $18$ triples lies in $\mathcal A_1$ (Table 1, p. 9).
The smallest is $1728,1764,1800$ with $d=36$. No triple of the Theorem 1
shape, which would lie in $\mathcal A_2$, occurs below $10^{14}$. The
paper's AI disclosure (p. 2) says ChatGPT supplied Table 1. The table was
not recomputed here.

**Read depth.** Claims checked: the statement, heuristic and data were read
on pp. 8--9.

## Scope

A conjecture the paper states and does not prove.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: the
"in particular" clause implies that infinitely many three-term progressions
of consecutive powerful numbers exist, which would answer the problem's
question in the negative. It is a conjecture and does not decide the
problem. The $18$ triples found below $10^{14}$ are examples of such
progressions; they do not settle finiteness.
