---
name: problems/diophantine_problems/E0936/claims/2020_05_15_crowdmath
title: Powerful values of k^n + r under the abc conjecture
desc: |
  CrowdMath shows that, assuming the abc conjecture, k^n + r is powerful only
  finitely often for fixed coprime positive k and r, which covers 2^n + 1 and,
  through (n!)^r + k, also n! + 1; the paper does not treat 2^n - 1.
authors:
- P.A. CrowdMath
status: claimed
claim: proved
scope: conditional
submitted: null
links:
- url: https://arxiv.org/abs/2005.07321
  kind: preprint
  date: 2020-05-15
- url: https://www.erdosproblems.com/936
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Assume the abc conjecture. Then for fixed positive integers $k$ and
$r$ with $\gcd(k,r)=1$ there are only finitely many powerful numbers of the
form $k^n+r$ (Theorem 2.3 of P. A. CrowdMath, *Applications of the abc
conjecture to powerful numbers*, arXiv:2005.07321, posted 2020-05-15), which
answers Problem 4 of Cushing and Pascoe, that $2^n+1$ is powerful only finitely
often. The paper's Theorem 2.4 shows, under the same hypothesis, that
$(n!)^r+k$ is powerful only finitely often for fixed positive $r$ and $k$, which
covers $n!+1$. The source card is
[[../library/diophantine_problems/crowdmath_2020_applications_abc_conjecture_powerful_numbers/_index|crowdmath_2020_applications_abc_conjecture_powerful_numbers]].

**What it leaves open.** Theorem 2.3 needs $r$ positive, and the paper does not
treat $2^n-1$, although the site credits it with the whole first question of
[[problems/diophantine_problems/E0936/_index|Problem 936]], on $2^n\pm1$. Even
conditionally, the claim answers only the case $2^n+1$ of that question.

**Hypothesis.** The abc conjecture: for every $\epsilon>0$ there is a constant
$K_\epsilon$ such that coprime positive integers $a+b=c$ satisfy
$c<K_\epsilon\operatorname{rad}(abc)^{1+\epsilon}$. It is unproved, so the
claim gives no unconditional answer and settles no standing of the problem.

**Depends on.** No other wiki page; the claim rests on the cited preprint and
the hypothesis stated above.

**Acceptance.** None. The paper is an arXiv preprint with no journal version
found, and the site labels the problem OPEN, so the site's commentary crediting
the paper is not acceptance.
