---
name: problems/primes/E0006/claims/2013_11_27_banks_freiberg_turnage_butterbaugh
title: "Banks, Freiberg and Turnage-Butterbaugh: increasing runs of prime gaps"
desc: |
  Proves that for every m there are infinitely many strings of m plus one
  consecutive primes whose gaps strictly increase, and infinitely many whose
  gaps strictly decrease; the case m equal to three is the question; refereed.
authors:
- William D. Banks
- Tristan Freiberg
- Caroline L. Turnage-Butterbaugh
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1311.7003
  kind: preprint
  date: 2013-11-27
- url: https://doi.org/10.4064/aa167-3-4
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos6.lean
  kind: formalization
- url: https://www.erdosproblems.com/6
  kind: discussion
created: 2026-10-07T06:59:26Z
updated: 2026-10-08T18:26:25Z
---

***

**Claim.** Let $d_n=p_{n+1}-p_n$. For every $m\ge1$ there are infinitely
many $n$ with

$$
d_n<d_{n+1}<\cdots<d_{n+m-1}
$$

and infinitely many $n$ with $d_n>d_{n+1}>\cdots>d_{n+m-1}$: strings of
$m+1$ consecutive primes whose $m$ successive gaps increase, or decrease.
The case $m=3$ of the increasing runs is the question of
[[problems/primes/E0006/_index|Problem 6]], answered yes. The theorem is in
W. D. Banks, T. Freiberg and C. L. Turnage-Butterbaugh, *Consecutive primes
in tuples*, Acta Arith. 167 (2015), no. 3, 261–266, first posted as
arXiv:1311.7003 on 27 November 2013. The statement is
[[../library/integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|Corollary 1]]
of the paper, digested on
[[../library/integer_sequences/banks_2014_consecutive_primes_tuples/_index|its library card]],
whose Corollary 2 also gives strings with each gap dividing the next. The
input is the Maynard–Tao theorem that an admissible tuple of linear forms
takes at least $m$ prime values at infinitely many arguments, in the form the
paper states. In Maynard's paper, digested on
[[../library/primes/maynard_2015_small_gaps_between_primes/_index|its library card]],
the shift case is Proposition 4.2 together with the large-$k$ step of
Section 4, which shows that every admissible $k$-set with $k\ge Cm^2e^{4m}$
has at least $m+1$ primes among the $n+h_i$ for infinitely many $n$; the
version for linear forms is an unnumbered remark of the introduction, and
Theorem 1.1 itself is the bound $\liminf_n(p_{n+m}-p_n)\ll m^3e^{4m}$
deduced from that step. The paper's own contribution is to deduce that the
$m$ primes can be taken consecutive, after which the choice of the tuple
$\{x+2^j\}$ orders the gaps: consecutive primes $n+2^{\nu_j}$ have gaps
$2^{\nu_{j+1}}-2^{\nu_j}$, each larger than the sum of the earlier ones, and
the tuple $\{x-2^j\}$ gives the decreasing runs.
The question goes back to the closing questions of Erdős and Turán's 1948
paper, digested on
[[../library/primes/erdos_1948_new_questions_distribution_prime_numbers/_index|its library card]].

**Acceptance.** The paper is a refereed journal publication, the `refereed`
evidence; the publisher's record gives the year 2015 and the page is dated by
the preprint's first posting. The site's curator, Thomas Bloom, labels the
problem proved and credits the affirmative answer to this paper, the
`reviewed` evidence.

**Formalization.** The linked Lean file in Boris Alexeev's `lean-proofs`
repository, pinned at the commit in the link, declares itself a Lean
formalization of a solution to Problem 6, names the three authors above as
its informal authors, the formal-conjectures authors as statement authors,
and Codex and GPT-5.6 Sol as its formal authors. Its theorem `erdos_6`
states that the set of $n$ with $d_n<d_{n+1}<d_{n+2}$ is infinite, the
analytic input being the Maynard–Tao theorem in the form the paper uses; a
text scan of that top file alone, not of the modules it imports (it imports
`ErdosProblems.Erdos6.LargeExcess`, which imports two further modules),
found no `sorry`, `axiom`, `native_decide` or `admit` token. The statement
file in `google-deepmind/formal-conjectures` states the question and the two
general runs with `sorry`, marked research solved, so it is not a
formalization link. The site's Lean qualification is matched by no proof
link on the problem page itself; this file is the only Lean proof of the
statement found. This corpus has not built or kernel-checked it, so no
`formalized` evidence is listed.

**Depends on.** Nothing beyond the cited paper.
