---
name: problems/diophantine_problems/E0937
title: Problem 937
desc: |
  Asks whether there are infinitely many four-term arithmetic progressions
  made of pairwise coprime powerful numbers.
tags:
- Number theory
- Powerful numbers
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 937

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0937/claims/_index|claims/]]: The 1 claim page of Problem 937, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many four-term arithmetic progressions of
coprime powerful numbers (i.e. if $p\mid n$ then $p^2\mid n$)?

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/937](https://www.erdosproblems.com/937), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #937,
https://www.erdosproblems.com/937.

**References.**

- [BBC24] Bajpai, Prajeet and Bennett, Michael A. and Chan, Tsz Ho, Arithmetic
  progressions in squarefull numbers. Int. J. Number Theory 20 (2024), no. 1,
  19-45. DOI: 10.1142/S1793042124500027.
- [BW24] Bennett, Michael A. and Walsh, P. G., Computing four-term arithmetic
  progressions of powerful numbers. INTEGERS 24A (2024), A3.
  DOI: 10.5281/zenodo.11352598.
- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.

**Formalization.** The statement declaration in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/937.lean)
is closed by `sorry`, but it is tagged as solved and carries a formal-proof
attribute pointing at a Lean 4 proof in Boris Alexeev's repository
([`src/latest/ErdosProblems/Erdos937.lean`](https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos937.lean),
pinned to the commit the claim page links), which declares itself a
formalization of the Bajpai–Bennett–Chan solution and proves that infinitely
many pairs $(a,d)$ give pairwise coprime powerful $a,a+d,a+2d,a+3d$. The
community database (teorth/erdosproblems) accordingly records the problem as
proved in Lean. That proof has not been built or audited here, so it is
recorded as the claimant's formalization link on the claim page and as no
`formalized` evidence.

## Current assessment

Erdős posed the question in 1975; the cited conference proceedings version
appeared in 1976 [Er76d, p. 33]. Bajpai, Bennett, and Chan answered it
affirmatively by constructing infinitely many primitive four-term
progressions of squarefull numbers [BBC24]. Their construction proves the
stronger pairwise-coprime property requested here, not merely
$\gcd(N,d)=1$.

The standing derives from the accepted claim page
[[problems/diophantine_problems/E0937/claims/2023_02_06_bajpai_bennett_chan|Bajpai–Bennett–Chan 2023]],
whose evidence is the refereed publication and the site's credit. No forum
proof claim and no other outside claim to settle the problem was found (search
scope: the site's forum and proof-claim tab, 2026-10-06; the community
database, teorth/erdosproblems, 2026-10-07); Bennett–Walsh [BW24], cited under
Progress, quotes Erdős's question but only computes a smaller example. This
page records checks of the examples by exact integer arithmetic, but no
independent review of the full infinitude construction. The examples illustrate
the theorem; the separate minimality question is described below.

## Progress

The accepted manuscript is dated June 26, 2023. It replaced the much larger
explicit example in arXiv v1 with a 190-digit example. Bennett and Walsh
subsequently published a 111-digit record [BW24], which they describe as the
smallest known example. They say only that it may be minimal and that a proof
would need a careful analysis of the quadratic forms and of generators for the
elliptic curves.

## Known Results

The unconditional solution is
[[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2|Bajpai--Bennett--Chan, Proposition 5.2]].
It parametrizes three square terms, maps the fourth-term condition to an
elliptic curve, uses a finite division-polynomial computation modulo $73$,
and proves a $2$-adic parity condition. The Chinese remainder class
$n\equiv404\pmod{16\cdot73}$ then supplies infinitely many progressions

$$
x^2,\quad y^2,\quad z^2,\quad73^3w^2,
$$

up to reversal. A direct gcd argument proves that every pair of terms is
coprime. The result is also the $(m,k)=(4,2)$ case of
[[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_2|Theorem 1.2]].

The same paper proves restrictions on longer primitive progressions only
under the $abc$ conjecture. Its
[[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|Theorem 1.1]]
forces $\gcd(N,d)$ to grow outside three exceptional pairs; with the
unconditional constructions this yields the conditional classification

$$
A^\infty(2)=4,\qquad A^\infty(3)=3,\qquad
A^\infty(k)=2\quad(k\geq4).
$$

The manuscript's revised
[[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/accepted_manuscript_example|190-digit example]]
and Bennett--Walsh's later
[[../library/diophantine_problems/bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers/section_4_record_example|111-digit record example]]
have both been checked by exact integer arithmetic. These examples illustrate
the theorem but do not establish the infinitude; that comes from the full
elliptic-curve family above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/_index|bajpai_2024_arithmetic_progressions_squarefull_numbers]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/accepted_manuscript_example|bajpai_2024_arithmetic_progressions_squarefull_numbers / accepted_manuscript_example]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/corollary_1_3|bajpai_2024_arithmetic_progressions_squarefull_numbers / corollary_1_3]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_1|bajpai_2024_arithmetic_progressions_squarefull_numbers / lemma_2_1]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_2|bajpai_2024_arithmetic_progressions_squarefull_numbers / lemma_2_2]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_3_1|bajpai_2024_arithmetic_progressions_squarefull_numbers / lemma_3_1]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_1|bajpai_2024_arithmetic_progressions_squarefull_numbers / proposition_5_1]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2|bajpai_2024_arithmetic_progressions_squarefull_numbers / proposition_5_2]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|bajpai_2024_arithmetic_progressions_squarefull_numbers / theorem_1_1]]
- [[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_2|bajpai_2024_arithmetic_progressions_squarefull_numbers / theorem_1_2]]
- [[../library/diophantine_problems/bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers/_index|bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers]]
- [[../library/diophantine_problems/bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers/section_4_record_example|bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers / section_4_record_example]]

<!-- END problem library links -->
