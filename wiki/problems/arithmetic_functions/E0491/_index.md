---
name: problems/arithmetic_functions/E0491
title: Problem 491
desc: |
  Asks whether an additive function whose consecutive differences stay bounded
  must equal a constant multiple of the logarithm plus a bounded error.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 491

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0491/claims/_index|claims/]]: The 2 claim pages of Problem 491, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f:\mathbb{N}\to \mathbb{R}$ be an additive function (i.e.
$f(ab)=f(a)+f(b)$ whenever $(a,b)=1$). If there is a constant $c$ such that
$\lvert f(n+1)-f(n)\rvert <c$ for all $n$ then must there exist some $c'$ such
that

$$
f(n)=c'\log n+O(1)?
$$

**Status.** Proved. The site labels the problem PROVED (page last edited
2026-04-01) and credits Wirsing [Wi70], whose theorem answers the question
yes; the accepted full claim is on
[[problems/arithmetic_functions/E0491/claims/1970_01_01_wirsing|the claim page]].

**Source.** [erdosproblems.com/491](https://www.erdosproblems.com/491), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #491,
https://www.erdosproblems.com/491.

**References.**

- [Er46] Erdős, P., On the distribution function of additive functions. Annals
  of Math. (1946), 1-20.
- [Wi70] E. Wirsing, A characterization of $\log n$ as an additive arithmetic
  function. Symposia Math. (1970), 45-57.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/0d67e6bd7f5e8428629c2e2673e71f207ec32132/FormalConjectures/ErdosProblems/491.lean)
(pinned at the commit of 2026-09-18), which records as the problem's formal
proof a Lean 4 development in the
[lean-proofs repository](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos491.lean)
(pinned commit), which this corpus has neither built nor audited.

## Current assessment

The question is answered yes. Erdős [Er46] proved the exact conclusion
$f(n)=c\log n$ under either of two stronger hypotheses, that
$f(n+1)-f(n)\to0$ or that $f$ is nondecreasing, an accepted partial claim on
[[problems/arithmetic_functions/E0491/claims/1945_02_24_erdos|its claim page]].
Wirsing [Wi70] proved the full statement: bounded consecutive differences force
$f(n)=c'\log n+O(1)$ for some constant $c'$. The site's curator records the
problem as proved by Wirsing, which is the acceptance evidence on
[[problems/arithmetic_functions/E0491/claims/1970_01_01_wirsing|the claim page]];
the paper appeared in a proceedings volume, so no `refereed` evidence is listed.
A Lean 4 development in Boris Alexeev's lean-proofs repository proves the
statement and is recorded by the formal-conjectures catalog as the problem's
formal proof; it is a formalization link on the claim page, and this corpus has
neither built nor audited it, so it is not evidence.

## Known Results

- [Er46]: if $f(n+1)-f(n)=o(1)$, or if $f(n+1)\ge f(n)$ for every $n$, then
  $f(n)=c\log n$ for a constant $c$
  ([[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|card]]);
  the accepted partial claim on
  [[problems/arithmetic_functions/E0491/claims/1945_02_24_erdos|Erdős 1946]].
- [Wi70]: if $\lvert f(n+1)-f(n)\rvert<c$ for every $n$, then
  $f(n)=c'\log n+O(1)$ for a constant $c'$; the accepted claim on
  [[problems/arithmetic_functions/E0491/claims/1970_01_01_wirsing|Wirsing 1970]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|erdos_1946_distribution_function_additive_functions]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/conjecture_p3|erdos_1946_distribution_function_additive_functions / conjecture_p3]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|erdos_1946_distribution_function_additive_functions / theorem_11]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13|erdos_1946_distribution_function_additive_functions / theorem_13]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5|erdos_1946_distribution_function_additive_functions / theorem_5]]

<!-- END problem library links -->
