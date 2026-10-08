---
name: problems/arithmetic_functions/E0955/claims/2017_06_09_pollack_pomerance_thompson
title: Pollack, Pomerance and Thompson on preimages of very sparse sets
desc: |
  Pollack, Pomerance and Thompson prove that a set of at most x to the
  one-half plus o(1) integers has o(x) preimages up to x under s, settling
  the conjecture for every target of counting function y^(1/2+o(1)).
authors:
- Paul Pollack
- Carl Pomerance
- Lola Thompson
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/1706.03120
  kind: preprint
  date: 2017-06-09
- url: https://doi.org/10.1112/S0025579317000535
  kind: paper
- url: https://www.erdosproblems.com/955
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** P. Pollack, C. Pomerance and L. Thompson, *Divisor-sum fibers*,
Mathematika 64 (2018), 330--342, Theorem 1.2: "Let $\epsilon=\epsilon(x)$ be
a fixed function tending to 0 as $x\to\infty$. Suppose that $\mathcal{A}$ is
a set of at most $x^{1/2+\epsilon(x)}$ positive integers. Then, as
$x\to\infty$, $\#\{n\leq x:s(n)\in\mathcal{A}\}=o_\epsilon(x)$, uniformly in
the choice of $\mathcal{A}$"
([[../library/arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_2|result page]]).

Derived here, not stated as a theorem in the paper: if a fixed set $B$ has
$|B\cap[1,y]|\le y^{1/2+o(1)}$, then since $s(n)<2n\log\log n$ for large
$n$, applying the theorem to $B\cap[1,2x\log\log x]$ shows that $s^{-1}(B)$
has density zero, the assertion of
[[problems/arithmetic_functions/E0955/_index|Problem 955]] for $B$. The paper
uses the same truncation to recover the palindrome theorem.

**Covers.** Every $A$ with $|A\cap[1,y]|\le y^{1/2+o(1)}$; the general
assertion stays open.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Mathematika. The site's commentary credits the
result, but the site labels the problem OPEN, so no curator acceptance is
listed.
