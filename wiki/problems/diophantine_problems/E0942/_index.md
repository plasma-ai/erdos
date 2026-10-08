---
name: problems/diophantine_problems/E0942
title: Problem 942
desc: |
  Estimates how many powerful integers lie between consecutive squares, in
  particular whether some fixed power of log n bounds that count for every n
  and is nearly reached for infinitely many n.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 942

[[problems/diophantine_problems/_index|..]]

***

**Statement.** Let $h(n)$ count the number of powerful (if $p\mid m$ then
$p^2\mid m$) integers in $[n^2,(n+1)^2)$. Estimate $h(n)$. In particular is
there some constant $c>0$ such that

$$
h(n) < (\log n)^{c+o(1)}
$$

and, for infinitely many $n$,

$$
h(n) >(\log n)^{c-o(1)}?
$$

**Status.** Open.

**Source.** [erdosproblems.com/942](https://www.erdosproblems.com/942), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #942,
https://www.erdosproblems.com/942.

**References.**

- [DLS05] De Koninck, Jean-Marie and Luca, Florian and Shparlinski, Igor E.,
  Powerful numbers in short intervals. Bull. Austral. Math. Soc. (2005), 11-16.
- [DeLu04] De Koninck, Jean-Marie and Luca, Florian, Sur la proximité des
  nombres puissants. Acta Arith. (2004), 149-157.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/942.lean).

## Current assessment

The question is open. The results the site credits bound $h(n)$ from below
only for infinitely many $n$: Erdős observed that $\limsup h(n)=\infty$, and
van Doorn gave a proof in the comments; De Koninck and Luca [DeLu04] showed
$h(n)\gg(\log n/\log\log n)^{1/3}$ for infinitely many $n$ and computed the
density, about $0.275$, of the $n$ with $h(n)=1$; and Hughes (with AI
assistance) observed that their argument, optimized, gives
$h(n)\gg\log n/(\log\log n\log\log\log n)$ for infinitely many $n$. None of
these gives an upper bound $h(n)<(\log n)^{c+o(1)}$ for all $n$, so none
settles the question or an instance of it, and no claim page is owed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/dekoninck_2004_sur_la_proximite_des_nombres/_index|dekoninck_2004_sur_la_proximite_des_nombres]]
- [[../library/diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/_index|dekoninck_2005_powerful_numbers_short_intervals]]
- [[../library/diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_1|dekoninck_2005_powerful_numbers_short_intervals / theorem_1]]
- [[../library/diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_2|dekoninck_2005_powerful_numbers_short_intervals / theorem_2]]
- [[../library/diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_3|dekoninck_2005_powerful_numbers_short_intervals / theorem_3]]

<!-- END problem library links -->
