---
name: problems/diophantine_problems/E0261
title: Problem 261
desc: |
  Asks for which n the value n over two to the n is a sum of distinct terms k
  over two to the k, and whether some rational has uncountably many such sums.
tags:
- Number theory
status: open
claim: none
parts:
- infinitely_many
- all_n
- continuum
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 261

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0261/claims/_index|claims/]]: The 3 claim pages of Problem 261, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many $n$ such that there exists some $t\geq
2$ and distinct integers $a_1,\ldots,a_t\geq 1$ such that

$$
\frac{n}{2^n}=\sum_{1\leq k\leq t}\frac{a_k}{2^{a_k}}?
$$

Is this true for all $n$? Is there a rational $x$ such that

$$
x = \sum_{k=1}^\infty \frac{a_k}{2^{a_k}}
$$

has at least $2^{\aleph_0}$ solutions?

**Status.** Open. The site labels the problem OPEN (page last edited
1 December 2025; accessed 2026-10-07). Its remarks credit Borwein and Loring
[BoLo90] with an identity giving infinitely many $n$, which answers the
first question yes, and Tengely, Ulas and Zygadło [TUZ20] with a check of
the second question for every $n\le10000$; both are refereed results with
accepted partial claim pages,
[[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring|Borwein and Loring 1990]]
and
[[problems/diophantine_problems/E0261/claims/2020_08_04_tengely_ulas_zygadlo|Tengely, Ulas and Zygadło 2020]],
and Borwein and Loring's reduction of the second question to a termination
conjecture is
[[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring_conditional|a conditional claim page]].
No claim settles or pends on the second or the third question, so the
derived standing is open, claim none. The three questions are the parts
`infinitely_many`, `all_n` and `continuum` of the frontmatter.

**Source.** [erdosproblems.com/261](https://www.erdosproblems.com/261), accessed
2026-09-04 and 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #261,
https://www.erdosproblems.com/261.

**References.**

- [BoLo90] Borwein, Peter and Loring, Terry A.,
  [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|Some questions of Erdős and Graham on numbers of the form $\sum g_n/2^{g_n}$]].
  Math. Comp. 54 (1990), no. 189, 377-394.
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.
- [TUZ20] Tengely, Szabolcs and Ulas, Maciej and Zygadło, Jakub,
  [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|On a Diophantine equation of Erdős and Graham]].
  J. Number Theory 217 (2020), 445-459.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/261.lean).
The
[file](https://github.com/google-deepmind/formal-conjectures/blob/a56710a57eddd13d972881bd9315b64e1b9a0502/FormalConjectures/ErdosProblems/261.lean)
states the three questions as `erdos_261.parts.i` (tagged research solved),
`erdos_261.parts.ii` and `erdos_261.parts.iii` (both research open), all with
proof `sorry`; its variants state the Borwein--Loring identity and the property
it gives (textbook), the check for $n\le10000$ (research solved, `sorry`) and
Erdős's weakened two-representation question (research solved, with a
`formal_proof` pointer to the outside Lean file recorded under Progress and
known results). The community database records the statement as formalized since
2 September 2026 and no formal proof. The corpus has not built any of these
files.

## Current assessment

**The question (site formulation as accessed 2026-10-07).** The three
questions above; status OPEN, last edited 1 December 2025; source keys
[Er74b], [ErGr80] and [Er88c, p. 104]; the site relates the problem to
[[problems/irrationality/E0260/_index|Problem 260]]. The remarks record
Cusick's unpublished proof for the first question, Borwein and Loring's
identity, the check of every $n\le10000$ by Tengely, Ulas and Zygadło, and
Erdős's weakening of the third question to a rational with two
representations. The thread has three comments (14 August 2025 to 5 May
2026) and the proof-claim tab is empty.

**Origin.** Erdős and Graham [ErGr80] ask whether $n/2^n$ is a sum of at
least two distinct terms $a_k/2^{a_k}$ for infinitely many $n$, whether it
is for every $n$, and whether some rational has $2^{\aleph_0}$ such infinite
representations; Erdős [Er88c, p. 104] repeats the questions, records that
Cusick communicated a simple proof of the first to him in June 1987 without
giving it, and asks only for a rational with two representations.

