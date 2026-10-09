---
name: problems/irrationality/E0069/claims/2025_12_01_tao_teravainen
title: Tao and Teräväinen prove the prime-factor series irrational
desc: |
  Tao and Teräväinen (arXiv, December 2025) prove unconditionally that the
  sum over n of omega(n)/2^n, which equals the sum over primes p of
  1/(2^p - 1), is irrational, answering the question yes.
authors:
- Terence Tao
- Joni Teräväinen
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2512.01739
  kind: preprint
  date: 2025-12-01
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/69.lean
  kind: record
  date: 2026-10-06
- url: https://www.erdosproblems.com/69
  kind: discussion
created: 2026-10-07T08:25:57Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The answer to [[problems/irrationality/E0069/_index|Problem 69]]
is yes. Theorem 1.3 of Terence Tao and Joni Teräväinen, *Quantitative
correlations and some problems on prime factors of consecutive integers*,
arXiv:2512.01739 (v1 2025-12-01, v2 2026-04-25, 61 pages), states that

$$
\sum_{n\ge1}\frac{\omega(n)}{2^n}=\sum_p\frac{1}{2^p-1}=0.5169428\ldots
$$

is irrational. The $n=1$ term is zero, so the sum from $n\ge2$ in the site's
statement is the same number; the identity comes from writing
$\omega(n)=\sum_{p\mid n}1$ and summing the geometric series
$\sum_{m\ge1}2^{-pm}$ for each prime $p$, an observation the site's remarks
credit to Tao. In that form the theorem is the case of
[[problems/irrationality/E0257/_index|Problem 257]] in which the infinite set
is the set of primes. The source card is
[[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]];
Theorem 1.3 is quoted from arXiv v2; the corpus holds no review of its
proof. The authors' main tool, as the card records, is a quantitative two-point
correlation estimate for multiplicative functions (their Theorem 3.1) built on
work of Pilatte, combined with probabilistic and circle-method arguments; the
paper's other main results settle a conjecture of Erdős and Straus
([[problems/arithmetic_functions/E0248/_index|Problem 248]]: infinitely many
$n$ with $\omega(n+k)\ll k$ for every $k\ge1$) and prove, for all $x$ outside
a set of logarithmic density zero, the asymptotic formula
$(1+o(1))/(2\sqrt{\pi\log\log x})$ conjectured by Erdős, Pomerance and
Sárközy for the proportion of $n\le x$ with $\omega(n)=\omega(n+1)$ (their
Theorem 1.7, with analogues for $\Omega$ and $\tau$). This outline is a
reading aid, not proof coverage.

**Earlier work.** Erdős proved in 1948 that $\sum_n\tau(n)/2^n$ is irrational
and wrote that the analogous series for $\phi$, $\sigma$ and the number of
prime factors seem to present difficulties
([[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]).
Pratt proved the irrationality of $\sum_n\omega(n)/t^n$ for every integer
$t\ge2$ under a uniform quantitative prime tuples conjecture; that result has
its own page,
[[problems/irrationality/E0069/claims/2024_09_23_pratt|Pratt]]; the
unconditional proof does not use it.

**Acceptance.** The `reviewed` evidence is the documented acceptance by the
catalog erdosproblems.com: its curator, Thomas Bloom, credits the
unconditional proof of irrationality to Tao and Teräväinen in the problem's
remarks, and the page carries the label PROVED (last edited 2026-04-15); the
problem has no forum comments and no proof claim. Crossref and the arXiv
record list no journal publication so the claim carries no
`refereed` evidence. The formal-conjectures statement file (the `record` link,
pinned at its commit of 2026-10-06) tags, as of that commit, `erdos_69`
textbook and its specialization of Problem 257 research solved, both left as
`sorry`, and records no formal proof. This corpus has not reproved the theorem
and awards no tier of its own.

**Depends on.** Nothing in this wiki; the claim rests on the cited preprint
alone.
