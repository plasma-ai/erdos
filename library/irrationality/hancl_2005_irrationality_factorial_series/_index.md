---
name: irrationality/hancl_2005_irrationality_factorial_series
desc: |
  Decides exactly which integer polynomials P make the sum of P(N) over N
  factorial rational, proves irrationality for many factorial series with
  smooth numerators, and records that Erdős proved the prime power
  factorial series irrational only for k equal to one.
license: unstated
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:54:55Z
---

# irrationality/hancl_2005_irrationality_factorial_series

[[irrationality/_index|..]]

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1|corollary_3_1]]: States that the sum of P(N) over N factorial, for an integer polynomial
P, is rational exactly when the coefficients of P weighted by Bell
numbers sum to zero, and is irrational when the leading coefficient is
positive and the others nonnegative.

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_4|corollary_3_4]]: States that for a real polynomial P with nonnegative coefficients and
positive leading coefficient the sum of the integer part of P(N) over
N factorial is irrational.

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_5|corollary_3_5]]: States that for every real alpha at least zero and every positive real
gamma the sum over N of the integer part of gamma N to the alpha divided
by N factorial is irrational.

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_4_1|corollary_4_1]]: States that the numbers 1, e and the sums over n of the integer part of n
to the alpha divided by n factorial, for all positive non-integral real
alpha, are linearly independent over the rationals.

[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_1|theorem_3_1]]: States that for an integer polynomial P the sum of P(N) over the product
of an plus b for n up to N is rational exactly when an explicit finite
Stirling-type sum of the coefficients of P vanishes.

[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_2|theorem_3_2]]: States that if an integer sequence f(N) equals a rational polynomial P(N)
plus o(N) and the sum of f(N) over the products of an plus b is rational,
then f(N) equals P(N) minus the constant Q_1 of Lemma 3.1.

[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_3|theorem_3_3]]: States that if an integer sequence f(N) equals (aN+b)P(N)+O(1) for a
real polynomial P and the sum of f(N) over the products of an plus b is
rational, then every coefficient of P is rational.

[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|theorem_3_4]]: States that the sum of f(N) over the products of an plus b is irrational
when f(N) equals (aN+b)F(N)+O(1) for a positive function F whose
derivatives up to order K satisfy the Taylor, size and limit conditions
(18) to (21).

[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_5|theorem_3_5]]: States that the sum of f(N) over the products of an plus b is irrational
when f(N) equals (aN+b)F(N)+O(1) for a positive function F with K at
least one satisfying the Taylor expansion, uniform derivative bound and
limit conditions (22) to (25).

[[irrationality/hancl_2005_irrationality_factorial_series/theorem_4_1|theorem_4_1]]: States that 1, an irrational sum of P(N) over the products of an plus b,
and the sums of f(N) over those products for f(N) equal to (aN+b)F(N)+O(1)
with F ranging over a family W of smooth functions with separated growth
are linearly independent over the rationals.

***

Jaroslav Hančl and Robert Tijdeman, *On the irrationality of factorial
series*, Acta Arith. **118** (2005), no. 4, 383--401;
doi:10.4064/aa118-4-5; Zbl 1088.11054; MSC 11J72.

## Edition read

