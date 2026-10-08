---
name: arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_1_2
title: "Theorem 1.2 (p. 2): for each k at least 4, n is k-free exactly when s(n) is, on a set of density 1"
desc: |
  Pollack and Roy prove that for each fixed k at least 4 there is a set of
  integers of asymptotic density 1 on which n is k-free if and only if the
  sum of proper divisors s(n) is k-free, the cases k = 2 and k = 3 staying
  open.
created: 2026-10-08T16:34:37Z
updated: 2026-10-08T16:34:37Z
---

***

**Source.** Theorem 1.2, p. 2, of Paul Pollack and Akash Singha Roy,
*Powerfree sums of proper divisors*, arXiv:2106.14953 (2021); Colloquium
Mathematicum 168 (2022), 287--295, DOI 10.4064/cm8616-10-2021. Labels and
pages are those of arXiv:2106.14953v1, as identified on the
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/_index|source card]].

## Statement

Write $s(n)=\sigma(n)-n$ for the sum of the proper divisors of $n$. An integer
is $k$-free when no $k$th power of an integer larger than $1$ divides it
(p. 1).

**Conjecture 1.1** (p. 1, quoted). "Fix $k\ge 2$. On a set of integers $n$ of
asymptotic density $1$, $n$ is $k$-free $\iff$ $s(n)$ is $k$-free."

**Theorem 1.2** (p. 2, quoted). "Conjecture 1.1 holds for each $k\ge 4$."

So for each fixed $k\ge4$ the set of $n$ at which exactly one of $n$ and $s(n)$
is $k$-free has asymptotic density $0$. The paper leaves $k=2$ and $k=3$ open.
By Gegenbauer's theorem, recalled on p. 1, the $k$-free integers have density
$\zeta(k)^{-1}$; with Theorem 1.2 this gives, for each $k\ge4$, that the $n$
with $s(n)$ $k$-free have density $\zeta(k)^{-1}$. The paper does not state
this consequence as a numbered result; it is drawn here.

## Proof pointer

§1 (pp. 1--2) and §3 (pp. 4--6). Lemma 2.2 (p. 2) shows that, for fixed
$\epsilon>0$, almost always (for all $n\le x$ with $o(x)$ exceptions, as
$x\to\infty$) $\sigma(n)$ is divisible by every positive integer
$d\le(\log_2x)^{1-\epsilon}$, so $n$ and $s(n)=\sigma(n)-n$ share their
divisors up to that bound. Few $n$ are divisible by $p^k$ for some prime
$p$ beyond a slowly growing bound. The paper thereby reduces Theorem 1.2 to
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|Proposition 3.1]]
(p. 4), which it proves from Lemma 3.2 (p. 4, a weakened form of Lemma 2.8 of
Pollack's 2014 paper on the sum of proper divisors) for small $p^k$ and from
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|Theorem 3.3]]
(p. 4) for large $p^k$. The paper traces the restriction to $k\ge4$ to its
handling of large $p$ through Wirsing's theorem (p. 2); in §3.2 the bound of
Theorem 3.3, which saves $d^{1/4}$, is summed over $d=p^k$ using $k\ge4$
(p. 4).

## Dependencies

[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|Proposition 3.1]];
Lemma 2.2 (p. 2), proved from Pomerance's result quoted as Lemma 2.1 (p. 2);
Gegenbauer's theorem for the density remark. Read depth: claims checked; the
statement was read clause by clause on pp. 1--2, the reduction in §1 for its
structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  paper says (p. 2; Remark 3.4, p. 6) that the
  Erdős--Granville--Pomerance--Spiro conjecture, which is the problem's
  assertion, would give Conjecture 1.1 for every $k\ge2$. Theorem 1.2 proves
  Conjecture 1.1 for $k\ge4$ without that conjecture. It is not itself a
  preimage statement about a density-zero set, and it does not decide the
  problem.
