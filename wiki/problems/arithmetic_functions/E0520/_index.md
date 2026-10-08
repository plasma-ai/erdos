---
name: problems/arithmetic_functions/E0520
title: Problem 520
desc: |
  Asks whether Rademacher random multiplicative sums over sqrt(N log log N)
  almost surely have a positive constant limit superior; a Lean proof built
  and audited here makes the ratio tend to 0, so the answer is no.
tags:
- Number theory
- Probability
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 520

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0520/claims/_index|claims/]]: The 3 claim pages of Problem 520, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f$ be a Rademacher multiplicative function: a random
$\{-1,0,1\}$-valued multiplicative function, where for each prime $p$ we
independently choose $f(p)\in \{-1,1\}$ uniformly at random, and for square-free
integers $n$ we extend $f(p_1\cdots p_r)=f(p_1)\cdots f(p_r)$ (and $f(n)=0$ if
$n$ is not squarefree). Does there exist some constant $c>0$ such that, almost
surely,

$$
\limsup_{N\to \infty}\frac{\sum_{m\leq N}f(m)}{\sqrt{N\log\log N}}=c?
$$

**Status.** The site labels the problem OPEN. The derived
standing is `solved` with the claim `disproved`, through the self-contained Lean
development submitted by Sigurd Høystad on 2026-08-04
([[problems/arithmetic_functions/E0520/claims/2026_08_04_hoystad|claim page]]):
this corpus built the port of that development in `plby/lean-proofs` at its
commit of 2026-09-15, written for Lean `v4.33.0`, and audited the port's two
compared theorems, that almost surely $\sum_{m\le N}f(m)/\sqrt{N\log\log N}\to0$
and that no constant $c>0$ is almost surely the limit superior in the question.
Two further full claims assert the same sharpening of Caich's almost sure bound
to $\sum_{m\le N}f(m)\ll\sqrt N(\log\log N)^{1/4+\varepsilon}$ and are pending:
a forum claim of 2026-07-29 produced by GPT 5.6-Pro and submitted by Samuel
Korsky, with a partial Lean formalization
([[problems/arithmetic_functions/E0520/claims/2026_07_29_korsky|claim page]]),
and the arXiv preprint of Durkan and Pearce-Crump of 2026-07-31, which its
abstract states settles Harper's conjecture for both the Steinhaus and the
Rademacher model
([[problems/arithmetic_functions/E0520/claims/2026_07_31_durkan_pearce_crump|claim page]]).

