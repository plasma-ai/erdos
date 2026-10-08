---
name: problems/irrationality/E0270
title: Problem 270
desc: |
  Asks whether the sum over n of one over the product of the f of n
  consecutive integers starting at n plus one is irrational whenever f tends
  to infinity.
tags:
- Irrationality
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 270

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0270/claims/_index|claims/]]: The 2 claim pages of Problem 270, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)\to \infty$ as $n\to \infty$. Is it true that

$$
\sum_{n\geq 1} \frac{1}{(n+1)\cdots (n+f(n))}
$$

is irrational?

**Status.** Disproved: Crmarić and Kovač's 2025 theorem that every positive
real number is the value of such a series for some $f(n)\to\infty$ is recorded
on
[[problems/irrationality/E0270/claims/2025_04_25_crmaric_kovac|its claim page]].
The site (page last edited 2025-09-28) labels the problem DISPROVED (LEAN) and
credits them with the negative answer; the Lean proof behind the label is a
public formalization of their argument linked from the claim page, not built
or audited in this corpus. The variant with nondecreasing $f$, which the
statement does not impose, remains open. The case $f(n)=n$ is answered yes:
Kovač posted on the site's discussion thread (2026-07-12) that
$\sum_n n!/(2n)!$ equals $\sum_n 1/(a_1\cdots a_n)$ with $a_k=4k-2$, a Cantor
series with increasing integer terms, hence irrational. A manuscript of August
2026 extends the argument to $f(n)=an+b$ with $0\le b\le a$ and claims
transcendence, hence irrationality, for every $a\ge1$ and $b\ge1-a$; it is a
pending partial claim at
[[problems/irrationality/E0270/claims/2026_08_22_lambrinoudis|Lambrinoudis 2026]].

**Source.** [erdosproblems.com/270](https://www.erdosproblems.com/270), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #270,
https://www.erdosproblems.com/270.

**References.**

- [CrKo25] T. Crmarić and V. Kovač, On the irrationality of certain
  super-polynomially decaying series. arXiv:2504.18712 (2025).
- [Ha75] Hansen, E. R., A Table of Series and Products. Prentice-Hall (1975),
  87.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/270.lean)
at the linked commit, tagged research solved, whose `formal_proof` attributes
cite a Lean 4 proof in the public lean-proofs repository at a commit of
2026-09-15; that proof is linked from the claim page and is not built or
audited in this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/_index|crmaric_2025_irrationality_certain_super_polynomially_decaying_series]]
- [[../library/irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/lemma_4|crmaric_2025_irrationality_certain_super_polynomially_decaying_series / lemma_4]]
- [[../library/irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_1|crmaric_2025_irrationality_certain_super_polynomially_decaying_series / theorem_1]]
- [[../library/irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/theorem_2|crmaric_2025_irrationality_certain_super_polynomially_decaying_series / theorem_2]]

<!-- END problem library links -->