The copy read for this card is the author-page PostScript preprint `hanti3.ps`
(dvips 5.92b, 2002, Type 1 fonts), fetched from
<https://pub.math.leidenuniv.nl/~tijdemanr/hanti3.ps> on 2026-09-17
(UTC), 341,997 bytes, and rendered to PDF with `ps2pdf` (Ghostscript 10.07.1);
the rendering, not a separately fetched edition, has 18 pages. Its title page
reads "On the
irrationality of factorial series, Jaroslav Hančl and Robert Tijdeman", with the
grant note and the MSC. Page numbers and labels below are the preprint's; the
journal version (Acta Arithmetica, IMPAN) was not fetched and may differ. The
text layer is reliable for prose; the statements were checked on the rendered
pages 1--3 and 6--17. The preprint carries no document copyright or license line
(its only copyright strings are the embedded AMS font programs' notices, which
concern the fonts, not the text), and the author's page it was fetched from
(https://pub.math.leidenuniv.nl/~tijdemanr/, read 2026-10-02) states no
copyright, license or terms; the term is unstated. The PDF rendering of the
preprint, the authors' text rather than the journal edition, prints no copyright
or license line on any page; the same author page states no terms, and the
journal's record speaks for the publisher's edition, not this preprint; the term
is unstated.

## Contents

Notation (p. 3): $a>0$ and $b$ integers with $an+b\ne0$ for all $n\ge1$;
$R^*=\sum_{N\ge1}b_N/\prod_{n=1}^N(an+b)$ (1), with $R=\sum b_n/n!$ the case
$a=1$, $b=0$; Lemma 2.1: if $R^*=p/q$ then $qR^*_N\in\mathbb{Z}$ for all
$N$; Lemma 2.2 (Oppenheim, Theorem 8): if $|b_n|<an+b$ for $n>n_0$ and
$\liminf|b_n|/n=0$, then $R\in\mathbb{Q}$ exactly when $b_n$ vanishes for
every $n>n_0$; Lemma 2.3: the Stirling numbers of the second kind
$S(r,K)=\frac1{K!}\sum_{j=0}^K(-1)^{K-j}\binom Kj j^r$, with $S(r,K)=0$
for $r<K$, $S(K,K)=1$ and $S(r,K)\in\mathbb{N}$ for $r>K>0$.

- [[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_1|Theorem 3.1]]
  (p. 8): for $P\in\mathbb{Z}[x]$, $R^*=\sum_{N\ge1}P(N)/\prod_{n\le N}(an+b)$
  is rational if and only if an explicit finite sum $Q_1$ of the
  coefficients of $P$ vanishes (formula (17)).
- [[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1|Corollary 3.1]]
  (p. 8): $\sum_{N\ge1}P(N)/N!$ is rational if and only if
  $\sum_{i=0}^Ta_i\sum_{k=0}^iS(i,k)=0$; if the leading coefficient is
  positive and the others nonnegative, the sum is irrational.
- [[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_2|Theorem 3.2]]
  (p. 8): for integer numerators $f(N)=P(N)+o(N)$ with $P\in\mathbb{Q}[x]$,
  a rational sum forces $f(N)=P(N)-Q_1$ (printed "for all $N$"; the proof
  gives all large $N$).
- [[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_3|Theorem 3.3]]
  (p. 9): numerators $f(N)=(aN+b)P(N)+O(1)$ with $P\in\mathbb{R}[x]$ give a
  rational sum only if every coefficient of $P$ is rational; hence
  [[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_4|Corollary 3.4]]
  (p. 10), $\sum[P(N)]/N!\notin\mathbb{Q}$ for real $P$ with nonnegative
  coefficients and positive leading coefficient.
- [[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|Theorem 3.4]]
  (p. 10) and
  [[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_5|Theorem 3.5]]
  (pp. 11--12): integer numerators $f(N)=(aN+b)F(N)+O(1)$ with $F$
  positive and smooth, under the derivative conditions (18)--(21) and
  (22)--(25) respectively, give an irrational sum whenever it converges
  absolutely. Corollaries 3.5--3.8 (pp. 11--13)
  give, for instance,
  [[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_5|Corollary 3.5]],
  $\sum[\gamma N^\alpha]/N!\notin\mathbb{Q}$ for $\alpha\ge0$, $\gamma>0$,
  and the series $\sum[\log n]/n!$ and $\sum[\exp(\log^{1/2}n)]/n!$ named on
  p. 2.
- Section 4 (pp. 14--17):
  [[irrationality/hancl_2005_irrationality_factorial_series/theorem_4_1|Theorem 4.1]]
  (p. 14) proves linear independence over the rationals of $1$, an
  irrational polynomial series and series with smooth numerators from a
  family of separated growth; for example
  [[irrationality/hancl_2005_irrationality_factorial_series/corollary_4_1|Corollary 4.1]]
  (p. 16): $1$, $e$ and the numbers $\sum[n^\alpha]/n!$ for all
  $\alpha\in\mathbb{R}^+\setminus\mathbb{Z}$ together (the introduction,
  p. 2, states it so).

## The paper on the prime power factorial series and on problem 252

The introduction (p. 2) places the paper's results as generalizations of Erdős's
theorem [3] that $\sum_{n=1}^{\infty}p_n/n!\notin\mathbb{Q}$, with $\{p_n\}$ the
primes in increasing order, and records Erdős's claim that
$\sum_{n=1}^{\infty}p_n^k/n!$ is irrational for every $k=1,2,\ldots$, adding
"but unfortunately he proved only the case $k=1$". The same page surveys the
divisor-function series: Oppenheim [12] proved that $\sum\epsilon_nd(n)/n!$,
$\sum\epsilon_n\sigma(n)/n!$ and $\sum\epsilon_n\varphi(n)/n!$ are irrational
for every choice of signs $\epsilon_n\in\{-1,1\}$, where $d(n)$, $\sigma(n)$ and
$\varphi(n)$ are the number of divisors, the sum of divisors and Euler's
function of $n$; a special case is due to Erdős and Kac [4]; and Erdős and
Straus [5] proved that $1$, $\sum\sigma(n)/n!$, $\sum\varphi(n)/n!$ and
$\sum b_n/n!$ are linearly independent over $\mathbb{Q}$ whenever
$|b_n|<n^{1/2-\epsilon}$ for all large $n$ and $b_n\ne0$ for infinitely many
$n$. The paper notes that most of the results it mentions were stated more
generally in the original papers. Reference [3] is
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|Erdős 1958]],
[4] is Erdős–Kac, Problem 4518, Amer. Math. Monthly 61 (1954), and [5] is
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Erdős–Straus 1974]].

The paper's theorems take numerators that are polynomials, within $o(N)$
of a polynomial, or of the form $(aN+b)F(N)+O(1)$ with $F$ smooth of
polynomial growth (p. 2). Neither $p_n^k$ nor $\sigma_k(n)$ is given in any
of these forms, and the paper applies no result to them, so no result here
bears directly on $\sum p_n^k/n!$ or on $\sum\sigma_k(n)/n!$ for $k\ge2$.

## Compiled scope

Statements read on the rendered pages; Theorem 3.1 and Corollary 3.1 with
their one-line proofs read in full; Theorems 3.2--3.5 and 4.1 and the
corollaries with result pages read clause by clause as statements, their
proofs for structure only. No proof is rewritten and none has been
independently reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]] (context: the exact
rationality test for factorial series with polynomial numerators,
[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1|Corollary 3.1]],
which does not reach $\sigma_k(n)$, and the p. 2 survey of what is known
for $\sum\sigma(n)/n!$),
[[../wiki/problems/irrationality/E0251/_index|#251]] (mention: the p. 2 record that
Erdős proved the factorial theorem cited on the problem page for $k=1$
only).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
