---
name: arithmetic_functions/chen_2011_nonaliquot_numbers/theorem_1
title: "Theorem 1 (p. 440): the nonaliquot numbers up to x number at least g_M x + o_M(x), with g_M > 0.0602757 for an explicit M"
desc: |
  Chen and Zhao's lower bound for the count of nonaliquot (untouchable)
  numbers up to x by an explicit divisor sum g_M for every positive integer
  M, with g_M > 0.0602757 for one stated M, improving the constant 1/48 of
  Banks and Luca.
created: 2026-10-08T17:54:59Z
updated: 2026-10-08T17:54:59Z
---

***

## Statement

Setting (p. 439). $\sigma(n)$ is the sum of the positive divisors of $n$ and
$\phi(n)$ is Euler's function. A positive integer $n$ is aliquot when
$n=\sigma(m)-m$ for some positive integer $m$, and nonaliquot (untouchable)
otherwise; $N_a(x)$ is the set of nonaliquot $n$ with $1\le n\le x$.

**Theorem 1** (p. 440). For every positive integer $M$,
$$
\lvert N_a(x)\rvert\ \ge\ g_Mx+o_M(x),
\qquad
g_M=\sum_{d\mid M}\frac{\phi(M/d)}{M/d}\max\Bigl\{0,\ \frac1{2d}-\frac1{\sigma(2d)-2d}\Bigr\}.
$$

**The numerical value** (p. 440). For
$M=2^6\times3^5\times5^4\times7^3\times11^2\times13\times17\times19\times23\times29\times31\times37\times41$
the paper states $g_M>0.0602757$, so $\lvert N_a(x)\rvert\ge0.06x+o(x)$.
The abstract (p. 439) states the bound for the even numbers below $x$ that
are not of the form $\sigma(m)-m$, which is what the proof counts. The
earlier bound it improves is Banks and Luca's
$\lvert N_a(x)\rvert\ge\frac{x}{48}(1+o(1))$ (p. 440).

**The constant $g$** (p. 440). The paper sets $g=\sup g_M$, says that one
can prove $g_M<g$ for every positive integer $M$, and conjectures $g<0.07$.
It then poses four questions: whether $\lvert N_a(x)\rvert=gx+o(x)$
(Question 1); whether a positive proportion of the even numbers are aliquot
(Question 2); an approximate numerical value of $g$ (Question 3); and
whether $g$ is irrational (Question 4). None is answered in the paper.

For context the paper notes (p. 439) that almost all odd numbers are
aliquot, by the almost-all form of the binary Goldbach problem: if
$2n=p+q$ with distinct primes $p,q$ then $2n+1=\sigma(pq)-pq$. Hence
$\lvert N_a(x)\rvert\le\frac12x+o(x)$.

## Proof pointer

Section 2, pp. 440--442. Only even $2n\le x$ are counted. Representations
$2n=\sigma(m)-m$ with $m$ odd cover $o(x)$ such $2n$ by Banks and Luca;
for $m$ even, $m\le2x$, and Lemma 1 of the paper (p. 440: for each positive
integer $k$, $k\mid\sigma(n)$ for all but $o_k(x)$ of the $n\le x$; p. 441
calls it a weak form of a lemma of De Koninck and Luca) discards the $m$ with
$2M\nmid\sigma(m)$. Splitting the even $2n\le x$ by $d=(n,M)$, a
representation with $2M\mid\sigma(m)$ forces $(m,2M)=2d$, and
$\sigma(m)-m\ge(\sigma(2d)-2d)\,m/(2d)$ bounds the number of such $m$; the
class of $d$ then keeps at least the share
$\frac{\phi(M/d)}{M/d}\max\{0,\frac1{2d}-\frac1{\sigma(2d)-2d}\}$ of $x$
as nonaliquot, up to $O(\phi(M/d))$, and summing over $d\mid M$ gives the
theorem. The numerical value of $g_M$ is stated, not derived, in the
paper.

## Read depth

Claims checked: the setting, Theorem 1, the numerical value, the remarks on
$g$ and the four questions were read clause by clause on the page images of
the print, and the proof on pp. 440--442 was followed. The value
$g_M>0.0602757$ was not recomputed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Banks and Luca's
bound $o(x)$ for the even numbers $\sigma(m)-m$ with $m$ odd (Colloq. Math.
103 (2005)) and De Koninck and Luca's lemma behind Lemma 1 (Colloq. Math.
108 (2007)).

**Source.** Y.-G. Chen and Q.-Q. Zhao, Nonaliquot numbers, Publ. Math.
Debrecen 78 (2011), no. 2, 439--442, doi:10.5486/PMD.2011.4820; the edition
read is named on the
[[arithmetic_functions/chen_2011_nonaliquot_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0418/_index|Problem 418]]:
  adjacent only. The theorem bounds the integers not of the form
  $\sigma(m)-m$, the companion of the problem's function $n-\phi(n)$; it
  says nothing about the values of $n-\phi(n)$.
