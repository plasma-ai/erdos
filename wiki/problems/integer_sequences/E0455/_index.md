---
name: problems/integer_sequences/E0455
title: Problem 455
desc: |
  Asks whether a sequence of primes with non-decreasing gaps must have its nth
  term grow faster than n squared.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 455

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0455/claims/_index|claims/]]: The 3 claim pages of Problem 455, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $q_1<q_2<\cdots$ be a sequence of primes such that

$$
q_{n+1}-q_n\geq q_n-q_{n-1}.
$$

Must

$$
\lim_n \frac{q_n}{n^2}=\infty?
$$

**Status.** Open, the site's label (page last edited 7 October 2025;
proof-claims thread accessed 2026-10-06). The site records Richter's bound
$\liminf q_n/n^2>0.352$ [Ri76], a refereed result recorded as an accepted
partial claim on
[[problems/integer_sequences/E0455/claims/1976_01_01_richter|Richter's claim
page]], and Erdős and Graham pose the question in [ErGr80, p. 91], citing
Richter's result only as $\liminf q_n/n^2>0$. Two later partial results raise
the bound and leave the limit question open; neither is adopted here. Yongxi
Lin claims $\liminf q_n/n^2>0.864289$ in a Lean 4 development published on 27
September 2026 and not built here. Its metadata says that the mathematics of
the underlying draft (prepared with Claude) and the Lean development (Claude
Opus 5.5 through Claude Code) were produced by AI under Lin's direction; it is
recorded on [[problems/integer_sequences/E0455/claims/2026_09_27_lin|Lin's
claim page]]. A partial proof claim posted to the site's proof-claims tab on 6
October 2026 by the user satorunet, produced with Claude Opus 5.5 and Claude
Fable 5.1 (Anthropic) and GPT-6-Astra via Codex (OpenAI), as the tab names
them, extends Lin's method by one prime to $0.9200$ by a computer-certified
residue argument and adds constraints on a counterexample; it is recorded on
[[problems/integer_sequences/E0455/claims/2026_10_06_satorunet|its claim
page]]. The same user's claim of 5 October 2026 on the tab, whose headline
bound was Lin's $0.8642$, was withdrawn and replaced by the claim of 6 October
once Lin's prior work was found, as the write-up of 6 October records; it has
no page of its own, since the replacing page discloses it. Two earlier working
notes credited by that write-up, a report of 28 July 2026 at
erdosproblemaday.com (Patrick White with Claude, Anthropic) and an issue of 24
September 2026 in the GitHub repository the-omega-institute/trureturing
(produced with Codex CLI), each claim the constant $0.5434$ by sharpening
Richter's argument, and the issue excludes periodic second-difference words of
period at most $n^{1/4-\delta}$; they were not submitted to the site, their
constant is below Lin's claimed bound, and they are recorded here without
pages of their own.

**Source.** [erdosproblems.com/455](https://www.erdosproblems.com/455), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #455,
https://www.erdosproblems.com/455.

**References.**

- [Ri76] Richter, Bernd, Über die Monotonie von Differenzenfolgen. Acta Arith.
  30 (1976), 225--227; $\liminf q_n/n^2\ge1/2.84010\ldots=0.3521\ldots$.
  Library home:
  [[../library/integer_sequences/richter_1976_uber_die_monotonie_von_differenzenfolgen/_index|richter_1976_uber_die_monotonie_von_differenzenfolgen]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28
  (1980); the question, with Richter's $\liminf q_n/n^2>0$, on printed p. 91,
  the site's source key. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** The file
[`ErdosProblems/455.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc/FormalConjectures/ErdosProblems/455.lean)
of formal-conjectures, at the commit of 18 September 2026 that last changed it,
states the question as `erdos_455` under `category research open` and
Richter's bound as `erdos_455.variants.liminf`, $\liminf q_n/n^2>0.352$ in
$[0,\infty]$, under `category research solved`; both bodies are `sorry`. Lin's
repository restates and proves the `liminf` variant and its own sharper
bound, as the claim page records; it is not built here. The community
database records a formalized statement since 3 January 2026 and no formal
proof.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/banks_2014_consecutive_primes_tuples/_index|banks_2014_consecutive_primes_tuples]]
- [[../library/integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|banks_2014_consecutive_primes_tuples / corollary_1]]
- [[../library/integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/_index|bruedern_2017_local_oscillations_moderately_dense_sequences_primes]]
- [[../library/integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_1|bruedern_2017_local_oscillations_moderately_dense_sequences_primes / theorem_1]]
- [[../library/integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2|bruedern_2017_local_oscillations_moderately_dense_sequences_primes / theorem_2]]
- [[../library/integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_3|bruedern_2017_local_oscillations_moderately_dense_sequences_primes / theorem_3]]
- [[../library/integer_sequences/richter_1976_uber_die_monotonie_von_differenzenfolgen/_index|richter_1976_uber_die_monotonie_von_differenzenfolgen]]

<!-- END problem library links -->
