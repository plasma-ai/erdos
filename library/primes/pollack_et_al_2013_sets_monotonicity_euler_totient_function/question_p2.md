---
name: primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/question_p2
title: "The two questions on p. 2: does M(x) − π(x) tend to infinity, and is the reciprocal sum of a nondecreasing set at most log log x + O(1)?"
desc: |
  Pomerance's question whether the nondecreasing totient maximum exceeds
  pi(x) by an unbounded amount, which the paper leaves open and its numerics
  argue against, and the reciprocal-sum question that Tao's Corollary 1.2
  later answered.
created: 2026-09-28T02:57:15Z
updated: 2026-10-08T03:53:08Z
---

***

## Statement

Let $M^\uparrow(x)$ be the largest size of a subset of $[1,x]$ on which
$\varphi$ is nondecreasing. Page 2 poses two questions.

**Question 1** (p. 2, attributed to Pomerance's problem at the 2009 West
Coast Number Theory conference, the paper's reference [15]). Does
$M^\uparrow(x)-\pi(x)\to\infty$ as $x\to\infty$? The authors leave it open;
their §9 data point instead to a difference that does not tend to infinity,
indeed to $M^\uparrow(x)=\pi(x)+64$ for all large $x$.

**Question 2** (p. 2). If $S\subseteq[1,x]$ and $\varphi$ is nondecreasing
on $S$, must $\sum_{n\in S}1/n\le\log\log x+O(1)$? Offered as a "closely
related question" that may be attackable.

**Source.** Pollack, Pomerance and Treviño, author manuscript,
p. 2, read on the page image. The published version was
not read; the [source card](_index.md) records the provenance.

**Read depth.** Claims checked: both questions and the surrounding
attribution were read clause by clause.

## Proof pointer

None; these are questions. The lower bound $M^\uparrow(x)\ge\pi(x)$ comes
from the primes (p. 2), and the
[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9|§9 numerics page]]
records the bound $M^\uparrow(x)\ge\pi(x)+64$ for all $x\ge31957$ stated
in OEIS A365339, so the difference in Question 1 is at least 64 from 31957
on.

## Later status

- Question 1 is unresolved in the sources located on 2026-09-27. Tao's 2024
  paper records the stronger assertion $M^\uparrow(x)\le\pi(x)+O(1)$ as the
  question this paper left open, and the $+64$ conjecture as the numerical
  expectation, on its
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context|external-context page]];
  Tao's
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_1|Proposition 4.1]]
  shows that a bound $\pi(x)+O(1)$ would settle Legendre's conjecture at
  all large primes, and Tao's
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_5|Proposition 4.5]]
  ties any error term below $O(x/\log^2x)$ to prime-tuple inputs.
- Question 2 is answered affirmatively by Tao's
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2|Corollary 1.2]],
  which bounds the reciprocal sum of any nondecreasing set in $[1,x]$ by
  $\log\log x+O(1)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E0049/_index|Problem 49]]: Question 1 is the finer form of
  the weak variant that Erdős further asks about in the site's [Er95c]; its
  status is distinct from the catalog's strict question, whose first clause
  (are the primes a largest strict example) no located source addresses.
  The two questions are background for the problem page's weak-variant
  account, not resolutions of the strict question.
