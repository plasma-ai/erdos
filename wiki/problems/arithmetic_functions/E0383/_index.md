---
name: problems/arithmetic_functions/E0383
title: Problem 383
desc: |
  Asks whether, for every k, infinitely many primes p are the largest prime
  factor of the product of p squared through p squared plus k.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 383

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0383/claims/_index|claims/]]: The 0 claim pages of Problem 383, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every $k$ there are infinitely many primes
$p$ such that the largest prime divisor of

$$
\prod_{0\leq i\leq k}(p^2+i)
$$

is $p$?

**Status.** Open, the site's label (OPEN; the site marks the problem as not
decidable by a finite computation). Its proof-claims tab carries one partial
proof claim, submitted 2026-07-25 and without response which settles no case of
the question and gets no claim page; the Current assessment records it with the
reason.

**Source.** [erdosproblems.com/383](https://www.erdosproblems.com/383), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #383,
https://www.erdosproblems.com/383.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/383.lean).

## Current assessment

**Open; no result decides a single case.** The site formulation above asks,
for every $k$, for infinitely many primes $p$ such that $p$ is the largest
prime factor of $\prod_{0\le i\le k}(p^2+i)$, that is, every $p^2+i$ with
$1\le i\le k$ has all its prime factors below $p$. The site's commentary
notes that a positive answer would answer the second part of
[[problems/arithmetic_functions/E0382/_index|Problem 382]], and that the
heuristic probability $1-\log2$ that an integer $n$ has no prime factor of
size at least $n^{1/2}$ predicts the answer yes. No source proves the
statement for any $k\ge1$, and the site labels the problem OPEN.

**Proof claim without a page.** The site's proof-claims tab lists a partial
proof claim by Rafik Zeraoulia (using OpenAI GPT-5.6 Thinking, as the tab
names the system), submitted 2026-07-25, with the write-up *A
positive-proportion smoothness bound and computational results for Erdős
Problem 383* (Zenodo record 21544693, 2026-07-25, CC BY 4.0). It asserts
that for every fixed $k\ge1$ and $\varepsilon>0$ a positive proportion of
primes $p$ satisfy $P^+(\prod_{i=0}^k(p^2+i))\le p^{2-1/(2k)+\varepsilon}$,
by applying a theorem of Dartyge, Martin and Tenenbaum on smooth values of
polynomials to $\prod_{i=1}^k(X^2+i)$ and restricting to primes near $x$,
and it reports an exhaustive computation over the primes $p\le10^8$: the
prime $p=93\,609\,881$ is the largest prime factor of the product for
$k=12$, the only such prime below $10^8$, and no prime in that range works
for $k=13$. The claim gets no page because it settles no instance of the
problem: the exponent $2-1/(2k)+\varepsilon$ is at least $3/2$ for every
$k\ge1$, where the question needs exponent $1$, and the computation
exhibits single primes, not infinitely many; the write-up itself says that
the bound does not resolve the exponent-$1$ problem and that the computation
proves no infinitude.

**Forum remarks.** In the problem's discussion thread (two comments as of
2026-10-07), a comment of 2026-06-21 reports that the prime $p=9\,188\,057$
is the largest prime factor of the product for every $k\le10$ and fails at
$k=11$, where $p^2+11$ has the prime factor $1\,407\,006\,523\,921>p$, and
gives the counts of primes $p\le10^7$ satisfying the condition through each
$k$ ($181\,281$ for $k=1$ down to one for $k=10$ and none for $11\le
k\le15$); the commenter discloses that the computation and comment were
prepared with assistance from Codex 5.5 and ChatGPT 5.5 Pro. A comment of
2025-09-08 observes that the first nontrivial case, $k=1$, would follow from
the conjecture that there are infinitely many Newman–Shanks–Williams primes,
and asks for an unconditional proof; none is recorded. Neither remark
settles an instance.

**Formalization and search scope.** The formal-conjectures statement file
[`ErdosProblems/383.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/383.lean),
as of its last change on 18 September 2026, states `erdos_383` as `answer(sorry) ↔ ∀ k, {p : ℕ | p.Prime ∧
Nat.maxPrimeFac (∏ i ∈ Finset.Icc 0 k, (p ^ 2 + i)) = p}.Infinite`, category
research open, with no `formal_proof` attribute. Search scope:
the site's page, discussion thread and proof-claims tab, the
Zenodo record of the proof claim, the formal-conjectures file and its commit
history, and the community database, which lists the problem as open and
formalized as of its last update on 2025-08-31, without dating when either
state was set.
