---
name: problems/divisors/E0858
title: Problem 858
desc: |
  Estimates the largest reciprocal sum, over the logarithm of N, of a set of
  integers up to N in which no member equals another member times a factor
  whose prime factors all exceed the smaller member.
tags:
- Number theory
- Primitive sets
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 858

[[problems/divisors/_index|..]]

[[problems/divisors/E0858/claims/_index|claims/]]: The 1 claim page of Problem 858, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \{1,\ldots,N\}$ be such that there is no solution
to $at=b$ with $a,b\in A$ and the smallest prime factor of $t$ is $>a$. Estimate
the maximum of

$$
\frac{1}{\log N}\sum_{n\in A}\frac{1}{n}.
$$

**Status.** Solved. The site credits the solution to Chojecki and GPT-5.4 Pro;
see
[[problems/divisors/E0858/claims/2026_04_15_chojecki|Chojecki's asymptotic constant]].

**Source.** [erdosproblems.com/858](https://www.erdosproblems.com/858), accessed
2026-09-04 and 2026-10-07 (source key [Er70, p. 128]). Cite as: T. F. Bloom,
Erdős Problem #858, https://www.erdosproblems.com/858.

**References.**

- [Al66] Alexander, Ralph, Density and multiplicative structure of sets of
  integers. Acta Arith. 12 (1967), 321-332.
- [Be35] Behrend, F., On sequences of numbers not divisible by another. London
  Math. Soc. Journal (1935), 42-45.
- [ESS68] Erdős, P. and Sárközi, A. and Szemerédi, E., On the solvability of
  certain equations in sequences of positive upper logarithmic density. J.
  London Math. Soc. (1968), 71-78.
- [Er70] Erdős, Paul, Some extremal problems in combinatorial number theory.
  Mathematical Essays Dedicated to A. J. Macintyre (1970), 123-133; the problem
  is on p. 128. Library home:
  [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/0de5983698dfb520a1e8f137323bbf61fa07db40/FormalConjectures/ErdosProblems/858.lean)
at the catalog's commit of 20 September 2026, which marks the problem research
solved and links from its theorem a complete Lean proof of the asymptotic in
Boris Alexeev's repository, written as a formalization of Chojecki's result.
That file and the claimant's partial Lean development, which leaves two
declarations unproved, are linked from the claim page; this corpus has built
neither.

## Current assessment

**The question.** The site formulation quoted above asks for the order of the
largest reciprocal sum of a set $A\subseteq\{1,\ldots,N\}$ in which no member is
another member times a factor whose prime divisors all exceed the smaller
member, normalized by $\log N$. Erdős poses it in [Er70] on p. 128. The
condition is weaker than primitivity: a primitive set (no member divides
another) satisfies it, and every subset of $[N^{1/2},N]$ satisfies it as well,
since $b=at$ with $a\ge N^{1/2}$ and the least prime factor of $t$ above $a$
forces $b>a^2\ge N$. The whole interval has reciprocal sum
$(\tfrac12+o(1))\log N$, the immediate lower bound that Chojecki's full note
records, and the site's example, the set of all integers in $[N^{1/2},N]$
divisible by a prime above $N^{1/2}$, has reciprocal sum of order $\log N$.

**What is established.** The asymptotic is settled by
[[problems/divisors/E0858/claims/2026_04_15_chojecki|Chojecki's claim page]]:
the maximum equals $(c_2+o(1))\log N$ with $c_2=0.6187712111\ldots$ defined
there, so the normalized quantity tends to an explicit constant. The acceptance
evidence is the site curator's credit; the result has no refereed publication,
and the complete third-party Lean proof of the asymptotic has not been built by
this corpus, as the claim page records. The earlier literature frames it.
Alexander [Al66] and Erdős, Sárközi and Szemerédi [ESS68] show that for a fixed
infinite set $A$ with the property the normalized sum over $A\cap[1,N]$ tends to
$0$, at a rate depending on $A$; the convergence is not uniform in $A$, and for
large $N$ the supremum over all admissible $A$ stays bounded away from $0$,
which the asymptotic above makes exact. Behrend [Be35] proves that a primitive
$A\subseteq\{1,\ldots,N\}$ has normalized reciprocal sum
$O(1/\sqrt{\log\log N})$, so the weaker condition of this problem allows much
denser sets than primitivity does. The library cards for [Al66] and [ESS68] are
listed below; the digest of [Al66] records the division-chain theorems behind
its contribution.

**Scope of this assessment.** This corpus has not checked the proofs of the
three notes. No independent review of the argument is recorded, and the standing
rests on the curator's acceptance alone.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/alexander_nd_density_multiplicative_structure_sets_integers/_index|alexander_nd_density_multiplicative_structure_sets_integers]]
- [[../library/divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/_index|erdos_1968_solvability_certain_equations_sequences_positive_upper]]
- [[../library/divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_2|erdos_1968_solvability_certain_equations_sequences_positive_upper / theorem_2]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]

<!-- END problem library links -->
