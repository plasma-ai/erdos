---
name: problems/unit_fractions/E0315
title: Problem 315
desc: |
  Asks whether every other increasing sequence whose reciprocals sum to one
  has liminf of its nth term raised to the power one over two to the n below
  1.264085.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 315

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0315/claims/_index|claims/]]: The 3 claim pages of Problem 315, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $u_1=1$ and $u_{n+1}=u_n(u_n+1)$, so that $\sum_{k\geq
1}\frac{1}{u_k+1}$ and $u_k=\lfloor c_0^{2^k}+1\rfloor$ for $k\geq 1$, where

$$
c_0=\lim u_n^{1/2^n}=1.264085\cdots.
$$

Let $a_1<a_2<\cdots $ be any other sequence with $\sum \frac{1}{a_k}=1$. Is it
true that

$$
\liminf a_n^{1/2^n}<c_0=1.264085\cdots?
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 1
February 2026). The setup sentence is defective in two places, neither of
which changes the question. First, it drops "$=1$": with $u_1=1$ and
$u_{n+1}=u_n(u_n+1)$ the sequence is $1,2,6,42,1806,\ldots$, the shifted
sequence $u_k+1=2,3,7,43,1807,\ldots$ is Sylvester's sequence (OEIS A000058),
and $\sum_{k\ge1}1/(u_k+1)=1$ (the partial sums are $1-1/u_{K+1}$; checked
here for $K\le6$). Second, with $c_0=1.2640847353\ldots$ (the Vardi constant,
OEIS A076393) one has $\lfloor c_0^{2^k}\rfloor=u_k$ and
$\lfloor c_0^{2^k}+1\rfloor=u_k+1$ for $1\le k\le6$ (checked here), so the
printed formula with "$+1$" gives Sylvester's sequence rather than $u_k$; the
monograph's p. 41 prints the same formula, and a thread comment of 31 July
2026 reports both defects. The question itself is intact: $a_1<a_2<\cdots$ is
any strictly increasing sequence of positive integers with $\sum1/a_k=1$ other
than Sylvester's sequence $u_k+1$ (the only sequence the setup exhibits with
reciprocal sum $1$), and it asks whether $\liminf_na_n^{1/2^n}<c_0$, where
$c_0=\lim u_n^{1/2^n}=\lim(u_n+1)^{1/2^n}$. The site's commentary explains its
convention change: an earlier version of the page defined $u_1=2$,
$u_{n+1}=u_n^2-u_n+1$ (Sylvester's sequence itself), which the commentary
notes is the present sequence shifted by one, and the present phrasing was
adopted because it follows [ErGr80] more closely. Both sources below state the
excluded sequence as Sylvester's $2,3,7,43,\ldots$ and the constant as the
Vardi constant, so their statements are the site's question in either
convention.

**Status.** Proved, by two independent sources. Li and Tang's Corollary 1.7
(arXiv:2503.12277, March 2025) proves exactly the statement: every strictly
increasing sequence of positive integers other than Sylvester's with reciprocal
sum $1$ has $\liminf a_n^{1/2^n}<c_0=1.264085\ldots$. Kamio's Theorem 8
(arXiv:2503.02317, March 2025; an author preprint) proves it for nondecreasing
sequences and for every unit fraction $1/n$ in place of $1$. The two preprints
appeared eleven days apart: Li and Tang's Remark 1.13 records Kamio's proof as
independent, and Kamio's, the earlier one, does not cite theirs. Neither proof
has a refereed publication: Li and Tang's Acta Math. Hungar. paper (177 (2025),
41--63) publishes their conditional generalization and cites the preprint for
the proof of this statement. Kovač and Tang's 2026 preprint generalizes the
statement to rationals and re-derives it by a non-constructive route; it is a
pending claim. The site's label is PROVED (LEAN); its Lean qualifier is a
catalog label whose scope is qualified under Formalization and the Lean label
below, and no local kernel credit is claimed. The two accepted claims are
recorded on [[problems/unit_fractions/E0315/claims/2025_03_15_li_tang|Li and
Tang's claim page]] and
[[problems/unit_fractions/E0315/claims/2025_03_04_kamio|Kamio's claim page]],
and the pending claim on
[[problems/unit_fractions/E0315/claims/2026_07_30_kovac_tang|Kovač and Tang's
claim page]].

**Source.** [erdosproblems.com/315](https://www.erdosproblems.com/315),
accessed 2026-09-18: the problem page (PROVED (LEAN), with the site's banner
saying the question is answered affirmatively and the proof verified in Lean;
source key [ErGr80, p. 41]; last edited 1 February 2026; the
formalized-statement field marked yes; OEIS A000058 and A076393 linked), its
eleven-comment discussion thread (31 January to 1 August 2026) and its empty
proof-claim tab. The site cites [Ka25] and [LiTa25] in its commentary and
thanks Quanyu Tang and Wouter van Doorn. Cite as: T. F. Bloom, Erdős Problem
#315, https://www.erdosproblems.com/315, accessed 2026-09-18.

**References.**

- [LiTa25] Li, Z. and Tang, Q., On a conjecture of Erdős and Graham about
  the Sylvester's sequence. arXiv:2503.12277 (v1 15 March 2025; v4 21 March
  2025, 23 pages). Conjecture 1.3, p. 3; Corollary 1.7, p. 4 of
  the preprint. The arXiv listing's journal reference points to the
  authors' paper Generalizing a conjecture of Erdős and Graham via best
  Egyptian underapproximations, Acta Math. Hungar. 177 (2025), no. 1,
  41--63, DOI 10.1007/s10474-025-01566-8, online 13 October 2025 (Crossref
  record accessed). That paper is not held; its published abstract
  says that the conjecture was resolved constructively by Kamio and
  independently by the authors and that the paper proves a generalization
  assuming the eventually-greedy claim (Theorem 1.6 there, Theorem 1.9 of
  arXiv v4), and its reference list cites arXiv:2503.12277 as a separate
  item, so it is not a refereed publication of Corollary 1.7. Library home:
  [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/_index|li_2025_conjecture_erdos_graham_about_sylvester_s]];
  result page
  [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|corollary_1_7]].
- [Ka25] Kamio, Y., Asymptotic analysis of infinite decompositions of a unit
  fraction into unit fractions. arXiv:2503.02317v1 (4 March 2025, 5 pages,
  the only version). Preprint. Theorem 8, p. 3. Library home:
  [[../library/unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/_index|kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction]];
  result page
  [[../library/unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|theorem_8]].
- [KoTa26] Kovač, V. and Tang, Q., Eventually greedy best Egyptian
  underapproximations of rational numbers via optimal control.
  arXiv:2607.28387 (v1 30 July 2026; v2 4 August 2026, 30 pages).
  Preprint; Corollary 3 (p. 4) and Theorem 4 (p. 5) generalize this problem
  to rationals; claim page
  [[problems/unit_fractions/E0315/claims/2026_07_30_kovac_tang|Kovač and Tang's claim page]].
  Library home:
  [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 41. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [OEIS] Sequence A000058, Sylvester's sequence $2,3,7,43,1807,\ldots$
  (N. J. A. Sloane), and Sequence A076393, the decimal expansion of the
  Vardi constant $1.2640847353\ldots$ (B. Cloitre, 2002), with the comment
  that Vardi showed $\text{A000058}(n)=\lfloor c^{2^{n+1}}+1/2\rfloor$; both
  accessed.

**Formalization.** Statement here, with a pointer to an external proof.
The file
[`ErdosProblems/315.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/315.lean)
of formal-conjectures at the pinned commit (main, 2026-09-18) defines `u`
by `u 0 = 1`, `u (n+1) = u n * (u n + 1)` (so `u i + 1` is Sylvester's sequence) and
`c₀ := limUnder atTop fun i => (u i : ℝ) ^ ((1/2 : ℝ) ^ (i + 1))`, and declares
`erdos_315 : answer(True) ↔ ∀ a : ℕ → ℕ, (∀ i, 0 < a i) → StrictMono a → (∃ i, a i ≠ u i + 1) → ∑' i, (1 : ℝ) / a i = 1 → atTop.liminf (fun i => (a i : ℝ) ^ ((1 / 2 : ℝ) ^ (i + 1))) < c₀`
under `category research solved` with proof `sorry`; its docstring repeats
the site's statement, including the defective setup sentence, and the
convention note; its `formal_proof` attribute points to the file
[`Erdos315.lean`](https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos315.lean)
in Boris Alexeev's `lean-proofs` repository at the commit the attribute
pins. The community database, records `formal_status`
Lean (field last updated 31 January 2026), the statement formalized (field
last updated 3 August 2026), OEIS A000058 and A076393, and no formal-proof
URL. Nothing was built or audited here; see Formalization and the Lean
label below.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
PROVED (LEAN); last edited 1 February 2026; source key [ErGr80, p. 41]. The
commentary consists of the convention note paraphrased in the Formulation, the
remark that $c_0$ is known as the Vardi constant, and the verdict that the
answer is yes, with the credit shared between Kamio [Ka25] and Li and Tang
[LiTa25] as independent proofs. The thread (eleven comments): 31 January 2026
(Boris Alexeev), that Kamio's paper was formalized by the prover Aristotle
from the arXiv source, with a link to the Lean file, after which the site was
updated; 31 July 2026 (Quanyu Tang), that Corollary 3 of his paper with Kovač
generalizes the problem to rationals $\lambda\in(0,1]$ whose best $n$-term
underapproximations are unique; 31 July 2026 (van Doorn), a suggested
strengthening to a dichotomy without the uniqueness hypothesis and the two
defects of the statement quoted above; 31 July and 1 August 2026 (Kovač, Xiao
Hu), that the strengthening holds and will be added (it is Theorem 4 of the
paper's v2), and a discussion of the origin of the paper's payoff function,
which the paper's declaration attributes to OpenAI's GPT-5.6 Sol. The
proof-claim tab is empty. The community database lists proved (Lean), as of
its last update of 31 January 2026.

**Origin.** Printed p. 41 of the 1980 monograph: "With $u_n$ defined as
before, i.e., $u_1=1$, $u_{n+1}=u_n(u_n+1)$, we have
$\sum_{k=1}^\infty\frac1{u_{k+1}}=1$ [sic; $\frac1{u_k+1}$ is meant] and
$u_k=[c_0^{2^k}+1]$, $k\ge1$, where $c_0=1.264085\ldots$. If $a_1<a_2<\cdots$
is any other sequence with $\sum_{k=1}^\infty\frac1{a_k}=1$ is it true that
$\liminf_na_n^{1/2^n}<\lim_nu_n^{1/2^n}=c_0$?" The site's wording follows this
passage, including the bracket formula with "$+1$"; the Sylvester sequence and
$c_0$ are introduced on printed p. 32 in the count of representations of $1$
([[problems/unit_fractions/E0148/_index|Problem 148]]).

**Status-defining sources.** Li and Tang's
[[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Corollary 1.7]]
(arXiv v4, p. 4; claims checked) says their Conjecture 1.3 is true: with
$u_1=2$, $u_{n+1}=u_n^2-u_n+1$ and $a_1<a_2<\cdots$ any other positive integer
sequence with $\sum1/a_i=1$,
$\liminf a_n^{1/2^n}<\lim u_n^{1/2^n}=c_0=1.264085\ldots$. This is the site's
question with Sylvester's sequence written directly. The proof (p. 19) chains
Theorem 1.6, which constructs an "eventually Sylvester" sequence $c_n$ of
positive reals, following the recurrence from some $N\ge2$ on, with
$\sum1/c_i=1$, $\sum_{i<N}1/c_i<\sum_{i<N}1/u_i$ and
$\liminf a_n^{1/2^n}\le\lim c_n^{1/2^n}$, with Theorem 1.5, which gives
$\lim c_n^{1/2^n}<\lim u_n^{1/2^n}$ for such sequences; the corpus has not
checked the proofs of those two theorems (pp. 13--19). Acceptance evidence:
the site's curator credits the proof (see the claim page). The authors' paper
in Acta Mathematica Hungarica 177 (2025), no. 1, 41--63 (online 13 October
2025), Generalizing a conjecture of Erdős and Graham via best Egyptian
underapproximations, publishes the conditional generalization (its Theorem
1.6, Theorem 1.9 of arXiv v4) and cites the preprint for the proof of the
conjecture, so Corollary 1.7 has no refereed publication. Kamio's
[[../library/unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|Theorem 8]]
(arXiv v1, p. 3; claims checked): for a positive integer $n$, any
nondecreasing sequence $a_1\le a_2\le\cdots$ of positive integers with
$\sum1/a_i=1/n$ and $a_i\ne s_i(n)$ for some $i$ has
$\liminf a_i^{2^{-i}}<c_n=\lim s_i(n)^{2^{-i}}$, where $s_1(n)=n+1$,
$s_{i+1}(n)=s_i(n)^2-s_i(n)+1$; with $n=1$ the excluded sequence
$s_i(1)=2,3,7,43,\ldots$ is Sylvester's and $c_1$ is the Vardi constant, so
this is the site's question for all nondecreasing sequences, which include the
strictly increasing ones. The proof (pp. 3--5) transfers Soundararajan's
comparison argument for the finite problem to the infinite one and was read
for structure only. Kamio's paper is a preprint with no journal record, and Li
and Tang's unconditional proof is likewise published only as a preprint; the
status rests on the curator's credit of the two independent proofs. Kamio's
Problem 1 prints the Sylvester recursion defectively (the result page records
this); Theorem 8 does not depend on it.

**Generalization (preprint, pending claim).** Kovač and Tang's
[[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|2026 preprint]]
(arXiv v2, 4 August 2026; the card records Corollary 3 and Theorem 4 at
claims-checked depth): for a rational $\lambda>0$ let $(b_n)$ be the
eventually greedy sequence of best underapproximations given by their Theorem
1; Corollary 3 says that when the best $n$-term tuples with repeated
denominators allowed are unique for every $n$, every other nondecreasing
sequence of integers $a_n\ge2$ with $\sum1/a_n=\lambda$ has
$\liminf a_n^{2^{-n}}<\lim b_n^{2^{-n}}$, which for $\lambda=1$ recovers this
problem, and Theorem 4 says that for every rational $\lambda>0$ every such
sequence either satisfies the inequality or agrees with $(b_n)$ from some
index on. The paper says this makes Li and Tang's conditional theorem
unconditional (Theorem 1.6 of their Acta Math. Hungar. paper, Theorem 1.9 of
arXiv v4): the route feeds the paper's Theorem 1, the eventually-greedy
property of the best underapproximations of every positive rational, into that
conditional theorem. It is an author preprint, and no independent review is
located; its declaration of AI usage says
key steps of the proof of Theorem 1 came from OpenAI's GPT-5.6 Sol. Its case
$\lambda=1$ is a third, non-constructive proof of the statement, recorded as a
pending claim on
[[problems/unit_fractions/E0315/claims/2026_07_30_kovac_tang|Kovač and Tang's claim page]];
it changes nothing in the standing, which the two accepted claims settle.

**Formalization and the Lean label.** The site's Lean qualifier is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names the
file `Erdos315.lean` in Boris Alexeev's `lean-proofs` repository at the
pinned commit of 30 June 2026. That file (2,576 lines, `import Mathlib`,
no `sorry`, no `axiom` declaration) names Kamio, Li and Tang as informal
authors and the prover Aristotle and Boris Alexeev as formal authors,
defines `generalized_sylvester n` with $0$-based indexing
(`generalized_sylvester n 0 = n + 1`) and `c n` as the limit of
`(generalized_sylvester n i) ^ ((1/2)^(i+1))`, and
proves `theorem main_theorem (n : ℕ) (hn : 1 ≤ n) (a : ℕ → ℕ) (h_pos : ∀ i, 0 < a i) (h_mono : Monotone a) (h_sum : ∑' i, (1 : ℝ) / a i = 1 / n) (h_neq : ∃ i, a i ≠ generalized_sylvester n i) : Filter.liminf (fun i => (a i : ℝ) ^ ((1 / 2 : ℝ) ^ (i + 1))) Filter.atTop < c n`,
Kamio's Theorem 8, and
`theorem erdos_315 (a : ℕ → ℕ) (h_pos : ∀ i, 0 < a i) (h_mono : Monotone a) (h_sum : ∑' i, (1 : ℝ) / a i = 1) (h_neq : ∃ i, a i ≠ sylvester i) : Filter.liminf (fun i => (a i : ℝ) ^ ((1 / 2 : ℝ) ^ (i + 1))) Filter.atTop < vardi_constant`,
followed by a comment recording the output of `#print axioms`: `propext`,
`Classical.choice`, `Quot.sound`. Its hypothesis `Monotone a` is weaker
than the formal-conjectures `StrictMono a`, and its excluded sequence
`sylvester i` corresponds to `u i + 1`; whether its `vardi_constant`
equals the formal-conjectures `c₀` clause by clause was not audited.
Nothing was built or kernel-checked here and no local credit is claimed.
The community database records `formal_status` Lean (field last updated 31
January 2026) and no formal-proof URL.

**Search scope.** The problem, discussion and proof-claim pages; the community
database record; the formal-conjectures file at the pinned commit; the GitHub
API for the commit date of Boris Alexeev's `lean-proofs` repository at the pin
and the raw Lean file; the arXiv abstract pages of 2503.02317 (v1 only; no
journal reference), 2503.12277 (four versions; journal reference Acta Math.
Hungar. 177 (2025), 41--63) and 2607.28387 (two versions; no journal reference);
the Crossref record for DOI 10.1007/s10474-025-01566-8 and a Crossref
bibliographic query for Kamio's title (no record); the Semantic Scholar citation
lists of 2503.02317 (two records: Li and Tang's published paper and Kovač and
Tang's preprint) and 2503.12277 (no records); the arXiv API query `abs:Sylvester
AND abs:reciprocals` (twelve records; none beyond the three sources concerns
this question); OEIS A000058 and A076393; the monograph's p. 41; the primary
sources [LiTa25], [Ka25] and [KoTa26]. Not searched: MathSciNet, zbMATH, Google
Scholar, X. Nothing found disputes the two proofs.

**Remaining gaps.** (1) Both proofs are compiled at statement level with
structure sketches, and neither has a refereed publication: Kamio's paper is a
preprint, and Li and Tang's journal paper publishes only the conditional
generalization. (2) The Lean artifacts are pointers, not local evidence; the
fidelity of the pinned theorem's constant to the formal-conjectures $c_0$ was
not audited. (3) The site's setup sentence carries the two defects named in
the Formulation; they are recorded for the site and do not affect the field.
(4) Kovač and Tang's generalization is a pending preprint claim.

## Progress and known results

- Li and Tang (2025, preprint):
  [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Corollary 1.7]],
  the statement for strictly increasing sequences, by a constructive
  comparison with eventually Sylvester real sequences (Theorems 1.5 and
  1.6); a second, non-constructive route generalizes to rationals
  conditionally on the Erdős--Graham eventually-greedy claim (Theorem 1.9
  of the preprint, Theorem 1.6 of the authors' Acta Math. Hungar. paper,
  which publishes this conditional route).
- Kamio (2025, preprint):
  [[../library/unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|Theorem 8]],
  the statement for nondecreasing sequences and for every $1/n$ in place
  of $1$, with the generalized Sylvester sequence extremal.
- Kovač and Tang (2026, preprint; pending claim on
  [[problems/unit_fractions/E0315/claims/2026_07_30_kovac_tang|Kovač and Tang's claim page]]): Corollary 3 and Theorem 4 of
  [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|their paper]]
  extend the extremality to every positive rational, re-deriving the
  statement non-constructively; the rational
  companion of the greedy-underapproximation question is
  [[problems/unit_fractions/E0206/_index|Problem 206]].
- The finite version, $a_n\le u_n-1$ for $n$-term representations of $1$
  (Curtiss 1922, Takenouchi 1921, Soundararajan 2005 as cited by Kamio),
  is the classical background; the count of $n$-term representations is
  [[problems/unit_fractions/E0148/_index|Problem 148]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/_index|kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction]]
- [[../library/unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction / theorem_8]]
- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational]]
- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational / corollary_3]]
- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_4|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational / theorem_4]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/_index|li_2025_conjecture_erdos_graham_about_sylvester_s]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|li_2025_conjecture_erdos_graham_about_sylvester_s / corollary_1_7]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|li_2025_conjecture_erdos_graham_about_sylvester_s / theorem_1_5]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6|li_2025_conjecture_erdos_graham_about_sylvester_s / theorem_1_6]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|li_2025_conjecture_erdos_graham_about_sylvester_s / theorem_1_9]]

<!-- END problem library links -->
