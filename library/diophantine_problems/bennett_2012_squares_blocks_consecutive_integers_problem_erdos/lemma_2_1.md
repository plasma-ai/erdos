---
name: diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/lemma_2_1
title: "Lemma 2.1 (p. 4): the positive squarefree D < 100 for which 2(4t^2+t-4) = Ds^2 has infinitely many positive solutions"
desc: |
  Bennett and Van Luijk's lemma that, for a positive squarefree integer
  D < 100, the equation 2(4t^2+t-4) = Ds^2 has infinitely many solutions in
  positive integers s and t exactly when D is one of 5, 7, 13, 37, 47, 58, 67,
  73, 83 and 97.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (p. 4). $g(t)=2(4t^2+t-4)$, the quadratic factor left over in the
paper's polynomial identity (4) for blocks of five consecutive integers (see
[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/theorem_1_1|Theorem 1.1]]).

**Lemma 2.1** (p. 4, quoted). "Suppose $D<100$ is a positive squarefree
integer. Then the equation

$$
g(t)=Ds^2 \qquad (5)
$$

has infinitely many solutions in positive integers $s$ and $t$ if and only if
$D\in\{5,7,13,37,47,58,67,73,83,97\}$."

## Proof pointer

P. 4. The paper's proof is a sketch: for each $D$ there is either a local
obstruction to solvability or infinitely many solutions, which the authors
say can be found with Alpertron's online solver for quadratic Diophantine
equations and are described by binary recurrence sequences. No case is
written out.

## Read depth

Claims checked: the statement was read on the page image of the authors'
manuscript. The case analysis is not given in the paper and was not checked
here. A search made for this corpus over $|t|<3\cdot10^6$ found no solution of
(5) with $t$ positive for $D=5$, $13$, $58$ or $97$, only solutions with $t$
negative (for $D=5$: $t=-2,-212,-2492,-305522$); for the other six values of
$D$ it found solutions with $t$ positive. So the words "positive integers $s$
and $t$" may not hold as printed for those four $D$. The journal version was
not read. This search is not in the paper and is not reviewed. Nothing here
is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Michael A. Bennett and Ronald Van Luijk, Squares from blocks of
consecutive integers: a problem of Erdős and Graham, Indag. Math. (N.S.) 23
(2012), 123--127, doi:10.1016/j.indag.2011.11.002; labels and pages are
those of the authors' manuscript named on the
[[diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0363/_index|Problem 363]]: the
  lemma is the input to the proof of Theorem 1.1, which the paper presents as
  a negative answer to the problem's question for blocks of five; on its own
  it says nothing about products of blocks.
