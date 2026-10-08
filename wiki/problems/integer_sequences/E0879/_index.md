---
name: problems/integer_sequences/E0879
title: Problem 879
desc: |
  Estimates the largest sum of a set of pairwise coprime integers up to n, and
  asks whether the best such set must contain a number with at least k prime
  factors.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 879

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0879/claims/_index|claims/]]: The 2 claim pages of Problem 879, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call a set $S\subseteq \{1,\ldots,n\}$ admissible if $(a,b)=1$
for all $a\neq b\in S$. Let

$$
G(n) = \max_{S\subseteq \{1,\ldots,n\}} \sum_{a\in S}a
$$

and

$$
H(n)=\sum_{p<n}p+ n\pi(n^{1/2}).
$$

Is it true that

$$
G(n) >H(n)-n^{1+o(1)}?
$$

Is it true that, for every $k\geq 2$, if $n$ is sufficiently large then the
admissible set which maximises $G(n)$ contains at least one integer with at
least $k$ prime factors?

**Formulation.** The prime factors in the second question are distinct prime
factors, as in Erdős's source [Er84e], p. 120, where the case of more than one
prime factor is called easy and is phrased as not every element being a prime
power.

**Status.** Open. The site's label is OPEN. Two pending partial claims bear on
the second question: Erdős's statement of 1984, which the site credits to
Erdős and van Lint, that it holds at $k=2$
([[problems/integer_sequences/E0879/claims/1984_01_01_erdos_van_lint|claim page]]),
and Kenta Kitamura's Lean development of September 2026, made with OpenAI
Codex and ChatGPT Astra, which answers it no at $k=3$
([[problems/integer_sequences/E0879/claims/2026_09_06_kitamura|claim page]]).
The first question is open; the results bearing on it are under Progress. The
standing in the frontmatter is derived from the claim pages.

**Source.** [erdosproblems.com/879](https://www.erdosproblems.com/879), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #879,
https://www.erdosproblems.com/879.

**References.**

- [Er84e] Erdős, P., On two unconventional number theoretic functions and on
  some related problems. Calcutta Math. Soc. Diamond-cum-Platinum Jubilee
  Commemoration Volume, Part I (1984), 113–121. Library home:
  [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|erdos_1984_two_unconventional_number_theoretic_functions_related]].

**Formalization.** Kenta Kitamura's Lean development, which states both
questions and claims a disproof of the second at $k=3$, is recorded on
[[problems/integer_sequences/E0879/claims/2026_09_06_kitamura|its claim page]];
it was submitted to formal-conjectures as pull request 5302.

## Current assessment

Erdős and van Lint prove that
$G(n)=\sum_{p\le n}p+(1+o(1))\,n\,\pi(n^{1/2})$ ([Er84e], p. 120, display
(30)). Erdős adds there that their proof gives an upper bound $G(n)<H(n)$ and a
lower bound that the site states as $G(n)>H(n)-n^{3/2-o(1)}$, and that
$(H(n)-G(n))/n\to\infty$ is not entirely trivial to prove. These bounds settle
no instance of the first question.

On the same page Erdős states that, under "plausible (but hopeless)
assumptions about the distribution of primes" ([Er84e], p. 120), one has
$G(n)>H(n)-n^{1+\varepsilon}$ for every $\varepsilon>0$ and $n>n_0(\varepsilon)$,
the assertion of the first question. The assumptions are never stated and no
proof is given, so the statement has no claim page.

## Known Results

- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|Erdős 1984, p. 120]]:
  the Erdős–van Lint asymptotic for $G(n)$, the bounds above, the conditional
  statement and the case $k=2$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|erdos_1984_two_unconventional_number_theoretic_functions_related]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_1|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_1]]
- [[../library/arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_p120|erdos_1984_two_unconventional_number_theoretic_functions_related / theorem_p120]]

<!-- END problem library links -->
