---
name: problems/arithmetic_functions/E0417
title: Problem 417
desc: |
  Asks whether the ratio of the count of totient values below x to the number
  of distinct totients of integers below x has a limit exceeding one; the
  limit's existence is open.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:31:26Z
---

# Problem 417

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0417/claims/_index|claims/]]: The 0 claim pages of Problem 417, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let

$$
V'(x)=\#\{\phi(m) : 1\leq m\leq x\}
$$

and

$$
V(x)=\#\{\phi(m) \leq x : 1\leq m\}.
$$

Does $\lim V(x)/V'(x)$ exist? Is it $>1$?

**Formulation.** The second question, whether the limit is $>1$,
presupposes the first. It is read as the formal-conjectures statement linked
under Formalization states it (`erdos_417.parts.ii`): whether $V(x)/V'(x)$
tends to a limit $L>1$, possibly infinite, so a yes to it includes a yes to
the first.

**Status.** Open. The site labels the problem OPEN, and its proof-claims
thread carried no claim as of 2026-10-06; no claim page is recorded: no one
claims either question. Theorem 2.2 of the OpenAI release manuscript of 25
September 2026 bears on the problem without claiming it; the Current
assessment records the item and why it is not a claim. The derived standing
is open.

**Source.** [erdosproblems.com/417](https://www.erdosproblems.com/417), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #417,
https://www.erdosproblems.com/417.

**References.**

- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169-180.

**Formalization.** Statement in the file
[`ErdosProblems/417.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/417.lean)
of formal-conjectures, pinned at its last change of 18 September 2026:
`erdos_417.parts.i` (the existence of the limit) and `erdos_417.parts.ii` (a
limit exceeding $1$), each an `answer(sorry)` equivalence marked
`research open` with no `formal_proof` attribute.

## Current assessment

**The question (site formulation, 2026-09-04).** Whether
$\lim V(x)/V'(x)$ exists and whether it exceeds $1$. OPEN. The site's
commentary records that $V'(x)\le V(x)$ trivially and that Erdős [Er98]
suggested the limit may be infinite.

**Standing.** No claim page: no one claims either question, and the derived
standing is open.

**The OpenAI release item (family 024).** Theorem 2.2 of the release
manuscript of 25 September 2026, *An asymptotic formula for the number of
totients*
([[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|intake card]],
[[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_2|Theorem 2.2 page]]),
claims, for each fixed $k\ge1$, an asymptotic for
$N_k(x)=\#\{v\le x\text{ totient}:kx<\ell(v)\le(k+1)x\}$, with $\ell(v)$
the least preimage of $v$, and that $N_k(x)$ is of order $V(x)$ for $k=1$
and $2$; the manuscript is unrefereed, and this corpus has not built the
release's Lean for these counts (`weighted_totient_asymptotic`,
`weighted_totient_one_two`). The manuscript does not mention $V'$ or this
problem, and the release claims nothing about it, so the item is recorded here
and not as a claim.

**Search scope (2026-10-06 and 2026-10-07).** The site's page and its
proof-claims thread (empty), the formal-conjectures statement file and the
OpenAI release at the pinned revision of its manuscript; no other literature
search was made, and no proof was independently assessed.

## Known Results

The ratio $V(x)/V'(x)$ is bounded: Pollack, Pomerance and Treviño quote
$V(x)\asymp V'(x)$ from Ford on p. 7 of their manuscript, which excludes the
infinite limit the site reports Erdős suggested.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]]
- [[../library/arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_2|openai_2026_asymptotic_formula_number_totients / theorem_2_2]]

<!-- END problem library links -->
