---
name: arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110
title: "Theorem (p. 110): the amicable numbers have density 0"
desc: |
  Erdős's theorem that the set of amicable numbers, the a for which some b
  satisfies sigma(a) = sigma(b) = a + b, has asymptotic density 0.
created: 2026-10-08T16:24:24Z
updated: 2026-10-08T16:24:24Z
---

***

## Statement

Setting (p. 108). $\sigma(n)$ is the sum of all divisors of $n$, $n$
included, and two numbers $a,b$ are amicable when
$\sigma(a)=\sigma(b)=a+b$; equivalently, with $\sigma_1(a)=\sigma(a)-a$ the
sum of the divisors of $a$ below $a$, when $\sigma_1(a)=b$ and
$\sigma_1(b)=a$. An amicable number is a member of such a pair.

**Theorem** (p. 110, unnumbered, quoted). "The density of amicable numbers
is 0."

That is, the number of amicable numbers up to $x$ is $o(x)$. The paper sets
it against the recent bound of Kanold (p. 108), that the density of the
amicable numbers is less than $0{\cdot}204$.

**Statements without proof** (p. 108). The paper asserts that its method
could show that fewer than $c\cdot n/\log\log\log n$ amicable numbers lie
below $n$, for some constant $c$; no argument for this bound is written out.
It adds that the count below $n$ is no doubt $o\bigl(n/(\log n)^k\bigr)$ for
every $k$, which the method does not seem able to reach. Nor is the
assertion (pp. 108--109) argued that the method would show, for every $k$,
that the integers $a$ with $\sigma_1^{(k)}(a)=a$ have density 0, where
$\sigma_1^{(k)}$ is the $k$-fold iterate of $\sigma_1$.

**Source.** P. Erdős, On amicable numbers, Publ. Math. Debrecen 4 (1955),
108--111: the theorem stated on p. 110, its proof on pp. 110--111. The
edition read is identified on the
[[arithmetic_functions/erdos_1955_amicable_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the printed pages. The proof was followed for structure
and not verified. Nothing here is independently reviewed.

## Proof pointer

Pp. 110--111. List the amicable pairs as $(a_i,b_i)$ with $a_i<b_i$; it
suffices to show that the $a_i$ have density 0. Fix a large $A$. The $a_i$
for which $\sigma(a_i)$ fails to be divisible by $p^A$ for some prime
$p\le A$ have density 0 by Lemma 2. For the others, every $d\le A$ dividing
$a_i$ divides $\sigma(a_i)$ and hence divides $b_i=\sigma(a_i)-a_i$. By
Lemma 3 the divisors up to $A$ account for all but $\eta a_i$ of
$\sigma(a_i)$ outside a set of at most $\varepsilon x$ of the $a_i$ up to
$x$, and as they also divide $b_i$ this gives
$\sigma(b_i)/b_i\ge\sigma(a_i)/a_i-\eta$. With
$\sigma(a_i)=\sigma(b_i)=a_i+b_i$ this forces $1<b_i/a_i<1+\eta$, hence
$2<\sigma(a_i)/a_i<2+\eta$. The density of the integers with
$\sigma(n)/n\le c$ exists and is a continuous function of $c$ (the paper
cites Davenport, 1933, and two papers of Erdős, 1934 and 1935), so for
$\eta$ small these $a_i$ have density below $\varepsilon$.

## Dependencies

- [[arithmetic_functions/erdos_1955_amicable_numbers/lemma_1|Lemma 1]] of the
  same paper, through Lemma 2.
- Lemma 2 (p. 109): for every constant $A$, the integers $n$ for which
  $\sigma(n)$ is not divisible by $\bigl(\prod_{p\le A}p\bigr)^A$ have
  density 0. The proof applies Lemma 1 to the primes $q\equiv-1\pmod p$
  that exceed an arbitrary bound $B$.
- Lemma 3 (p. 110): with $\sigma_A(n)=\sum_{d\mid n,\,d\le A}n/d$, for every
  $\varepsilon$ and $\eta$ there is an $A_0$ such that for $A>A_0$ fewer than
  $\varepsilon x$ integers $n\le x$ have $\sigma(n)-\sigma_A(n)>\eta n$. The
  proof is a first-moment count.
- The continuity of the distribution function of $\sigma(n)/n$, cited from
  Davenport (Sitzungsber. Preuß. Akad. Wiss. 1933) and from Erdős (J. London
  Math. Soc. 9 (1934) and 10 (1935)).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0830/_index|Problem 830]]: the
  problem's $A(x)$ counts amicable pairs with both members at most $x$, which
  is at most the number of amicable numbers up to $x$, so the theorem gives
  the upper bound $A(x)=o(x)$. It gives no lower bound and does not decide
  whether there are infinitely many amicable pairs.
