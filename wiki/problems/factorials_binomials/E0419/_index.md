---
name: problems/factorials_binomials/E0419
title: Problem 419
desc: |
  The set of limit points of the ratio of the number of divisors of n plus one
  factorial to the number of divisors of n factorial.
tags:
- Number theory
- Factorials
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 419

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0419/claims/_index|claims/]]: The 1 claim page of Problem 419, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\tau(n)$ counts the number of divisors of $n$, then what is
the set of limit points of

$$
\frac{\tau((n+1)!)}{\tau(n!)}?
$$

**Status.** The site labels the problem SOLVED (LEAN). The standing derived
from the claim page is `solved`, `answered`: the limit points are exactly $1$
and the numbers $1+1/m$ for $m\geq 1$, by
[[problems/factorials_binomials/E0419/claims/1996_01_01_erdos_graham_ivic_pomerance|Erdős, Graham, Ivić and Pomerance 1996]],
credited by the site's curator. The Lean proof the site's label refers to is
third-party work not built here.

**Source.** [erdosproblems.com/419](https://www.erdosproblems.com/419), accessed
2026-09-04 and 2026-10-07; the problem page was last edited 14 October 2025.
The site cites the problem from p. 83 of Erdős and Graham's 1980 problem book
[ErGr80], where Erdős and Graham state that every $1+1/k$ is a limit point and
that they cannot exclude others. Cite as: T. F. Bloom, Erdős Problem #419,
https://www.erdosproblems.com/419.

**References.**

- [EGIP96] Erdős, Paul and Graham, S. W. and Ivić, Aleksandar and Pomerance,
  Carl, On the number of divisors of $n!$. Analytic Number Theory, Birkhäuser
  Boston (1996), 337-355. Library home:
  [[../library/factorials_binomials/erdos_1996_number_divisors/_index|erdos_1996_number_divisors]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 83. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/419.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/419.lean)
(commit of 2026-09-18) states the set of limit points as
`erdos_419` with `sorry`, tags it solved and names as its formal proof, by an
unpinned link, the file `Erdos419.lean` of Boris Alexeev's repository of Lean
proofs; the claim page links that file at a pinned commit. Nothing has been
built here.

## Current assessment

The question, as the site states it (page last edited 14 October 2025): what is
the set of limit points of $\tau((n+1)!)/\tau(n!)$, where $\tau$ counts
divisors? The answer is $\{1\}\cup\{1+1/m : m\geq 1\}$.

The resolution. Erdős, Graham, Ivić and Pomerance [EGIP96] prove that
$\tau(n!)/\tau((n-1)!)=1+P(n)/n+O(n^{-1/2})$ with $P(n)$ the largest prime
factor of $n$ (Theorem 2), and deduce the set of limit points (Corollary 1):
$P(n)/n$ is always $1/m$ for the integer $m=n/P(n)$, each $1/m$ occurs
infinitely often, and these values accumulate only at $0$. Erdős and Graham
had known that every $1+1/m$ is a limit point and asked whether there are
others; there are none. The site's page carries an argument attributed to
Mehtaab Sawhney that reaches the same set by factoring the ratio over the
primes dividing $n+1$, and the curator records that the paper of 1996 already
contains essentially that argument. The
[[problems/factorials_binomials/E0419/claims/1996_01_01_erdos_graham_ivic_pomerance|claim page]]
records the theorem, the site's argument and the acceptance: a published
paper credited by the site's curator; it appeared in a conference volume, so
no `refereed` evidence is listed. The same paper's bounds on how far one must
go for the divisor count of a factorial to double bear on
[[problems/arithmetic_functions/E0420/_index|Problem 420]].

Search scope, 2026-10-07: the site's problem page, its discussion thread (one
post, of 2026-01-31, announcing the Lean proof) and its proof-claims page,
which lists no proof claim for the problem; the formal-conjectures statement
file at the commit the Formalization field links; and the Lean file in
Alexeev's repository at the commit the claim page links. Neither Lean file
has been built here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1996_number_divisors/_index|erdos_1996_number_divisors]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/corollary_1|erdos_1996_number_divisors / corollary_1]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/lemma_1|erdos_1996_number_divisors / lemma_1]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/theorem_2|erdos_1996_number_divisors / theorem_2]]

<!-- END problem library links -->
