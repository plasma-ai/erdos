---
name: diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_1
title: "Theorem 1 (p. 277): the support problem over a number field"
desc: |
  Corrales-Rodrigáñez and Schoof's theorem that if, for almost all prime ideals
  of a number field and all positive n, x to the n congruent to one forces y to
  the n congruent to one, then y is a power of x.
created: 2026-10-08T17:49:56Z
updated: 2026-10-08T17:49:56Z
---

***

## Statement

**Theorem 1** (p. 277). Let $F$ be a number field and let
$x,y\in F^{*}$. Suppose that for almost all prime ideals $\mathfrak{p}$ of
the ring of integers of $F$ and for all positive integers $n$,

$$
x^{n}\equiv1\pmod{\mathfrak{p}}\quad\Longrightarrow\quad y^{n}\equiv1\pmod{\mathfrak{p}}.
$$

Then $y$ is a power of $x$: $y=x^{a}$ for some $a\in\mathbf{Z}$ (the
integer exponent is the form reached at the end of the proof, p. 279).

**Two-sided consequence** (p. 277). The paper remarks, without separate
proof, that if $y^{n}\equiv1\pmod{\mathfrak{p}}$ holds if and only if
$x^{n}\equiv1\pmod{\mathfrak{p}}$ (for the same $\mathfrak{p}$ and $n$),
then either $x=y^{\pm1}$ or both $x$ and $y$ are roots of unity. Taking
$F=\mathbf{Q}$ and $x,y$ positive integers, it says this easily answers
Erdős's question from the 1988 Banff number theory conference: if, for all
positive integers $n$, the primes dividing $x^{n}-1$ are the primes
dividing $y^{n}-1$, then $x=y$ (p. 276 states the question and p. 277
the deduction).

The paper notes that Theorem 1 had since been generalized by A. Schinzel
(its reference [4], *On exponential congruences*, Mat. Zametki, then to
appear).

## Proof pointer

Section 2, pp. 277--279. After Lemma 2.1 (p. 278), a statement on norms of
roots of unity and the injectivity of
$F^{*}/F^{*q}\to F(\zeta_q)^{*}/F(\zeta_q)^{*q}$ for $q$ a prime power, the
proof assumes $i\in F$ and runs in three steps: the Frobenius density
theorem gives an inclusion of Kummer fields
$F(\zeta_q,\sqrt[q]{y})\subset F(\zeta_q,\sqrt[q]{x})$ for every prime power
$q$; Kummer theory and Lemma 2.1 then put $y$ in the class of a power of
$x$ modulo $q$th powers in $F^{*}$; and Dirichlet's unit theorem, applied
to the finitely generated group of $T$-units modulo the powers of $x$,
finishes.

## Read depth

Claims checked: the statement, its hypotheses and quantifiers, the two-sided
remark and the page numbers were read clause by clause on the page images of
the print, and the proof was followed for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The proof uses the Frobenius density theorem, Kummer
theory and Dirichlet's unit theorem.

**Source.** C. Corrales-Rodrigáñez and R. Schoof, The support problem and its
elliptic analogue, J. Number Theory 64 (1997), 276--290,
DOI 10.1006/jnth.1997.2114; see the
[[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E1214/_index|Problem 1214]]: the
  problem asks whether positive integers $x,y$ whose numbers $x^{n}-1$ and
  $y^{n}-1$ have the same prime divisors for every $n\geq1$ must be equal.
  The paper states that Theorem 1 with $F=\mathbf{Q}$, applied in both
  directions, answers this affirmatively; the deduction is the short remark
  on p. 277 described above.
