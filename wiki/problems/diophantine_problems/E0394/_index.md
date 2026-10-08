---
name: problems/diophantine_problems/E0394
title: Problem 394
desc: |
  Bounds the average least starting point m for which n divides a product of k
  consecutive integers from m, and asks whether these averages shrink as k
  grows.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 394

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0394/claims/_index|claims/]]: The 1 claim page of Problem 394, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t_k(n)$ denote the least $m$ such that

$$
n\mid m(m+1)(m+2)\cdots (m+k-1).
$$

Is it true that

$$
\sum_{n\leq x}t_2(n)\ll \frac{x^2}{(\log x)^c}
$$

for some $c>0$?

Is it true that, for $k\geq 2$,

$$
\sum_{n\leq x}t_{k+1}(n) =o\left(\sum_{n\leq x}t_k(n)\right)?
$$

**Status.** OPEN: the site's label (page last edited 28 October 2025). The
site's proof-claims tab carries two proof claims: Snyder's full claim that both
answers are yes, with $c=1/2048$ and a Lean development
([[problems/diophantine_problems/E0394/claims/2026_07_15_snyder|claim page]]),
and Pickhardt's partial lower bound
$\sum_{n\le x}t_2(n)\gg x^2/((\log x)^{1/2}\log\log x)$, which the Current
assessment discusses. The derived standing, claimed and proved, departs from the
label only because Snyder's full claim is pending; nothing is accepted.

**Source.** [erdosproblems.com/394](https://www.erdosproblems.com/394), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #394,
https://www.erdosproblems.com/394.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [ErHa78] Erdős, P. and Hall, R. R., On some unconventional problems on the
  divisors of integers. J. Austral. Math. Soc. Ser. A (1978), 479-485.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/394.lean),
whose two parts are marked `research solved` with `formal_proof` attributes
pointing at a hosted copy of the Lean development of Snyder's claim (edits of
2026-08-07, 2026-08-24 and 2026-09-11); the claim page records the development.
The statement file supplies no local verification, and nothing was built or
audited here.

## Current assessment

The standing judges the site's formulation of 2026-09-04 above: two questions
about the averages of $t_k(n)$, the least $m$ with $n\mid m(m+1)\cdots(m+k-1)$.
Erdős and Graham [ErGr80] record Erdős's conjecture that the sum of $t_2$ is
$o(x^2)$, which Erdős and Hall [ErHa78] proved in the form
$\sum_{n\le x}t_2(n)\ll x^2\log\log\log x/\log\log x$; Erdős and Hall also
conjectured that the sum is $\ll x^2/(\log x)^c$ for some fixed $c>0$, adding
that any fixed $c<\log2$ is likely to do (p. 481), and since $t_2(p)=p-1$ for a
prime $p$ the sum is trivially $\gg x^2/\log x$. They further note
$t_{n-1}(n!)=2$ and $t_{n-2}(n!)\ll n$, sharp for $n=2^r$, and ask about
$t_{n-3}(n!)$ and whether $t_k(n!)<t_{k-1}(n!)-1$ for all $1\le k<n$ holds for
infinitely many $n$, as it does for $n=10$ by their work with Selfridge. The
site's curator moved the problem from solved to open on 2025-10-28 after
locating the Erdős–Hall reference, by the discussion thread. Two claims are
pending, none accepted. Snyder's full claim of 2026-07-15 asserts both answers
yes, with $c=1/2048$ in the first question and the little-o relation for every
fixed $k\ge2$, proved in a Lean development that its author reports as
sorry-free on the standard axioms and that the formal-conjectures project links
as the formal proof of both parts
([[problems/diophantine_problems/E0394/claims/2026_07_15_snyder|claim page]]);
the site's label is unchanged and nothing was built here. Pickhardt's partial
claim of 2026-07-22, written with the Omniscience Research Agent (called the
Paratelligent Research Agent on the paper), claims to prove
$\sum_{n\le x}t_2(n)\gg x^2/((\log x)^{1/2}\log\log x)$, which would leave no
exponent above $1/2$ possible in the first question and would contradict Erdős
and Hall's remark that any fixed $c<\log2$ is likely to do, for every $c$ in
$(1/2,\log2)$, though not their conjecture that some $c>0$ works; it is Theorem
1.5 of the
[paper](https://paratelligent.com/research/papers/erdos-problem-394-and-the-average-order-of-t-2-a-counterexample-6CWZNbA5)
dated 2026-07-22, posted as a
[partial proof claim](https://www.erdosproblems.com/forum/thread/394/proof-claims#proof-claim-123)
on 2026-07-23. It only limits the admissible exponents and settles no instance
of either question (the first asks only for some $c>0$, and the paper does not
treat the second), so it has no claim page; it is unrefereed and unreviewed. The
two claims are consistent. Search scope, 2026-10-07: the site's problem page,
discussion thread and proof-claims tab, the hosted write-up and Lean archive of
the full claim, the formal-conjectures file and its history, and the manuscript
of the partial claim; no other claim on the problem was found. Nothing on this
page is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1978_unconventional_problems_divisors_integers/_index|erdos_1978_unconventional_problems_divisors_integers]]
- [[../library/divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_3|erdos_1978_unconventional_problems_divisors_integers / theorem_3]]

<!-- END problem library links -->
