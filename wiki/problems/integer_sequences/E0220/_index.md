---
name: problems/integer_sequences/E0220
title: Problem 220
desc: |
  Asks whether the sum of squared gaps between consecutive integers below n
  and coprime to n is at most a constant times n squared over Euler's totient
  of n.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 220

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0220/claims/_index|claims/]]: The 1 claim page of Problem 220, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 1$ and

$$
A=\{a_1<\cdots <a_{\phi(n)}\}=\{ 1\leq m<n : (m,n)=1\}.
$$

Is it true that

$$
\sum_{1\leq k<\phi(n)}(a_{k+1}-a_k)^2 \ll \frac{n^2}{\phi(n)}?
$$

**Status.** PROVED (LEAN). Montgomery and Vaughan (1986) prove
$\sum(a_{k+1}-a_k)^\gamma\ll n^\gamma/\phi(n)^{\gamma-1}$ for every
$\gamma\geq 1$, whose case $\gamma=2$ answers the question yes; Thomas
Bloom, the site's curator, attributes the answer to their paper, and Guy's
collection records that they won the prize. The site's Lean suffix refers
to a 2026 formalization in Boris Alexeev's public repository that declares
Montgomery and Vaughan its informal authors, so it is a formalization link
on the claim page; the corpus has neither built nor audited it, and it
gives no `formalized` evidence. The claim page
[[problems/integer_sequences/E0220/claims/1986_03_01_montgomery_vaughan|Montgomery
and Vaughan 1986]] records the acceptance.

**Source.** [erdosproblems.com/220](https://www.erdosproblems.com/220), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #220,
https://www.erdosproblems.com/220.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  B40 "Gaps between totatives", printed p. 146: Erdős's conjecture
  $\sum(a_{i+1}-a_i)^2<cn^2/\phi(n)$ with a prize offer, Hooley's bounds,
  Vaughan's average result, and "he & Montgomery finally won the prize". Library
  home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [MoVa86] Montgomery, H. L. and Vaughan, R. C., On the distribution of reduced
  residues. Ann. of Math. (2) 123 (1986), no. 2, 311-333; DOI
  10.2307/1971274 (March 1986 issue per the Crossref record).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/28176f77e228fbe02df510c136d91df929435f58/FormalConjectures/ErdosProblems/220.lean),
added 2026-09-19; at that commit `erdos_220` is marked `research solved`
with a `formal_proof` pointer to the file
`src/latest/ErdosProblems/Erdos220.lean` of Boris Alexeev's repository at
its commit of 2026-09-15, the formalization link on the claim page. The
community database records the statement formalized since 2026-09-19 and
the formal status Lean as of that field's last update on 2026-08-24, without
recording when that state was set. These are catalog registrations,
not reviews.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/conjecture_13|erdos_1985_my_problems_number_theory_i_would / conjecture_13]]

<!-- END problem library links -->
