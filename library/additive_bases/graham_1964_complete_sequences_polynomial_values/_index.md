---
name: additive_bases/graham_1964_complete_sequences_polynomial_values
desc: |
  Determines, by elementary means, the real polynomials f for which every
  sufficiently large integer is a sum of distinct values f(1), f(2), ...:
  the coefficients in the binomial basis must be rational, with positive
  leading coefficient and numerators of greatest common divisor 1.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-07T20:53:42Z
---

# additive_bases/graham_1964_complete_sequences_polynomial_values

[[additive_bases/_index|..]]

***

R. L. Graham, *Complete sequences of polynomial values*, Duke Math. J.
**31** (1964), no. 2, 275--285, doi:10.1215/S0012-7094-64-03126-6.
Received February 11, 1963. Distinct from the two other Graham papers of
1964 filed here,
[[additive_bases/graham_1964_property_fibonacci_numbers/_index|A property of Fibonacci numbers]]
and
[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/_index|On finite sums of reciprocals of distinct nth powers]].

The copy read for this card is
an image-only scan of the eleven printed pages (physical PDF p. $n$ is
printed p. $274+n$). It has no text layer; the title, author, running heads
and received date were confirmed on the page images, and the statements
below were read there, with an OCR pass used only to locate them.
Provenance: obtained in the repository's survey download set of September
2026; the download URL was not recorded; 429,397 bytes. No copyright line is
printed on the first or last page of the scan; only the journal's Project
Euclid page was read, which names the publisher as Duke University Press and
shows a "© 2026 Project Euclid" copyright line naming it a Duke University
Press initiative
(https://projecteuclid.org/journals/duke-mathematical-journal, read 2026-10-02),
every other right reserved.

Read status: claims checked. Theorems 1, 2, 3 and 4 were read clause by
clause on the page images of pp. 279, 281, 283 and 284; no proof was
checked.

## Contents

Definitions (p. 275): for a sequence $S=(s_1,s_2,\dots)$ of reals, $P(S)$
is the set of all finite sums $\sum\varepsilon_is_i$ with
$\varepsilon_i\in\{0,1\}$; $S$ is *complete* if every sufficiently large
integer lies in $P(S)$, and *nearly complete* if $P(S)$ contains $k$
consecutive positive integers for every $k$. For a polynomial $f$,
$S(f)=(f(1),f(2),f(3),\dots)$. The introduction recalls Sprague's 1947
theorem that $S(x^n)$ is complete for every positive integer $n$ and the
analytic criterion of Roth and Szekeres for integer-valued $f$, and states
the aim: an elementary determination of all real polynomials $f$ with $S(f)$
complete.

- Lemma 1 (p. 275), which the paper calls one of its main tools: a
  "$\Sigma$-sequence" (Definition 4) interleaved with a nearly complete
  sequence is complete. Lemmas 2--5 (pp. 276--279), with Definition 5
  (p. 277), prepare the main theorems; these were not read.
- Theorem 1 (p. 279): let $f(x)=\alpha_nx^n+\cdots+\alpha_1x+\alpha_0$,
  $\alpha_n\ne0$, be a polynomial mapping integers into integers (so all
  $\alpha_k$ are rational). Then $S(f)$ is complete if and only if (1)
  $\alpha_n>0$ and (2) for every prime $p$ there is an integer $m$ with
  $p\nmid f(m)$.
- Theorem 2 (p. 281): let
  $f(x)=\frac{p_0}{q_0}+\frac{p_1}{q_1}\binom x1+\cdots+\frac{p_n}{q_n}\binom xn$
  with integers $p_k,q_k$, $(p_k,q_k)=1$, $p_n\ne0$, $q_k\ne0$. Then $S(f)$
  is complete if and only if (1) $p_n/q_n>0$ and (2)
  $\gcd(p_0,p_1,\dots,p_n)=1$.
- Theorem 3 (p. 283): if $f(x)=\alpha_nx^n+\cdots+\alpha_0$, $\alpha_n\ne0$,
  has at least one irrational coefficient, then $S(f)$ is not complete
  (its proof, pp. 283--284, shows that only finitely many rationals lie in
  $P(S(f))$).
- Theorem 4 (p. 284), the main result, combining Theorems 2 and 3: let
  $f(x)=\alpha_0+\alpha_1\binom x1+\cdots+\alpha_n\binom xn$, $\alpha_n\ne0$,
  have real coefficients. Then $S(f)$ is complete if and only if (1)
  $\alpha_k=p_k/q_k$ for integers $p_k,q_k$ with $(p_k,q_k)=1$ and
  $q_k\ne0$ for $0\le k\le n$; (2) $\alpha_n>0$; (3)
  $\gcd(p_0,p_1,\dots,p_n)=1$.
- Concluding remarks (pp. 284--285): $S(f)$ is complete if and only if
  $(f(n),f(n+1),\dots)$ is complete for any $n$; the largest integer
  $\lambda(f)$ outside $P(S(f))$ is hard to determine, and the paper lists
  the known values $\lambda((x^2+x)/2)=33$, $\lambda(x^2)=128$,
  $\lambda(x^3)=12758$, $\lambda(x^4)>2400000$ and
  $\lambda(ax-a+1)=a^2(a-1)/2$, citing Richert, Sprague and the author's
  paper on the threshold of completeness.

## Compiled scope

Only the four theorem statements and the concluding remarks were checked,
on the page images named; the lemmas and all proofs were not read. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0351/_index|#351]]: the problem asks
whether $\{p(n)+1/n\}$ is strongly complete for $p\in\mathbb Q[x]$ with
positive leading coefficient; this paper characterizes the completeness of
the polynomial values $(p(1),p(2),\dots)$ themselves (Theorem 4, with the
remark on p. 284 that completeness survives dropping any initial segment)
and does not treat the terms $p(n)+1/n$; the case $p(x)=x$ of the problem is
Theorem 3 of
[[unit_fractions/graham_1963_theorem_partitions/_index|Graham 1963]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
