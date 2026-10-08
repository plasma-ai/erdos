---
name: problems/additive_combinatorics/E0350/claims/1974_04_01_benkoski_erdos
title: Ryavec's proof of the reciprocal bound, published by Benkoski and Erdős
desc: |
  Theorem 1 of Benkoski and Erdős (Math. Comp. 1974), by an argument credited
  to C. Ryavec, proves that a set of positive integers with distinct subset
  sums has reciprocal sum below two, with the refinement 2 - 2^(1-n); accepted.
authors:
- S. J. Benkoski
- P. Erdős
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0025-5718-1974-0347726-9
  kind: paper
- url: https://www.erdosproblems.com/350
  kind: discussion
- url: https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/350.lean
  kind: record
  date: 2026-09-18
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.24.0/ErdosProblems/Erdos350.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos350.md
  kind: record
- url: https://www.erdosproblems.com/forum/thread/350
  kind: discussion
  date: 2025-11-25
- url: https://github.com/XC0R/formal-conjectures/blob/ba788c9124b563bce98a3413d474b3a2731fd0af/FormalConjectures/ErdosProblems/350.lean
  kind: formalization
  date: 2026-04-13
created: 2026-10-07T11:31:14Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The statement of
[[problems/additive_combinatorics/E0350/_index|Problem 350]] holds: if
$1\le a_1<\cdots<a_n$ are integers whose $2^n$ subset sums are pairwise
distinct, then $\sum_{i=1}^n1/a_i<2$. The claimed result is Theorem 1 of
S. J. Benkoski and P. Erdős, *On weird and pseudoperfect numbers*, which
states it in exactly this form (all sums $\sum_i\varepsilon_ia_i$ with
$\varepsilon_i\in\{0,1\}$ distinct) and credits its proof to C. Ryavec;
Erdős had conjectured the bound in February 1973, and his surveys of 1975
and 1977 restate the theorem as Ryavec's proof of that conjecture. The proof
is a one-page analytic argument: distinctness of the subset sums gives
$\prod_i(1+x^{a_i})<1/(1-x)$ for $0<x<1$, and taking logarithms, dividing
by $x$ and integrating over $(0,1)$ turns this into
$\frac{\pi^2}{12}\sum_i1/a_i<\frac{\pi^2}{6}$. The remark after the proof
(p. 619) sharpens the bound to $\sum_i1/a_i\le2-2^{1-n}$, with equality only
for $a_i=2^{i-1}$, the powers of two, which attain it. Read depth: claims
checked for the theorem and the refinement on the
[[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1|result page]]
of the
[[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|source card]];
the proof for structure, not checked. Ryavec
published no text of his own, and the elementary proof of E. and G.
Szekeres that Erdős mentions in 1975 is untraced.

**Depends on.** Nothing in this wiki.

**Formalizations.** Two Lean developments prove the theorem in the form the
formal-conjectures catalog states it, `erdos_350`: for a `Finset ℕ` `A`
with `DecidableDistinctSubsetSums A`, $\sum_{n\in A}1/n<2$ over the reals.
Both follow the counting route rather than Ryavec's analytic argument: the
$k$ smallest elements of a set with distinct subset sums sum to at least
$2^k-1$, so the reciprocal sum is at most $\sum_{i<n}2^{-i}<2$.

- The file `src/v4.24.0/ErdosProblems/Erdos350.lean` of Boris Alexeev's
  repository lean-proofs (toolchain `leanprover/lean4:v4.24.0`; 239 lines at
  the linked commit of 2026-09-15). Its header declares the file a
  formalization of a solution to the problem, names Ryavec as the finder of
  the original human proof and cites this paper; it says that ChatGPT
  (OpenAI) explained a proof of the result, not necessarily the original
  one, that Aristotle (Harmonic) auto-formalized the resulting text into
  Lean, and that the statement is taken from the Formal Conjectures project.
  The lemmas `sum_ge_two_pow_sub_one`, `sum_inv_le_sum_inv_of_sum_ge` and
  `reciprocal_sum_lt_two` carry the counting argument, and positivity of the
  elements is derived from the distinctness hypothesis. The file has no
  `sorry`, no `axiom` declaration and no `native_decide`, and records no
  `#print axioms` output. The repository's owner announced the file on the
  site's discussion thread on 25 November 2025 and reported there that he
  had checked the result; the repository's record page lists copies for six
  Mathlib versions.
- The file `FormalConjectures/ErdosProblems/350.lean` of the fork
  XC0R/formal-conjectures at its commit of 13 April 2026 (337 lines) proves
  `erdos_350` in place from three private lemmas, `partial_sum_ge_pow`,
  `abel_partial_sum_bound` and `sum_inv_le_of_partial_sum_ge` (an
  Abel-summation comparison), followed
  by the geometric bound; the theorem's docstring, inherited from the
  catalog, credits the result to Ryavec. The only `sorry` in the file is the
  Hanson--Steele--Stenger variant `erdos_350.variants.strengthening`, and
  the file declares no axiom. Its author is known only by the GitHub login,
  and no other posting of the proof is known. The fork is recorded as a
  formalization of the credited result rather than as a claim of its own
  because it proves the catalog's statement in place, and that statement's
  docstring credits the result to Ryavec; the file names no author of its
  own, human or AI, and presents no proof as a new solution.

The catalog's statement file for the problem (linked above at its commit
of 2026-09-18; category `research solved`, `sorry` body) carries
`formal_proof` attributes naming the first file on the `main` branch and
the second at the linked commit, and its docstring says that the problem
was formalized in Lean by Alexeev using Aristotle. The community database
lists the problem as proved in Lean, its entry last updated on 25 November
2025, the day Alexeev announced his file; the catalog added the fork's
proof in April 2026. Only the linked commits of the two files are
described. No `formalized` evidence is listed: that evidence means Lean
this corpus built and audited, and no statement-fidelity review of either
file exists.

**Acceptance.** Refereed publication: Mathematics of Computation 28 (1974),
no. 126, 617--623, received 28 June 1973 and issued April 1974 (the issue
month printed on the paper's first page; the date of this page). Reviewed:
the site's curator (T. F. Bloom) labels the problem proved and credits the
proof to Ryavec as reproduced in [BeEr74] (; no
last-edited date). Erdős's own records of the theorem as proved, in his
surveys of 1975 (p. 302) and 1977 (p. 52) and, with Graham, in the 1980
monograph (p. 60), are an author's restatements and are context, not
independent review. The site's Lean mark
dates from Alexeev's file of 25 November 2025, the first of the two external
Lean developments above; the fork's proof entered the catalog in April
2026. The stronger
Dirichlet-series bound of Hanson, Steele and Stenger has
[[problems/additive_combinatorics/E0350/claims/1977_09_01_hanson_steele_stenger|its own page]].
