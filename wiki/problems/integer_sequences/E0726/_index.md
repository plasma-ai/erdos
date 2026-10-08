---
name: problems/integer_sequences/E0726
title: Problem 726
desc: |
  Asks whether the sum of one over p, over primes p at most n whose remainder
  of n lies in the upper half of the interval up to p, is about half of log
  log n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 726

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0726/claims/_index|claims/]]: The 2 claim pages of Problem 726, one per claimant's result; the problem's standing derives from them.

***

**Statement.** As $n\to \infty$ ranges over integers

$$
\sum_{p\leq n}1_{n\in (p/2,p)\pmod{p}}\frac{1}{p}\sim \frac{\log\log n}{2}.
$$

**Status.** Open, the site's label, with the site's remark that no finite
computation can settle the problem; the community database lists the problem
as open as of its last update (2025-08-31), with the statement formalized on
2026-06-25 and no formal proof. No unconditional result, refereed publication
or accepted proof exists (search scope in Current
assessment). Two outstanding items have claim pages and neither is acceptance
evidence: a Conjectures.io record of 13 August 2026 that refutes a defective
formal statement and, by Conjectures.io's review, "does not refute the
intended integer-residue asymptotic"
([[problems/integer_sequences/E0726/claims/2026_08_13_conjectures_io|rejected claim]];
see Formalization), and a Zenodo preprint of 11 August 2026 that claims the
asymptotic only under an unproved equidistribution hypothesis
([[problems/integer_sequences/E0726/claims/2026_08_11_zeraoulia|conditional claim]];
see Known Results). The standing derives from the claim pages: a rejected
claim and a conditional one leave the problem open.

**Source.** [erdosproblems.com/726](https://www.erdosproblems.com/726), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #726,
https://www.erdosproblems.com/726.

**References.**

- [EGRS75] Erdős, P., Graham, R. L., Ruzsa, I. Z. and Straus, E. G., On the
  prime factors of $\binom{2n}{n}$. Math. Comp. 29 (1975), no. 129, 83--92.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/2a0126f6ec4132a0acf3b9562cb2c1f4cfa4041c/FormalConjectures/ErdosProblems/726.lean),
