---
name: integer_sequences/iwaniec_1978_problem_jacobsthal/theorem
title: "Theorem: an interval of length c ∏(1 − 1/q_i)^{-1} r^2 log r contains r^2 integers coprime to q_1 ⋯ q_r"
desc: |
  Iwaniec's shifted-sieve theorem that every interval of length a constant
  times r^2 log r times the product of (1 - 1/q_i)^{-1} contains at least r^2
  integers coprime to the r arbitrary primes q_1, ..., q_r.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$C(r)$ is "the maximal length $C(r)$ of a sequence of consecutive integers
each divisible by one of $r$ arbitrarily chosen primes" (p. 225). For a
sequence $\mathcal A$ of $X$ consecutive integers and the product $Q$ of
$r$ primes $q_1,\ldots,q_r$, the sifting function
$S(\mathcal A,Q)=\sum_{a\in\mathcal A,(a,Q)=1}1$ counts the elements of
$\mathcal A$ coprime to $Q$, and Jacobsthal's problem "is how large $X$ and
$r$ must be in order to have $S(\mathcal A,Q)>0$" (p. 225).

**Theorem** (p. 226, quoted). "There exists an absolute constant $c>0$
such that for arbitrarily chosen primes $q_1,\ldots q_r$, $r>1$ each
interval of the length

$$
c\Bigl(1-\frac1{q_1}\Bigr)^{-1}\cdots\Bigl(1-\frac1{q_r}\Bigr)^{-1}r^2\log r
$$

contains at least $r^2$ integer numbers coprime to $q_1\cdots q_r$."

The paper introduces it with (p. 226): "The aim of this paper is to prove
(1) for $C(r)$. Modifying the arguments used in [3] we shall show that
slightly more is true", where (1) is $C_0(r)\ll r^2\log^2r$ for the first
$r$ primes, credited to the author's 1971 paper on the error term in the
linear sieve. The
[[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Corollary]],
$C(r)\ll r^2\log^2r$, follows on the same page.

**Source.** H. Iwaniec, On the problem of Jacobsthal, Demonstratio Math.
11 (1978), no. 1, 225--231; the Theorem on printed p. 226 (PDF p. 2 of the
publisher's scan) and its proof on pp. 228--230 (PDF pp. 4--6), read
on the page images. The edition read is identified in the
[[integer_sequences/iwaniec_1978_problem_jacobsthal/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of $C(r)$ and the
sieve setting were read clause by clause on the page images. The proof was
followed at the level of its displays on the page images of pp. 229--230: the
choice of weights, Lemma 2 as quoted, display (7) and the closing parameter
choice; Lemma 1 (pp. 227--228) was read for structure only, and Lemma 2 is
quoted by the paper from its [3] without proof. Nothing here is independently
reviewed.

## Proof pointer

§ 3, pp. 228--230, by the shifted sieve of § 2. For $X$ consecutive
integers $\bigl||\mathcal A_d|-X/d\bigr|<1$, so the sieve hypothesis (R)
holds with $A=B=1$ and $f(d)=d$. Let $z\ge2$, $y\ge z^2$ and $P$ the
product of the primes $p\le z$; the lower-bound weights
$\lambda_n=\mu(n)$ for $n=p_1\cdots p_u$, $p_1>\cdots>p_u$, with
$p_1\cdots p_{2l}<yp_{2l}^{-2}$ for $2l\le u$, and $\lambda_n=0$
otherwise, satisfy the lower-bound condition (-) of Lemma 1. Lemma 2,
quoted from [3] for $4\le z^2\le y<z^4$: (5)
$\sum_{n\mid P}|\lambda_n|\ll y(\log y)^{-2}$ and (6)
$\sum_{n\mid P}\sigma_n/\prod_{p\mid n}(p-1)=2e^\gamma\log(s-1)/s+O(1/\log y)$
with $s=\log y/\log z$. Given primes $q_1<\cdots<q_r$, $r>1$, put
$Q=q_1\cdots q_r$, $z=p_r$ and $l(q_i)=p_i$, the $i$-th prime, so that
$g(n)=n$ on $n\mid P$ and $f(d)=d$ on $d\mid Q$ satisfy the shift
condition (2), $g(l(d))\le f(d)$, because $p_i\le q_i$. Lemma 1 (4) with
Lemma 2 gives (7)

$$
S(\mathcal A,Q)\ge X\prod_{q\mid Q}\Bigl(1-\frac1q\Bigr)
\Bigl\{2e^\gamma\frac{\log(s-1)}s+O\Bigl(\frac1{\log y}\Bigr)\Bigr\}
+O\Bigl(\frac y{\log^2y}\Bigr).
$$

With $y=Cz^2$ and $X=\prod_{q\mid Q}(1-1/q)^{-1}y/\log z$ for a
sufficiently large absolute constant $C$, "the right hand side of (7) is
$>y/\log^2z>r^2$", and $z=p_r\asymp r\log r$ makes $X$ of the stated
order. Not checked here beyond the displays.

## Dependencies

Within the paper: Lemma 1 (p. 227), the shifted sieve inequality, proved
on p. 228 in its lower-bound form (4). Outside it: Lemma 2 (p. 229), the
two estimates (5) and (6) for the linear-sieve weights, quoted from the
author's 1971 paper On the error term in the linear sieve, Acta Arith. 19
(1971), 1--30 (the paper's [3], not held), whose proof the paper calls
"very complicated"; the idea of the shift is credited to Halberstam and
Richert, Mean value theorems for a class of arithmetic functions, Acta
Arith. 18 (1971), 243--256 (the paper's [2], not held).

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: the source of the
  Corollary $C(r)\ll r^2\log^2r$, the site's $h(k)\ll(k\log k)^2$, with
  the explicit factor $\prod_{i\le r}(1-1/q_i)^{-1}$, which is largest for
  the first $r$ primes.
- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: at $q_i=p_i$ and
  $r=\pi(x)$ the interval length is $\asymp\pi(x)^2\log^2\pi(x)\ll x^2$,
  the source of $Y(x)\ll x^2$ through the Corollary.
