---
name: unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1
title: "Theorem 1: a doubly exponential lower bound for the number of representations of 1"
desc: |
  States the bound |X_n| at least exp(exp(((ln 2)(ln 3)/3 + o(1)) n / ln n))
  for the number of representations of 1 by n distinct unit fractions, with
  the monotonicity inequality (1), Corollary 1, and two defects in the
  printed proof: a false identity in the proof of Lemma 2 and the failure of
  Lemma 1's second inequality for some even m.
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:48:42Z
---

***

**Source.** Theorem 1, inequality (1) and display (2) on printed p. 312
(physical PDF p. 1) of the Russian original, Mat. Zametki 95:2
(2014), 312--316; Theorem A, Lemma 1, Theorem B and Lemma 2 on p. 313; the
proof of Lemma 2 (pp. 313--314) with displays (4) and (5) and Corollary 1 on
p. 314. Read on the PDF pages. The English translation (Math. Notes 95
(2014), 277--281) was not obtained; its labels were not compared.

## Statement

Let

$$
\mathbf X_n=\Bigl\{\{x_1,\ldots,x_n\}:\ \sum_{i=1}^n\frac1{x_i}=1,\ 1\le x_1<\cdots<x_n\Bigr\},
$$

so that $|\mathbf X_n|$ is the number $F(n)$ of Problem 148 (each set of
denominators counted once). **Theorem 1.** As $n\to\infty$,

$$
|\mathbf X_n|\ \ge\ \exp\Bigl(\exp\Bigl(\Bigl(\frac{(\ln2)(\ln3)}{3}+o(1)\Bigr)\frac{n}{\ln n}\Bigr)\Bigr).
$$

**Inequality (1)** (p. 312): the map
$\{x_1,\ldots,x_n\}\mapsto\{x_1,\ldots,x_{n-1},x_n+1,x_n(x_n+1)\}$ is an
injection $\mathbf X_n\to\mathbf X_{n+1}$, so
$|\mathbf X_n|\le|\mathbf X_{n+1}|$; in particular $|\mathbf X_n|\ge1$ for
$n\ge3$, and $\mathbf X_3=\{\{2,3,6\}\}$.
The paper's display (2) records the previously known bounds
$\exp(c_1n^3/\ln n)\le|\mathbf X_n|\le\exp((c_2+o(1))2^n)$ with $c_2<0.12$,
cited to its reference [4].

**Corollary 1** (p. 314): for every positive rational $r$, the number of
representations of $r$ as an Egyptian fraction with $n$ terms is, as
$n\to\infty$, at least the same double exponential.

## Proof structure (pp. 313--314)

