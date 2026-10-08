---
name: problems/integer_sequences/E0235
title: Problem 235
desc: |
  Asks whether the distribution of normalized gaps between integers coprime to
  the product of the first k primes tends to a continuous limiting function.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 235

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0235/claims/_index|claims/]]: The 1 claim page of Problem 235, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N_k=2\cdot 3\cdots p_k$ and $\{a_1<a_2<\cdots
<a_{\phi(N_k)}\}$ be the integers $<N_k$ which are relatively prime to $N_k$.
Then, for any $c\geq 0$, the limit

$$
\frac{\#\{ a_i-a_{i-1}\leq c \frac{N_k}{\phi(N_k)} : 2\leq i\leq \phi(N_k)\}}{\phi(N_k)}
$$

exists and is a continuous function of $c$.

**Status.** Proved. Hooley's Theorem 1 ([Ho65], refereed) shows that, as
$n/\phi(n)\to\infty$, the proportion of gaps below $cn/\phi(n)$ between the
integers prime to $n$ tends to $1-e^{-c}$, uniformly for $c$ in any fixed
range bounded away from $0$ and $\infty$; the problem's limit, which counts
gaps up to $cN_k/\phi(N_k)$, follows for every $c>0$ and is $0$ at $c=0$, so
it is the continuous function $1-e^{-c}$; the site records the problem as
solved by Hooley, and the
[[problems/integer_sequences/E0235/claims/1963_12_05_hooley|claim page]]
carries the acceptance, together with a 2026 Lean formalization of Hooley's
theorem in a public repository, registered by no outside record and neither
built nor audited here.

**Source.** [erdosproblems.com/235](https://www.erdosproblems.com/235), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #235,
https://www.erdosproblems.com/235.

**References.**

- [Ho65] Hooley, Christopher, On the difference between consecutive numbers
  prime to $n$. II. Publ. Math. Debrecen 12 (1965), 39--49,
  doi:10.5486/pmd.1965.12.1-4.06.

**Formalization.** No statement in formal-conjectures (the
site shows no formalized statement, and the community database records the
problem unformalized). The file
`src/latest/ErdosProblems/Erdos235.lean` of `plby/lean-proofs` states
`erdos_235`, the existence of a continuous limit of the problem's quotient
for every $c\ge0$, with the limit $1-e^{-c}$; Hooley's claim page above
links it at its pinned commit and records what it rests on.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/_index|hooley_1965_difference_between_consecutive_numbers_prime]]
- [[../library/integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1|hooley_1965_difference_between_consecutive_numbers_prime / theorem_1]]
- [[../library/integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_2|hooley_1965_difference_between_consecutive_numbers_prime / theorem_2]]

<!-- END problem library links -->
