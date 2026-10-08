---
name: problems/additive_bases/E0346
title: Problem 346
desc: |
  Asks whether a sequence complete after any finite deletion but never after
  an infinite one, with ratios bounded away from one, must have ratios
  tending to the golden ratio.
tags:
- Number theory
- Complete sequences
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 346

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0346/claims/_index|claims/]]: The 2 claim pages of Problem 346, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{1\leq a_1< a_2<\cdots\}$ be a set of integers such that
$A\backslash B$ is complete for any finite subset $B$ and   $A\backslash B$ is
not complete for any infinite subset $B$. (Here 'complete' means all
sufficiently large integers can be written as a sum of distinct members of the
sequence.)

Is it true that if $a_{n+1}/a_n \geq 1+\epsilon$ for some $\epsilon>0$ and all
$n$ then

$$
\lim_n \frac{a_{n+1}}{a_n}=\frac{1+\sqrt{5}}{2}?
$$

**Formulation.** The site's wording follows Erdős and Graham ([ErGr80],
p. 57), who ask whether every sequence with $s_{n+1}/s_n\ge1+\epsilon$ and
both deletion properties must have $\lim_n s_{n+1}/s_n=(1+\sqrt5)/2$.
Convergence of the ratios is part of the conclusion, and Price's
counterexample refutes the Statement in that form. Erdős and Graham add that
very irregular sequences, with $\liminf s_{n+1}/s_n=1$ and
$\limsup s_{n+1}/s_n=\infty$, have both deletion properties; the ratio bound
$1+\epsilon$ excludes them.

A commenter in the thread suggested, and Nat Sothanaphan agreed, that the
question likely assumes the limit exists. Graham's own question in [Gr64d]
(p. 10) is a different one: whether some sequence with both deletion
properties is essentially different from $F_n-(-1)^n$, for example with
$\lim t_{n+1}/t_n\ne\varphi$. No statement of the problem by Erdős or Graham
assumes that the limit exists, so that reading is a variant. For it Kenta
Kitamura posted on 2026-06-21 a Lean development, prepared with Codex and
ChatGPT, whose theorems state that an existing limit $L>1$ must be $\varphi$.
Sothanaphan checked it in the thread and noted that the case $L>\varphi$ also
follows from Burr and Erdős (1981). Against the Statement it is the claimed
partial claim
[[problems/additive_bases/E0346/claims/2026_06_21_kitamura|Kitamura's limit-exists theorem]],
covering the sequences whose ratios converge; the answer yes on the variant is
claimed, not accepted.

**Status.** SOLVED, in the site's label (page last edited 1 September 2026). The
site's remarks credit the counterexample that GPT Pro produced at Liam Price's
prompting: a sequence with both deletion properties and $a_{n+1}/a_n\ge6/5$
whose ratios have the two subsequential limits $\varphi$ and $\varphi+1/4$. The
statement is disproved, so the answer to the question as posed is no. The
derived standing, solved and disproved, is more specific than the site's label,
which names no polarity: the accepted claim is a counterexample to the
Statement. See the
[[problems/additive_bases/E0346/claims/2026_06_19_price|claim page]], which also
carries the site's proof-claim entry of 2026-07-15.

**Source.** [erdosproblems.com/346](https://www.erdosproblems.com/346), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #346,
https://www.erdosproblems.com/346.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [Gr64d] Graham, R. L., A property of Fibonacci numbers. Fibonacci Quart.
  (1964), 1-10.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/346.lean).
The counterexample's Lean proof, completed by GPT-5.5 in Codex, was posted as
code embedded in a `live.lean-lang.org` link and is ported in the repository
`plby/lean-proofs`, pinned on Price's claim page; Kitamura's Lean development
for the limit-exists reading is pinned on his claim page. Nothing was built or
audited here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/graham_1964_property_fibonacci_numbers/_index|graham_1964_property_fibonacci_numbers]]
- [[../library/additive_bases/graham_1964_property_fibonacci_numbers/problem_p10|graham_1964_property_fibonacci_numbers / problem_p10]]
- [[../library/additive_bases/graham_1964_property_fibonacci_numbers/theorem|graham_1964_property_fibonacci_numbers / theorem]]
- [[../library/additive_bases/price_2026_counterexample_erdos_problem_346/_index|price_2026_counterexample_erdos_problem_346]]
- [[../library/additive_bases/price_2026_counterexample_erdos_problem_346/lemma_2|price_2026_counterexample_erdos_problem_346 / lemma_2]]
- [[../library/additive_bases/price_2026_counterexample_erdos_problem_346/theorem_1|price_2026_counterexample_erdos_problem_346 / theorem_1]]

<!-- END problem library links -->
