---
name: problems/additive_bases/E0862/claims/2012_04_30_saxton_thomason
title: Saxton and Thomason count Sidon sets
desc: |
  At least 2^((1.16+o(1)) root N) Sidon subsets of the first N integers by an
  explicit construction, hence 2^((0.16+o(1)) root N) maximal ones; refereed;
  the deduction, posted in the forum on 2025-11-23, is recorded by the curator.
authors:
- David Saxton
- Andrew Thomason
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s00222-014-0562-8
  kind: paper
- url: https://arxiv.org/abs/1204.6595
  kind: preprint
  date: 2012-04-30
- url: https://doi.org/10.1016/j.jctb.2016.05.011
  kind: paper
- url: https://arxiv.org/abs/1611.01433
  kind: preprint
  date: 2016-11-04
- url: https://github.com/plby/lean-proofs/blob/d1ceec9d33af0a3f360a8c9187e01ca34586cbe8/src/v4.24.0/ErdosProblems/Erdos862.lean
  kind: formalization
  date: 2026-01-21
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos862.lean
  kind: formalization
  date: 2026-06-24
- url: https://www.erdosproblems.com/forum/thread/862
  kind: discussion
  date: 2025-11-23
- url: https://www.erdosproblems.com/862
  kind: discussion
created: 2026-10-07T07:49:47Z
updated: 2026-10-08T00:44:24Z
---

***

Saxton and Thomason prove that the number of Sidon subsets of
$\{1,\ldots,N\}$ lies between $2^{(1.16+o(1))N^{1/2}}$ and
$2^{(55+o(1))N^{1/2}}$ (Theorem 2.11 of the Inventiones paper, whose proof is
written out as Theorem 1.10 and Section 5 of the companion paper in J. Combin.
Theory Ser. B). The lower bound is a construction: a modular Sidon set $S$
of size about $N^{1/2}/2$ and its four shifts by multiples of the modulus;
assigning each element of $S$ to one of the four shifts or to none keeps the
union Sidon, giving about $5^{N^{1/2}/2}$ distinct Sidon sets, and
$\log_2 5/2 = 1.16\ldots$. The upper bound is a direct application of their
container theorem.

The deduction to the problem is short; it was posted in the forum on
2025-11-23 and the site's remarks record it. Every Sidon set lies in a
maximal one, and a maximal Sidon subset of $\{1,\ldots,N\}$ has at most
$(1+o(1))N^{1/2}$ elements by the Erdős–Turán bound, so it contains at most
$2^{(1+o(1))N^{1/2}}$ Sidon sets. Hence

$$
A_1(N) \geq 2^{(0.16+o(1))N^{1/2}}.
$$

This answers the first question no ($A_1(N)$ is not $2^{o(N^{1/2})}$) and the
second question yes (any $c<1/2$ works), which is why the claim is `answered`
rather than proved or disproved.

**Acceptance.** The counting theorem is refereed: Invent. Math. 201 (2015),
925–992, with the Sidon proof in J. Combin. Theory Ser. B 121 (2016),
248–283. The deduction to the two questions is recorded by the site's
curator, T. F. Bloom, who labels the problem solved and states the lower
bound on $A_1(N)$ in the problem's remarks (page last edited 2025-12-28),
after a forum comment of 2025-11-23 pointed the deduction out; that is the
reviewed evidence. The source card is
[[../library/additive_bases/saxton_2015_hypergraph_containers/_index|saxton_2015_hypergraph_containers]].

**Formalization.** The site's label carries a Lean qualifier. A Lean 4 proof
of the conclusion (Lean v4.24.0), produced automatically by Aristotle (from
Harmonic) from a proof of ChatGPT's choice, with the theorem statement
written by Aristotle, and posted on 2026-01-21, proves that
$\log A_1(N)/N^{1/2}$ is eventually at least $c$ for every
$c<\tfrac12\log(5/4)$, equivalently $A_1(N)\geq 2^{(0.16+o(1))N^{1/2}}$
since $\log_2\sqrt{5/4}=0.160\ldots$, together with the two corollaries,
which the file proves without assuming $f(N)\sim\sqrt N$ for the largest
size $f(N)$ of a Sidon subset of $\{1,\ldots,N\}$ ($\log A_1(N)$ is not
$o(N^{1/2})$, and $A_1(N)\geq 2^{N^c}$ eventually for every $0<c<1/2$), with
one added axiom asserting a prime between $x$ and $(1+\varepsilon)x$ for all
large $x$, a consequence of the prime number theorem; its axiom closure is
that axiom and the three standard ones. A later revision of the file, kept in
the repository's `src/v4.29.1` folder (the commit of 2026-06-24 that gave the
folder its name) with Boris Alexeev and Kevin Barreto as formal authors and
ChatGPT among the informal authors, discharges the prime-gap axiom through
the PrimeNumberTheoremAnd project it imports; its closing `#print axioms`
comment records only `propext`, `Classical.choice` and `Quot.sound` for
`erdos_862`, and the formal-conjectures statement file records it as the
problem's formal proof. This corpus has built or audited neither revision, so
the formalization is a link here and not acceptance evidence.

**Depends on.** Nothing in this wiki; the result rests on the refereed
counting theorem and the Erdős–Turán bound on the size of a Sidon set.