`Erdos726.erdos_726`, added 2026-06-25 and corrected 2026-09-11 (pull request
#5508; the link pins that commit). Until that fix the formal sum was
identically zero, because its filter took the real-field remainder, and the
bounty site Conjectures.io accepted on 13 August 2026 a Lean refutation of
that defective statement, which Conjectures.io's review classes as a
formalization defect that does not settle the problem. The corrected
statement matches the site's question and has no proof. Details under "Formal
statement and the Conjectures.io record" below.

## Current assessment

The site's formulation (its history page shows one revision, of 2025-10-20, with
the statement unchanged) asks whether
$\sum_{p\le n}1_{n\in(p/2,p)\pmod p}\,p^{-1}\sim\tfrac12\log\log n$ as
$n\to\infty$, the starred conjecture that [EGRS75] states after its inequality
(7)
([[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]):
the sum over primes $p\le n$ with $n=kp+r$, $p/2<r<p$, equals
$(1/2+o(1))\log\log n$. The exact question is open, and the frontmatter status
concerns that question. Search scope, 2026-09-27: erdosproblems.com (page,
history, discussion thread with six comments, proof-claims thread with one claim
and its two comments), the community database, conjectures.io (results listing,
the record, its solution and problem pages, and the site's task and contribution
repositories), the formal-conjectures file and its commit history, the DataCite
metadata of the Zenodo preprint, arXiv (search "Erdős problem 726": no results),
Semantic Scholar and Crossref (no relevant hits); X was not searched. A failure
to find a proof does not by itself establish openness, so the scope is recorded
and the outstanding claims are listed.

Outstanding claims, neither acceptance evidence, each with its claim page:
(1) the Conjectures.io partial award of 13 August 2026, a refutation of a
defective formal statement that Conjectures.io's review says does not settle
the problem (the next section;
[[problems/integer_sequences/E0726/claims/2026_08_13_conjectures_io|claim page, rejected]]);
(2) a Zenodo preprint of 11 August 2026
([[problems/integer_sequences/E0726/claims/2026_08_11_zeraoulia|claim page, conditional]];
[[../library/integer_sequences/zeraoulia_2026_conditional_resolution_reciprocal_sums_primes/_index|Zeraoulia 2026]],
DOI 10.5281/zenodo.21882603, version 1.0) claiming
$S(n)=\tfrac12\log\log n+O(\log\log\log n)$, where
$S(n)=\sum_{p\le n,\ n\bmod p>p/2}1/p$ is the problem's sum, conditionally on
an unproved "Reciprocal-Prime Equidistribution Hypothesis"; it was posted on
the site's proof-claims thread as a full proof with the submitter's note that
it is conditional, a forum comment of 12 August 2026 calls it partial, and a
third-party evidence record of 16 August 2026, linked from that thread on 24
August 2026, lists no independent review; this corpus has not checked the
preprint's argument.

Best unconditional progress: none published. The site's discussion records
heuristic partial-range bounds from Proposition 1.12 of
[[../library/factorials_binomials/matomaki_2022_singmaster_s_conjecture_interior_pascal_s/_index|Matomäki, Radziwiłł, Shao, Tao and Teräväinen]]
(the primes $p\ge\exp(\log^{2/3+\varepsilon}n)$; comment of 31 August 2025)
and a remark (comment of 18 July 2026, no proof or source given) that the mean
square of $S(n)-\tfrac12\log\log n$ over $1<n\le x$ is $O(1)$ (the sum of
the squares is $O(x)$), so the asymptotic would hold for almost all $n$; neither
is a published result. No local proof coverage; nothing independently reviewed.

## Formal statement and the Conjectures.io record

The formal-conjectures statement `Erdos726.erdos_726` (category
`research open`, `answer(sorry)`) was added on 2026-06-25 and corrected on
2026-09-11 by pull request #5508 (the commit the Formalization link pins).
Until that fix its filter read `(p : ℝ) / 2 < (n % p : ℝ)`, which elaborates
as the real-field remainder `(n : ℝ) % (p : ℝ)`, identically zero in Mathlib
(`Field.mod_eq`), so the formal sum was identically zero and the formal
statement trivially false. The corrected filter
`(p : ℝ) / 2 < ((n % p : ℕ) : ℝ)` takes the integer residue, and the docstring
says that the remainder is computed in `ℕ` before casting to `ℝ`; the
corrected statement (primes $p\le n$ with $n\bmod p>p/2$, weights $1/p$,
asymptotic equivalence to $\tfrac12\log\log n$) matches the site's question,
since $n\bmod p<p$ is automatic. No Lean proof of the corrected statement
exists.

The bounty site Conjectures.io (record
`bd1a524a-c56e-42f2-9075-443df43468d7`) accepted a 24-line Lean refutation of
the defective statement pinned at
[a catalog commit](https://github.com/google-deepmind/formal-conjectures/blob/379fc0298dc146df549e7061c3ede0353a5bb51f/FormalConjectures/ErdosProblems/726.lean#L42-L46)
(task
`fc-379fc029-erdos726-erdos-726-21ddd3c4de-counterexample-v1`, attacked as
Disprove). The proof rewrites the real remainder to zero, so the filtered sum
is the zero function, and contradicts the divergence of $\tfrac12\log\log n$.
The site's kernel verified the file (single kernel; the
site's second kernel was not run; axioms `propext`, `Quot.sound`,
`Classical.choice`); its review approved the record on 13 August 2026 as a
formalization-defect award under its manual-review policy v2, stating that
"the frozen Lean statement materially differs from Erdős Problem 726 ... The
submitted proof validly refutes that degenerate frozen statement ... but it
does not refute the intended integer-residue asymptotic"; the record was
certified on 14 August 2026 with a partial award paid in place of the bounty,
and the site labels it "Formalization defect", explaining that "The accepted
file establishes a result about a faulty formal statement. It does not settle
the intended mathematical problem." No write-up PDF accompanies the record.
The record establishes nothing about the problem and is noted so that the
site's listing of Problem 726 among its results is not misread. The site's two published task bundles for this problem
(`erdos-726-formalized` and `erdos-726-counterexample`, both marked production
eligible) print the defective type `↑p / 2 < ↑n % ↑p`, pinned to a catalog
commit that the catalog repository reports as not found; the site's review
said the task should be corrected separately, and a future proof of that task
would again concern the degenerate statement.

## Known Results

- Origin: [EGRS75] states the asymptotic as its starred conjecture after
  inequality (7)
  ([[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]),
  and asserts (7), the bound $\sum 1/p>c\log\log n$ over the primes $p\le n$
  dividing $\binom{2n}{n}$, as provable by its earlier methods without writing
  the proof; it proves no bound on the problem's sum.
- Conditional claim, not acceptance evidence
  ([[problems/integer_sequences/E0726/claims/2026_08_11_zeraoulia|claim page]]):
  [[../library/integer_sequences/zeraoulia_2026_conditional_resolution_reciprocal_sums_primes/_index|Zeraoulia 2026]]
  (Zenodo, DOI 10.5281/zenodo.21882603, version 1.0, issued 2026-08-11) claims
  $S(n)=\tfrac12\log\log n+O(\log\log\log n)$ under an explicitly stated
  "Reciprocal-Prime Equidistribution Hypothesis" extending Proposition 1.12 of
  [[../library/factorials_binomials/matomaki_2022_singmaster_s_conjecture_interior_pascal_s/_index|Matomäki, Radziwiłł, Shao, Tao and Teräväinen]]
  to the range $|N|\le\exp(P^c)$ for primes $p\asymp P$; the hypothesis is
  unproved and the abstract claims no unconditional resolution. Posted on the
  site's proof-claims thread on 2026-08-11 as a full proof with the note that
  it is conditional; a forum comment of 2026-08-12 classes it partial.
- Formalization record, not a result about the problem: the Conjectures.io
  record of 13 August 2026 refutes only the pre-fix formal statement, whose
  sum was identically zero; see the section above and its
  [[problems/integer_sequences/E0726/claims/2026_08_13_conjectures_io|claim page]],
  which records it as rejected.
- Unsourced forum remarks (no paper; recorded as remarks only): the comment of
  18 July 2026 asserting that the mean of $(S(n)-\tfrac12\log\log n)^2$ over
  $1<n\le x$ is $O(1)$, hence the asymptotic for almost all $n$; the comments
  of 31 August 2025 giving heuristic partial-range bounds, about
  $\tfrac16\log\log n\lesssim S(n)\lesssim\tfrac56\log\log n$, from the primes
  $p\ge\exp(\log^{2/3+\varepsilon}n)$ via Proposition 1.12 of the Matomäki
  card above; and the comment of 4 September 2025 that the almost-all-$n$
  version is substantially easier.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/conjecture_p90_starred_sum|erdos_1975_prime_factors / conjecture_p90_starred_sum]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/inequality_7|erdos_1975_prime_factors / inequality_7]]
- [[../library/factorials_binomials/matomaki_2022_singmaster_s_conjecture_interior_pascal_s/_index|matomaki_2022_singmaster_s_conjecture_interior_pascal_s]]
- [[../library/integer_sequences/zeraoulia_2026_conditional_resolution_reciprocal_sums_primes/_index|zeraoulia_2026_conditional_resolution_reciprocal_sums_primes]]

<!-- END problem library links -->