**Source.** [erdosproblems.com/520](https://www.erdosproblems.com/520), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #520,
https://www.erdosproblems.com/520.

**References.**

- [Ca24b] R. Caich, Almost sure upper bound for random multiplicative functions.
  arXiv:2304.00943 (2024).
- [Ha13] Harper, Adam J., Bounds on the suprema of Gaussian processes, and omega
  results for the sum of a random multiplicative function. Ann. Appl. Probab.
  (2013), 584-616.
- [LTW13] Lau, Yuk-Kam and Tenenbaum, Gérald and Wu, Jie, On mean values of
  random multiplicative functions. Proc. Amer. Math. Soc. (2013), 409-420.
- [Wi44] Wintner, Aurel, Random factorizations and Riemann's hypothesis. Duke
  Math. J. (1944), 267-275.

**Formalization.** Statement in the file
[`ErdosProblems/520.lean`](https://github.com/google-deepmind/formal-conjectures/blob/51cd112554ca413b70d68a1a661245e73957e76c/FormalConjectures/ErdosProblems/520.lean)
of formal-conjectures, pinned at the file's last change of 2026-09-18:
`erdos_520`, with the answer `False`, tagged `research solved` with a
`formal_proof` attribute naming `src/latest/ErdosProblems/Erdos520.lean` in
Boris Alexeev's repository `plby/lean-proofs`, a file whose header declares
it a formalization by Høystad, with GPT-5.6 Pro and Claude Fable 5, from the
`v1.1.0` tag of his repository. The file states two theorems,
`normalized_tendsto_zero` (almost surely the normalized sums tend to $0$)
and `not_erdos_520` (no positive constant is the almost sure limit
superior), for a model that is exactly the problem's Rademacher model; the
catalog's statement quantifies over every family satisfying its
`IsRademacherMultiplicative` predicate, and the catalog's change records a
separately compiled bridge from that model to its statement, which matters
only for the catalog's statement over all such models. That file is a
formalization link on the
[[problems/arithmetic_functions/E0520/claims/2026_08_04_hoystad|Høystad claim page]]
and gets no page of its own. This corpus built `plby/lean-proofs` at its
commit of 2026-09-15, the repository's port of the `v1.1.0` development to
Lean `v4.33.0`, checked the axioms of both theorems, matched their
fingerprints to the repository's comparator challenge and audited their
statements, as the claim page records; the formalized evidence does not
cover the development's $(\log\log N)^{1/4+\eta}$ bound itself.

## Current assessment

The standing is solved and disproved through one accepted full claim, the
[[problems/arithmetic_functions/E0520/claims/2026_08_04_hoystad|Høystad claim]],
on `formalized` evidence: this corpus built the port of his Lean development in
`plby/lean-proofs`, found the axioms of `not_erdos_520` and
`normalized_tendsto_zero` to be the three standard ones, matched both to the
repository's comparator challenge and audited their statements clause by clause
against the Statement above. The site labels the problem OPEN; its proof-claims tab carries two full claims with no comments, and the community
database records the problem open; the accepted claim has no review by the site
and no refereed version. The three claims assert one theorem, an almost sure
upper bound with the exponent $1/4+\varepsilon$ on the iterated logarithm, which
is Harper's conjectured sharp exponent; the formalized evidence certifies the
answer no, not that bound, and the claims of Korsky and of Durkan and
Pearce-Crump are pending. Search scope: the site's problem page and proof-claims
tab (2026-10-06), the arXiv record of Durkan and Pearce-Crump (2026-10-07), the
formal-conjectures statement file and the community database entry; no
literature search beyond these sources.

## Progress

Three full claims of 2026 assert one theorem, the almost sure bound
$\sum_{m\le N}f(m)\ll\sqrt N(\log\log N)^{1/4+\varepsilon}$, which makes
the limit superior in the question $0$ and answers it no. The negative
answer is accepted through Høystad's Lean development, whose compared
theorems this corpus built and audited; the claims are recorded under Known
Results and on the claim pages under `claims/`.

## Known Results

Accepted on formalized evidence, Høystad's Lean development: the
formal-conjectures catalog tagged its statement of the problem `research solved`
with a linked formal proof on 2026-09-18, crediting Høystad 2026, while the site
labels the problem OPEN and the community database records it open. The linked
file, `src/latest/ErdosProblems/Erdos520.lean` in Boris Alexeev's repository
`plby/lean-proofs`, is a 35-line wrapper whose header declares it a
formalization by Høystad with GPT-5.6 Pro and Claude Fable 5 from the `v1.1.0`
tag of his repository. It derives two theorems from the development's
unconditional ones: `normalized_tendsto_zero`, that almost surely
$|\sum_{m\le N}f(m)|/\sqrt{N\log\log N}\to0$, and `not_erdos_520`, that no
constant $c>0$ is almost surely the limit superior. Their model is exactly the
problem's: independent fair signs on the primes, products over the prime factors
on squarefree integers, $0$ elsewhere, and the partial sums normalized by
$\sqrt{N\log\log N}$. The catalog's statement quantifies over every family
satisfying its `IsRademacherMultiplicative` predicate, and the catalog's change
records a separately compiled bridge to that statement, which matters only for
the catalog's statement over all such models. This corpus built the repository
at its commit of 2026-09-15 (the port of the `v1.1.0` development to Lean
`v4.33.0`), checked that both theorems use only the three standard axioms, found
their fingerprints identical to the repository's comparator challenge and
audited their statements against the question above, so the
[[problems/arithmetic_functions/E0520/claims/2026_08_04_hoystad|Høystad claim]]
is accepted; the evidence does not cover the development's
$(\log\log N)^{1/4+\eta}$ bound, which no challenge compares. The claim was
registered on the site's proof-claims page on 2026-08-04 as a self-contained
Lean proof that the Rademacher sums are almost surely
$\ll\sqrt N(\log\log N)^{1/4+\eta}$ for every $\eta>0$; no refereed version,
site acceptance or independent review was found.

The site's proof-claims tab also carries the full claim of 2026-07-29
submitted by Samuel Korsky, an argument produced by GPT 5.6-Pro that
sharpens Caich's almost sure bound to Harper's exponent $1/4+\varepsilon$ by
a conditional high-moment estimate on each block of primes, with a partial
Lean formalization by Korsky and Victor Reis that takes five inputs from
Caich's paper as hypotheses
([[problems/arithmetic_functions/E0520/claims/2026_07_29_korsky|claim page]]).
The same bound, for both the Steinhaus and the Rademacher model, is the
theorem of Durkan and Pearce-Crump's arXiv preprint of 2026-07-31, stated
there as settling Harper's conjecture
([[problems/arithmetic_functions/E0520/claims/2026_07_31_durkan_pearce_crump|claim page]]).
Both are pending; the site labels the problem OPEN.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/caich_2023_almost_sure_upper_bound_random_multiplicative/_index|caich_2023_almost_sure_upper_bound_random_multiplicative]]
- [[../library/arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/_index|harper_2013_bounds_suprema_gaussian_processes_omega_results]]
- [[../library/arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|harper_2013_bounds_suprema_gaussian_processes_omega_results / corollary_2]]
- [[../library/arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3|harper_2013_bounds_suprema_gaussian_processes_omega_results / corollary_3]]
- [[../library/arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions/_index|lau_2013_mean_values_random_multiplicative_functions]]
- [[../library/arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions/theorem_1_1|lau_2013_mean_values_random_multiplicative_functions / theorem_1_1]]

<!-- END problem library links -->
