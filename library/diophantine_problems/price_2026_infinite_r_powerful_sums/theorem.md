---
name: diophantine_problems/price_2026_infinite_r_powerful_sums/theorem
title: "Theorem: infinitely many r-powerful sums of r-2 coprime r-powerful numbers for r at least 6"
desc: |
  For every r at least 6 there are infinitely many r-powerful numbers that
  are sums of exactly r-2 distinct positive r-powerful numbers with joint gcd
  one, by splitting the odd part of the binomial expansion of (X+Y)^r.
created: 2026-09-28T03:04:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

A positive integer $n$ is $r$-powerful if $p^r\mid n$ for every prime
$p\mid n$. **Theorem** (the manuscript's single theorem, printed as
Theorem 1, p. 1). Fix an integer $r\ge6$. Infinitely many
tuples $(a_1,\ldots,a_{r-2},N)$ of pairwise distinct positive $r$-powerful
integers satisfy both

$$
a_1+\cdots+a_{r-2}=N
\quad\text{and}\quad
\gcd(a_1,\ldots,a_{r-2})=1 .
$$

Coprimality is joint: the gcd of all summands is $1$, and the summands need
not be pairwise coprime. The formal-conjectures declaration
`erdos_939.variants.infinite_of_six_le` (`∀ r ≥ 6, (Erdos939Sums r).Infinite`,
tagged research solved with proof `sorry`, catalog main as of commit
`6fbb54f2`, 2026-09-18) states the same fact for the catalog's `Finset`
formulation with positive summands; the decoded playground theorem
`infinite_rpowerful_sums` states it with an injective summand tuple, and it
is kernel-checked as part of the
[[diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io file]].

## Proof sketch

Let $J=\{j:1\le j\le r,\ j\ \text{odd}\}$, so $|J|=\lceil r/2\rceil$, and
$t=r-2-|J|=\lfloor r/2\rfloor-2$; $r\ge6$ gives $t\ge1$.

*Splitting the cubic coefficient.* Put $C=2\binom r3=r(r-1)(r-2)/3$ and
$v_i=i$ for $1\le i<t$, $v_t=C-t(t-1)/2$. These are distinct and positive
with $v_1+\cdots+v_t=C$: distinctness and positivity need $v_t\ge t$, that
is $C\ge t(t+1)/2$, and since $t\le r/2$ one has $t(t+1)/2\le r(r+2)/8\le C$
because $8(r-1)(r-2)\ge3(r+2)$ for $r\ge6$.

*The identity.* Expanding $(X+Y)^r-(X-Y)^r$ cancels the even-$j$ terms and
doubles the odd ones, so

$$
(X+Y)^r=(X-Y)^r+\sum_{j\in J\setminus\{3\}}2\binom rj X^{r-j}Y^j
+\sum_{\ell=1}^{t}v_\ell X^{r-3}Y^3 ,
$$

with $1+(|J|-1)+t=r-2$ summands on the right, all positive when $X>Y>0$.

*Choice of $X$ and $Y$.* Let $P$ be the set of primes dividing some $v_\ell$
or some $2\binom rj$ with $j\in J\setminus\{3\}$, let $B=\prod_{p\in P}p$,
choose a prime $q>B$, and set $X=q^r$, $Y=B^r$. Then $X>Y>0$ and
$\gcd(X,Y)=1$.

*Powerfulness.* $(X+Y)^r$ and $(X-Y)^r$ are $r$-th powers of positive
integers. Every other summand is $cX^aY^b$ with $b\ge1$ and every prime of
$c$ in $P$; such a prime divides $Y^b=B^{rb}$ to exponent at least $r$, and
$q$ occurs only through $X^a=q^{ra}$. So every summand and the sum are
$r$-powerful.

*Joint coprimality.* A prime dividing all summands divides $(X-Y)^r$, hence
$X-Y$, and divides some $cX^aY^b$, hence $XY$; but $\gcd(X-Y,XY)=1$ because
$\gcd(X,Y)=1$.

*Infinitude.* There are infinitely many primes $q>B$, and distinct $q$ give
distinct $X$ and distinct totals $(X+Y)^r$.

*Distinctness of the summands* (asserted in the theorem but not argued in
the manuscript's proof; supplied here). The $q$-adic valuation of
$2\binom rj X^{r-j}Y^j$ is $r(r-j)$, distinct for distinct $j$; the $t$
split terms share valuation $r(r-3)$ but have distinct coefficients
$v_\ell$; $(X-Y)^r$ has valuation $0$, as does the $j=r$ term $2Y^r$ when
$r$ is odd, and $(X-Y)^r=2Y^r$ is impossible since $2$ is not an $r$-th
power of a rational. The total exceeds every summand.

The full argument, with every deduction written out and the distinctness
step labeled as supplied, is reconstructed on the
[[../wiki/research/erdos_939/theorem_1_reconstruction|Theorem 1 reconstruction page]]
of the research folder for Problem 939 (author-recorded; not a review).

**Depends on.** The binomial theorem and the infinitude of primes only.

**Bears on.** [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: answers
the second question (at most finitely many solutions?) in the negative for
every $r\ge6$, and gives instances of the first question for every $r\ge6$,
with "coprime" read jointly as above (the summands need not be pairwise
coprime); it does not reach $r=4$ or $r=5$.
