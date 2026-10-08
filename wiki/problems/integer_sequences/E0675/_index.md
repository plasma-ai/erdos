---
name: problems/integer_sequences/E0675
title: Problem 675
desc: |
  Asks which sets of integers are locally periodic, in that membership up to n
  is unchanged by some shift, for sums of two squares and other examples.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 675

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0675/claims/_index|claims/]]: The 2 claim pages of Problem 675, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We say that $A\subset \mathbb{N}$ has the translation property
if, for every $n$, there exists some integer $t_n\geq 1$ such that, for all
$1\leq a\leq n$,

$$
a\in A\quad\textrm{ if and only if }\quad a+t_n\in A.
$$

Does the set of the sums of two squares have the translation property? If we
partition all primes into $P\sqcup Q$, such that each set contains $\gg x/\log
x$ many primes $\leq x$ for all large $x$, then can the set of integers only
divisible by primes from $P$ have the translation property? If $A$ is the set of
squarefree numbers then how fast does the minimal such $t_n$ grow? Is it true
that $t_n>\exp(n^c)$ for some constant $c>0$?

**Status.** Open, the site's label (proof-claims thread accessed 2026-10-06).
The site notes that elementary sieve theory gives the squarefree numbers the
translation property, and that Brun's sieve gives it to the integers divisible
by no member of a set $B$ of pairwise coprime integers with
$\sum_{b<x}1/b=o(\log\log x)$. A partial proof claim posted to the site's
proof-claims tab on 27 July 2026 by Liam Price, using GPT 5.6 Sol Pro, answers
the second question yes for a partition of the primes into parts of any
prescribed proportions; it is recorded on
[[problems/integer_sequences/E0675/claims/2026_07_27_price|its claim page]] and
not adopted here. The first question and the growth questions are not
addressed by it. The discussion thread carries a pending partial claim on the
growth question: Boon Suan Ho's note of 18 April 2026, found with GPT-5.4
Pro, proves $t_n>\exp(n^c)$ for every $c<25/72$ and all large $n$
([[problems/integer_sequences/E0675/claims/2026_04_18_ho|its claim page]]). A
comment of 29 April 2026 raising the exponent to $3/8$ was questioned in the
thread and has no write-up. Yu Leon Liu's note of 9 May 2026, found with
OpenAI's Codex, shows that every shift for the sums of two squares exceeds
$\exp(n^c)$ for $c<1/10$. It does not decide whether that set has the
translation property, so it settles no question and has no claim page.

**Source.** [erdosproblems.com/675](https://www.erdosproblems.com/675), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #675,
https://www.erdosproblems.com/675.

**References.**

- [Er79] Erdős, P., Some unconventional problems in number theory. Math.
  Mag. 52 (1979), no. 2, 67--70; item 5, on translation properties, printed
  p. 69, poses the three questions of the statement and states that the
  squarefree numbers, and the integers
  avoiding multiples of pairwise coprime $b_i$ with $\sum1/b_i<\infty$, have
  the property, and that by Brun's method the weaker condition
  $\sum_{b_i<x}1/b_i=o(\log\log x)$ suffices. Library home:
  [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]].

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]

<!-- END problem library links -->
