---
name: problems/divisors/E0026/claims/1951_01_01_davenport_erdos
title: Davenport and Erdős, Behrend sets have divergent reciprocal sums
desc: |
  Davenport and Erdős showed that the multiples of a sequence with convergent
  reciprocal sum have a density, the limit over its finite stages; that limit
  is below one, so every shift of such a set fails; the site credits this.
authors:
- H. Davenport
- P. Erdös
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1951-07.pdf
  kind: paper
- url: https://www.erdosproblems.com/26
  kind: discussion
created: 2026-10-07T06:56:53Z
updated: 2026-10-07T22:01:52Z
---

***

**Claim.** The answer to [[problems/divisors/E0026/_index|Problem 26]] is no:
there is an infinite set $A\subset\mathbb{N}$ such that for no $k\geq 1$ do
almost all integers have a divisor of the form $a+k$ with $a\in A$.

**The theorem.** Let $a_1<a_2<\cdots$ be a sequence of positive integers and
let $A_m$ be the density of the integers divisible by at least one of
$a_1,\ldots,a_m$. Davenport and Erdős proved that the set of all multiples of
the sequence has lower density and logarithmic density both equal to
$\lim_m A_m$, and, as the easy case they isolate first, that when
$\sum_j 1/a_j$ converges the set of multiples has an ordinary density equal
to that limit (pp. 19--23 of the paper; the card
[[../library/divisors/davenport_1951_sequences_positive_integers/_index|Davenport and Erdős 1951]]
digests it). The paper does not state that the limit is then below one; that
step is this page's own and needs every $a_j\geq 2$ (with $a_1=1$ every integer
is a multiple): the integers coprime to $a_1\cdots a_m$ have positive density
and none is a multiple of $a_1,\ldots,a_m$, while for $j>m$ the multiples of
$a_j$ among them make up at most a fraction $1/a_j$ of them, so once
$\sum_{j>m}1/a_j<1$ a positive fraction of that set has no divisor in the
sequence at all. Tenenbaum's survey
([[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|Tenenbaum 2013]])
reaches the general statement from the Davenport--Erdős formula for the lower
density of a set of multiples as the limit over its finite stages (his (25))
and Behrend's inequality (his (26)): a divergent reciprocal sum is necessary
for a Behrend sequence (his (27)).

**The disproof.** Call a set Behrend when almost all integers have a divisor
in it. By the theorem with the step above, or by Tenenbaum's (27), a Behrend
set of integers $\geq 2$ has a divergent reciprocal sum. If $A$ is infinite
with $\sum_{a\in A}1/a<\infty$, then for every $k\geq 1$ the set $A+k$ has
every element at least $2$ and a convergent reciprocal sum as well, so no
$A+k$ is Behrend. Any such $A$, the powers of two for instance, answers the
question in the negative for every shift. The site's commentary credits
Davenport and Erdős, with Tenenbaum's survey as a second reference, for the
divergence of the reciprocal sum of every Behrend sequence, draws this
consequence and notes that the theorem is forty years older than the question,
which Erdős and Tenenbaum asked. An explicit construction with the same effect,
and the formalization the site records, is on the claim page
[[problems/divisors/E0026/claims/1995_01_01_ruzsa|Ruzsa's counterexample]].

**Acceptance.** The site's curator, T. F. Bloom, marks the problem disproved
and credits the Davenport--Erdős theorem for the negative answer, which the
page lists as `reviewed`. The paper is H. Davenport and P. Erdős, On
sequences of positive integers, J. Indian Math. Soc. (N.S.) 15 (1951), 19--24,
a refereed journal, listed as `refereed`. The site's label carries a Lean
qualification; the Lean file it refers to formalizes Ruzsa's construction as
its own statement and, for the formal-conjectures variant, proves the
convergent-sum disproof for the set $\{2^{2^n}\}$ by a direct union bound on
the densities of the multiples, not through this theorem; this corpus has not
built it, so no `formalized` evidence is listed. The page is dated by the
publication year alone: the paper's record gives no month and no DOI, so the
first day of 1951 stands in for the issue date, which the paper's own
"Received January 31, 1951" line shows the stand-in precedes.
