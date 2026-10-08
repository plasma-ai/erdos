---
name: problems/analysis/E0395
title: Problem 395
desc: |
  Asks whether random signs on n unit complex numbers give a sum of absolute
  value at most the square root of two with probability at least about one
  over n; Erdős asked it with radius one, which fails for every even n.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 395

[[problems/analysis/_index|..]]

[[problems/analysis/E0395/claims/_index|claims/]]: The 2 claim pages of Problem 395, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $z_1,\ldots,z_n\in \mathbb{C}$ with $\lvert z_i\rvert=1$ then
is it true that the probability that

$$
\lvert \epsilon_1z_1+\cdots+\epsilon_nz_n\rvert \leq \sqrt{2},
$$

where $\epsilon_i\in \{-1,1\}$ uniformly at random, is $\gg 1/n$?

**Formulation.** Erdős asked the question with radius $1$ in place of
$\sqrt2$ [Er45, p. 902, conjecture (1)]: if $\lvert x_i\rvert=1$, is the
number of sign choices with $\lvert\sum_k\epsilon_kx_k\rvert\le1$ greater
than $c2^n/n$ for an absolute constant $c$? Carnielli and Carolino showed
that this fails for every even $n$ [CaCa11, Lemma 2, p. 155]: with $z_1=1$
and $z_k=i$ for $2\le k\le n$, both coordinates of every signed sum are odd
integers, so every signed sum has absolute value at least $\sqrt2$. They
proposed radius $\sqrt d$ in dimension $d$ [CaCa11, Conjecture 4, p. 156],
whose planar case is the Statement, and left open whether radius $1$
suffices for odd $n$. The site states the problem with radius $\sqrt2$, and
that question sets the standing; the formal-conjectures file states the
radius-$1$ form as the variant `erdos_395.variants.one`, with the answer no.
The Current assessment records what is known for odd $n$ at radius $1$.

