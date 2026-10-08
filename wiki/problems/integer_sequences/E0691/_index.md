---
name: problems/integer_sequences/E0691
title: Problem 691
desc: |
  Asks for a necessary and sufficient condition on a set of positive integers
  for its set of multiples to have density one; open, with one family of
  block sequences settled by Tenenbaum.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 691

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0691/claims/_index|claims/]]: The 1 claim page of Problem 691, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given $A\subseteq \mathbb{N}$ let $M_A=\{ n \geq 1 : a\mid
n\textrm{ for some }a\in A\}$ be the set of multiples of $A$. Find a necessary
and sufficient condition on $A$ for $M_A$ to have density $1$.

**Status.** Open, the site's label. The site credits Tenenbaum's 1996
theorem. For block sequences whose consecutive ratios lie between two
constants above $1$ and whose blocks have relative length $j^{-\alpha}$, it
proves Erdős's threshold conjecture with critical exponent $\log 2$
([[problems/integer_sequences/E0691/claims/1996_08_01_tenenbaum|claim page]]),
an accepted partial claim with refereed evidence. It does not answer the
general question, so the derived standing is `open` with claim `none`. A
thread note of 17 April 2026 with a Lean formalization, both produced with
GPT-5.4 Pro, proves the classical Davenport--Erdős criterion: $M_A$ has
density $1$ exactly when the densities of the multiples of $A\cap[1,N]$ tend
to $1$. On 18 April 2026 its author recast it as an exposition of that known
fact (equation (1.3) of Hall and Tenenbaum), so it has no claim page.

**Source.** [erdosproblems.com/691](https://www.erdosproblems.com/691), accessed
2026-09-04 and 2026-10-07 (problem page last edited 28 December 2025; its
discussion thread held four posts and its proof-claims page listed no claim).
Cite as: T. F. Bloom, Erdős Problem #691, https://www.erdosproblems.com/691.

**References.**

- [Er79e] Erdős, P., Some unconventional problems in number theory.
  Astérisque 61 (1979), 73--82; p. 77, the site's source: the problem and the
  block example, with the threshold conjecture at the top of p. 78. Library
  home:
  [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]].
- [Te96] [[../library/integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|Tenenbaum, G., On block Behrend sequences]].
  Math. Proc. Cambridge Philos. Soc. 120 (1996), no. 2, 355--367, DOI
  10.1017/S0305004100074910.

**Formalization.** None recorded: the site lists no formal-conjectures
statement for the problem. The Lean file of the thread note of 17 April 2026
formalizes the Davenport--Erdős criterion described in Status, not the
problem.

## Current assessment

The question, as the site states it (page last edited 28 December 2025): for
$A\subseteq\mathbb N$ and $M_A$ its set of multiples, find a necessary and
sufficient condition on $A$ for $M_A$ to have density $1$; such an $A$ is
called a Behrend sequence. The problem is Erdős's, from p. 77 of [Er79e].

What is known. For a set of primes, or more generally of pairwise coprime
integers greater than $1$, the condition is that the sum of the reciprocals
diverges, by the Davenport--Erdős theorem. The general case is harder. Erdős's
example is the block sequence $A=\bigcup_k(n_k,(1+\eta_k)n_k)\cap\mathbb Z$
over a lacunary sequence $n_1<n_2<\cdots$: if $\sum\eta_k<\infty$, or if
$\eta_k=1/k$, the density of $M_A$ exists and is less than $1$, and Erdős
wrote that a threshold $\alpha\in(0,1)$ seemed certain to exist such that for
$\eta_k=k^{-\beta}$ the density is $1$ when $\beta<\alpha$ and less than $1$
when $\beta>\alpha$. Tenenbaum [Te96] notes that this fails as written, since
for $n_k$ growing fast enough the sequence is never Behrend, and that Erdős
had a two-sided condition on $n_{k+1}/n_k$ in mind; his Corollary 2 then
proves the two-sided conjecture with $\alpha=\log2$ (claim page
[[problems/integer_sequences/E0691/claims/1996_08_01_tenenbaum|Tenenbaum 1996]]).
The same paper gives a sufficient condition for a block sequence to be
Behrend, adjacent to the necessary condition of Hall and Tenenbaum, and says
that effective general criteria seem out of reach with present techniques.
The general question is open.

Search scope. As of 2026-10-07 the site's discussion thread held four posts: a
deleted post and the curator's reply of 31 August 2025, and the exchange of 17
and 18 April 2026 on the Davenport--Erdős criterion described in Status; its
proof-claims page listed no claim. The library card of [Te96] records the
statements of its Theorem 1 and Corollaries 1 and 2; nothing here is
independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|tenenbaum_2013_erdos_unconventional_problems_number_theory]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_27|tenenbaum_2013_erdos_unconventional_problems_number_theory / equation_27]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_2|tenenbaum_2013_erdos_unconventional_problems_number_theory / theorem_2]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_3|tenenbaum_2013_erdos_unconventional_problems_number_theory / theorem_3]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_4|tenenbaum_2013_erdos_unconventional_problems_number_theory / theorem_4]]
- [[../library/integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|tenenbaum_1996_block_behrend_sequences]]
- [[../library/integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|tenenbaum_1996_block_behrend_sequences / corollary_1]]
- [[../library/integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|tenenbaum_1996_block_behrend_sequences / corollary_2]]
- [[../library/integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|tenenbaum_1996_block_behrend_sequences / theorem_1]]

<!-- END problem library links -->
