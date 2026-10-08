---
name: problems/diophantine_problems/E1056
title: Problem 1056
desc: |
  Asks whether, for every k at least two, there are a prime and k consecutive
  intervals of integers whose products are each congruent to one modulo that
  prime.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1056

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E1056/claims/_index|claims/]]: The 4 claim pages of Problem 1056, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$. Does there exist a prime $p$ and consecutive
intervals $I_1,\ldots,I_k$ such that

$$
\prod_{n\in I_i}n \equiv 1\pmod{p}
$$

for all $1\leq i\leq k$?

**Formulation.** The site's wording, like the formal-conjectures statement, puts
no lower bound on an interval's length and admits the one-element interval
$\{1\}$, whose product is $1$. Under it the case $k=2$ holds at $p=5$ with
$\{1\}$ and $\{2,3\}$, and, by Wilson's theorem, at every prime $p\ge5$ with
$\{1\}$ and $[2,p-2]$. The sources exclude that interval: Erdős's example modulo
$11$, Guy's A15, Prime Puzzles problem 27 (which counts the string $\{1\}$ only
by a stated choice) and OEIS A060427 (least primes $11$, $17$ and $23$ for two,
three and four products). A witness under the sources' reading is also one under
the site's wording, and a witness under the site's wording for $k$ intervals
gives a witness under the sources' reading for $k-1$, so the question for every
$k$ has the same answer under both readings. The page's standing targets the
site's wording; the claim pages state their instances under the sources'
reading. A witness whose common residue is $1$, such as Mąkowski's or the
tetrads below, gains one interval under the site's wording.

**Status.** Open.

**Source.** [erdosproblems.com/1056](https://www.erdosproblems.com/1056),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1056,
https://www.erdosproblems.com/1056.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section A15
  "Congruent products of consecutive numbers", printed p. 54, which records
  Erdős's example
  $3\cdot4\equiv5\cdot6\cdot7\equiv1\bmod11$, asks for the least prime with
  three congruent products, and reports the least primes found for several
  numbers of products. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ma83] Mąkowski, Andrzej, On a number-theoretical problem of Erdős.
  Elem. Math. (1983), 101-102.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1056.lean).

## Current assessment

The question for every $k$ is open; the instances settled so far are finite
witnesses, and no construction gives $k$ intervals for every $k$. The site
labels the problem OPEN, and the derived standing stays open.

The case $k=2$ is Erdős's example $3\cdot4\equiv5\cdot6\cdot7\equiv1\pmod{11}$,
from a letter of 31 October 1979 that Guy reports in A15
([[problems/diophantine_problems/E1056/claims/1981_01_01_erdos|Erdős's claim
page]]). The case $k=3$ is Mąkowski's example modulo $17$ in Elemente der
Mathematik [Ma83]
([[problems/diophantine_problems/E1056/claims/1983_01_01_makowski|Mąkowski's
claim page]], accepted on that publication). Guy also reports Mąkowski's example
modulo $23$, four intervals (row $6$ of the Noll--Simmons table in A15), and
examples sent by W. Narkiewicz, rows $7$ to $9$ of that table, which give up to
eight intervals modulo $599$; Narkiewicz's examples are reported from
correspondence, with no publication to page. Landon Noll and Chuck Simmons asked
more generally for $n$ equal factorials $q_1!\equiv\cdots\equiv q_n!\pmod p$,
which give $n-1$ adjacent intervals of product $1$ when the common residue is
nonzero, and Guy prints their table of least primes for $n\le11$, the last being
$p=3011$ with nine intervals; it is a computed table reported by Guy, and the
cases it settles are covered by Andersen's claim page.

J. K. Andersen extended the least primes to $k=14$ on Prime Puzzles problem 27
in 2007, with explicit intervals; his $k=14$ witness modulo $10428007$ settles
every $k$ from $2$ to $14$
([[problems/diophantine_problems/E1056/claims/2007_05_04_andersen|Andersen's
claim page]]). OEIS A060427 lists these least primes. Kenta Kitamura's forum
post of 21 June 2026 restates that witness and is recorded on Andersen's page.
Agustín-Aquino and Hernández Santiago prove that infinitely many primes have
four distinct $n$ with $n!\equiv1\pmod p$, which gives the case $k=3$ for
infinitely many primes
([[problems/diophantine_problems/E1056/claims/2026_06_03_agustin_aquino_hernandez_santiago|their
claim page]]).

A forum post of 3 January 2026 by Lorenzo Luccioli, made with the help of
Aristotle, gives a Lean derivation of the Noll--Simmons formulation from the
original question; it relates two formulations, settles no instance and has no
page. The other thread comments point to OEIS A060427 and to a related
construction of Hardy and Subbarao, and claim no result.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
