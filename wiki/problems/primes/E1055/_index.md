---
name: problems/primes/E1055
title: Problem 1055
desc: |
  Concerns the classification of primes into classes by repeatedly factoring p
  plus one, starting from primes whose only such factors are two and three.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:39:38Z
---

# Problem 1055

[[problems/primes/_index|..]]

***

**Statement.** A prime $p$ is in class $1$ if the only prime divisors of $p+1$
are $2$ or $3$. In general, a prime $p$ is in class $r$ if every prime factor of
$p+1$ is in some class $\leq r-1$, with equality for at least one prime factor.

Are there infinitely many primes in each class? If $p_r$ is the least prime in
class $r$, then how does $p_r^{1/r}$ behave?

**Statement (corrected).** A prime $p$ is in class $1$ if the only prime
divisors of $p+1$ are $2$ or $3$. In general, a prime $p$ is in class $r$ if it
is in no class $\leq r-1$ and every prime factor of $p+1$ is in some class
$\leq r-1$, with equality for at least one prime factor.

Are there infinitely many primes in each class? If $p_r$ is the least prime in
class $r$, then how does $p_r^{1/r}$ behave?

**Notes.** As the site words it, the classes are not disjoint and the second
question is trivial. The prime $2$ is in class $2$, since $2+1=3$ and $3$ is in
class $1$ ($3+1=4$); by induction on $r$, every prime of class $1$ is in every
class, since $2$ and $3$ lie in class $r-1$, $p+1$ is even for odd $p$, and
$2+1=3$. So the least prime of every class is $2$ and $p_r^{1/r}\to1$; a
computation over the primes below $20000$ confirms that each of the classes $1$
to $6$, so read, has least element $2$ and contains class $1$. The corrected
Statement inserts "it is in no class $\leq r-1$ and", so that each prime has
exactly one class, the least $r$ for which the condition holds. The defect is
already in Guy's A18 [Gu04, p. 66], "The Erdős–Selfridge classification of
primes", which gives the definition in the site's words but states it as Erdős
and Selfridge's classification of the primes, tables classes $1$ to $8$ as
disjoint sets (class $1$ begins $2, 3, 5, 7, 11$ and class $2$ begins
$13, 19, 29$), and gives the least primes of classes $1$ to $5$ as
$2, 13, 37, 73, 1021$. The site's commentary gives the same sequence of least
primes (A005113 in the OEIS). The same computation gives these least primes
under the corrected Statement, followed by $2917$ and $15013$ for classes $6$
and $7$, the first entries of Guy's tables. The site also cites [Er77], which
the corpus has not read. The formal-conjectures statement adopts the corrected
definition, excluding the lower classes since its revision of 2026-08-16. Class
$1$ is the same set in both forms, and no result about the site's wording is
recorded.

**Status.** Open; the site labels the problem OPEN.

**Source.** [erdosproblems.com/1055](https://www.erdosproblems.com/1055),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1055,
https://www.erdosproblems.com/1055.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  A18 "The Erdős--Selfridge classification of primes", printed p. 66: the
  classification, the tables of classes 1--8 and the question of infinitely many primes in each
  class, with the least primes $p^{(r)}$ and the disagreement between Erdős
  and Selfridge on whether $(p^{(r)})^{1/r}$ is bounded. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/ab7989605ff82ae5680812b2a70bfbf52c33fa87/FormalConjectures/ErdosProblems/1055.lean),
pinned at the revision of 2026-08-16 that made the classes exclusive, as the
Notes record.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
