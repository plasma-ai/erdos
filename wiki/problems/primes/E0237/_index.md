---
name: problems/primes/E0237
title: Problem 237
desc: |
  Asks whether any set of integers with at least logarithmically many elements
  up to N gives some integers unboundedly many representations as prime plus
  member.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 237

[[problems/primes/_index|..]]

[[problems/primes/E0237/claims/_index|claims/]]: The 2 claim pages of Problem 237, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be a set such that $\lvert A\cap
\{1,\ldots,N\}\rvert \gg \log N$ for all large $N$. Let $f(n)$ count the number
of solutions to $n=p+a$ for $p$ prime and $a\in A$. Is it true that $\limsup
f(n)=\infty$?

**Status.** PROVED (LEAN), the site's label. The accepted claim is
[[problems/primes/E0237/claims/2022_01_26_chen_ding|Chen and Ding's 2022 theorem]],
refereed and credited by the site's curator, which also shows that any
infinite $A$ suffices. Erdős's 1950 theorem for $A=\{2^k:k\ge0\}$, credited
in the site's commentary, is the accepted partial claim
[[problems/primes/E0237/claims/1950_11_01_erdos|a prime plus a power of two]].
The site's page links no Lean proof; the two Lean files recorded on Chen and
Ding's page, one conditional and one that declares itself unconditional, were
built by neither the site nor this corpus.

**Source.** [erdosproblems.com/237](https://www.erdosproblems.com/237), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #237,
https://www.erdosproblems.com/237.

**References.**

- [ChDi22] Chen, Y.-G. and Ding, Y., On a conjecture of Erdős. arXiv:2201.10727
  (2022).
- [Er50] Erdős, P., On integers of the form $2^k+p$ and some related problems.
  Summa Brasil. Math. (1950), 113-123.

**Formalization.** No statement in `google-deepmind/formal-conjectures` is
listed on the site, and the site's page links no Lean proof. Two Lean files
are recorded on
[[problems/primes/E0237/claims/2022_01_26_chen_ding|the claim page]]: an
Aristotle autoformalization posted in the site's thread, conditional on the
Maynard–Tao theorem and Mertens' third theorem, which it declares as axioms,
and a file in Boris Alexeev's `lean-proofs` repository that declares itself
unconditional and records an axiom check listing only Lean's standard
axioms, although it imports a module that declares four custom axioms. This
corpus has built neither.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/chen_2022_conjecture_erdos/_index|chen_2022_conjecture_erdos]]
- [[../library/primes/erdos_1950_integers_form_related_problems/_index|erdos_1950_integers_form_related_problems]]
- [[../library/primes/erdos_1950_integers_form_related_problems/conjecture_p115|erdos_1950_integers_form_related_problems / conjecture_p115]]
- [[../library/primes/erdos_1950_integers_form_related_problems/theorem_1|erdos_1950_integers_form_related_problems / theorem_1]]

<!-- END problem library links -->
