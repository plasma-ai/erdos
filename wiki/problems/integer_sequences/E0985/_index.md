---
name: problems/integer_sequences/E0985
title: Problem 985
desc: |
  Asks whether every prime p > 2 has a primitive root modulo p that is itself a
  prime smaller than p; the site's wording also includes p = 2, where it fails.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:19:28Z
---

# Problem 985

[[problems/integer_sequences/_index|..]]

***

**Statement.** Is it true that, for every prime $p$, there is a prime $q<p$
which is a primitive root modulo $p$?

**Statement (corrected).** Is it true that, for every prime $p>2$, there is a
prime $q<p$ which is a primitive root modulo $p$?

**Notes.** The site's wording quantifies over every prime $p$ and fails at the
smallest one: no prime is smaller than $2$, so $p=2$ has no prime primitive
root $q<p$. A comment of 17 August 2025 by Woett in the site's
[discussion thread](https://www.erdosproblems.com/forum/thread/985) makes this
remark, that $p>2$ is required, and the [formal-conjectures
statement](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/985.lean)
assumes $p\ne2$. The change inserts "$>2$" after "every prime $p$"; nothing
else changes. The defect is already in the poser's text: Erdős asks the
question for every prime with no restriction, in [Er61e], p. 11, and in
[Er65b], printed p. 233: "As far as I know it is not even known whether to
every $p$ there is a prime $q<p$ which is a primitive root of $p$." The
problem's standing judges the corrected Statement.

**Formulation.** The site's wording is Erdős's question as he asks it in
[Er65b] (printed p. 233), the site's source, and in his 1961 note [Er61e]
(p. 11). The corrected Statement asks that the least prime primitive root of
every prime $p>2$ be smaller than $p$; Artin's conjecture, which the site's
commentary cites, concerns a fixed base instead, and asks for infinitely many
primes $p$ to which that base is a primitive root.

**Status.** Open. The site's label is OPEN, which describes the corrected
Statement. No claim page is recorded.

**Source.** [erdosproblems.com/985](https://www.erdosproblems.com/985), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #985,
https://www.erdosproblems.com/985.

**References.**

- [Er61e] Erdős, P., Számelméleti megjegyzések I (Remarks on number theory I).
  Mat. Lapok 12 (1961), 10--17; p. 11. Library home:
  [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|erdos_1961_szamelmeleti_megjegyzesek]].
- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196-244;
  printed p. 233. Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [He86b] Heath-Brown, D. R., Artin's conjecture for primitive roots. Quart. J.
  Math. Oxford Ser. (2) (1986), 27-38.
- [Ho67b] Hooley, Christopher, On Artin's conjecture. J. Reine Angew. Math.
  (1967), 209-220.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/985.lean).

## Current assessment

**Scope.** The page carries the site's label (OPEN, accessed 2026-09-04),
which describes the corrected Statement, and its references on Artin's
conjecture; no status search is recorded. The notes below record the literature
on the least prime primitive root and the release's manuscripts that bear on the
question.

**The least prime primitive root.** Under the generalized Riemann hypothesis,
Shoup (*Searching for primitive roots in finite fields*, Math. Comp. 58
(1992), 369-380) bounds the least primitive root of a prime $p$ by
$\ll(\omega(p-1)\log\omega(p-1))^4(\log p)^2$, and Martin (*The least prime
primitive root and the shifted sieve*, Acta Arith. 80 (1997), 277-288,
Corollary 3.1) rederives this bound, which he attributes to Shoup for prime
moduli, for the least prime primitive root, which is therefore below $p$ for
every sufficiently large $p$. Unconditionally, Nongkynrih (*On prime primitive
roots*, Acta Arith. 72 (1995), 45-53) bounds the least prime primitive root by
$(\log p)^{O(\log_3 p/\log_4 p)}$ for almost all $p$, and Martin's Theorem 1
improves this to a fixed power of $\log p$ for all prime powers up to $Y$
outside a set of $O(Y^\varepsilon)$ of them. Neither result has a claim page:
the conditional bound carries an inexplicit constant, so it covers only primes
beyond an uncomputed threshold, and the almost-all bounds name no prime, so
neither settles an instance of the question. Computations of the least prime
primitive root up to $10^{14}$ reported on the site's thread cite no published
source, so they are not recorded here.

**The release on Artin's conjecture.** The OpenAI mathematics release's
manuscript *Primitive roots for every admissible integer base* (4 October
2026; folder
`preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026`
of [github.com/openai/math](https://github.com/openai/math/tree/adc7f1241/preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026),
pinned by that link) states that every integer $a$ other than $-1$ and the
squares is a primitive root modulo at least $c_a x/(\log x)^2$ primes in
$(x,2x)$ for all large $x$, the infinitude part of Artin's conjecture for
every admissible base; of the references above, [Ho67b] proves that
conjecture under the generalized Riemann hypothesis and [He86b] shows that
it can fail for at most a few prime or squarefree bases. It is a fixed-base
statement and background to this problem: the question here quantifies over
every prime $p>2$ and asks for some prime primitive root below $p$, which the
manuscript does not address. The release lists no Lean for it; its card is
[[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]],
whose note for this problem records it as background, nothing in it is
verified in this corpus, and it has no claim page.

**The release's zero-free regions.** The release's manuscripts *The
Quasi-Riemann Hypothesis* (30 September and 5 October 2026) and *Uniform
exclusion of Landau-Siegel zeros* (1 October 2026), with the cards
[[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]],
[[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]
and
[[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]],
claim zero-free half-planes for Dirichlet $L$-functions and an exclusion of
Landau-Siegel zeros. The two Quasi-Riemann cards link this problem because
such a half-plane is the kind of input that the conditional bound above
takes from the generalized Riemann hypothesis, and the
Landau-Siegel card records that its theorem does not apply here, since a prime
primitive root below $p$ calls for bounds on character sums over primes that
the theorem does not give; the manuscripts state no result on this problem,
no deduction from them is recorded here, and they have no claim page.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|erdos_1961_szamelmeleti_megjegyzesek]]
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/problem_p11|erdos_1961_szamelmeleti_megjegyzesek / problem_p11]]
- [[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]]
- [[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1|openai_2026_primitive_roots_admissible_integer_base / theorem_1_1]]
- [[../library/integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_2|openai_2026_primitive_roots_admissible_integer_base / theorem_1_2]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/corollary_1_2|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12 / corollary_1_2]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12 / theorem_1_1]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8 / theorem_1_1]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]

<!-- END problem library links -->
