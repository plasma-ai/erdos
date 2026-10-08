---
name: problems/diophantine_problems/E0936/claims/2016_11_03_cushing_pascoe
title: Powerful numbers near factorials under the abc conjecture
desc: |
  Cushing and Pascoe show that, assuming the abc conjecture, only finitely
  many powerful numbers lie within a fixed distance of a factorial, which
  answers the factorial half of Problem 936 conditionally.
authors:
- David Cushing
- James Eldred Pascoe
status: claimed
claim: proved
scope: conditional
submitted: null
links:
- url: https://arxiv.org/abs/1611.01192
  kind: preprint
  date: 2016-11-03
- url: https://www.erdosproblems.com/936
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Assume the abc conjecture. Then for each fixed integer $k\ge0$
there are only finitely many powerful numbers $x$ with $|x-n!|\le k$ for some
$n$ (Theorem 4.1 of D. Cushing and J. E. Pascoe, *Powerful numbers and the
ABC-conjecture*, arXiv:1611.01192, posted 2016-11-03). Taking $k=1$, the
numbers $n!+1$ and $n!-1$ are powerful for only finitely many $n$, which is
the second question of
[[problems/diophantine_problems/E0936/_index|Problem 936]]. The source card is
[[../library/diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|cushing_2016_powerful_numbers_abc_conjecture]].

**Proof as written.** Lemma 4.2 proves the case $k=0$, that $n!$ is powerful
only finitely often, from Bertrand's postulate, and Lemma 4.3 proves the half
of Theorem 4.1 for numbers $n!+k$. The other half, for numbers $n!-k$, is left
to the reader as Exercise 4.4, so the conditional answer for $n!-1$ rests on
that exercise.

**Hypothesis.** The abc conjecture: for every $\epsilon>0$ there is a constant
$K_\epsilon$ such that coprime positive integers $a+b=c$ satisfy
$c<K_\epsilon\operatorname{rad}(abc)^{1+\epsilon}$. It is unproved, so the
claim gives no unconditional answer and settles no standing of the problem.

**Depends on.** No other wiki page; the claim rests on the cited preprint and
the hypothesis stated above.

**Acceptance.** None. The paper is an arXiv preprint with no journal version
found, and the site labels the problem OPEN, so the site's commentary crediting
the paper is not acceptance.
