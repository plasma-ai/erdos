---
name: problems/primes/E1201
title: Problem 1201
desc: |
  Asks whether, for every epsilon and eta, some k makes the largest prime
  factor of n(n+1)...(n+k) exceed n to the one minus epsilon for a set of n of
  density at least 1 - eta, the density read as lower density following the
  site's curator.
tags:
- Number theory
- Primes
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1201

[[problems/primes/_index|..]]

[[problems/primes/E1201/claims/_index|claims/]]: The 2 claim pages of Problem 1201, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every $\epsilon,\eta>0$ there exists a $k$
such that the density of $n$ for which

$$
P(n(n+1)\cdots(n+k))>n^{1-\epsilon}
$$

is at least $1-\eta$ (where $P(m)$ is the greatest prime divisor of $m$)?

**Statement (precise).** Is it true that for every $\epsilon,\eta>0$ there
exists a $k$ such that the lower density of $n$ for which

$$
P(n(n+1)\cdots(n+k))>n^{1-\epsilon}
$$

is at least $1-\eta$ (where $P(m)$ is the greatest prime divisor of $m$)?

**Notes.** The site's wording does not say which density it asks for: "the
density of $n$ ... is at least $1-\eta$" can ask that the set of such $n$ have
an asymptotic density and that it be at least $1-\eta$, or only that its lower
density be at least $1-\eta$, and the two readings differ for a set whose
density need not exist. The change inserts "lower" before "density"; nothing
else changes. Erdős printed the question without a qualifier. [Er80], Section
6, item 2, printed p. 107 (library card:
[[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]),
asks whether "the density of integers $n$" for which the largest of
$P(n+1),\dots,P(n+k)$ exceeds $n^{1-\epsilon}$ "is greater than $1-\eta$"; the
same survey writes "lower density" where it means it, in a statement of the
same shape (printed p. 96, Gallagher's theorem on integers of the form
$p+2^{u_1}+\cdots+2^{u_r}$), so Erdős's text is consistent with either reading
and fixes neither. The reading is the site's curator's. In the site's thread
Will Sawin wrote (1 May 2026) that it is reasonable to read "density at least"
as "lower density at least" and "density at most" as "upper density at most"
rather than requiring a proof that the density exists, and Thomas Bloom
replied the same day: "I agree; I think this is generally how Erdős used these
terms. (When he was specifically curious about the existence of the density he
was generally clear about this.) I've tried to update all the problem
descriptions to reflect this, but missed this one." Bloom's evidence is
Erdős's general usage, and Bloom states the reading as the one the site's
problem descriptions are meant to carry. The formal-conjectures statement
`erdos_1201` reads the bound the same way, as a `liminf` of the counting
ratio. Erdős's form differs from the site's in two further ways, the omission
of $P(n)$ and "greater than" in place of "at least"; neither changes the
answer under the precise Statement, as the Formulation shows. Under the
precise Statement the answer is yes, pending acceptance: Chojecki's note of 30
April 2026, recorded on
[[problems/primes/E1201/claims/2026_04_30_chojecki|its claim page]], deduces
from the Matomäki--Radziwiłł theorem that the exceptional set has upper
density tending to $0$ as $k$ grows. Under the natural-density reading the
question is open: Terence Tao wrote in the thread (30 April 2026) that the
problem "remains technically open because it was not established that the
natural density of the set actually exists"; Chojecki's second note (1 May
2026), recorded on
[[problems/primes/E1201/claims/2026_05_01_chojecki|its page]], gives the
natural density $1-\rho(1/(1-\epsilon))^{k+1}$ only under an unproven
correlation hypothesis it names LPD and only for $\epsilon<1/2$; through that
reading it reaches the precise Statement only in that range and only under the
hypothesis, which the 30 April note already covers, so it does not count toward
the problem's standing; and the logarithmic-density results of Teräväinen that
Tao cited settle neither reading.

