---
name: problems/arithmetic_functions/E0248
title: Problem 248
desc: |
  Asks whether there are infinitely many n for which the number of distinct
  prime factors of n plus k stays of order k for every positive k.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 248

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0248/claims/_index|claims/]]: The 2 claim pages of Problem 248, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many $n$ such that, for all $k\geq 1$,

$$
\omega(n+k) \ll k?
$$

(Here $\omega(n)$ is the number of distinct prime divisors of $n$.)

**Status.** PROVED (LEAN), the site's label (page last edited 2026-04-17).
The site's curator records the problem as resolved by Tao and Teräväinen
[TaTe25] and credits Lau [La26] with improving the bound to
$\omega(n+k)\ll\log k$ for $k\ge2$, a bound that after the shift
$n\mapsto n+1$ answers the question as posed by itself; the
formal-conjectures project links a Lean proof of the full statement. The two
accepted claims are
[[problems/arithmetic_functions/E0248/claims/2025_12_01_tao_teravainen|Tao and Teräväinen 2025]]
and [[problems/arithmetic_functions/E0248/claims/2026_04_16_lau|Lau 2026]].

**Source.** [erdosproblems.com/248](https://www.erdosproblems.com/248), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #248,
https://www.erdosproblems.com/248.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [La26] C. F. Lau, On the number of prime factors of consecutive integers.
  arXiv:2604.15042 (2026).
- [TaTe25] T. Tao and J. Teräväinen, Quantitative correlations and some problems
  on prime factors of consecutive integers. arXiv:2512.01739 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/248.lean)
(at its commit of 2026-09-18; `erdos_248`, category research solved), which
links as its formal proof the
Lean 4 file
[Erdos248.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos248.lean)
of the lean-proofs repository; the claim page records its attribution. This
corpus has built and audited neither file.

## Current assessment

**Proved; two accepted full claims on the site's curator's record.** The site
formulation above (page last edited 2026-04-17) asks for infinitely many $n$
with $\omega(n+k)\ll k$ for all $k\ge1$. Tao and Teräväinen prove it with an
absolute constant, and the site records the problem as resolved by them. Lau's
$\Omega(n+k)\le C\log k$ for every $k\ge2$, which the site credits as an
improvement, also settles the question by itself: for $n'=n+1$ and every
$j\ge1$, $\omega(n'+j)\le\Omega(n+(j+1))\le C\log(j+1)\le Cj$. Neither preprint
is known to be refereed, and the Lean development that formal-conjectures links
as the formal proof has not been built or audited by this corpus, so both
standings rest on the curator's documented acceptance. Erdős and Graham
[ErGr80] had written that too little was known about sieves to handle the
question. The site relates the problem to Problems 69, 679 and 826.

The discussion thread's one other proof-shaped post, of 2025-12-01, links a
dated manuscript, John N. Dvorak's *A Probabilistic Sieve Framework for
Linearly Bounded Prime Factors* (2025-11-30), and a Lean file,
`Erdos248_Hybrid_Sieve_Framework.lean`, which the post says was completed
with the AI systems Aristotle, Google Gemini and Kimi K2. The Lean file
proves, from axioms it declares (Selberg–Delange-type Markov bounds, a
geometric tail bound and combinatorial counting statements), that a core
density hypothesis $H_{\mathrm{core}}$ implies infinitely many $n$ with the
required bound, and the post says that it does not claim a solution. The same
day the author conceded that the hypothesis fails for this problem, the core
density, about $\exp(-(\log\log N)^2)$, being swallowed by the tail's
polynomial error term. The implication therefore decides nothing, and the
post gets no claim page.

Search scope (2026-10-07): the site's page and discussion thread (six
comments, 2025-10-19 to 2026-04-17), the formal-conjectures statement file at
its 2026-09-18 commit, the lean-proofs file and its commit history, and the
arXiv records of both preprints.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers/_index|lau_2026_number_prime_factors_consecutive_integers]]
- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]

<!-- END problem library links -->
