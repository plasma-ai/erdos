---
name: additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem
title: "Theorem: strong completeness of the nonzero dyadic floors for an irrational ratio"
desc: |
  For positive reals with irrational ratio and every finite set F, all
  sufficiently large integers are sums of distinct nonzero floors of the two
  doubling-multiple sequences outside F; an unreviewed manuscript claim with
  its own Lean formalization, implying the first question of Problem 354.
created: 2026-09-28T03:20:00Z
updated: 2026-10-07T20:33:22Z
---

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026; the
unnumbered Theorem under "Theorem and scope" on p. 1, the argument in
Sections 1--11 (pp. 2--15) with the finite certificate of Appendix A
(p. 17). The artifact is identified on the
[[additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|source card]].

**Read depth.** Claims checked: the statement and the scope remarks of
pp. 1--2 were read clause by clause in the text layer. The proof was not
read beyond the outline on the card, and the repository's Lean
formalization was neither built nor read here. Nothing here is
independently reviewed; an unrefereed claim.

## Statement

For $\alpha,\beta>0$ set

$$
A_{\alpha,\beta}=\{\lfloor2^n\alpha\rfloor,\lfloor2^n\beta\rfloor:n\in\mathbb N\}\setminus\{0\}.
$$

**Theorem** (p. 1): "If $\alpha/\beta$ is irrational, then for every
finite set $F\subseteq\mathbb Z$, there exists an integer $H$ such that
every integer $m\geq H$ is a sum of distinct elements of
$A_{\alpha,\beta}\setminus F$."

The paper remarks (p. 1) that the theorem yields the indexed form, in
which all large integers are sums over finite index sets of the
interleaved floor sequence, each index used at most once and different
indices allowed to share a value, and that the theorem is the stronger
conclusion in terms of distinct values. The implication holds because a
sum of distinct values of the set is an indexed sum after choosing one
index per value, and zero terms change no sum. The paper's scope
statement (pp. 1--2): base exactly $2$ and the irrational-ratio case; the
rational-ratio cases of Hegyvári's conjecture and the variable-base
second question are different statements.

## Proof pointer

Sections 1--11 (pp. 2--15) as outlined on the card: normalization to
$\lfloor\beta\rfloor<\lfloor\alpha\rfloor<2\lfloor\beta\rfloor$, events
indexed by nonzero binary digit pairs, finite integer meshes from the
twelve-chain certificate of Appendix A (p. 17), permanent descent of a
modular gap invariant, finite-event decay and digit-budget estimates,
sparse rational-approximation windows, a compactness bound on ratios of
sparse binary sums and a counting contradiction. Section 12 (p. 15) maps
the steps to the repository's Lean declarations; the repository reports
(its own account) 381 theorems audited under Lean 4.27.0 with axioms
inside `propext`, `Classical.choice`, `Quot.sound`. Not read here. The
argument is written out section by section, as an author-recorded
reconstruction that is not a review, on
[[../wiki/research/erdos_354/yu_chen_theorem_reconstruction|the theorem's reconstruction page]]
and the pages it links in the Problem 354 research folder; the Appendix
A certificate is rechecked by that folder's evidence.

## Dependencies

Mathlib's Dirichlet approximation results, per the paper's reference 10,
in the good-rational construction; the certificate, checked by kernel
computation per the paper (p. 15). Nothing checked here.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: an outstanding claim for
  the first question, stronger than it (strong completeness of the value
  set implies the indexed statement); it changes no status, the first
  question having a site-accepted Lean answer (record `815c1d5f`, 11
  September 2026) that precedes this manuscript, and this claim having no
  acceptance evidence on 2026-09-28.