- Theorem A (reference [5], A. S. Bang, 1886; the base-2 case of the
  Bang--Zsigmondy theorem): for every natural $d\ne1,6$ the number $2^d-1$
  has a prime divisor $p(d)$ dividing no $2^{d'}-1$ with natural $d'<d$.
  Lemma 1: $\omega(2^m-1)\ge\tau(m)-2$ and $\omega(2^m+1)\ge\tau(m)-1$,
  where $\tau$ counts divisors and $\omega$ distinct prime divisors; the
  lemma is printed with no hypothesis on $m$, and its second inequality
  fails for some even $m$ (see below).
- Theorem B: for $X\ge3$ some natural $m<X$ has
  $\tau(m)>\exp((\ln2+o(1))\ln X/\ln\ln X)$ as $X\to\infty$; the paper
  says it is in fact proved in its reference [6] (A. Wiman, Arkiv f. Mat.,
  Astr. och Fys. 3:18 (1907)).
- Lemma 2 (the key step): for $k\ge2$ and $m<3^k$,
  $|\mathbf X_{3k+3}|\ge(\tau((2^m+1)^2)-1)/2$.
- Deduction of Theorem 1: by (1) it suffices to take $n=3k+3$; Theorem B
  with $X=3^k$ gives $m<3^k$ with
  $\tau(m)>\exp(((\ln2)(\ln3)+o(1))k/\ln k)$ (display (3)); the distinct
  prime divisors $q_1,\ldots,q_t$ of $2^m+1$ give
  $\tau((2^m+1)^2)\ge3^t\ge3^{\tau(m)-1}$ by Lemma 1; Lemma 2 then gives
  the theorem.
- Proof of Lemma 2: exact identities in $X$ (p. 313), applied at
  $X=2^{3^{l-1}}$ for $l=1,\ldots,k-1$, together with a displayed identity
  for $1/(2^{3^k}-2^{3^{k-1}})$, produce a representation (4) of $1$ with
  $3k+2$ terms, all distinct except possibly the last,
  $1/A=1/(2^{3^{k+m}}+2^{3^k})$, which is smaller than every other term
  except possibly one, $1/B$; replacing $1/A$ by
  $1/(2^{3^k}(2^m+1+d_1))+1/(2^{3^k}(2^m+1+d_2))$ for each divisor
  $d_1<2^m+1$ of $(2^m+1)^2$ with $d_2=(2^m+1)^2/d_1$ (display (5)) gives
  $D=(\tau((2^m+1)^2)-1)/2$ distinct representations by $3k+3$ distinct
  unit fractions (the two new terms differ from $1/B$ because $2^{3^k}$
  divides their denominators and not $B$).

## Recorded defects in the printed proof

**Lemma 1, second inequality.** As printed, Lemma 1 (p. 313) has no
hypothesis on $m$, and its second inequality is false for $m=4$:
$2^4+1=17$ is prime, so $\omega(2^4+1)=1$, while $\tau(4)-1=2$ (checked
here by direct evaluation). The printed proof matches the divisors $d$ of
$2m$ other than $6$ with distinct prime divisors $p(2d)$ of $2^m+1$; but
$p(2d)$, a prime of $2^{2d}-1$ dividing no $2^{d'}-1$ with $d'<2d$,
divides $2^m+1$ only when $d$ divides $m$ and $m/d$ is odd. The deduction of
Theorem 1 on p. 313 applies this inequality to the $m$ supplied by
Theorem B, which need not be odd.

**Identity before (4).** The displayed identity on p. 314 immediately
before (4),

$$
\frac1{2^{3^k}-2^{3^{k-1}}}=\frac1{2^{3^k}}+\frac1{2^{3^k}+2^{3^{k-m}}}+\frac1{2^{3^{k+m}}+2^{3^k}},
$$

is false: at $k=2$, $m=1$ the left side is $1/504$ and the right side is
$1/512+1/520+1/(2^{27}+512)\approx1/258$ (checked here by direct
evaluation). The defect was reported in the discussion thread of Problem
148 on erdosproblems.com on 5 September 2025 (comment by Quanyu Tang, who
adds that the order of magnitude of the lower bound is also covered by
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|Elsholtz's odd-denominator theorem]]).
A comment of 29 December 2025 in the same thread reports that the author,
contacted by e-mail, agreed that the identity is a mistake, supplied a
corrected identity whose two additional denominators are
$(2^{2\cdot3^{k-1}}-1)(2^{3^k}+2^{3^k\mp m})$ and are divisible by $2^m+1$,
and said that Lemma 1 should assume $m$ odd (consistent with the
counterexample above), the main result standing.
These are forum comments, which the site does not verify; no erratum or
correction appears in the MathNet, Crossref or Springer records of either
version as checked on 2026-09-17, and the corrected argument has not been
checked here. The theorem is therefore recorded with its printed statement
and known gaps in its printed proof; the doubly exponential order of
$F(k)$ rests independently on the odd-denominator route (with an
unspecified constant), not on this proof.

## Dependencies and read depth

External: Bang's primitive-divisor theorem (Theorem A) and the divisor
bound of Theorem B, attributed to Wiman (1907). Same-paper: Lemma 1,
Lemma 2. Read depth: claims checked (the statement, (1), (2) and
Corollary 1 on the PDF pages); the proof was read for structure and its two
defective steps identified; no rewritten proof, no repair and no
independent review exist here.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]] (the lower bound in
the site's commentary; the exact-$k$ count matches the problem's $F(k)$).
