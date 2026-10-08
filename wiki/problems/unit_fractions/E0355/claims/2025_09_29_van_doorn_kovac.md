---
name: problems/unit_fractions/E0355/claims/2025_09_29_van_doorn_kovac
title: Lacunary sequences filling an interval of rationals
desc: |
  Van Doorn and Kovač's theorem that for every λ in (1, 2) some λ-lacunary
  sequence has finite reciprocal sums containing every rational in [0, 2],
  while no 2-lacunary sequence fills an open interval; the answer yes.
authors:
- Wouter van Doorn
- Vjekoslav Kovač
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2509.24971
  kind: preprint
  date: 2025-09-29
- url: https://doi.org/10.4064/aa251001-13-1
  kind: paper
  date: 2026-04-15
- url: https://github.com/Woett/Lean-files/blob/276775dcc5e6635c725d461c74b247f8853ddc9c/ErdosProblem355.lean
  kind: formalization
  date: 2026-06-01
- url: https://www.erdosproblems.com/355
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/355
  kind: discussion
  date: 2025-08-19
created: 2026-10-07T06:48:39Z
updated: 2026-10-08T03:54:38Z
---

***

**Claim.** For every $\lambda\in(1,2)$ there is a sequence of positive
integers $n_1<n_2<\cdots$ with $n_{i+1}/n_i\ge\lambda$ for every $i$ whose
finite sums of distinct reciprocals $\sum_{i\in I}1/n_i$, $I$ finite, include
every rational number in $[0,2]$, hence every rational in the open interval
$(0,2)$; the sequence can be chosen with $n_{i+1}/n_i\to2$ and with every
rational in $(0,2]$ represented by infinitely many finite subsets. No sequence
with $n_{i+1}/n_i\ge2$ for every $i$ has finite reciprocal sums containing all
rationals of a non-empty open interval, so the range $\lambda<2$ is the best
possible. The first statement answers the question of
[[problems/unit_fractions/E0355/_index|Problem 355]] in the affirmative and
refutes the conjecture of Bleicher and Erdős (1976) that no lacunary sequence
fills an interval of rationals, the conjecture recorded on
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_4|conjecture_4]].
The result is Theorem 1, parts (a), (b) and (c), of the paper filed as
[[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/_index|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent]],
with result pages
[[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|theorem_1]]
and
[[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|theorem_2]];
the latter gives the exact least upper bound $R(\lambda)$ on the length of a
rational interval a $\lambda$-lacunary sequence can fill.

**Source.** Wouter van Doorn and Vjekoslav Kovač, Lacunary sequences whose
reciprocal sums represent all rational numbers in an interval,
arXiv:2509.24971 (v1 29 September 2025, v3 3 December 2025); Acta Arithmetica
223 (2026), 275--295, DOI 10.4064/aa251001-13-1, published online 15 April
2026. Part (c) is the paper's Corollary 5, a short argument of the kind
attributed to Kakeya; parts (a) and (b) rest on Proposition 8, a sufficient
condition for the reciprocal sums to fill the rationals of $[0,\sum_i1/n_i)$,
and on the divisor-chain construction of Section 4; the published text is not
compared with the preprint. The problem's thread records the route to the
paper: Kovač's guess of 20 August 2025 that the answer is yes, Kovač's
construction over the following days of a sequence with ratios in $[3/2,2]$
filling the rationals of $[0,1)$, van Doorn's variants with lacunarity
arbitrarily close to $2$, and the announcement of the paper on 14 September
2025.

**Acceptance.** The paper is published in Acta Arithmetica, a refereed
journal, and its acknowledgments thank an anonymous referee; that is the
`refereed` evidence. The site's curator, Thomas Bloom, credits the result
to van Doorn and Kovač in the commentary of the problem page, which carries
the label PROVED (LEAN) and was last edited 18 November 2025; the curator is
independent of the authors, and that credit is the `reviewed` evidence.

**Formalization link.** The linked Lean file, in van Doorn's repository at the
commit of 1 June 2026 that last changed it, describes itself as a
formalization of the paper's main results obtained by Aristotle from Harmonic;
it imports Mathlib, contains no `sorry` and no `axiom` declaration, proves
`Theorem_1` (parts (a) and (b) without the infinitely-many-representations
clause), `Theorem_2`, `Theorem_3` and `Theorem_4`, and deduces the
formal-conjectures statement `erdos_355` from `Theorem_1` at $\lambda=3/2$
with the interval $(0,1)$. The thread's comments of 30 January and 13 March
2026 describe the route: a simplified version of the construction at
$\lambda=1.01$, given to Gemini3 (as the thread names it) to make it easier to
formalize and then formalized by Aristotle, later extended with Aristotle to
versions of the paper's Theorems 1--3 and 12. It is the authors' own
formalization and therefore a link on this page; it was not built or audited
here, so it gives no `formalized` evidence, and the Lean suffix of the site's
label PROVED (LEAN) is the catalog's label. The formal-conjectures statement
file, whose `formal_proof` attribute points to the repository's unpinned
`main` branch, is a statement and is not linked.
