---
name: problems/integer_sequences/E0473
title: Problem 473
desc: |
  Asks whether the positive integers can be permuted so that every two
  consecutive terms sum to a prime; yes, by an unpublished construction of
  Odlyzko reported by Erdős and Graham in 1980 and accepted by the site.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 473

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0473/claims/_index|claims/]]: The 1 claim page of Problem 473, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a permutation $a_1,a_2,\ldots$ of the positive integers
such that $a_k+a_{k+1}$ is always prime?

**Status.** Proved. The site records that Odlyzko showed the answer is yes and
that no reference is given. Erdős and Graham report on printed p. 94 of their
1980 monograph that Odlyzko constructed a permutation with prime consecutive
sums, settling the question Segal had posed in 1977; their bibliography marks
the construction unpublished. The claim page
[[problems/integer_sequences/E0473/claims/1980_01_01_odlyzko|Odlyzko]] records
it, accepted on Erdős and Graham's published report and the PROVED label set
by the site's curator, Thomas Bloom, who credits Odlyzko; the construction has
not been located (a thread exchange of 8 October 2025 looked for it without
success), so it has not been checked. The site's commentary also carries side
questions that do not bear on the standing: Watts asked whether the greedy
permutation ($a_1=1$, and $a_{n+1}$ the least unused $x$ with $a_n+x$ prime)
is onto the positive integers and whether every prime occurs as a consecutive
sum; a thread comment of 8 October 2025 settles the second in the negative,
$197$ never occurring as a sum. Segal's finite version, a permutation of
$\{1,\ldots,n\}$ with prime consecutive sums for every $n\ge2$, is reported by
the site as expected on probabilistic grounds and true for infinitely many
$n$, with a link to a MathOverflow discussion; a thread comment of 8 October
2025 points to the bounded-gaps argument given there. A preprint of 16
September 2026 [She26] claims a prime circle of order $2n$, a circular
ordering of $1,\ldots,2n$ with every two adjacent terms summing to a prime,
for every sufficiently large $n$; deleting one edge of a circle of order $N$
(for even $N$), or the vertex $N+1$ of a circle of order $N+1$ (for odd $N$),
would give the finite version for all large $N$. It is a claimed result on
that variant, not on the question; the formal-conjectures file marks the
variant open. A related refereed result is the two-way infinite variant:
Shang, Li and Zhang construct an arrangement $(a_i)_{i\in\mathbb Z}$ of the
positive integers with every $a_i+a_{i+1}$ prime, using Zhang's bounded gaps
between primes (abstract accessed; the paper is not held). A
two-way arrangement is not a sequence $a_1,a_2,\ldots$, so it is a variant,
not a claim on the question.

**Source.** [erdosproblems.com/473](https://www.erdosproblems.com/473), accessed
2026-09-04 and, for the page (last edited 2 December 2025), its
three-comment discussion thread and its empty proof-claim tab, 2026-09-05,
with the site's history view accessed 2026-10-07. Cite as: T. F. Bloom, Erdős
Problem #473, https://www.erdosproblems.com/473.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28
  (1980); Segal's question, Watts's greedy variant and Odlyzko's construction
  on printed p. 94. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [SLZ25] Shang, W., Li, B. and Zhang, S., An infinite version of prime
  circles. Graphs and Combinatorics 41 (2025), article 112, published online
  28 September 2025, DOI 10.1007/s00373-025-02976-9. Not held; abstract
  accessed on the publisher's page.
- [She26] She, Yue-Feng, Hamiltonicity in graphs defined by primes and
  primitive elements. arXiv:2609.19114, submitted 16 September 2026. Not
  held; abstract accessed.

**Formalization.** The file
[`ErdosProblems/473.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d7b57b5247c0/FormalConjectures/ErdosProblems/473.lean)
of formal-conjectures, added on 18 September 2026 at the commit linked, states
the question as
`erdos_473 : answer(True) ↔ ∃ a : ℕ ≃ ℕ+, ∀ n, ((a n : ℕ) + (a (n + 1) : ℕ)).Prime`
under `category research solved` with a `sorry` body and a `formal_proof`
attribute naming the file `Erdos473.lean` in Boris Alexeev's repository
`lean-proofs` at a pinned commit, and Segal's finite version as
`erdos_473.variants.finite` under `category research open`. The community
database records a formalized statement since 18 September 2026 and no
registered formal proof, and lists the status as proved as of its last update
on 31 August 2025. The Lean proof, whose formal authors are Codex and GPT-5.6
Sol, is linked from the claim page and was not built here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
