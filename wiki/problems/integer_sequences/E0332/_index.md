---
name: problems/integer_sequences/E0332
title: Problem 332
desc: |
  Determines which conditions on a set of integers force the differences that
  occur infinitely often to have bounded gaps.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 332

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0332/claims/_index|claims/]]: The 2 claim pages of Problem 332, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ and $D(A)$ be the set of those
numbers which occur infinitely often as $a_1-a_2$ with $a_1,a_2\in A$. What
conditions on $A$ are sufficient to ensure $D(A)$ has bounded gaps?

**Status.** Open. The site credits Prikry, Tijdeman, Stewart and others with
the sufficient condition that $A$ has positive density. Theorem 2 of Stewart
and Tijdeman (Canad. J. Math. 1979, refereed) proves that positive upper
density suffices, the accepted partial claim on
[[problems/integer_sequences/E0332/claims/1979_10_01_stewart_tijdeman|its claim page]];
Prikry's independent proof, which they cite as a private communication, was
not published and has no page. A note linked from the thread on 4 May 2026,
posted as an observation by GPT 5.5 pro, claims positive upper Banach
density, a pending partial claim on
[[problems/integer_sequences/E0332/claims/2026_05_04_aditya|its claim page]].

**Source.** [erdosproblems.com/332](https://www.erdosproblems.com/332), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #332,
https://www.erdosproblems.com/332.

**References.**

- [St78] Stewart, Cam L., On difference sets of sets of integers. Séminaire
  Delange-Pisot-Poitou, 19e année: 1977/78, Théorie des nombres, Fasc. 1 (1978),
  Exp. No. 5, 8.
- [Ti79] Tijdeman, R., Distance sets of sequences of integers. Proceedings,
  Bicentennial Congress Wiskundig Genootschap (Vrije Univ., Amsterdam, 1978),
  Part II (1979), 405-415.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/332.lean).

## Current assessment

The question, as the site states it (page last edited 28 October 2025): which
conditions on $A\subseteq\mathbb N$ ensure that $D(A)$, the set of differences
occurring infinitely often in $A$, has bounded gaps? The site's commentary
credits Prikry, Tijdeman, Stewart and others, through the surveys [St78] and
[Ti79], with the sufficient condition that $A$ has positive density, and asks
further which conditions give $D(A)$ positive density, a divergent sum of
reciprocals, or just $D(A)\neq\emptyset$. Theorem 2 of Stewart and Tijdeman
(Canad. J. Math. 31 (1979), refereed) proves that if $A$ has upper density
$\varepsilon>0$, then at most $\varepsilon^{-\log3/\log2}$ translates of
$D(A)$ cover the non-negative integers, so $D(A)$ has bounded gaps; this is the
accepted partial claim on
[[problems/integer_sequences/E0332/claims/1979_10_01_stewart_tijdeman|its claim page]].
The paper cites Prikry's independent proof as a private communication; it was
not published and has no page. Ruzsa refined the covering to at most
$1/\varepsilon$ translates of the set of $d$ for which $A\cap(A+d)$ has
positive upper density, as Theorem 2 of the survey [St78] records
([[../library/integer_sequences/stewart_1978_difference_sets_sets_integers/_index|library card]]).
A three-page note linked from the thread on 4 May 2026, posted by the forum
user aditya as an observation by GPT 5.5 pro, claims that positive upper
Banach density suffices, a weakening of the positive-density condition; it is
unrefereed and names no author, the pending partial claim on
[[problems/integer_sequences/E0332/claims/2026_05_04_aditya|its claim page]].
Belgikar, Bergelson, Black and Kruzel (arXiv:2412.01185) reprove and
generalize the Stewart-Tijdeman and Ruzsa theorems by pointwise ergodic
theory, with versions for amenable groups
([[../library/integer_sequences/belgikar_2024_new_applications_ergodic_theory_sets_differences/_index|library card]]);
the pending claim page cites their Theorem 4.1 as a second route to the
Banach-density statement. Both claims give sufficient conditions, the form of
answer the problem asks for, and neither claims a characterization, so the
problem stays open with one accepted partial claim and one pending partial
claim.

Search scope. As of 2026-10-07 the site's page lists no proof claim, its
discussion thread holds one comment, of 4 May 2026, the posting that the
pending claim page records, and the formal-conjectures statement file states
the question as a single open theorem whose sufficient condition is left to be
supplied, with no formal proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/belgikar_2024_new_applications_ergodic_theory_sets_differences/_index|belgikar_2024_new_applications_ergodic_theory_sets_differences]]
- [[../library/integer_sequences/stewart_1978_difference_sets_sets_integers/_index|stewart_1978_difference_sets_sets_integers]]
- [[../library/integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|stewart_1978_difference_sets_sets_integers / theorem_2]]

<!-- END problem library links -->
