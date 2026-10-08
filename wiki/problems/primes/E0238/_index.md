---
name: problems/primes/E0238
title: Problem 238
desc: |
  Asks whether for any positive constants there are, below every large x, more
  than a multiple of log x consecutive primes that are pairwise far apart.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 238

[[problems/primes/_index|..]]

[[problems/primes/E0238/claims/_index|claims/]]: The 1 claim page of Problem 238, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c_1,c_2>0$. Is it true that, for any sufficiently large $x$,
there exist more than $c_1\log x$ many consecutive primes $\leq x$ such that the
difference between any two is $>c_2$?

**Status.** Open.

**Source.** [erdosproblems.com/238](https://www.erdosproblems.com/238), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #238,
https://www.erdosproblems.com/238.

**References.**

- [Er49c] Erdős, P., On some applications of Brun's method. Acta Univ. Szeged.
  Sect. Sci. Math. (1949), 57-63.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/238.lean).

## Current assessment

The site's formulation (last edited 16 July 2026) fixes $c_1,c_2>0$ and asks
whether every sufficiently large $x$ admits more than $c_1\log x$ consecutive
primes below $x$ with all pairwise differences above $c_2$. The site labels the
problem OPEN, and its commentary credits Erdős [Er49c] with the case of small
$c_1$: for every $c_2>0$ the answer is yes once $c_1$ is small enough in terms
of $c_2$ (Theorem 3 of that paper, proved by Brun's method through
Schnirelmann's bound on the number of small prime gaps). That result is
recorded in `claims/` as an accepted partial claim with refereed evidence; the
question for every pair $c_1,c_2>0$, in particular for $c_1$ large, is not
answered by it, and the derived standing stays open. The site's thread
discusses a conditional route through a uniform form of the Hardy–Littlewood
prime tuples conjecture, but no proof or disproof of the full question is
claimed there. The only formalization recorded is the formal-conjectures
statement named under Formalization. This page records no literature search
beyond the site and the cited paper.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/erdos_1949_applications_brun_s_method/_index|erdos_1949_applications_brun_s_method]]
- [[../library/primes/erdos_1949_applications_brun_s_method/theorem_3|erdos_1949_applications_brun_s_method / theorem_3]]

<!-- END problem library links -->
