---
name: number_theory/tao_2014_254a_notes_1_elementary_multiplicative_number_theory
title: "254A, Notes 1: Elementary multiplicative number theory"
desc: |
  A theorem-indexed source review of Tao's 254A Notes 1 blog post, a web
  page with no PDF.
license: unstated
created: 2026-09-18T18:30:59Z
updated: 2026-10-08T01:50:54Z
---

# 254A, Notes 1: Elementary multiplicative number theory

[[number_theory/_index|..]]

***

Terence Tao, "254A, Notes 1: Elementary multiplicative number theory," What's
new (blog), November 23, 2014,
<https://terrytao.wordpress.com/2014/11/23/254a-notes-1-elementary-multiplicative-number-theory/>.

The edition read for this card is the blog post at that URL, the lecture notes
as published on the web; its title and date were confirmed. The
source is a web page, so no PDF is held (a print of a web page is not a source
PDF), and no capture of the page is held. The lemma, theorem, exercise and
equation numbers below are the post's own.

Read status: the summary below follows a partial transcription of the post's
text, covering Sections 1--3 up to the proof of Theorem 36(ii), and was not
checked against the post; the post was fetched only to confirm its URL, title
and date and to compare the transcription's extent with it.

## Summary

These notes develop elementary multiplicative number theory from estimates for
ordinary and logarithmic sums, with real Dirichlet series used only in the
half-line $s>1$. Section 1 begins with the quantitative integral test (Lemma 2)
and a Cauchy-sequence principle for turning two-endpoint estimates into
asymptotic formulae (Lemma 4). These yield the standard expansions for
$\sum_{n\leq x}n^{-s}$ and the harmonic sum, including
$\zeta(s)=(s-1)^{-1}+O(1)$ as $s\to1^+$ and
$\sum_{n\leq x}n^{-1}=\log x+\gamma+O(x^{-1})$. Exercises 6--11 organize the
associated summation-by-parts machinery: natural density implies logarithmic
density, $n^{it}$ shows that the converse fails, logarithmic polynomial sums
have controlled main terms, and termwise differentiation gives
$\zeta^{(k)}(s)=(-1)^k\sum_n(\log^k n)n^{-s}=(-1)^k k!(s-1)^{-k-1}+O_k(1)$.

Section 2 derives prime estimates from the identity
$\log n=\sum_{d\mid n}\Lambda(d)$. Proposition 12 (Chebyshev upper bound)
proves
$$
\sum_{n\leq x}\Lambda(n)\ll x,
\qquad
\sum_{p\leq x}\log p\ll x,
$$
using dyadic reduction and the divisibility of $\binom{2N}{N}$ by every prime
$N<p\leq2N$. Theorem 13 (First Mertens theorem) then states, uniformly for
$x\geq1$,
$$
\sum_{n\leq x}\frac{\Lambda(n)}n=\log x+O(1),
\qquad
\sum_{p\leq x}\frac{\log p}{p}=\log x+O(1).
$$
The proof sums the divisor identity, applies Proposition 12 to the rounding
error, and removes the absolutely bounded contribution of proper prime powers.
Theorem 15 (Second Mertens theorem) sharpens this to
$$
\sum_{p\leq x}\frac1p=\log\log x+c_1+O\!\left(\frac1{\log x}\right),
\qquad
\sum_{n\leq x}\frac{\Lambda(n)}{n\log n}
=\log\log x+c_2+O\!\left(\frac1{\log x}\right)
$$
for $x\geq2$, with absolute constants $c_1,c_2$; the later calculation in
(34) identifies $c_2=\gamma$. Its proof is an explicit partial-summation
argument from Theorem 13. Exercise 16 extracts the scale-invariant consequence:
for fixed $0<a<b$, $\sum_{x^a\leq p\leq x^b}p^{-1}\to\log(b/a)$, and more
generally, for fixed compactly supported Riemann integrable test functions,
the weighted sums over one prime or over a fixed number $d$ of primes in the
coordinates $\log p/\log x$ converge to the integrals against $dt/t$ and
its $d$-fold product; Remark 17 rephrases the one-prime case as vague
convergence of the measures $\sum_p p^{-1}\delta_{\log p/\log x}$ to
$dt/t$.

The rest of Section 2 compares this elementary route with Euler products and
Rankin's trick. Equations (26)--(33) give the Euler product for $\zeta$, the
identities $\mathcal D\Lambda=-\zeta'/\zeta$ and
$\mathcal D(\Lambda/L)=\log\zeta$, and cheaper upper-bound versions of the
first two Mertens theorems (Theorem 19 and Exercise 23). Lemma 24 computes the
needed exponential-integral asymptotic, and Theorem 26 concludes the third
Mertens theorem
$$
\prod_{p\leq x}\left(1-\frac1p\right)
=\frac{e^{-\gamma}+O(1/\log x)}{\log x}.
$$
Exercise 18 develops the Dickman function and smooth-number density as a sieve
application of the same prime-measure estimates.

Section 3 turns to the divisor function and Dirichlet convolution. Lemma 30
gives $\tau(n)=n^{o(1)}$; equations (36)--(39) yield
$\sum_{n\leq x}\tau(n)=x\log x+O(x)$ and a quadratic logarithmic asymptotic for
$\sum_{n\leq x}\tau(n)/n$. Exercise 33 records existence, uniqueness,
differentiation, convolution, and Euler-product rules for Dirichlet series.
Rankin's trick, followed by the rearrangement identity (50), produces general
logarithmic and ordinary mean-value bounds in Exercises 34 and 35. Finally,
Theorem 36 isolates the Euler-product singular series for divisor-type
multiplicative functions and gives its leading terms in the Dirichlet series,
the logarithmic mean, and, for $k\geq1$, the ordinary mean.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
