---
name: problems/primes/E1141
title: Problem 1141
desc: |
  Asks whether infinitely many n have n minus k squared prime for every k
  coprime to n with k squared below n.
tags:
- Number theory
- Primes
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1141

[[problems/primes/_index|..]]

[[problems/primes/E1141/claims/_index|claims/]]: The 1 claim page of Problem 1141, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many $n$ such that $n-k^2$ is prime for all
$k$ with $(n,k)=1$ and $k^2<n$?

**Status.** The site labels the problem DISPROVED (LEAN). It credits the
finiteness theorem of [APSSV26b], whose authors attribute the proof to an
internal OpenAI model; its Lean marker refers to third-party formalizations that
this corpus has not built. The standing derives from
[[problems/primes/E1141/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|the
claim page]].

**Source.** [erdosproblems.com/1141](https://www.erdosproblems.com/1141),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1141,
https://www.erdosproblems.com/1141.

**References.**

- [APSSV26b] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  Short proofs in combinatorics, probability, and number theory II.
  arXiv:2604.06609 (2026).
- [Po17] Pollack, Paul, Bounds for the first several prime character
  nonresidues. Proc. Amer. Math. Soc. 145 (2017), 2815-2826.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/e75502b6b4ce309a0e41e255607ca0c80ff455b2/FormalConjectures/ErdosProblems/1141.lean),
whose `formal_proof` attribute points to a third-party Lean proof; that proof,
an earlier one posted in the site's thread and two earlier files in Boris
Alexeev's repository, one of them avoiding Pollack's theorem, are
`formalization` links on the claim page. The corpus has not built any of them.

## Current assessment

The site's formulation (as of 2026-10-07, with its commentary last edited 9
April 2026) asks whether infinitely many $n$ have $n-k^2$ prime for every $k$
coprime to $n$ with $k^2<n$. The answer is no: Theorem 6.1 of [APSSV26b] proves,
for each fixed $a\geq1$, that only finitely many $n$ have $n-ak^2$ prime for
every $k\geq1$ with $(k,n)=1$ and $ak^2<n$, by a short deduction from Pollack's
Theorem 1.3 [Po17] on small primes at which a quadratic character equals $1$;
the case $a=1$ is the question. The bound is ineffective, since Pollack's
theorem uses Siegel's theorem, and the thread records that an effective version
would need progress on Siegel zeros. The authors attribute the proof to an
internal OpenAI model. The accepted claim is recorded on
[[problems/primes/E1141/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|the
claim page]] with the curator's credit; the preprint is the source, with no
journal publication known and the corpus has not built the
four Lean files the page links.

Before the resolution, Tang, with ChatGPT-5.2 Thinking, showed by Montgomery's
sieve that few integers have the property. Theorem 2.1 of his
[note](https://github.com/QuanyuTang/erdos-problem-1141/blob/5208af7a852221fd656c5651058673aeaa218cef/On_Erd%C5%91s_Problem_1141.pdf)
*A note on Problem #1141* (25 January 2026, with ChatGPT-5.2 Thinking named as
co-author) states that the number $g(N)$ of such $n\leq N$ satisfies
$g(N)\ll_\varepsilon N^{1/2+\varepsilon}$ for every $\varepsilon>0$. The site's
commentary credits the bound, but a counting bound decides no instance of the
question and the note is not refereed, so it has no claim page. The booklet
[Va99] asks whether $968$ is the largest such $n$, which fails since
$968-3^2=7\cdot137$; the integers with the property are OEIS sequence A214583,
whose largest known member is $1722$, and [APSSV26b] remarks that computation
suggests it is the largest. The thread also holds a summary of the argument for
$a=1$, the exchange on effectivity, a Lean proof of Mertens' third theorem that
removes one hypothesis of the first formalization, a forum user's report of 25
January 2026 that he and ChatGPT judged Tang's note correct at an intermediate
level of scrutiny, which is not acceptance evidence, a sketch of 28 January 2026
of an upper-bound sieve that would give the negative answer under the
generalized Riemann hypothesis and suggests that the exceptional $n$ are very
thin unconditionally, and a remark that $30$ is the largest $n$ with $n-k$ never
composite for every admissible $k$, by Bonse's inequality; none of these is a
claim on the question, so none has a page.

Search scope (2026-10-07): the site page, its thread, the arXiv record and
the linked repositories.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|alexeev_2026_short_proofs_combinatorics_probability_number_theory]]
- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_6_1|alexeev_2026_short_proofs_combinatorics_probability_number_theory / theorem_6_1]]
- [[../library/primes/pollack_2017_bounds_first_several_prime_character_nonresidues/_index|pollack_2017_bounds_first_several_prime_character_nonresidues]]
- [[../library/primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_3|pollack_2017_bounds_first_several_prime_character_nonresidues / theorem_1_3]]

<!-- END problem library links -->
