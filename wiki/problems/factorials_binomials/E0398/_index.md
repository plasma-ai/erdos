---
name: problems/factorials_binomials/E0398
title: Problem 398
desc: |
  Asks whether a factorial is one less than a perfect square only for n equal
  to four, five, and seven.
tags:
- Number theory
- Factorials
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 398

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0398/claims/_index|claims/]]: The 4 claim pages of Problem 398, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are the only solutions to

$$
n!=x^2-1
$$

when $n=4,5,7$?

**Status.** The site's label is FALSIFIABLE, an open problem: a further solution
would be a finite witness, one more $n$ with $n!+1$ a perfect square, while a
proof that none exists has no such check. The site's problem page (last edited 1
April 2026) records no proof and lists no proof claim, but its discussion thread
carries one: Ahmad Sabihi's manuscript claiming a short elementary proof,
brought there on 19 October 2025 and recorded as rejected on
[[problems/factorials_binomials/E0398/claims/2017_02_14_sabihi|its claim page]]
after Stijn Cambie exhibited an error in it. An arXiv manuscript of Salvador
Cerdá (2015) claiming a solution was withdrawn by its author and is recorded on
[[problems/factorials_binomials/E0398/claims/2015_04_25_cerda|its claim page]].
Somnath Maiti's arXiv manuscript, whose version of 5 February 2026 states the
conjecture as its Theorem 2.15, is a pending claim on
[[problems/factorials_binomials/E0398/claims/2026_02_05_maiti|its claim page]],
and Naciri's refereed theorem settling the 7-free and prime-power cases is an
accepted partial claim on
[[problems/factorials_binomials/E0398/claims/2025_08_15_naciri|its claim page]].
The derived standing departs from the label: it is claimed, proved, because
Maiti's pending full claim asserts a proof; no full claim is accepted.

**Source.** [erdosproblems.com/398](https://www.erdosproblems.com/398), accessed
2026-09-04 and, with its discussion thread (ten comments) and its empty
proof-claims list, 2026-10-07. The site cites the problem from p. 77 of
Erdős and Graham's 1980 problem book. Cite as: T. F. Bloom, Erdős Problem #398,
https://www.erdosproblems.com/398.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 77. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ma17] Matson, Robert D., Brocard's Problem 4th Solution Search Utilizing
  Quadratic Residues. Unsolved Problems in Number Theory, Logic and
  Cryptography (2017); archived copy linked from the OEIS entry A146968.
- [Na25] A. M. Naciri, On the Brocard-Ramanujan equation with $7$-free integers
  and prime powers. Integers 25 (2025), #A71.
- [Ov93] Overholt, Marius, The Diophantine equation $n!+1=m^2$. Bull. London
  Math. Soc. (1993), 104.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/398.lean).

## Current assessment

**The question.** The site's formulation asks whether
$n=4,5,7$ give the only solutions of $n!=x^2-1$, the Brocard–Ramanujan
equation; the three known solutions are $4!+1=5^2$, $5!+1=11^2$ and
$7!+1=71^2$. The site labels the problem falsifiable, which is a note on the
shape of the question and not a claim: a counterexample is a single further
$n$ with $n!+1$ a square, settled by one computation, whereas the expected
answer yes needs an argument. The frontmatter standing derives from the
claim pages; Maiti's is pending, Naciri's an accepted partial claim, Sabihi's
rejected and Cerdá's withdrawn.

