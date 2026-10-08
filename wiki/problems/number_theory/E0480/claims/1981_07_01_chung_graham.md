---
name: problems/number_theory/E0480/claims/1981_07_01_chung_graham
title: Chung and Graham's sharp clustering bound
desc: |
  Theorem 1 of Chung and Graham: every sequence in [0,1] has clustering
  measure at most (1 + sum of 1/F_2k)^(-1) = 0.3944..., below one over root
  five, and Theorem 2 shows the constant is sharp; announced 1981, proved 1984.
authors:
- F. R. K. Chung
- R. L. Graham
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1073/pnas.78.7.4001
  kind: paper
  date: 1981-07-01
- url: https://doi.org/10.1016/B978-0-444-86893-0.50016-4
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/1268917deaaaa0d674f651287027baa26cea9920/src/latest/ErdosProblems/Erdos480.lean
  kind: formalization
  date: 2026-09-07
- url: https://www.erdosproblems.com/480
  kind: discussion
created: 2026-10-07T06:42:41Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every sequence $\bar x=(x_1,x_2,\ldots)$ in $[0,1]$,

$$
C(\bar x)=\inf_n\liminf_{m\to\infty}n\lvert x_{m+n}-x_m\rvert
\le\Bigl(1+\sum_{k\ge1}\frac1{F_{2k}}\Bigr)^{-1}=\alpha=0.39441967\ldots,
$$

where $F_n$ are the Fibonacci numbers, $F_0=0$, $F_1=1$,
$F_{n+2}=F_{n+1}+F_n$. This is Theorem 1 of the 1984 chapter (p. 182),
quoted on the result page
[[../library/number_theory/chung_1984_irregularities_distribution/theorem_1|theorem_1]];
its Theorem 2 (p. 183,
[[../library/number_theory/chung_1984_irregularities_distribution/theorem_2|theorem_2]])
exhibits a sequence $\bar x^*$, built from the digits of $n$ in the
even-indexed Fibonacci numbers, with $C(\bar x^*)=\alpha$, so the constant
is best possible. Since $\alpha<5^{-1/2}=0.44721\ldots$, the question of
[[problems/number_theory/E0480/_index|Problem 480]] has the answer yes, with
a smaller constant than the one asked. The digest is on the source card
[[../library/number_theory/chung_1984_irregularities_distribution/_index|chung_1984_irregularities_distribution]].
The same three theorems were announced without proof in the 1981 note
([[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|its Theorem 1]];
card
[[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/_index|chung_1981_irregularities_distribution_real_sequences]]),
the authors' own first publication, which dates this page; the 1980
monograph of Erdős and Graham, the second author's own, had reported the
theorem as just proved. The chapter proves
Theorem 1 as a corollary of Theorem 3, the exact value of a permutation
extremal problem (p. 211), and Theorem 2 through the extremal sequence
(pp. 212--219); the 42-page proof is recorded for structure only and is
not checked here.

**Formalization.** The site's "(Lean)" suffix refers to the file
`Erdos480.lean` in Boris Alexeev's repository, linked above at its commit
of 7 September 2026; its header names Fan Chung and Ronald Graham
as the informal authors and the AI systems Codex and GPT-5.6 Sol as the
formal authors, so it is a formalization link on this page and not a claim
of its own. Its theorem proves the site's inequality from a finite
statement, that among any thirteen consecutive terms some pair $n\le12$
apart has $n\lvert x_{m+n}-x_m\rvert\le3/7$, together with $3/7<5^{-1/2}$;
it does not prove the constant $\alpha$. Third-party Lean, not built or
audited here, so no `formalized` evidence is listed. The formal-conjectures
statement file the problem page records is a statement, not a
formalization.

**Acceptance.** Refereed: F. R. K. Chung and R. L. Graham, On
irregularities of distribution of real sequences, Proc. Natl. Acad. Sci.
USA 78 (1981), no. 7, 4001 (July 1981; communicated 13 April 1981), which
states the theorems and carries no proof. The proof, On irregularities of
distribution, in Finite and Infinite Sets (Eger, 1981), Colloq. Math. Soc.
János Bolyai 37, North-Holland (1984), 181--222, is a proceedings chapter
not shown to be refereed, so the proof's acceptance rests on the curator's
credit. Reviewed: the site's curator, Thomas F. Bloom, marks Problem 480
PROVED (LEAN) and credits the chapter with the proof in the problem's commentary
(page last edited 28 December 2025); the curator neither wrote nor
submitted the result. The 1980 monograph of Erdős and Graham reports the
theorem as just proved in its added-in-proof note (p. 107). The page is
dated by the first day of the issue month of the announcement, since the
record gives no finer posting date.
