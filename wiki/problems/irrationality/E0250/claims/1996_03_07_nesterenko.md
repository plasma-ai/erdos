---
name: problems/irrationality/E0250/claims/1996_03_07_nesterenko
title: Nesterenko's transcendence of the Ramanujan function values
desc: |
  Nesterenko's 1996 theorem that at least three of q, P(q), Q(q), R(q) are
  algebraically independent for 0 < |q| < 1 makes P(1/2) = 1 - 24 times the
  sum of sigma(n) over 2^n transcendental, hence the sum irrational.
authors:
- Yu. V. Nesterenko
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1070/SM1996v187n09ABEH000158
  kind: paper
  date: 1996-03-07
- url: https://www.mathnet.ru/eng/sm158
  kind: paper
- url: https://zbmath.org/?q=an:0898.11031
  kind: record
- url: https://zbmath.org/?q=an:0859.11047
  kind: record
- url: https://www.erdosproblems.com/250
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos250.lean#L97
  kind: formalization
  date: 2026-08-15
created: 2026-10-07T08:08:57Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Yu. V. Nesterenko, *Modular functions and transcendence questions*,
Mat. Sb. 187 (1996), no. 9, 65–96 (Russian); English translation Sb. Math. 187
(1996), no. 9, 1319–1348. Theorem 1 (p. 66 of the Russian original) states
that for every complex $q$ with $0<|q|<1$ at least three of the four numbers
$q$, $P(q)$, $Q(q)$, $R(q)$ are algebraically independent over $\mathbb{Q}$,
where $P,Q,R$ are Ramanujan's functions, with
$P(z)=1-24\sum_{n\ge1}\sigma(n)z^n$. Corollary 2 (pp. 66–67) draws the
consequence for algebraic $q$: $P(q)$, $Q(q)$, $R(q)$ are algebraically
independent, in particular transcendental. At $q=1/2$,

$$
P(1/2)=1-24\sum_{n=1}^{\infty}\frac{\sigma(n)}{2^n},
$$

so the series of [[problems/irrationality/E0250/_index|Problem 250]] is
transcendental and therefore irrational: the answer to the question is yes,
with more than it asks. The result pages
[[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|Theorem 1]]
and
[[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2|Corollary 2]]
and the
[[../library/irrationality/nesterenko_1996_modular_functions_transcendence_questions/_index|source card]]
hold the statements from the Russian original; the proof is recorded by
statement and pointer only. The site's reference [Ne96] is the announcement of
the same theorem in C. R. Acad. Sci. Paris Sér. I Math. 322 (1996), no. 10,
909–914 (the second `record` link, its zbMATH entry Zbl 0859.11047), of which
the library holds no copy. The irrationality alone had been proved a few
months earlier by Duverney, on
[[problems/irrationality/E0250/claims/1995_09_18_duverney|his own claim page]].

**Acceptance.** Refereed: Matematicheskii Sbornik, volume 187, number 9 (1996),
received by the editors on 7 March 1996, with the English translation in
Sbornik: Mathematics. Reviewed: Thomas Bloom, the site's curator, credits this
theorem with the answer in the problem's remarks and labels the problem proved
(page last edited 28 September 2025, as of 2026-09-17); zbMATH reviews the paper
(Zbl 0898.11031, reviewer J. Wolfart) and the announcement (Zbl 0859.11047)
without objection; the theorem was the subject of Waldschmidt's Bourbaki exposé
of November 1996 (Astérisque 245 (1997), 105–140, whose Théorème 4 restates it)
and of a chapter of Lecture Notes in Mathematics 1752 (2001), and Nesterenko
received the 1997 Ostrowski Prize. The formal-conjectures statement for the
problem cites this paper and is tagged research solved
([`250.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/250.lean)).
This corpus has not reproved the theorem and awards no tier of its own. The
`formalization` link is a public Lean 4 proof of the problem's statement in
Boris Alexeev's lean-proofs repository (file of 2026-08-15, pinned to the commit
of 2026-09-15), whose header names Nesterenko as the informal author and Codex
and GPT-5.6 Sol as the formal authors; its route differs from Nesterenko's,
building nonzero integer linear forms in the value that tend to zero,
formal-conjectures cites it as the formal proof of its statement, and it is not
part of this repository's audited Lean, so it gives no `formalized` evidence.

**Depends on.** Nothing in this wiki; the claim is the cited paper's theorem.

The page name carries the date on which the editors received the paper, the
earliest date the paper states; the announcement's dates of receipt and
publication are not stated in the records cited above.