**Formulation.** The precise Statement reads the site's density bound as a
lower-density bound, following the site's curator, as the Notes record. The
lower density of a set $S$ of positive integers is
$\liminf_{N\to\infty}|S\cap[1,N]|/N$, which exists for every set, so the
precise Statement asks that the set of $n$ with
$P(n(n+1)\cdots(n+k))>n^{1-\epsilon}$ have lower density at least $1-\eta$,
whether or not its natural density exists. Chojecki's note, recorded as a full
claim on
[[problems/primes/E1201/claims/2026_04_30_chojecki|Chojecki's claim page]],
answers the precise Statement yes, pending acceptance. A variant asks in
addition that the set have a natural density, which is then at least $1-\eta$;
the variant implies the precise Statement and is open. Terence Tao wrote in
the site's thread on 30 April 2026 that the problem remained technically open
because the existence of the natural density of the set was not established.
Only Chojecki's conditional note, recorded on
[[problems/primes/E1201/claims/2026_05_01_chojecki|the conditional page]],
bears on the variant, under an unproven hypothesis and only for
$\epsilon<1/2$.

Erdős's form in [Er80] differs from the site's in two further ways: it takes
the largest of $P(n+1),\dots,P(n+k)$, leaving out $P(n)$, and it asks for a
density greater than $1-\eta$ rather than at least $1-\eta$. Neither changes
the answer under the precise Statement. Erdős's set for $k$ is contained in
the site's set for $k$, and the site's set for $\epsilon/2$, shifted down by
one, is contained in Erdős's set for $k+1$ and $\epsilon$, since
$n^{1-\epsilon/2}>(n-1)^{1-\epsilon}$; a smaller $\eta$ absorbs the boundary
value $1-\eta$. Under the natural-density variant both forms are open.

**Status.** OPEN: the site's label, with the explanation that the question
cannot be settled by a finite computation; the site's commentary records that
Erdős wrote of having a proof of the case $\epsilon=1/2$. The problem has no
entry on the proof-claims tab, but the site's thread carries Przemek Chojecki's
note of 2026-04-30, posted as written by GPT-5.5 Pro, which deduces the precise
Statement from the Matomäki--Radziwiłł theorem and is recorded as a pending full
claim on
[[problems/primes/E1201/claims/2026_04_30_chojecki|Chojecki's claim page]], and
Chojecki's conditional natural-density note of 2026-05-01, also posted as
written by GPT-5.5 Pro, recorded as a rejected claim on
[[problems/primes/E1201/claims/2026_05_01_chojecki|the conditional page]], since
it reaches the natural-density variant, and through it the precise Statement,
only under an unproven hypothesis and only for $\epsilon<1/2$. The site has
accepted neither. The 30 April note is a pending full claim on the precise
Statement, not accepted by the site, so the derived standing departs from the
label: it is claimed, with the value proved.

**Source.** [erdosproblems.com/1201](https://www.erdosproblems.com/1201),
accessed 2026-09-04; its discussion thread accessed 2026-10-07. Cite as:
T. F. Bloom, Erdős Problem #1201, https://www.erdosproblems.com/1201.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1201.lean),
at the pinned commit. Its `erdos_1201` states the density bound as a lower
density, the `liminf` of the counting ratio being at least $1-\eta$, which
is the precise Statement, under which Chojecki's Theorem 1 would answer the
question affirmatively; the same file tags
`erdos_1201.variants.epsilon_half`, Erdős's $\epsilon=1/2$ remark, as
solved. The statement file is not a formalization link.

## Current assessment

The site's formulation asks whether for every $\epsilon,\eta>0$ some $k$ makes
the $n$ with $P(n(n+1)\cdots(n+k))>n^{1-\epsilon}$ a set of density at least
$1-\eta$. The wording leaves open whether the density must exist; the precise
Statement reads the bound as a lower-density bound, and the Formulation
records the natural-density variant. Chojecki's note, which Chojecki posted as
written by GPT-5.5 Pro, argues that the exceptional set has upper density
tending to $0$ as $k$ grows, so the good set has lower density at least
$1-\eta$ for large $k$; in the thread Terence Tao held the problem technically
open because the existence of the natural density was not established, while
Will Sawin and the site's curator, Thomas Bloom, read the statement's density
bound as a lower-density bound, Bloom adding that this is how Erdős generally
used the terms. The site's label is unchanged. The note answers the precise
Statement, pending acceptance; the natural-density variant is open, with
Chojecki's second note claiming the natural-density asymptotic only under an
unproven correlation hypothesis for the large prime divisors of consecutive
integers, as its page records. Tao's corrected pointer in the thread (30 April
2026) records known progress, attributing to Teräväinen's 2018 work (the
binary-correlations paper,
[[../library/arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|Teräväinen 2018]],
states results only for the pair $n$, $n+1$) the statement that about
$\epsilon k$ of $P(n),\dots,P(n+k)$ are at least $n^{1-\epsilon}$ for $n$ in a
set of logarithmic density at least $1-\epsilon$, which Tao called overkill
for this problem; since $P(n(n+1)\cdots(n+k))$ is the largest of these values,
this gives the problem's inequality in logarithmic density, which settles
neither the precise Statement nor the natural-density variant, as logarithmic
density at least $1-\eta$ does not imply lower density at least $1-\eta$.
Tao's first pointer to that paper concerned the product
$P(n)P(n+1)\cdots P(n+k)$ of largest prime factors, a different quantity, and
Tao withdrew it after Will Sawin's correction. A thread comment of 2026-05-29
questions whether Erdős's remark about $\epsilon=1/2$ should read
$n^{1/2-\epsilon}$, citing an earlier paper; the point is unchecked.

Sources that do not bear on the question. The OpenAI release's manuscript
on the joint Dickman law for consecutive integers,
[[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|the joint Dickman law manuscript]],
claiming Problems 928 and 371, treats the pair $(P^+(n),P^+(n+1))$ only
and says nothing about longer runs of shifts or about this problem, as its
card records; it has no claim page. The literature note of Chojecki's first
note names two adjacent results, unchecked: Balog and Wooley's arbitrarily
long strings of
consecutive integers without large prime factors, a sparse set compatible
with the density statement, and Laishram and Shorey's deterministic lower
bounds for $P(n(n+1)\cdots(n+k-1))$ in terms of $k$. The wider literature
on known results is not assessed on this page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|openai_2026_joint_dickman_law_consecutive_integers]]
- [[../library/arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|teravainen_2018_binary_correlations_multiplicative_functions]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|erdos_1976_problems_results_number_theoretic_properties_consecutive]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_1|erdos_1976_problems_results_number_theoretic_properties_consecutive / theorem_1]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/primes/chojecki_2026_note_erdos_problem_1201/_index|chojecki_2026_note_erdos_problem_1201]]
- [[../library/primes/chojecki_2026_note_erdos_problem_1201/theorem_1|chojecki_2026_note_erdos_problem_1201 / theorem_1]]
- [[../library/primes/matomaki_2016_multiplicative_functions_short_intervals/_index|matomaki_2016_multiplicative_functions_short_intervals]]
- [[../library/primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|matomaki_2016_multiplicative_functions_short_intervals / theorem_1]]

<!-- END problem library links -->
