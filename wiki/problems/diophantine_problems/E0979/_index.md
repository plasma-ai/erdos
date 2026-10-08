---
name: problems/diophantine_problems/E0979
title: Problem 979
desc: |
  Asks whether, for each k at least two, the number of ways to write n as a
  sum of k kth powers of primes is unbounded.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 979

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0979/claims/_index|claims/]]: The 4 claim pages of Problem 979, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$, and let $f_k(n)$ count the number of solutions to

$$
n=p_1^k+\cdots+p_k^k,
$$

where the $p_i$ are prime numbers. Is it true that $\limsup f_k(n)=\infty$?

**Status.** Open. The site labels the problem OPEN (the page was last edited
on 19 September 2025) and credits Erdős with the case $k=2$ [Er37b] and with
a proof of the case $k=3$ that appears to be unpublished.

**Source.** [erdosproblems.com/979](https://www.erdosproblems.com/979), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #979,
https://www.erdosproblems.com/979.

**References.**

- [Er37b] Erdős, Paul, On the Sum and Difference of Squares of Primes. J. London
  Math. Soc. (1937), 133-136.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244; the
  problem on p. 224. Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/979.lean).

## Current assessment

**Open.** The question asks whether $\limsup_n f_k(n)=\infty$ for every
$k\ge2$. The case $k=2$ is Erdős's refereed theorem of 1937, an accepted
partial claim on
[[problems/diophantine_problems/E0979/claims/1937_04_01_erdos|Erdős's 1937 page]].
The site's [Er37b] is Part I of the paper, J. London Math. Soc. 12 (1937),
133-136, which gives more than $n^{c/(\log\log n)^2}$ representations for
infinitely many $n$; the linked library card
[[../library/diophantine_problems/erdos_1937_sum_difference_squares_primes/_index|erdos_1937_sum_difference_squares_primes]]
is Part II, pp. 168-171 of the same volume, which sharpens the count to
$n^{c/\log\log n}$.

The case $k=3$ carries three pending partial claims. Erdős wrote in [Er65b]
that he could also prove it, in unpublished work
([[problems/diophantine_problems/E0979/claims/1965_01_01_erdos|claim page]]).
Kenta Kitamura published a Lean 4 proof on 17 August 2026, presented as
independent of Erdős's argument
([[problems/diophantine_problems/E0979/claims/2026_08_17_kitamura|claim page]]);
since that date the formal-conjectures statement file has named it as the
formal proof of its variant `erdos_979.variants.k3`. This corpus has not
built that Lean. Yukai Wang and Xu Zhang posted an unconditional proof on
arXiv on 18 August 2026
([[problems/diophantine_problems/E0979/claims/2026_08_18_wang_zhang|claim page]]);
its second theorem, $\limsup F_4(n)\ge2$, settles no instance. None of the
three is reviewed, refereed or formalized in this corpus, so all stay
claimed.

No result settles any case $k\ge4$; Wang and Zhang's $\limsup F_4(n)\ge2$ is
the only recorded result there. The derived standing is open (status open,
claim none): the accepted claim is partial and the general question is
unsettled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1937_sum_difference_squares_primes/_index|erdos_1937_sum_difference_squares_primes]]
- [[../library/diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_1|erdos_1937_sum_difference_squares_primes / theorem_section_1]]

<!-- END problem library links -->
