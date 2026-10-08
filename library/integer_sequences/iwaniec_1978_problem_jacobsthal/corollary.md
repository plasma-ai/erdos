---
name: integer_sequences/iwaniec_1978_problem_jacobsthal/corollary
title: "Corollary: C(r) ≪ r^2 log^2 r, so h(k) ≪ (k log k)^2, Y(x) ≪ x^2 and S(k) ≫ k^{1/2}"
desc: |
  Iwaniec's bound C(r) ≪ r^2 log^2 r for the maximal run of consecutive
  integers each divisible by one of r arbitrary primes, the site's
  h(k) ≪ (k log k)^2 for Problem 970, with its primorial case Y(x) ≪ x^2 for
  Problem 687 and the inverse S(k) ≫ k^{1/2} for Problem 929.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

$C(r)$ is "the maximal length $C(r)$ of a sequence of consecutive integers
each divisible by one of $r$ arbitrarily chosen primes" (p. 225), and
$C_0(r)$ "the maximal length of the sequence of consecutive integers each
divisible by one of the first $r$ primes" (p. 226).

**Corollary** (p. 226, quoted). "We have $C(r)\ll r^2\log^2r$."

It follows the
[[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
on the same page: for an absolute $c>0$ and arbitrary primes
$q_1,\ldots,q_r$, $r>1$, each interval of length
$c\prod_{i\le r}(1-1/q_i)^{-1}r^2\log r$ contains at least $r^2$ integers
coprime to $q_1\cdots q_r$. The paper prints no step between the two; the
step is that $(1-1/q)^{-1}$ decreases in $q$, so the product is at most
$\prod_{p\le p_r}(1-1/p)^{-1}\ll\log p_r\ll\log r$ by Mertens's theorem,
and an interval of length $\ll r^2\log^2r$ then contains an integer coprime
to $Q$, so no run of consecutive integers each divisible by one of the
$q_i$ is that long (a filing remark, not the paper's text). The page also
records the context: "Then the results of [4] imply
$C_0(r)\ll r^2\exp(\log r)^{13/14}$ while in [3] it is proved (1)
$C_0(r)\ll r^2\log^2r$. Jacobsthal asked whether $C(r)=C_0(r)$ and whether
$C(r)\ll r^2$. The aim of this paper is to prove (1) for $C(r)$." The
introduction (p. 225) has the weaker $C(r)<c(\varepsilon)r^{2+\varepsilon}$
from the Jurkat--Richert sieving limit and remarks that "by the sieve
method the exponent 2 cannot be reduced". The note added in proof (p. 230)
records Vaughan's $C(r)\ll r^2\log^4r$, derived from [3].

**In the problems' notation.** Three one-line steps made here and named
as such; the paper states none of them.

- Problem 970's $h(k)$ is the least $m$ such that, for each $n$ with at most
  $k$ distinct prime factors, any $m$ consecutive integers contain one coprime
  to $n$, that is $h(k)=\max\{j(n):\omega(n)\le k\}$ with $j$ Jacobsthal's
  function. A run of consecutive integers each sharing a factor with $n$
  is a run each divisible by one of the $\omega(n)$ primes of $n$, so
  $\max\{j(n):\omega(n)=r\}=C(r)+1$, and $C$ is nondecreasing (a run for
  $r$ primes is a run for those primes and one more), so $h(k)=C(k)+1$.
  Erdős's 1965 lecture writes the same $\max g(n)=C(r)+1$ over
  $\nu(n)\le r$. The Corollary is therefore $h(k)\ll(k\log k)^2$, the
  site's statement.
- Problem 687's $Y(x)$, the longest initial interval covered by one
  residue class per prime $p\le x$, is $j(P(x))-1=C_0(\pi(x))$, the
  longest run of consecutive integers each divisible by a prime $p\le x$
  ([FGKMT18] display (1.3)). Since $C_0(r)\le C(r)$,
  $Y(x)\le C(\pi(x))\ll\pi(x)^2\log^2\pi(x)\ll x^2$, using
  $\pi(x)\ll x/\log x$ and $\log\pi(x)\le\log x$. This is the "$Y(x)\ll x^2$,
  which comes from Iwaniec's work [26]" of [FGKMT18] p. 4; the paper
  itself credits the primorial bound (1) to its [3] and proves the general
  bound here.
- Problem 929's $S(k)$ is the least $x$ with $Y(x)\ge k$. If
  $Y(x)\le Cx^2$ and $Y(x)\ge k$ then $x\ge(k/C)^{1/2}$, so
  $S(k)\gg k^{1/2}$; this is Erdős's "Iwaniec's result $B(n)>c\sqrt n$" of
  1979, and it is stronger than the site's $S(k)>k^{1/2-o(1)}$ from
  Rosser's sieve.

**Source.** H. Iwaniec, On the problem of Jacobsthal, Demonstratio Math.
11 (1978), no. 1, 225--231; the Corollary, the Theorem, the definition of
$C_0(r)$, display (1) and Jacobsthal's questions on printed p. 226 (PDF
p. 2 of the publisher's scan), the definition of $C(r)$ and the
Jurkat--Richert bound on p. 225 (PDF p. 1), the note added in proof on
p. 230 (PDF p. 6), read on the page images (the text layer garbles the
displays). The edition read is identified in the
[[integer_sequences/iwaniec_1978_problem_jacobsthal/_index|source digest]].

**Read depth.** Claims checked: the Corollary, the Theorem, both
definitions, display (1) and the questions were read clause by clause on
the page images on 2026-09-22. The proof of the Theorem (pp. 228--230) was
followed at the level of its displays and not checked; the step from the
Theorem to the Corollary is the filing remark above. Nothing here is
independently reviewed.

## Proof pointer

Page 226: the Corollary is stated directly after the Theorem, with no
printed argument; the Mertens step above supplies it. The Theorem is proved
in § 3 (pp. 228--230) by the shifted sieve of § 2 with the linear-sieve
weights and the two estimates (5) and (6) quoted from the author's 1971
paper; see the
[[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|theorem]]
page.

## Dependencies

The
[[integer_sequences/iwaniec_1978_problem_jacobsthal/theorem|Theorem]]
(p. 226) and Mertens's theorem for the product over the first $r$ primes.
The translation to $Y(x)$ uses Chebyshev's bound $\pi(x)\ll x/\log x$ and
the identity $Y(x)=j(P(x))-1$ of
[[integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1 with (1.3)]].

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: the upper bound
  $h(k)\ll(k\log k)^2$ that the site attributes to the paper, now read at
  its source; the displayed question $h(k)\ll k^2$ is Jacobsthal's second
  question as p. 226 reports it, and the paper leaves it open.
- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: the upper bound
  $Y(x)\ll x^2$, through $Y(x)=C_0(\pi(x))\le C(\pi(x))$; the paper does
  not state the bound in this form, and it settles neither displayed
  question there.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: the lower bound
  $S(k)\gg k^{1/2}$ by inversion of $Y(x)\ll x^2$, the strongest lower
  bound on that page.
