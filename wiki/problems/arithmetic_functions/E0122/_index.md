---
name: problems/arithmetic_functions/E0122
title: Problem 122
desc: |
  Characterizes which number theoretic functions f make the shifted values n
  plus f of n cluster unboundedly in short intervals infinitely often.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 122

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0122/claims/_index|claims/]]: The 1 claim page of Problem 122, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For which number theoretic functions $f$ is it true that, for any
$F(n)$ such that $F(n)/f(n)\to 0$ for almost all $n$, there are infinitely many
$x$ such that

$$
\frac{\#\{ n\in \mathbb{N} : n+f(n)\in (x,x+F(x))\}}{F(x)}\to \infty?
$$

**Statement (corrected).** For which number theoretic functions $f$ is it true
that, for any $F(n)$ with $F(n)\to\infty$ such that $F(n)/f(n)\to 0$ for almost
all $n$, there are infinitely many $x$ such that

$$
\frac{\#\{ n\in \mathbb{N} : n+f(n)\in (x,x+F(x))\}}{F(x)}\to \infty?
$$

**Notes.** The site's wording (accessed 2026-09-04; page last edited 2026-04-01)
fails in two ways that the thread records. The site's revision of 2026-04-01
replaced $f(n)/F(n)\to0$ by $F(n)/f(n)\to0$ after thread comments of 2026-03-26
and 2026-03-27 showed that the earlier wording fails for every $f$: a
fast-growing $F$, say $F(x)=x$, satisfies it and keeps the ratio bounded. The
curator agreed on 2026-03-27 that [Er97] and [Er97e] carry the inverted ratio as
a typo, while noting that [Er97] explicitly has the width of the interval tend
to infinity faster than the normal order of $f$, so the correction there is more
than a typo. A thread comment of 2026-07-24 shows that the current wording, read
literally with $x$ a positive integer and $F$ real-valued, fails for every
positive-integer-valued $f$: $F(x)=1/x$ has $F/f\to0$, and $(x,x+1/x)$ contains
no integer, so the count is zero for every $x$; that is a thread comment, not a
claim. The change adds $F(n)\to\infty$, the condition [Er97] carries as the
curator describes it. The phrase "infinitely many $x$ such that the ratio tends
to infinity" is read as a limit along a sequence of $x$: some short intervals
receive many more values of $n+f(n)$ than their length. The site's commentary
adds that [Er97] considers only $f$ growing more slowly than $(\log n)^{1-c}$
for some $c>0$.

**Status.** Open. The site labels the problem OPEN (page last edited
2026-04-01) and its proof-claims tab carries no entry. The one claim page,
[[problems/arithmetic_functions/E0122/claims/1997_01_01_erdos_pomerance_sarkozy|Erdős's
report of a proof for the divisor and prime-divisor counting functions]],
records a claimed partial answer with no published proof, so the derived
standing is open.

**Source.** [erdosproblems.com/122](https://www.erdosproblems.com/122), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #122,
https://www.erdosproblems.com/122.

**References.**

- [EPS97] Erdős, Paul and Pomerance, Carl and Sárközy, András, On locally
  repeated values of certain arithmetic functions. IV. Ramanujan J. (1997),
  227-241. Library home:
  [[../library/arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|erdos_1997_locally_repeated_values_arithmetic_functions_iv]].
- [Er97] Erdős, Paul, Problems in number theory. New Zealand J. Math. (1997),
  155-160.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.

**Formalization.** None recorded: the formal-conjectures tree had no
statement file for the problem on 2026-10-07, and the site's external
database entry records no formalized statement.

## Current assessment

The corrected question is open for every $f$. Erdős's report of a proof by
Erdős, Pomerance and Sárközy for $\tau$ and $\omega$ is the claimed partial
answer on
[[problems/arithmetic_functions/E0122/claims/1997_01_01_erdos_pomerance_sarkozy|its
claim page]], with no published proof; Erdős expected the property to fail for
$\phi$ and $\sigma$.

Known results. For $f=\omega$, [EPS97]
([[../library/arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|card]])
proves results at single widths only: its Theorem 1 gives, for every large
$x$, some $n\le x$ with more than $c(\log x)^{1/2}(\log\log x)^{-1}$ values
$m$ satisfying $m+\omega(m)=n$, and its method gives, as the site's commentary
and the curator's comment of 2026-03-27 record, an interval of width about
$((\log x)/\log\log x)^{1/2}$ whose points $n$ all have $n+\omega(n)$ in one
interval of width about $(\log\log x)^{1/2}$. Each fixes one width $F$ and
settles no instance of the property, which quantifies over every $F$; the
curator wrote on 2026-03-27 that the results Erdős describes do not really
appear in that paper. No publication of the reported proofs for $\tau$ or
$\omega$ was found as of 2026-10-07 in the site's page, remarks and
five-comment thread, the [EPS97] card or the formal-conjectures tree.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|erdos_1997_locally_repeated_values_arithmetic_functions_iv]]
- [[../library/arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|erdos_1997_locally_repeated_values_arithmetic_functions_iv / lemma_1]]
- [[../library/arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|erdos_1997_locally_repeated_values_arithmetic_functions_iv / theorem_1]]

<!-- END problem library links -->
