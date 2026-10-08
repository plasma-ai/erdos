---
name: problems/diophantine_problems/E0437
title: Problem 437
desc: |
  Estimates how many of the partial products of an increasing sequence bounded
  by x can be perfect squares, and whether nearly x of them can be.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 437

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0437/claims/_index|claims/]]: The 1 claim page of Problem 437, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq a_1<\cdots<a_k\leq x$. How many of the partial
products $a_1,a_1a_2,\ldots,a_1\cdots a_k$ can be squares? Is it true that, for
any $\epsilon>0$, there can be more than $x^{1-\epsilon}$ squares?

**Status.** Proved: the site's label; its commentary credits Bui, Pratt and
Zaharescu's theorem as Tao applied it; the claim page
[[problems/diophantine_problems/E0437/claims/2022_11_22_bui_pratt_zaharescu|Bui, Pratt and Zaharescu]]
records the result and its acceptance.

**Source.** [erdosproblems.com/437](https://www.erdosproblems.com/437), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #437,
https://www.erdosproblems.com/437.

**References.**

- [BPZ24] Bui, Hung M. and Pratt, Kyle and Zaharescu, Alexandru, A problem of
  Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves.
  Math. Proc. Cambridge Philos. Soc. (2024), 309-323.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/c3143f65d43c93f0cc55acf3e2ff3ade8a54248d/FormalConjectures/ErdosProblems/437.lean),
added 2026-09-20, whose `erdos_437` is tagged solved and carries a
`formal_proof` attribute pointing at a Lean file in Boris Alexeev's
repository that declares itself a formalization of a solution to the problem
after Bui, Pratt and Zaharescu, with Codex and GPT-5.6 Sol as its formal
authors; it is linked from the claim page
[[problems/diophantine_problems/E0437/claims/2022_11_22_bui_pratt_zaharescu|Bui, Pratt and Zaharescu]].
This repository has not built or audited that file.

## Current assessment

The site asks, for an increasing sequence $1\le a_1<\cdots<a_k\le x$, how many
of the partial products $a_1\cdots a_j$ can be squares, and whether more than
$x^{1-\epsilon}$ can be for every $\epsilon>0$. The second question has the
answer yes. The result is Theorem 1.2 of Bui, Pratt and Zaharescu (Math. Proc.
Cambridge Philos. Soc. 176 (2024), 309-323): many integers $n\le x$ have a run
$n+1,\ldots,n+t_n$ of length $\exp(O(\sqrt{\log n\log\log n}))$ containing a
subset whose product completes $n$ to a square. Terence Tao's post of 9 August
2024 notes that this theorem and a greedy argument give more than
$x^{1-\epsilon}$ square partial products, and, by reworking the proof through
counts of smooth numbers, places the maximal count $L(x)$ between
$x\exp(-(\sqrt2+o(1))u(x))$ and $x\exp(-(2^{-1/2}+o(1))u(x))$ with
$u(x)=(\log x\log\log x)^{1/2}$, so the first question is answered up to the
constant in the exponent. The site notes that the bound $L(x)=o(x)$, which Erdős
and Graham called trivial, rests on Siegel's theorem. The
[[problems/diophantine_problems/E0437/claims/2022_11_22_bui_pratt_zaharescu|claim page]]
states the theorem, the deduction and the acceptance: Theorem 1.2 is refereed,
the deduction is not, and the site's curator labels the problem proved and
credits it.

The sources behind this account, as of 7 October 2026, are the site's
problem page and its empty forum thread, Tao's post, the arXiv record and
the Crossref record of the paper, the formal-conjectures statement file and
the header of the Lean file it cites. No other claim or dispute is recorded.
This repository has not reviewed the proof of Theorem 1.2 or Tao's
derivation; the
[[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]]
records the paper's statements. Problem 841 asks about the size of $t_n$
itself; the same paper bears on it.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|bui_2024_problem_erdos_graham_granville_selfridge_integral]]
- [[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|bui_2024_problem_erdos_graham_granville_selfridge_integral / theorem_1_2]]

<!-- END problem library links -->
