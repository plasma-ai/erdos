---
name: problems/arithmetic_functions/E0418
title: Problem 418
desc: |
  Asks whether infinitely many positive integers are not of the form n minus
  Euler's totient of n.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 418

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0418/claims/_index|claims/]]: The 3 claim pages of Problem 418, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many positive integers not of the form
$n-\phi(n)$?

**Status.** Proved. The site labels the problem PROVED (LEAN): Browkin and
Schinzel's 1995 theorem answers yes, and the Lean qualification corresponds
to the formal proof that formal-conjectures' `418.lean` records, a Lean 4
development held outside this corpus and not audited here; see
[[problems/arithmetic_functions/E0418/claims/1994_04_11_browkin_schinzel|the claim page]].

**Source.** [erdosproblems.com/418](https://www.erdosproblems.com/418), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #418,
https://www.erdosproblems.com/418.

**References.**

- [BaLu04] Banks, William D. and Luca, Florian, Noncototients and
  nonaliquots. arXiv:math/0409231 (2004).
- [BaLu05] Banks, William D. and Luca, Florian, Nonaliquots and Robbins numbers.
  Colloq. Math. 103 (2005), 27-32.
- [BrSc95] Browkin, J. and Schinzel, A., On integers not of the form
  $n-\phi(n)$. Colloq. Math. (1995), 55-58.
- [ChZh11] Chen, Yong-Gao and Zhao, Qing-Qing, Nonaliquot numbers. Publ. Math.
  Debrecen (2011), 439-442.
- [FlLu00] Flammenkamp, A. and Luca, F., Infinite families of noncototients.
  Colloq. Math. 86 (2000), 37-41.
- [Er73b] Erdős, P., Über die Zahlen der Form $\sigma (n)-n$ und $n-\phi(n)$.
  Elem. Math. (1973), 83-86.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp.; B36 "Euler's
  totient function", printed p. 139: the noncototients, the $n$ for which
  $x-\phi(x)=n$ has no solution, the Sierpiński and Erdős conjecture that there
  are infinitely many, and the [BrSc95] proof that none of $2^k\cdot509203$,
  $k=1,2,\ldots$, is of the form $x-\phi(x)$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [PoPo16] Pollack, Paul and Pomerance, Carl, Some problems of Erdős on the
  sum-of-divisors function. Trans. Amer. Math. Soc. Ser. B (2016), 1-26.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/418.lean)
(pinned commit of 2026-09-04), which records as the problem's formal proof a
Lean 4 development in the
[lean-proofs repository](https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos418.lean)
(pinned commit), neither built nor audited here.

## Current assessment

**The question (site formulation, 2026-09-04).** Whether infinitely many
positive integers are not of the form $n-\phi(n)$. PROVED (LEAN). The site's
commentary records that Erdős and Sierpiński asked the question, calls the
integers not of the form noncototients, notes that Goldbach's conjecture would
make every odd number of the form (strictly, a slight strengthening is needed:
that every even number above $6$ is a sum of two distinct primes $p\ne q$, since
then $n=pq$ gives $n-\phi(n)=p+q-1$), and asks what happens for even numbers.

**Standing.** Two accepted full claims and one pending full claim. Browkin and
Schinzel [BrSc95]
([[problems/arithmetic_functions/E0418/claims/1994_04_11_browkin_schinzel|claim page]]),
refereed and reviewed, prove that none of $2^k\cdot509203$, $k\ge1$, is of the
form, which answers yes; the site's curator credits the result and Guy [Gu04]
reports it. Flammenkamp and Luca [FlLu00]
([[problems/arithmetic_functions/E0418/claims/1999_07_02_flammenkamp_luca|claim page]]),
refereed, give a sufficient condition on $k$ for every $2^mk$ to be a
noncototient and find seven such $k$, among them $509203$. Banks and Luca's
preprint [BaLu04]
([[problems/arithmetic_functions/E0418/claims/2004_09_14_banks_luca|claim page]]),
claimed, proves that $2p$ is a noncototient for almost all primes $p$; its
journal version [BaLu05] omits this theorem. The site's discussion thread links
both later papers (comment of 21 November 2025), but the site's commentary
credits neither. The community database lists the problem as proved (Lean) as of
its last update on 2025-11-23; the formal proof is a Lean 4 development in the
lean-proofs repository, which the formal-conjectures statement file credits to
Alexeev using Aristotle and records as the problem's formal proof. This corpus
has neither built nor audited it, so no `formalized` evidence is listed.

**Search scope (2026-10-07).** The site's problem page (last edited 2025-12-08)
and discussion thread, the community database, the formal-conjectures statement
file and the lean-proofs file; [BrSc95] through its library card, [FlLu00] on
the publisher's site and [BaLu04] on arXiv. No proof was reconstructed here.

## Known Results

- [BrSc95], Browkin and Schinzel, Theorem: every $2^k\cdot509203$ with
  $k\ge1$ is a noncototient. The proof shows that $1018406=2\cdot509203$ is
  one, by congruences and a lower bound for $\phi(n)/n$, and extends to the
  family through Riesel's result that every $2^k\cdot509203-1$ is composite
  ([[problems/arithmetic_functions/E0418/claims/1994_04_11_browkin_schinzel|claim page]]).
- [FlLu00], Flammenkamp and Luca, Proposition and Theorem: if $k$ is an odd
  prime, not a Mersenne prime, with $2^tk-1$ composite for every $t\ge1$ and
  $2k$ a noncototient, then every $2^mk$ with $m\ge1$ is a noncototient; seven
  such $k$ are found by computation
  ([[problems/arithmetic_functions/E0418/claims/1999_07_02_flammenkamp_luca|claim page]]).
- Open: whether the noncototients have positive density (the site's
  commentary and a closing problem of [BrSc95]). The best count known here is
  [BaLu04], Theorem 1: $2p$ is a noncototient for almost all primes $p$, so at
  least $(1+o(1))x/(2\log x)$ noncototients lie below $x$ (preprint only;
  [[problems/arithmetic_functions/E0418/claims/2004_09_14_banks_luca|claim page]]).
- Adjacent, for the companion function $\sigma(n)-n$ (the nonaliquot numbers):
  Erdős [Er73b] proved that a set of positive lower density is not of that form;
  Banks and Luca [BaLu05] gave the lower density at least $1/48$, improved to
  $0.06$ by Chen and Zhao [ChZh11]; Pollack and Pomerance [PoPo16] give a
  heuristic that predicts the density, about $0.17$. These results concern
  $\sigma(n)-n$ and not the question.
- Guy [Gu04] discusses the question as problem B36.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/banks_2005_nonaliquots_robbins_numbers/_index|banks_2005_nonaliquots_robbins_numbers]]
- [[../library/arithmetic_functions/browkin_1995_integers_not_form/_index|browkin_1995_integers_not_form]]
- [[../library/arithmetic_functions/chen_2011_nonaliquot_numbers/_index|chen_2011_nonaliquot_numbers]]
- [[../library/arithmetic_functions/chen_2011_nonaliquot_numbers/theorem_1|chen_2011_nonaliquot_numbers / theorem_1]]
- [[../library/arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/_index|erdos_1973_uber_die_zahlen_der_form_und]]
- [[../library/arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_i|erdos_1973_uber_die_zahlen_der_form_und / satz_i]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|pollack_2016_problems_erdos_sum_divisors_function]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/conjecture_1_4|pollack_2016_problems_erdos_sum_divisors_function / conjecture_1_4]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