**What is known, from the site's remarks and the sources.** Erdős and Graham
[ErGr80] call the conjecture old, almost certainly true and, at the time,
intractable (p. 77). Overholt [Ov93] showed that a weak form of the abc
conjecture implies that the equation has only finitely many solutions. The site
reports, citing the OEIS, that no further solution exists below $10^9$; the
computations have gone further. Matson [Ma17] reports a search by Legendre
symbols against forty large test primes, in the manner of Berndt and Galway,
that excludes every $7<n\le10^{12}$, and the OEIS entry A146968 records, citing
a 2020 program of Andrew Epstein and Jacob Glickman, that no further solution
exists with $n\le10^{15}$; that last bound is the program's report as the OEIS
and the site's thread (comment of 18 April 2026) relay it, and no write-up of it
is held here. Naciri [Na25] proves finiteness under side conditions on the
cofactors of $n!=(x-1)(x+1)$: for each $k\ge2$ only finitely many solutions have
$x+1$ or $x-1$ $k$-free, with the three known pairs the only possible solutions
when $k=7$; and for each $l\ge2$ only finitely many have $x\pm1$ with fewer than
$l$ prime divisors, with $(n,x)=(4,5)$ the only possible solution when $x\pm1$
is a prime power; the card
[[../library/factorials_binomials/naciri_2025_brocard_ramanujan_equation_free_integers_prime/_index|naciri_2025_brocard_ramanujan_equation_free_integers_prime]]
records the statements from the paper. None of these settles the question;
Naciri's theorem settles it for the two subfamilies and is an accepted partial
claim on
[[problems/factorials_binomials/E0398/claims/2025_08_15_naciri|its page]].

**Claims.** Three manuscripts claim the conjecture, and none has been accepted
by anyone. Ahmad Sabihi's manuscript, posted on ResearchGate as publication
313677604 in February 2017 and brought to the site's thread on 19 October 2025,
claims a short elementary proof and a generalization; the curator replied the
same day that it is unpublished and that a proof by elementary case analysis is
unlikely, and Stijn Cambie reported on 17 November 2025 a concrete error (at the
top of its p. 14 the argument fails when the auxiliary quantity $A$ is itself
prime, with $n=32$, $A=17$ as an example) and an equation (4.28) with far more
solutions than the argument allows; the claim is recorded as rejected on
[[problems/factorials_binomials/E0398/claims/2017_02_14_sabihi|its page]].
Salvador Cerdá's arXiv manuscript (arXiv:1504.06694, first posted 25 April 2015)
was withdrawn by its author twice, the last time on 2 March 2016 with the
comment that the solution contains a mistake; it is recorded as withdrawn on
[[problems/factorials_binomials/E0398/claims/2015_04_25_cerda|its page]].
Somnath Maiti's arXiv manuscript (arXiv:2004.09256, first posted 9 April 2020,
version 2 of 5 February 2026) derives necessary conditions on a solution,
writing $\sqrt{n!}=k+\epsilon$ with $0<\epsilon<1$ and noting that a solution
needs $n!=k(k+2)$, and concludes in its Theorem 2.15 that the problem has no
further solution because, in its words, the growth of $k$ is regular while that
of $\epsilon$ is uncertain and cannot match it. Version 1 claimed only that the
solutions are finite in number, which version 2 keeps as its Theorem 2.5. The
argument offered for Theorem 2.15 is a comparison of growth rates without an
estimate; the manuscript was never posted to the site and no review of it is
known. It is a pending claim on
[[problems/factorials_binomials/E0398/claims/2026_02_05_maiti|its page]].

**Unassessed.** Search scope, 2026-10-07: erdosproblems.com with its discussion
thread and proof-claims list, the OEIS entry A146968 and the sources named
above. [Ov93] is not held in the library, and the $10^{15}$ bound rests on the
OEIS entry's report of a program, not on a write-up. The formal-conjectures file
is a statement of the problem, not a proof. The site's proof-claims list was
empty on 2026-10-07, and the one claim in its discussion thread is recorded
above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|cushing_2016_powerful_numbers_abc_conjecture]]
- [[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/lemma_4_3|cushing_2016_powerful_numbers_abc_conjecture / lemma_4_3]]
- [[../library/factorials_binomials/erdos_1982_another_property_239_related_questions/_index|erdos_1982_another_property_239_related_questions]]
- [[../library/factorials_binomials/luca_2002_diophantine_equation_result_m/_index|luca_2002_diophantine_equation_result_m]]
- [[../library/factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1|luca_2002_diophantine_equation_result_m / proposition_1]]
- [[../library/factorials_binomials/naciri_2025_brocard_ramanujan_equation_free_integers_prime/_index|naciri_2025_brocard_ramanujan_equation_free_integers_prime]]

<!-- END problem library links -->
