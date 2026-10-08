---
name: problems/arithmetic_functions/E0385
title: Problem 385
desc: |
  Asks whether the largest value of a composite number below n plus its least
  prime factor exceeds n for all large n, and whether the excess grows without
  bound.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 385

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0385/claims/_index|claims/]]: The 1 claim page of Problem 385, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let

$$
F(n) = \max_{\substack{m<n\\ m\textrm{ composite}}} m+p(m),
$$

where $p(m)$ is the least prime divisor of $m$. Is it true that $F(n)>n$ for all
sufficiently large $n$? Does $F(n)-n\to \infty$ as $n\to\infty$?

**Status.** Open, the site's label (OPEN).

**Source.** [erdosproblems.com/385](https://www.erdosproblems.com/385), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #385,
https://www.erdosproblems.com/385.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/385.lean).

## Current assessment

**Open; no result decides either question.** The site formulation above asks
whether $F(n)>n$ for all large $n$ and whether $F(n)-n\to\infty$; the site
labels the problem OPEN. Its commentary records that Erdős, Eggleton and
Selfridge wrote that plausible conjectures on primes imply $F(n)\leq n$ for
only finitely many $n$, that $F(n)$ may always be at least
$n+(1-o(1))\sqrt n$, and that $F(n)\leq n+\sqrt n$ trivially. The elementary
reductions below settle neither question; they are written out on this page
from the site's commentary and from Leandre Jack's forum comment of 3
September 2026, and none has independent review. Tao's blog post of 19 August
2024 observes that a bound $o(x^{1/u})$, for some $2<u<3$, on the gaps between
semiprimes in $[x,2x]$ with both prime factors in $[x^{1/u},x^{1-1/u}]$ would
answer both questions yes, and argues that the parity problem puts the
problem out of reach of sieve methods; that conditional result is the claim
[[problems/arithmetic_functions/E0385/claims/2024_08_19_tao|Tao 2024]], which
settles no standing.

### Reported computation

Jack's comment reports a computation up to $10^{11}$, with programs written
and run with assistance from a large language model, as the comment says, and
cites OEIS A322293 and remarks of Michel Marcus and Robert Israel. This page
does not certify the reported computation, its range or any exception list,
and the proofs below do not use it.

## Known Results

### A square-root window

Leandre Jack observed in
[comment #8712](https://www.erdosproblems.com/forum/thread/385#post-8712),
posted on 3 September 2026, that only composites in the final square-root
window can reach the threshold $n$, an observation Tao's blog post of 19
August 2024 also makes. Take an integer $n\geq5$, so the index set of the
maximum defining $F(n)$ is nonempty because $4<n$. No convention for the empty
maximum when $n\leq4$ is imposed here.

If $m\leq n-\sqrt n$ is composite, its least prime factor satisfies
$p(m)\leq\sqrt m<\sqrt n$. Therefore

$$
m+p(m)\leq n-\sqrt n+p(m)<n.
$$

Consequently every composite witness to $F(n)\geq n$, and hence to $F(n)>n$,
lies in the strict window $n-\sqrt n<m<n$. The lower endpoint is excluded even
when $n$ is a square.

There is also a necessary condition for $F(n)\leq n$, which CKS noted in a
comment of 21 August 2024 on Tao's blog post about the problem: for integer
$n>4$, $n-1$ must be prime. Indeed, if $n-1$ were composite, it would be an
allowed term in the maximum, and $p(n-1)\geq2$ would give
$F(n)\geq n-1+p(n-1)\geq n+1$. Since $n-1\geq4$, failure to be composite
forces primality. This is only a necessary condition.

### Relation to Problem 430

Sarosh Adenwalla observed, as the site's commentary records, that the first
question is equivalent to
[[problems/integer_sequences/E0430/_index|Problem 430]]. Precisely, for
integer $n\geq5$, the sequence in Problem 430 contains a composite term if
and only if $F(n)>n$. Here the sequence is continued while its defining set is
nonempty; the conclusion concerns a composite term, not merely a term that is
not prime.

For an integer $a>1$, the condition that all its prime factors exceed $n-a$ is
equivalent to $p(a)>n-a$. The initial term $a_1=n-1$ satisfies this condition
because all its prime factors are at least $2>1$. The greedy rule then lists
every qualifying smaller integer in decreasing order. Thus a composite $m<n$
appears exactly when

$$
p(m)>n-m\quad\Longleftrightarrow\quad m+p(m)>n.
$$

Taking the maximum over composites proves the equivalence. In particular, the
first eventual inequality in Problem 385 is exactly the eventual
composite-term reading of Problem 430. The strict inequality matters: a term
with $m+p(m)=n$ does not qualify. The integer $1$ has no prime factors, so it
satisfies the sequence's condition vacuously and is its final term; it is
neither prime nor composite. This is the endpoint defect in the literal
not-all-prime wording of Problem 430.
