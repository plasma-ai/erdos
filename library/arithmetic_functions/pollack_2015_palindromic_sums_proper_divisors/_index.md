---
name: arithmetic_functions/pollack_2015_palindromic_sums_proper_divisors
title: "Pollack: Palindromic Sums of Proper Divisors"
desc: |
  Proves that the integers whose sum of proper divisors is a palindrome in a
  fixed base form a density-zero set, a special case of Problem 955, with
  parallel results for other arithmetic functions.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:40Z
---

# Pollack: Palindromic Sums of Proper Divisors

[[arithmetic_functions/_index|..]]

***

[Full paper in Markdown](pollack_2015_palindromic_sums_proper_divisors.md). No
notice is printed in the file; the journal's site states "All works of this
journal are licensed under a Creative Commons Attribution 4.0 International
License so that all content is freely available without charge to the users or
their institutions." (http://math.colgate.edu/~integers/, read 2026-10-02): the
Creative Commons Attribution 4.0 license, by the journal's undated site-wide
statement.

Paul Pollack, Palindromic Sums of Proper Divisors, Integers 15A (2015), article
A13.

## Overview

For a fixed base $g\ge2$, Pollack asks how often the proper-divisor sum
$s(n)=\sigma(n)-n$ has a palindromic base-$g$ expansion. A number is
$k$-nearly-palindromic when its first $k$ digits reverse its last $k$ digits,
with numbers below $g^{2k}$ included by definition (§1, p. 1). **Theorem 1**
(p. 2) bounds the upper density of $n$ for which $s(n)$ is
$k$-nearly-palindromic by $O_g(1/\log k)$. Since every palindrome is
$k$-nearly-palindromic for every $k$, this proves that palindromic values of
$s(n)$ occur on a density-zero set of inputs.

The proof (§2, pp. 2–7) combines distributional and digit arguments. **Lemma 2**
(pp. 2–3), using Shapiro’s cited theorem, gives continuous limiting
distributions $D_{a,q}$ for $s(n)/n$ in each residue class modulo $q$. **Lemma
3** (pp. 3–4) shows that $D_{a,q}$ depends on $a$ only through $\gcd(a,q)$; its
moment argument uses **Lemma 4** and the divisor expansion in **(1)**. **Lemma
5** (pp. 4–5), deduced from Watson’s cited estimate, says that each fixed $W$
divides $\sigma(n)$ for almost all $n$. **Lemma 6** (p. 5) bounds Davenport’s
distribution mass on an interval $I$ by $O(1/\log(2+|I|^{-1}))$. In the proof of
Theorem 1, divisibility by $g^k$ makes the last $k$ digits $B$ of $s(n)$
determine $n\equiv-B\pmod{g^k}$; the reversed digits constrain $s(n)/n$ to an
interval of length $O_g(kg^{-k})$ in **(2)** (p. 6). The progression count
**(3)** and gcd restriction **(4)** (p. 6), followed by Lemmas 3 and 6 (p. 7),
yield the stated bound.

Section 3 treats other arithmetic functions. **Lemmas 7–8** (p. 8) give
concentration and maximal-fiber estimates for $\omega$ and $\Omega$; the paper
calls density zero for their palindromic values an easy consequence and sketches
it, leaving the details to the reader. **Theorem 9** (pp.
8–10) bounds the upper density of $n$ with $k$-nearly-palindromic $d(n)$ by
$O_g(g^{-2k/3})$ when $g$ is not a power of $2$; the proof combines those
estimates with equidistribution of multiples of $\log 2/\log g$. **Proposition
10** (§3.2, p. 10), quoted from Pollack and Vandehey, concerns compositions of
$\varphi,\sigma,\lambda$: the preimage of a thin set is thin. **Corollary 11**
(p. 11) applies it to palindromes, including numbers made palindromic by
deleting trailing zeros. Section 4 (p. 11) recalls the general density-zero
preimage assertion for $s$ as a conjecture of Erdős, Granville, Pomerance and
Spiro [8, Conjecture 4], not as a result of this paper.

## Relation to E955
This source bears on [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]].

In E955’s notation, take $A=P_g$, the positive integers palindromic in base $g$.
The count $|P_g\cap[1,x]|\asymp_g x^{1/2}$ is noted in §1 (p. 1), and Theorem 1
proves that $s^{-1}(P_g)=\{n:s(n)\in P_g\}$ has density zero. The proof also
handles this particular target through the larger sets of $k$-nearly-palindromic
values.

The usable mechanism for E955 is the combination of $\sigma(n)\equiv0\pmod{g^k}$
for almost all $n$ (Lemma 5), progression distributions for $s(n)/n$ (Lemmas
2–3), and a small-interval mass bound (Lemma 6). It enters after a target’s
structure links a residue of $s(n)$ to a narrow interval for $s(n)/n$, as
palindrome reversal does in (2). An arbitrary density-zero $A$ need supply no
such link; the paper gives no bound for $s^{-1}(A)$ based solely on
$|A\cap[1,x]|=o(x)$. Proposition 10 applies to $\varphi,\sigma,\lambda$ and
their compositions, not to $s$. Section 4 (p. 11) cites E955’s assertion as
Conjecture 4 of Erdős, Granville, Pomerance and Spiro and says that nothing
nontrivial toward it is known without structural assumptions on $A$.
