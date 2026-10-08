---
name: problems/integer_sequences/E0968
title: Problem 968
desc: |
  Asks whether the set of n for which the nth prime divided by n is less than
  the next such ratio has positive density.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 968

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0968/claims/_index|claims/]]: The 1 claim page of Problem 968, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $u_n=p_n/n$, where $p_n$ is the $n$th prime. Does the set of
$n$ such that $u_n<u_{n+1}$ have positive density?

**Statement (precise).** Let $u_n=p_n/n$, where $p_n$ is the $n$th prime.
Does the set of $n$ such that $u_n<u_{n+1}$ have positive lower density?

**Notes.** The site's wording does not say which density it means: "positive
density" can ask that the set have an asymptotic density and that it be
positive, or only that its lower density be positive, and the two readings
differ for a set whose density need not exist. The change replaces "positive
density" by "positive lower density"; nothing else changes. The evidence is
the posers' own text. Erdős and Prachar ([ErPr61], p. 256; library card:
[[../library/integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|erdos_1961_satze_und_probleme_uber_german]])
ask whether the "untere Dichte" (lower density) of the $k$ with
$p_k/k<p_{k+1}/(k+1)$, and of the $k$ with $p_k/k>p_{k+1}/(k+1)$, is
positive, and close the paragraph with the remark that it seems hard to
prove that the $k$ with $p_k/k<p_{k+1}/(k+1)$ have "positive untere
Dichte". Erdős's 1965 survey ([Er65b], p. 204; library card:
[[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]),
the source of the site's wording, puts $u_k=p_k/k$ and says: "We easily
show that the density of the integers $k$ for which $u_k>u_{k+1}$ is
positive. We cannot show that the same holds for the $k$ for which
$u_k<u_{k+1}$." It says "density" without qualification and is consistent
with the 1961 question, so the ambiguity is already in the poser's 1965
text. The site's commentary reads the question as asking for positive lower
density, and the formal-conjectures statement asks for positive lower
density; neither is the evidence for the change. No result about another
reading of the site's wording is recorded.

**Formulation.** Positive lower density means that some $c>0$ has at least
$cx$ of the $n\le x$ with $u_n<u_{n+1}$ for all large $x$. A stronger
reading of the site's wording also asks that the set have an asymptotic
density; whether it does is a separate question that no source here
addresses, and it is open. On the same page Erdős and Prachar give the
short argument for the companion case, the $k$ with
$p_k/k>p_{k+1}/(k+1)$, which [Er65b] calls easy.

**Status.** OPEN, the site's label (page last edited 31 March 2026; proof-claims
tab empty when accessed 2026-10-07); the site's commentary reads the question as
asking for positive lower density. The OpenAI release's preprint of 25 September
2026 proves that for every fixed $C>0$ a positive proportion of the consecutive
prime gaps $p_{n+1}-p_n$ exceed $C\log p_n$, uniformly over all large initial
segments, and deduces that the $n$ with $u_n<u_{n+1}$ have positive lower
asymptotic density, the question the precise Statement asks. The release's Lean
declaration states both results; this corpus built it, checked its axioms and
found it identical to the release's comparator challenge, so the result is
accepted on
[[problems/integer_sequences/E0968/claims/2026_09_25_openai|its claim page]] and
the problem stands solved and proved here, with "density" read as the lower
density Erdős and Prachar asked for. Whether the set has an asymptotic density,
the stronger reading under Formulation, remains open. The discussion thread (as
of 2026-10-07) holds one conditional result: the comment of 10 September 2025
(Tao) gives a positive answer assuming the Riemann hypothesis and a weak form of
the pair correlation conjecture; a conditional thread post, it has no claim
page.

**Source.** [erdosproblems.com/968](https://www.erdosproblems.com/968), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #968,
https://www.erdosproblems.com/968.

**References.**

- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196--244;
  the $u_k$ passage on printed p. 204 (PDF p. 10 of the public scan
  https://users.renyi.hu/~p_erdos/1965-17.pdf). Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [ErPr61] Erdős, P. and Prachar, K., Sätze und Probleme über $p\sb{k}/k$. Abh.
  Math. Sem. Univ. Hamburg 25 (1961/62), 251-256.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/968.lean),
asking for positive lower density, tagged `research open` with a `sorry` body
and no `formal_proof` attribute at the linked revision. The release's Lean proof
of the corollary, built and checked in this corpus, is described on the claim
page above.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|erdos_1961_satze_und_probleme_uber_german]]
- [[../library/integer_sequences/erdos_1961_satze_und_probleme_uber_german/question_p256|erdos_1961_satze_und_probleme_uber_german / question_p256]]
- [[../library/integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|erdos_1961_satze_und_probleme_uber_german / satz_1]]
- [[../library/integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_2|erdos_1961_satze_und_probleme_uber_german / satz_2]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/_index|openai_2026_positive_lower_density_large_prime_gaps]]
- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2|openai_2026_positive_lower_density_large_prime_gaps / corollary_1_2]]
- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|openai_2026_positive_lower_density_large_prime_gaps / theorem_1_1]]

<!-- END problem library links -->