**What is proved.** The first question is answered yes: Borwein and Loring's
Proposition 1 gives, for every positive integer $m$ and $n=2^{m+1}-m-2$,
$n/2^n=\sum_{n<k\le n+m}k/2^k$, on
[[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring|their claim page]].
The second question is open: Tengely, Ulas and Zygadło verify it for every
$n\le10^4$
([[problems/diophantine_problems/E0261/claims/2020_08_04_tengely_ulas_zygadlo|their claim page]]),
and show that for each fixed number $k$ of terms there are only finitely
many effectively computable solutions; Borwein and Loring's Corollary 1
reduces the question to their Conjecture 1, that the iteration
$a\mapsto2(a\bmod n)$ always reaches $0$
([[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring_conditional|conditional claim page]]).
The third question is open: Borwein and Loring give a dense set of
irrationals with uncountably many representations (Proposition 3), under
Conjecture 1 infinitely many terminating representations of every dyadic
rational, and rationals with a unique representation (Proposition 5);
Tengely, Ulas and Zygadło give infinitely many rationals with at least nine
representations; none decides whether some rational has $2^{\aleph_0}$.

**The two-representation variant.** Erdős's weakened question is a variant
and settles no part of the problem. A thread comment of 27 April 2026
(Zeraoulia Rafik) answers it: since $4/2^4=5/2^5+6/2^6$ and
$\sum_{m\ge1}m/2^m=2$, the rational $7/4$ is represented both over
$\mathbb N\setminus\{4\}$ and over $\mathbb N\setminus\{5,6\}$; a comment of
5 May 2026 (Vjekoslav Kovač) says the word two is generally believed to be
a misprint for $2^{\aleph_0}$. formal-conjectures marks its variant
`erdos_261.variants.two_representations` research solved and cites
[a Lean proof of it](https://github.com/g8r-b8/erdos261-lean/blob/976bddf21eafc93ea86a7a1bfd92b847070a6f31/Erdos261.lean)
that follows the comment; the corpus has not built it. A thread comment is
not a dated manuscript and the variant is not the question, so neither has
a claim page.

**Search scope (2026-10-07 UTC).** The site's problem page, its discussion
thread and its proof-claim tab; the community database record; the
formal-conjectures file at the revision linked above; the Crossref records
of [BoLo90] and [TUZ20] and the arXiv listing of 2008.01501; the library
cards of [BoLo90] and [TUZ20]. Not searched: MathSciNet, zbMATH, Google
Scholar, X.

**Proof coverage.** The library holds no file of [BoLo90], [Er88c] or
[TUZ20]; the results are recorded from the library cards and the site, and
no proof or computation is checked in this corpus.

## Progress and known results

[[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|Borwein and Loring (1990)]]
answer the first question with an explicit identity, reduce the second to a
termination conjecture and study the multiplicity of representations;
[[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|Tengely, Ulas and Zygadło (2020)]]
verify the second question for $n\le10^4$, bound the solutions for each
fixed number of terms and enumerate them for at most eight terms. The claim
pages above record what each settles.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / algorithm_1]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / conjecture_1]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / corollary_1]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / proposition_1]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_3|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / proposition_3]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_5|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / proposition_5]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_8|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / proposition_8]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|tengely_2020_diophantine_equation_erdos_graham]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/conjecture_3_7|tengely_2020_diophantine_equation_erdos_graham / conjecture_3_7]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_2_9|tengely_2020_diophantine_equation_erdos_graham / corollary_2_9]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_3_6|tengely_2020_diophantine_equation_erdos_graham / corollary_3_6]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/proposition_3_1|tengely_2020_diophantine_equation_erdos_graham / proposition_3_1]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|tengely_2020_diophantine_equation_erdos_graham / theorem_2_1]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|tengely_2020_diophantine_equation_erdos_graham / theorem_2_5]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_8|tengely_2020_diophantine_equation_erdos_graham / theorem_2_8]]
- [[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5|tengely_2020_diophantine_equation_erdos_graham / theorem_3_5]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]

<!-- END problem library links -->