**Status.** Proved. The site shows PROVED (LEAN), a catalog label explained
under Formalization. Two accepted full claims answer the question:
[[problems/analysis/E0395/claims/1983_03_01_beck|Beck's 1983 theorem]], a
refereed journal paper recorded as [HJNS24] and [HPS25] quote it, whose
planar case is the question; and
[[problems/analysis/E0395/claims/2024_08_20_he_juskevicius_narayanan_spiro|Theorem 1.1 of He, Juškevičius, Narayanan and Spiro]]
[HJNS24], an arXiv preprint credited by the site's curator.

**Source.** [erdosproblems.com/395](https://www.erdosproblems.com/395), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #395,
https://www.erdosproblems.com/395.

**References.**

- [CaCa11] Carnielli, Walter and Carolino, Pietro K., Adjusting a conjecture of
  Erdős. Contrib. Discrete Math. 6 (2011), no. 1, 154-159.
- [Er45] Erdős, P., On a lemma of Littlewood and Offord. Bull. Amer. Math. Soc.
  51 (1945), 898-902; p. 902, conjecture (1). Library home:
  [[../library/analysis/erdos_1945_lemma_littlewood_offord/_index|erdos_1945_lemma_littlewood_offord]].
- [HJNS24] X. He, T. Juškevičius, B. Narayanan, and S. Spiro, The Reverse
  Littlewood-Offord problem of Erdős. arXiv:2408.11034 (2024). Library home:
  [[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/_index|he_2024_reverse_littlewood_offord_problem_erdos]]
  (arXiv v3, 30 December 2024, whose PDF title is *On the reverse
  Littlewood–Offord problem of Erdős*).
- [HPS25] L. Hollom, J. Portier, and V. Souza, Double-jump phase transition for
  the reverse Littlewood–Offord problem. arXiv:2503.24202v1 (31 March 2025).
  Library home:
  [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord]].
- [HS25] L. Hollom and G. B. Sorkin, Reverse Littlewood–Offord problems with
  parity conditions. arXiv:2510.05044v1 (6 October 2025). Library home:
  [[../library/analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions]].

**Formalization.** The site's (LEAN) suffix is a catalog label. A
statement file in `google-deepmind/formal-conjectures` and the proof file
it names in `plby/lean-proofs` are described, at the commits their links
pin, under "Formalization and the Lean label" below; neither was built or
kernel-checked here, and the status rests on the sources above, not on the
label.

## Current assessment

**The question.** The Statement: unit complex numbers $z_1,\ldots,z_n$,
independent uniform signs, and the probability that
$\lvert\sum_i\epsilon_iz_i\rvert\le\sqrt2$, asked to be $\gg1/n$. The
radius $\sqrt2$ replaces the radius $1$ of Erdős's 1945 conjecture,
which fails for even $n$ as the Formulation records ([HJNS24], p. 2,
crediting [CaCa11]). The site label is PROVED (LEAN).

**Status: proved.** The status-defining source is [HJNS24], Theorem 1.1
(arXiv v3, p. 2): there is an absolute constant $c>0$ such that for any
unit vectors $v_1,\ldots,v_n\in\mathbb R^2$ and independent Rademacher
signs, $\Pr[\lVert\sum_i\epsilon_iv_i\rVert_2\le\sqrt2]\ge c/n$, which
is the exact question. The same paper (p. 2) and [HPS25] (p. 2) quote
Beck's 1983 theorem (European J. Combin. 4 (1983), 1–10), which gives
probability at least $c_dn^{-d/2}$ at radius $\sqrt d$ for unit vectors
in $\mathbb R^d$ and contains the question as its case $d=2$; Beck's
paper is a refereed publication, recorded here as two independent
sources quote it; the affirmative answer rests on those quotations and
on the elementary proof in [HJNS24]. [HJNS24] is an arXiv preprint: v3
is dated 30 December 2024, and a later author build of 20 August 2026,
linked from an author's page and labelled "Submitted" in its listing of
2026-09-05, carries the same text; no journal publication of it was
identified. Both [HPS25] (p. 2) and [HS25] (p. 2) treat the
radius-$\sqrt2$ question as settled and build on it. The order $1/n$ is
best possible ([HJNS24], p. 14). Search scope: the sources above.

**Local proof coverage.** The
[[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|Theorem 1.1 page]]
records the statement and, clause by clause, the printed proof's
architecture at claims-checked depth, with seven source corrections: a wrong
inequality direction in Lemma 2.2 (p. 4), a coefficient in Lemma 3.6 (p. 8), an
angle condition in the proof of Proposition 3.11 (p. 12), the set notation $V'$
in the final proof (p. 13), a subscript in Lemma 2.3 (p. 5), the chord bound
$2\sin^2(7\pi/48)\le1/2$ in case (a) of the final proof (p. 13), which should be
$4\sin^2(7\pi/48)\approx0.783$ and still suffices, and a substantive gap in the
second case of Claim 3.12 (p. 12), where the displayed hypotheses give
$|\theta-\beta/2|>\pi/6$ rather than the printed $\pi/3$. The gap is closed by a
[[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/claim_3_12_replacement|compilation-supplied replacement proof]],
author-recorded and not independently reviewed; it affects only the
odd-$n$ case. No independent whole-proof review of the reconstruction has
been filed, so the page has no independently accepted proof coverage,
and no native claim or tier is recorded for this problem.

**The odd-$n$ unit-radius variant and the minimizers.** [HJNS24] posed
in Section 4 (p. 14) Conjecture 4.1, that radius $1$ suffices with
probability $\ge c/n$ when $n$ is odd, Question 4.2 on the function
$f(r)=\liminf_n\inf_Vn\Pr(\lVert\sigma_V\rVert\le r)$, and Conjecture
4.3, that orthogonal-type configurations minimize the probability at
radius $\sqrt2$. [HPS25] resolves both conjectures and the second part
of Question 4.2 as follows (all at statement depth here, the proofs not
reviewed). Conjecture 4.1 is false:
[[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|Theorem 1.7]]
gives odd-$n$ planar unit vectors with unit-disk probability at most
$Cn^{-3/2}$, while
[[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_4|Theorem 1.4]]
gives $\ge c_\delta/n$ at every radius $1+\delta$ and
[[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_6|Theorem 1.6]]
gives $\ge\tfrac14(0.525)^n$ at radius $1$, the "double jump" at radius
one. [HS25]
[[../library/analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3|Theorem 1.3]]
gives odd-$n$ configurations with unit-disk probability exactly
$2^{-\lfloor n/2\rfloor}$, the construction [HPS25] reports on p. 3 as a
personal communication of Sorkin; the odd-$n$ unit-radius infimum is
thus between two exponentials, and its exact base is open ([HPS25],
Question 7.1, p. 24). On the minimizers,
[[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_13|Theorem 1.13]]
shows that three equal blocks of an inscribed equilateral triangle have
radius-$\sqrt2$ probability $(1+o(1))2\sqrt3/(\pi n)$, below the
$(1+o(1))4/(\pi n)$ of the orthogonal pair; [HPS25] (p. 5) states that
this disproves Conjecture 4.3, answers the second part of Question 4.2
negatively, and answers a question of Beck negatively. Which planar
configurations minimize the probability is open ([HPS25], Question 7.2,
p. 25). In higher dimensions, [HPS25] Theorem 1.8 (for $d\ge2$; its
printed $d\ge1$ fails at $d=1$, see its page) and [HS25]
[[../library/analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5|Theorem 1.5]]
concern radius $\sqrt{d-1}$ and $\sqrt{d-\varepsilon}$ under the parity
condition $n\not\equiv d\pmod2$; the printed proof of the latter is
incomplete for $d\ge3$ and a compilation-supplied repair is recorded on
its card. None of this changes the status of the exact question.

**Remaining gaps.** An independent whole-proof review of the Theorem 1.1
reconstruction and its Claim 3.12 repair; comparison with the version of
record of [HPS25] (Journal of the London Mathematical Society, 2026, DOI
10.1112/jlms.70539 per its publication record); and Beck's
1983 paper itself, which this page records only as [HJNS24] and [HPS25]
quote it.

## Formalization and the Lean label

The site labels the problem PROVED (LEAN). The site's page carries that label
and supplies no proof-claim record, exposition or link to a formal statement or
proof. The community database (`teorth/erdosproblems`, `data/problems.yaml` at
its revision of 2026-09-18) records `formal_status` Lean, last updated
2026-08-24, and no formal-proof URL. The two files below are described at the
commits their links pin; nothing was built or kernel-checked here, and no local
kernel credit is claimed.

**Statement file (`google-deepmind/formal-conjectures`,
<https://github.com/google-deepmind/formal-conjectures>).** The file
[`FormalConjectures/ErdosProblems/395.lean`](https://github.com/google-deepmind/formal-conjectures/blob/568ea401e53e67cdadb1e60064c6dfd520103177/FormalConjectures/ErdosProblems/395.lean)
is 82 lines at the linked commit of 19 September 2026, titled "Add Erdős
Problem 395 (the reverse Littlewood–Offord problem), link the formal proof
(#6168)", the last to touch the file on the `main` branch as of
2026-09-22. In namespace `Erdos395` it
defines `signedSumCount {n : ℕ} (z : Fin n → ℂ) (r : ℝ) : ℕ` as the `ncard` of the
set of `ε : Fin n → ℤ` with every `ε i = -1 ∨ ε i = 1` and
`‖∑ i, (ε i : ℂ) * z i‖ ≤ r`, and states
`theorem erdos_395 : answer(True) ↔ ∃ c : ℝ, 0 < c ∧ ∀ n : ℕ, 0 < n → ∀ z : Fin n → ℂ, (∀ i, ‖z i‖ = 1) → c / n ≤ (signedSumCount z √2 : ℝ) / 2 ^ n`
with the body `sorry`, under the attributes `category research solved` and
`formal_proof using lean4 at` a URL naming the `plby/lean-proofs` file
below at its fixed commit and line 4058. Two variants,
`erdos_395.variants.one` (radius $1$, `answer(False)`) and
`erdos_395.variants.sharp` (the order $1/n$ is best possible), have
`sorry` bodies too. The file is a statement, not a proof: three `sorry`
tokens and no proof text. Its docstring cites [CaCa11] and [HJNS24] and
says the problem was "Solved in the affirmative" by [HJNS24].

**Proof file (`plby/lean-proofs`,
<https://github.com/plby/lean-proofs>).** The file
[`src/latest/ErdosProblems/Erdos395.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos395.lean)
at the linked commit of 15 September 2026, the one the statement file's
`formal_proof` attribute names, is 4,096 lines and 174,590 bytes; the
description here rests on its header and opening definitions (lines
1--60), the `SignVec` abbreviation (line 541) and its closing theorem
(lines 4040--4096), and on a search of the whole file for the tokens
`sorry`, `axiom`, `native_decide` and `admit`. The header names the
toolchain `leanprover/lean4:v4.33.0` with Mathlib `v4.33.0`, calls the
file "a Lean formalization of a solution to Erdős Problem 395", names
the informal authors as the four authors of [HJNS24] and the formal
authors as Codex and GPT-5.6 Sol, and cites [HJNS24] under its PDF
title. It imports Mathlib, defines `sign (b : Bool) : ℝ` as `1` or `-1`,
`signedSum z ε := ∑ i, (sign (ε i) : ℂ) * z i`, `SignVec m := Fin m →
Bool` and `uniformProbability P` as the normalized cardinality of the
set where `P` holds, and proves (line 4058) `theorem erdos_395 : ∃ c :
ℝ, 0 < c ∧ ∀ (n : ℕ), 0 < n → ∀ (z : Fin n → ℂ), (∀ i, ‖z i‖ = 1) → c /
(n : ℝ) ≤ uniformProbability (fun ε : SignVec n ↦ ‖signedSum z ε‖ ≤
Real.sqrt 2)` with the explicit constant $c=10^{-14}$, from an even case
(`erdos395_even_normSq`, line 3548) and an odd case
(`erdos395_odd_normSq`, line 3819) at the squared-norm threshold $2$.
The file contains no `sorry`, `axiom`, `native_decide` or `admit` token;
line 4092 is `#print axioms erdos_395`, whose output is not recorded in
the file. The repository's index page for the problem
(`ErdosProblems/Erdos395.md` at the same commit) lists one toolchain
copy and links an online type-checker; it carries no build report or
axiom audit, and no public build is linked.

**What this does and does not settle.** Both formal statements read as
the site's question: unit complex numbers, uniform independent signs, the
closed disk of radius $\sqrt2$, and a lower bound $c/n$ on the
probability. The statement file counts integer sign vectors and the proof
file counts Boolean ones, so the two definitions differ and no bridging
statement between them is recorded here. No statement-fidelity review
exists; the proof was not built or kernel-checked here; and the
description above rests on the named lines and the token search alone.
The label is retained as the site's; the
mathematical status above rests on [HJNS24] and the quoted Beck theorem,
not on the label or on these files.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/carnielli_2011_adjusting_conjecture_erdos/_index|carnielli_2011_adjusting_conjecture_erdos]]
- [[../library/analysis/carnielli_2011_adjusting_conjecture_erdos/conjecture_4|carnielli_2011_adjusting_conjecture_erdos / conjecture_4]]
- [[../library/analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|carnielli_2011_adjusting_conjecture_erdos / lemma_2]]
- [[../library/analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3|carnielli_2011_adjusting_conjecture_erdos / proposition_3]]
- [[../library/analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_8|carnielli_2011_adjusting_conjecture_erdos / proposition_8]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/_index|erdos_1945_lemma_littlewood_offord]]
- [[../library/analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures|erdos_1945_lemma_littlewood_offord / historical_conjectures]]
- [[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/_index|he_2024_reverse_littlewood_offord_problem_erdos]]
- [[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/claim_3_12_replacement|he_2024_reverse_littlewood_offord_problem_erdos / claim_3_12_replacement]]
- [[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|he_2024_reverse_littlewood_offord_problem_erdos / theorem_1_1]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_13|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_13]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_14|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_14]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_15|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_15]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_4|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_4]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_6|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_6]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_7]]
- [[../library/analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_8|hollom_2025_double_jump_phase_transition_reverse_littlewood_offord / theorem_1_8]]
- [[../library/analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions]]
- [[../library/analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3|hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions / theorem_1_3]]
- [[../library/analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5|hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions / theorem_1_5]]

<!-- END problem library links -->
