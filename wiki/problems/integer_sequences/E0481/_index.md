---
name: problems/integer_sequences/E0481
title: Problem 481
desc: |
  Asks whether iterating a family of affine maps from the value one must
  repeat an element when the reciprocals of the multipliers sum to over one;
  yes, by Klarner's 1982 theorem, its 2022 extension and a 2025 thread proof.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 481

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0481/claims/_index|claims/]]: The 3 claim pages of Problem 481, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_1,\ldots,a_r,b_1,\ldots,b_r\in \mathbb{N}$ such that
$\sum_{i}\frac{1}{a_i}>1$. For any finite sequence of $n$ (not necessarily
distinct) integers $A=(x_1,\ldots,x_n)$ let $T(A)$ denote the sequence of length
$rn$ given by

$$
(a_ix_j+b_i)_{1\leq j\leq n, 1\leq i\leq r}.
$$

Prove that, if $A_1=(1)$ and $A_{i+1}=T(A_i)$, then there must be some $A_k$
with repeated elements.

**Status.** PROVED (LEAN). The site records the statement as true: first
shown by Klarner in 1982, generalized by Kolpakov and Talambutsa in 2022, and
proved independently by an elementary argument posted in the site's thread on
1 December 2025. The three are the claim pages
[[problems/integer_sequences/E0481/claims/1982_01_01_klarner|Klarner]],
[[problems/integer_sequences/E0481/claims/2021_05_19_kolpakov_talambutsa|Kolpakov and Talambutsa]]
and [[problems/integer_sequences/E0481/claims/2025_12_01_barreto|Barreto]];
the first two are accepted on refereed publication and the acceptance of the
site's curator, Thomas Bloom, the third on that acceptance and Terence Tao's
endorsement in the thread. Klarner's paper is not held, and Kolpakov and
Talambutsa report that it omits the second part of its proof, which their
Theorem 3 supplies in print. The (Lean) suffix is a catalog label: the
community database lists the Lean status as of its last update on 1 December
2025, the day of the thread proof, whose comment links a Lean 4 web-editor
formalization; a second Lean proof of the statement, with Barreto and Claude
Opus 4.5 as its formal authors, sits in Boris Alexeev's lean-proofs
repository; formal-conjectures holds only the statement, neither proof is
recorded in formal-conjectures or the community database, and nothing was
built or checked here (see Formalization). The site notes that the original
formulation also required the least element of $A_k$ to be large, a
condition that, as the site credits Ryan Alweiss with pointing out, holds
automatically, since the least element grows by at least one at each stage.
Erdős and Graham, who pose the problem on printed p. 96 of their 1980
monograph, call its difficulty surprising. The thread also relates the
problem to a 2002 shortlist problem and generalizes the harmonic-sum
argument to non-affine maps whose growth ratios
$c_i=\limsup_n f_i(n)/n$ satisfy $\sum_i 1/c_i>1$; those are remarks, not
claims on the question.

**Source.** [erdosproblems.com/481](https://www.erdosproblems.com/481), accessed
2026-09-04, and the page (PROVED (LEAN), last edited 3 December 2025, source
keys [ErGr80, p. 96], [Kl82], [KoTa22]), its six-comment discussion thread (1
to 6 December 2025), its empty proof-claim tab (2026-09-05) and the site's
history view (2026-10-07). Cite as: T. F. Bloom, Erdős Problem #481,
https://www.erdosproblems.com/481.

**References.**

- [Kl82] Klarner, David A., A sufficient condition for certain semigroups to be
  free. J. Algebra 74 (1982), 140--148, DOI 10.1016/0021-8693(82)90010-2
  (Crossref record). Not held; its Theorem 1.1 is cited through [KoTa22].
- [KoTa22] Kolpakov, Alexander and Talambutsa, Alexey, On free semigroups of
  affine maps on the real line. Proc. Amer. Math. Soc. 150 (2022), 2301--2307,
  DOI 10.1090/proc/15832; arXiv:2105.09387 (19 May 2021). Theorem 3 is the
  non-freeness result. Library home:
  [[../library/integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|kolpakov_2022_free_semigroups_affine_maps_real_line]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28
  (1980); the problem on printed p. 96. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** The site's (Lean) suffix is a catalog label. The file
[`ErdosProblems/481.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/481.lean)
of formal-conjectures, pinned to the file's last change (2026-09-18;
unchanged on main), declares `erdos_481` for
`a b : Fin r → ℕ` with `0 < a i` for all `i` and `1 < ∑ i, (1 : ℝ) / a i`,
concluding `∃ k, ¬ ((T a b)^[k] [1]).Nodup`
for the list map `T`, under `category research solved`, with proof `sorry` and
no `formal_proof` attribute; its docstring repeats the site's commentary. The
community database (pinned copy of 2026-09-18) lists the problem as proved
with the Lean marker and `formal_status` Lean, as of its last update on 1
December 2025, the statement as formalized and no
formal-proof URL; the site's indicator records a formalized statement. Two
Lean proofs are on record, neither in formal-conjectures or the community
database: the web-editor formalization
linked from the thread comment of 1 December 2025, carried in the link itself
and not retained here, and the file
[`ErdosProblems/Erdos481.lean`](https://github.com/plby/lean-proofs/blob/edf311c2916704f817e2af8af186315835c5a9c4/src/latest/ErdosProblems/Erdos481.lean)
of Boris Alexeev's lean-proofs repository (added 5 May 2026, pinned to its
last change of 2026-08-10), whose header names
Kevin Barreto as the informal author and Claude Opus 4.5 and Barreto as the
formal authors, describing the result as proved and formalized by Barreto
with assistance from Claude Opus 4.5, and which proves
`theorem erdos_481 (hr : 0 < r) (hC : 1 < C a) : ∃ k, 1 ≤ k ∧ ¬(A a b k).Nodup`
for its own list map `A` and reciprocal sum `C`, with no `sorry` and a
closing comment recording the axioms `propext`, `Classical.choice` and
`Quot.sound`. Neither proof was built or audited here, and no kernel credit
is claimed. Terence Tao's thread comment of 1 December 2025 reports that,
asked for a literature review, ChatGPT DeepResearch cited the site's page
and declared the problem open, while Gemini DeepResearch reproduced
essentially the same argument as Barreto's without recognizing that it had
established the result; that is a thread remark, and no such proof is on
record as a claim.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|kolpakov_2022_free_semigroups_affine_maps_real_line]]
- [[../library/integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_1|kolpakov_2022_free_semigroups_affine_maps_real_line / theorem_1]]
- [[../library/integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_3|kolpakov_2022_free_semigroups_affine_maps_real_line / theorem_3]]

<!-- END problem library links -->
