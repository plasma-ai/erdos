---
name: primes/erdos_1950_integers_form_related_problems/theorem_3
title: "Theorem 3 (p. 113): an arithmetic progression of odd numbers containing no integer 2^k + p"
desc: |
  Erdős's answer to a question of Romanoff: some arithmetic progression of
  odd numbers has no term of the form 2^k + p, proved with the covering
  system 0 (mod 2), 0 (mod 3), 1 (mod 4), 3 (mod 8), 7 (mod 12), 23 (mod 24).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 3** (p. 113, quoted). "There exists an arithmetic progression
consisting only of odd numbers, no term of which is of the form $2^k+p$."

Here $p$ denotes a prime. The paper proves it following a question of
Romanoff, communicated in writing (p. 113, footnote 3).

**The construction** (p. 119). Every integer $k$ lies in at least one of
the classes
$$
0\ (\mathrm{mod}\ 2),\quad 0\ (\mathrm{mod}\ 3),\quad 1\ (\mathrm{mod}\ 4),\quad
3\ (\mathrm{mod}\ 8),\quad 7\ (\mathrm{mod}\ 12),\quad 23\ (\mathrm{mod}\ 24),
$$
and the paper takes $x$ in the classes it prints as $1\pmod2$,
$1\pmod7$, $2\pmod5$, $2^3\pmod{17}$, $2^7\pmod{13}$ and
$2^{23}\pmod{241}$, so that for every $k$ the number $x-2^k$ is a multiple
of one of the primes $3,5,7,13,17,241$. The six classes of $k$ pair in
order with the primes $3,7,5,17,13,241$, since the order of $2$ modulo these
primes is $2,3,4,8,12,24$. The class for the prime $3$ is not printed: the
pairing of $0\pmod2$ with $3$ requires $x\equiv1\pmod3$, which the
corpus reads as intended alongside the printed $x\equiv1\pmod2$ that makes
$x$ odd. The paper does not discuss a term $x$ for which $x-2^k$ equals one
of the six primes itself.

**Remarks after the proof** (p. 120). The paper explains that the method
works because, for $n\ne6$, some prime divides $2^n-1$ but no $2^m-1$ with
$m<n$ (its footnote 9, Landau's tract), and that the simplest covering
system with distinct moduli, $0\pmod2$, $0\pmod3$, $1\pmod4$, $5\pmod6$,
$7\pmod{12}$, cannot be used because of the modulus $6$. It lists a
covering system without the modulus $2$, with moduli
$3,4,5,6,8,10,12,15,20,24,30,40,60,120$, and records that Davenport found
a slightly more complicated system earlier. The conjecture that follows is
on [[primes/erdos_1950_integers_form_related_problems/conjecture_p120|its own page]].

## Proof pointer

P. 119, the construction above: a residue class modulo
$2\cdot3\cdot5\cdot7\cdot13\cdot17\cdot241$ chosen by the Chinese remainder
theorem.

## Read depth

Claims checked: the statement on p. 113, the proof on p. 119 and the
remarks on p. 120 were read on the page images of the print; the
congruences were checked against the orders of $2$ named above. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the existence of a
primitive prime divisor of $2^n-1$ for $n\ne6$, cited through Landau's
tract (its footnote 9).

**Source.** P. Erdős, On integers of the form $2^k+p$ and some related
problems, Summa Brasil. Math. 2 (1950), fasc. 8, 113--123; the edition read
is named on the
[[primes/erdos_1950_integers_form_related_problems/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: the theorem
  supplies an infinite arithmetic progression inside the set of odd
  integers not of the form $2^k+p$, the progression part of the
  decomposition the problem asks about; it says nothing about whether the
  rest of that set has density $0$. The problem's claim page records the
  later work on the question.
