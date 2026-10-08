---
name: problems/primes/E1059
title: Problem 1059
desc: |
  Asks whether infinitely many primes p have p minus k factorial composite for
  every k with k factorial less than p.
tags:
- Number theory
- Primes
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1059

[[problems/primes/_index|..]]

[[problems/primes/E1059/claims/_index|claims/]]: The 1 claim page of Problem 1059, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many primes $p$ such that $p-k!$ is
composite for each $k$ such that $1\leq k!<p$?

**Status.** The site labels the problem OPEN, with the explanation that the
question cannot be settled by a finite computation. The site's proof-claims tab
carries two entries, neither accepted by the site. Johan Land's full claim,
filed 2026-09-05 with AI assistance and followed by a Lean development in a
comment of 6 September 2026, is recorded as pending on
[[problems/primes/E1059/claims/2026_09_05_land|Land's claim page]]. The derived
standing, claimed, proved, departs from the site's OPEN only by counting that
pending claim, which neither the site nor an outside review has accepted; it
becomes solved, proved if the claim is accepted. Aakash Gurung's partial claim,
filed 2026-08-05, concerns only Erdős's easier auxiliary question on integers;
it settles no instance of the prime question, so it has no claim page, and the
Current assessment describes it.

**Source.** [erdosproblems.com/1059](https://www.erdosproblems.com/1059),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1059,
https://www.erdosproblems.com/1059.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  A2 "Primes connected with factorials", printed p. 11: the question as
  stated here, with the examples $p=101$ and $p=211$ and the suggested
  easier variant on integers $n$ in $(i!,(i+1)!]$ with all prime factors
  above $i$ and every $n-k!$ ($1\le k\le i$) composite. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1059.lean).
The claimant's Lean development for the full claim is linked from Land's
claim page above; this corpus has not built it.

## Current assessment

The site's formulation (accessed; label OPEN on 2026-10-06,
with no comments, two proof claims, and the community database
recording the problem as open) asks for infinitely many primes $p$ such
that $p-k!$ is composite for every $k$ with $k!<p$. The site's label is the
only source of its openness: no literature search beyond the site, its
thread and Guy's Problem A2 is compiled here.

Two tab entries, neither accepted. Land's manuscript (5 September 2026)
states that for any $K(X)=o(\log X)$, every large $X$ and any at most
$K(X)$ distinct shifts in $[1,X]$, some prime $p\in(2X,3X]$ has every
$p-h_i$ composite; with $X=m!$ and the shifts $i!$ this gives one such prime
in $(2\cdot m!,3\cdot m!]$ for every large $m$, hence infinitely many. The
theorem gives one prime per interval, so infinitude and not positive
density. The claimant reports a Lean development, compiling with only `propext`,
`Classical.choice` and `Quot.sound`, whose terminal theorem states that the
problem's set of primes is infinite; its README says that no independent
replication or external audit is recorded, the manuscript says that it is
not peer reviewed, this corpus has not built the development, and no site
acceptance, refereed version or outside review was found, so Land's claim
stays claimed and the problem's standing is derived from it. Gurung's
[manuscript](https://drive.google.com/file/d/18avHekSrAVCxwiCqHH5KDerD6JVuUaJt/view)
*Factorial-difference composites with no small prime factors*, filed on the
site's [proof-claims tab](https://www.erdosproblems.com/forum/thread/1059/proof-claims#proof-claim-191)
on 5 August 2026 and written with ChatGPT 5.6 Sol Max (Codex) and ChatGPT
5.6 Sol Pro, as the tab entry says, states as its Theorem 2.1 that for an
absolute $\eta>0$ and every large $L$ at least $((L+1)!)^{\eta}/(100\log L)$
integers $n$ in $(2L!,(L+1)!]$ have every prime factor above $L$ and every
$n-k!$ ($1\le k\le L$) composite; its sieve input is the published
fundamental lemma of sieve theory (Koukoulopoulos 2019, Theorem 18.11(a)).
The Lean development
[factorial-hypergraph-auxiliary-erdos](https://github.com/GrgAakash/factorial-hypergraph-auxiliary-erdos/tree/67b4088fc84422c84f7e5e205552757c3c0c9a71)
formalizes a different manuscript of his, *Factorial-residue hypergraphs and
an auxiliary problem of Erdős*, which reaches the same count through rainbow
covers of a factorial-residue hypergraph. It takes the sieve lemma as an
explicit hypothesis and is registered on the Palomar registry as entry
PALOMAR-2026-08-27-000003 (27 August 2026), whose entry says that it does
not solve the prime problem. The integers counted need not be prime, so the
result settles no instance of the question and has no claim page.

The public-literature account of known results is not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
