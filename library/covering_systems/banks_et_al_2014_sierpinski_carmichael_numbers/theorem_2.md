---
name: covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_2
title: "Theorem 2 (p. 356): infinitely many numbers are Sierpiński, Riesel and Carmichael at once"
desc: |
  States that infinitely many natural numbers are simultaneously Sierpiński,
  Riesel and Carmichael, and that for all sufficiently large x their number up
  to x is at least a constant times x^(1/5).
created: 2026-10-08T16:36:13Z
updated: 2026-10-08T16:36:13Z
---

***

**Source.** Theorem 2, p. 356, proved in §3, pp. 368–370, with Appendix A,
pp. 371–372, of William Banks, Carrie Finch, Florian Luca, Carl Pomerance
and Pantelimon Stănică, *Sierpiński and Carmichael numbers*, Transactions
of the American Mathematical Society 367 (2015), no. 1, 355–376, as
identified on the
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/_index|source card]].

## Statement

**Theorem 2** (p. 356, quoted). "Infinitely many natural numbers are
simultaneously Sierpiński, Riesel, and Carmichael. In fact, the number of
them up to $x$ is $\gg x^{1/5}$ for all sufficiently large $x$."

A Sierpiński number is an odd natural $k$ with $2^nk+1$ composite for every
$n\in\mathbb N$ (p. 355); a Riesel number is an odd natural $k$ with
$2^nk-1$ composite for all $n\in\mathbb N$ (p. 356); a Carmichael number is
a composite $N$ with $a^N\equiv a\pmod N$ for all integers $a$ (p. 355).

## Proof pointer

§3, pp. 368–370; the proof of Theorem 2 itself is on pp. 369–370. As in
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/proposition_1|Proposition 1]],
it suffices by the paper's Theorem 4 (p. 368, attributed to Matomäki) to
find coprime $b,m$ with $b$ a quadratic residue modulo $m$ and every large
member of $b\bmod m$ both Sierpiński and Riesel. The proof takes the
collection (28) for the Sierpiński side and a second collection
$\{(c_j,m_j;d_j,q_j)\}_{j=1}^M$ for the Riesel side, in which the $q_j$ are
distinct primes, the classes $c_j\bmod m_j$ cover $\mathbb Z$,
$q_j\mid2^{m_j}-1$, $q_j\mid2^{c_j}d_j-1$ and $d_j$ is a quadratic residue
modulo $q_j$, with the two prime sets coprime; the Chinese remainder theorem
then gives $b$ and $m$. The second collection is the one listed in
Appendix A (pp. 371–372); the paper introduces Theorem 2 as proved with
results of Matomäki and Wright coupled with an extensive computer search
(p. 356).

## Dependencies

Proposition 1's criterion and collection (28); Theorem 4 of the paper,
attributed to K. Matomäki, *Carmichael numbers in arithmetic progressions*,
J. Aust. Math. Soc. 94 (2013), no. 2, 268–275; the Appendix A tables.
Read depth: claims checked; the statement and the reduction were read
clause by clause, and the Appendix A tables were not checked.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the
  Sierpiński property of every number the proof produces comes from the
  finite covering set of (28), so the theorem supplies no Sierpiński number
  without a finite covering set and neither proves nor disproves the
  problem.
