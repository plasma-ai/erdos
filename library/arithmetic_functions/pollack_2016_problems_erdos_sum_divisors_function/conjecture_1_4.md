---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/conjecture_1_4
title: "Conjecture 1.4 (p. 3): the nonaliquot numbers have asymptotic density Delta, a limit of weighted sums over even a"
desc: |
  The paper conjectures, from a heuristic random model of s(n) = sigma(n) -
  n, that the numbers outside the range of s have asymptotic density Delta,
  the limit of (1/log y) times the sum of (1/a)e^{-a/s(a)} over even a up
  to y; it is not proved.
created: 2026-10-08T16:35:38Z
updated: 2026-10-08T16:35:38Z
---

***

**Source.** Conjecture 1.4, p. 3, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

A positive integer outside the range of $s(n)=\sigma(n)-n$ is called
nonaliquot (p. 3).

**Conjecture 1.4** (p. 3). The set of nonaliquot numbers has asymptotic
density $\Delta$, where

$$
\Delta=\lim_{y\to\infty}\frac1{\log y}\sum_{\substack{a\le y\\ 2\mid a}}\frac1a\,e^{-a/s(a)}.
$$

This is a conjecture, not a theorem. The paper proves that the limit
defining $\Delta$ exists (pp. 14--16, through the equivalent forms (3.3)
and (3.4)); what remains conjectural is that $\Delta$ is the density of
the nonaliquot numbers.

**Numerical record.** At $y=2\cdot10^{10}$ the expression inside the limit
is $0.171822$ (pp. 3 and 17). Table 1 (p. 4) gives the counts $U(x)$ of
nonaliquot numbers up to $x$ for $10^8\le x\le10^{10}$; the proportion is
$0.1682$ at $x=10^{10}$, and the paper calls the counts consistent with a
limiting density of about $0.17$ (p. 3).

**The $\varphi$ analogue** (Section 3.3, p. 17). For
$s_\varphi(n)=n-\varphi(n)$ the paper defines the analogous conjectural
density $\Delta_\varphi$ of the integers not of the form $s_\varphi(n)$
by (3.8), the same limit with $s_\varphi$ in place of $s$ and the sum
over even $a$; it rounds to $0.090595$ at $y=2\cdot10^{10}$. Table 4
(p. 17) counts the integers up to $x$ not of that form, with proportion
$0.1130$ at $x=10^{10}$; the paper finds this evidence "somewhat less
compelling than with the nonaliquots" (p. 17).

## Proof pointer

Section 3.1, pp. 14--16, gives the heuristic: with
$A_y=\mathrm{lcm}[1,\ldots,y]$ and $a\mid A_y$ even, the integers $n$ with
$\gcd(n,A_y)=a$ are modelled as mapped by $s$ at random into the same
class, which makes $e^{-a/s(a)}$ the probability that a member of that
class is missed; the existence of the
limit and its rewriting as (3.4) are proved there. Section 3.2 (pp. 16--17)
describes the computation behind Table 1.

## Dependencies

None for the statement; the heuristic is the paper's own. Read depth:
claims checked; the statement and the numerical record were read on
pp. 3, 4 and 17, the heuristic for its structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0418/_index|Problem 418]]:
  context only. The problem asks whether infinitely many positive integers
  are not of the form $n-\varphi(n)$. The paper's $\varphi$ analogue gives
  a conjectural density and computed counts for those integers, which
  neither prove nor disprove anything; the problem's standing rests on
  other results.
