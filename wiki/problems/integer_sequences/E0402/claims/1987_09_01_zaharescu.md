---
name: problems/integer_sequences/E0402/claims/1987_09_01_zaharescu
title: Zaharescu's proof of Graham's conjecture for large sets
desc: |
  Zaharescu proves Graham's conjecture for every chain of n positive integers
  with n sufficiently large, through the gap below 2n to the largest prime and
  Huxley's prime-gap bound; refereed in J. Number Theory 27 (1987).
authors:
- Alexandru Zaharescu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0022-314X(87)90048-5
  kind: paper
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T22:02:51Z
---

***

**Claim.** Alexandru Zaharescu, *On a conjecture of Graham*, J. Number
Theory 27 (1987), no. 1, 33--40. The paper proves Graham's conjecture, the
statement of [[problems/integer_sequences/E0402/_index|Problem 402]], for
every sufficiently large set. As the zbMATH review (Zbl 0629.10003) states it: let
$p(n)$ be the largest prime below $2n$ and $f(n)=2n-p(n)$; the paper shows
that for every chain $0<a_1<\cdots<a_n$ of integers some pair has

$$
\frac{a_i}{\gcd(a_i,a_j)}\ge n
$$

whenever $f(n)<\sqrt n$, and then, through Huxley's bound
$f(n)\le n^{7/12+\varepsilon}$ for large $n$, whenever $n$ is sufficiently
large. Since $a/\gcd(a,b)\ge|A|$ is the problem's inequality
$\gcd(a,b)\le a/|A|$, this is the problem's claim for every finite set of at
least $N_0$ elements. Balasubramanian and Soundararajan describe the argument
on p. 1 of their 1996 paper: for a set that violates the conjecture
Zaharescu finds $\alpha$ with $r_p(\alpha)\ge2$, where
$r_p(\alpha)=\#\{d:\alpha d,(p-\alpha)d\in A\}$ for a prime $p$ near $2N$,
then many $\beta$ with $r_p(\beta)\ge1$ coprime to it, a contradiction once
$p$ is close enough to $2N$; by the nature of the prime-gap input the
threshold is of the order $e^{10^6}$. That introduction counts the result as
the conjecture "in its weaker form", without the equality case, and the
review states only the inequality, while the site's commentary credits
Szegedy and Zaharescu with the sharper version that characterizes equality;
the page records the disagreement. Szegedy's independent proof is on
[[problems/integer_sequences/E0402/claims/1986_03_01_szegedy|its own page]],
and the full resolution on
[[problems/integer_sequences/E0402/claims/1996_01_01_balasubramanian_soundararajan|the page of Balasubramanian and Soundararajan]].

**Covers.** The problem's inequality for every finite set $A$ with
$|A|\ge N_0$, for some absolute $N_0$. Not covered: the sets of fewer than
$N_0$ elements, where $N_0$ is of the order $e^{10^6}$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the Journal of Number Theory is a refereed
journal, and the paper appeared in its volume 27 (1987). The site's
commentary credits Szegedy and Zaharescu with the large-set case, while its
PROVED label settles the problem through Balasubramanian and Soundararajan,
so no `reviewed` evidence is listed here. The journal record dates the
issue to September 1987, so the page is dated to its first day.
