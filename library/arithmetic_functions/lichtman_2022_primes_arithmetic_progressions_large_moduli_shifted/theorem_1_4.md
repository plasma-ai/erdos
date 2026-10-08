---
name: arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4
title: "Theorem 1.4 (p. 2): primes in progressions to quadrilinear moduli up to x^(17/32)"
desc: |
  A mean value theorem for primes in arithmetic progressions to moduli qrst
  with divisor-bounded weights in each variable, under QR < x^(1/2+eps),
  QS^2 < x^(1/2-2eps) and S^2 < R < x^(1/32-eps), reaching moduli up to
  x^(17/32-eps).
created: 2026-10-08T15:45:54Z
updated: 2026-10-08T15:45:54Z
---

***

## Statement

$\pi(x;q,a)$ counts the primes up to $x$ congruent to $a$ modulo $q$, and
$\tau$ is the divisor function (p. 2).

**Theorem 1.4** (p. 2). Fix a nonzero integer $a$. Let $\varepsilon>0$ and
let $Q,R,S$ satisfy

$$
QR<x^{1/2+\varepsilon},\qquad QS^2<x^{1/2-2\varepsilon},\qquad
S^2<R<x^{1/32-\varepsilon}. \tag{1.2}
$$

Let $\lambda_q,\nu_q,\eta_q,\mu_q$ be complex sequences with
$|\lambda_q|,|\nu_q|,|\eta_q|,|\mu_q|\le\tau(q)^{B_0}$. Then for every
$A>0$,

$$
\sum_{q\le Q}\ \sum_{r\le R}\ \sum_{s\le S}\ \sum_{\substack{t\le S\\(qrst,a)=1}}
\lambda_q\nu_r\eta_s\mu_t\Bigl(\pi(x;qrst,a)-\frac{\pi(x)}{\varphi(qrst)}\Bigr)
\ \ll_{a,\varepsilon,A}\ \frac{x}{(\log x)^{A}}.
$$

The paper does not say how $B_0$ is quantified; it is used throughout as a
fixed constant (as in the Siegel--Walfisz condition (4.1), p. 7), and the
printed implied constant names only $a,\varepsilon,A$.

**The case used for Theorem 1.1** (p. 2). The paper notes that the theorem
may handle quadrilinear forms of moduli up to $x^{17/32-\varepsilon}$ with
$(Q,R,S)=(x^{15/32+2\varepsilon},x^{1/32-\varepsilon},x^{1/64-2\varepsilon})$,
and records this choice as its display (1.3), the same estimate with
$q\le x^{15/32+2\varepsilon}$, $r\le x^{1/32-\varepsilon}$ and
$s,t\le x^{1/64-2\varepsilon}$. With these values $QR=x^{1/2+\varepsilon}$,
$QS^2=x^{1/2-2\varepsilon}$ and $R=x^{1/32-\varepsilon}$, so three of the
strict inequalities of (1.2) hold with equality rather than strictly; only
$S^2<R$ holds strictly (an observation of this page; the paper does not
comment on it).

**Context in the paper** (pp. 2--3). Earlier results of this type were
bilinear: Bombieri, Friedlander and Iwaniec (1986) reached moduli up to
$x^{29/56}$ and Maynard reached $x^{11/21-\varepsilon}$ (with absolute-value
weights). The paper places Theorem 1.4 between Maynard's bilinear result and
his result for triply well-factorable weights, which reaches
$x^{3/5-\epsilon}$ but which, it says, does not apply because the shifted
primes problem appears too rigid for it.

**Source.** Jared Duker Lichtman, Primes in arithmetic progressions to large moduli
and shifted primes without large prime factors, arXiv:2211.09641v1
(14 November 2022), as identified on the
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|source card]];
Theorem 1.4 and display (1.3) on p. 2. The proof runs from Section 5
(pp. 7--9), which deduces the theorem from Propositions 5.1 to 5.4, to
Section 12 (pp. 24--26).

**Read depth.** Claims checked: the statement, (1.2) and (1.3) were read
clause by clause on the page image of p. 2. The proof was not checked.
Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 7--9) proves the theorem from four propositions, following
Maynard's proof of his Theorem 1.1 with the quadrilinear weights in place
of absolute values: a Type II estimate (Proposition 5.1, proved in Section
9), sieve asymptotics (Proposition 5.2, Section 11), and estimates for
numbers with four or more prime factors (Proposition 5.3, Section 10) and
with three prime factors (Proposition 5.4, Section 12). The new input,
outlined in Section 2 (pp. 3--4), is a Zhang-style exponential sum estimate
for trilinear moduli (Proposition 8.3) that applies Cauchy--Schwarz also in
the factored variables, together with a result of Iwaniec and Pomykała for
factored weights in the case where Maynard's Fouvry-style estimate breaks
down, with the two systems of conditions combined into (1.2).

## Dependencies

Maynard's work on primes in progressions to large moduli (the paper's
reference [22]), from which most preliminary lemmas and the reduction to
exponential sums are taken; the Weil bound for Kloosterman sums; a
Deshouillers--Iwaniec bound (Lemma 7.5); and Iwaniec--Pomykała (reference
[21]). None is examined here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]] and
  [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: only
  through its case (1.3), the input to
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]], from which the paper derives
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2|Corollary 1.2]] and
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3|Corollary 1.3]].
