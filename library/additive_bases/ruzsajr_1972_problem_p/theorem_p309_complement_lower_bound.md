---
name: additive_bases/ruzsajr_1972_problem_p/theorem_p309_complement_lower_bound
title: "Announced theorem (p. 309): some B with B(x) > c_3 log x has no additive complement satisfying (1)"
desc: |
  Ruzsa's announced result, stated without proof, that some sequence B with
  B(x) > c_3 log x forces every sequence A with A + B containing all integers
  to exceed, for infinitely many x, a printed bound c_4 log log x / log x in
  which the factor x appears to be missing.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**The companion question (p. 309).** Let $b_1<b_2<\cdots$ be an infinite
sequence of integers with $B(x)>c_3\log x$ for every $x$. Is there then a
sequence $A$ satisfying (1) of
[[additive_bases/ruzsajr_1972_problem_p/theorem_p309|the main theorem]],
that is $A(x)<c_1x/\log x$ for every $x\ge1$, such that every $n$ can be
written as $a_i+b_j$?

**Announced theorem** (p. 309, unnumbered, quoted in part). The author states
that he proved, using a result of Erdős's paper (the paper's reference [1]),
that there is a sequence $b_1<b_2<\cdots$ with $B(x)>c_3\log x$ such that if
every $n$ can be written as $a_i+b_j$, then for infinitely many $x$

$$
\text{"}A(x) > c_4\log\log x/\log x\text{ [sic]."}
$$

The paper adds that in view of a result of Lorentz (reference [2]) this is
best possible, and that it settles the question in the negative.

As printed, the bound lacks a factor $x$: the counting function of an
infinite sequence eventually exceeds $c_4\log\log x/\log x$, so the printed
inequality would hold for every such $A$ and could not settle the question.
The reading $A(x)>c_4x\log\log x/\log x$ is the one consistent with the
paper's two claims, since it is incompatible with (1) and Lorentz's theorem
gives every sequence with $B(x)>c_3\log x$ a complement with
$A(x)=O(x\log\log x/\log x)$. That reading is an inference from the context;
the print does not state it.

The constant $c_3$ here reuses the symbol the paper also uses, a few lines
earlier, for the bound on the number of representations.

**Source.** I. Ruzsa, Jr., On a problem of P. Erdős, Canad. Math. Bull. 15
(1972), no. 2, 309--310, doi:10.4153/CMB-1972-058-2; p. 309. The edition read
is identified on the
[[additive_bases/ruzsajr_1972_problem_p/_index|source card]].

**Read depth.** Claims checked: the question and the announced statement
were read clause by clause on the printed page. The paper gives no proof, so
no proof was checked. Nothing here is independently reviewed.

## Proof pointer

None: the paper announces the result and says the author will return to it
on another occasion.

## Dependencies

None in the corpus. External inputs named by the paper: a result of Erdős,
Some results on additive number theory, Proc. Amer. Math. Soc. 5 (1954),
847--853, and, for sharpness, Lorentz, On a problem of additive number
theory, Proc. Amer. Math. Soc. 5 (1954), 838--841 (the paper's reference
list prints the pages as 838--891).

## Bears on

No numbered problem directly. The announced result concerns complements
of general sequences with $B(x)>c_3\log x$, not the powers of $2$ of
Problem 221.
