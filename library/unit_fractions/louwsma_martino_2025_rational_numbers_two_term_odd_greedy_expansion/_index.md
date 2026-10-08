---
name: unit_fractions/louwsma_martino_2025_rational_numbers_two_term_odd_greedy_expansion
title: "Louwsma–Martino: Rational Numbers with Two-Term Odd Greedy Expansion"
desc: |
  Classifies the rationals whose odd greedy expansion has exactly two terms as
  denominator progressions for each even numerator, giving Problem 282 a
  two-step terminal test but no termination proof.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Louwsma–Martino: Rational Numbers with Two-Term Odd Greedy Expansion

[[unit_fractions/_index|..]]

***

The retained
[folder-name PDF](louwsma_martino_2025_rational_numbers_two_term_odd_greedy_expansion.pdf)
is the INTEGERS 25 (2025) #A46 article, 7 pages numbered 1–7; a Markdown reading
copy sits beside it. The Zenodo record whose DOI the file prints on p. 1 names
the license "Creative Commons Attribution 4.0 International"
(https://zenodo.org/records/15536292, read 2026-10-02), the Creative Commons
Attribution 4.0 license; the journal's site also states that all its works carry
that license.

Joel Louwsma and Joseph Martino, "Rational Numbers with Two-Term Odd Greedy
Expansion," Integers 25 (2025), #A46, 7 pp.
https://doi.org/10.5281/zenodo.15536292

## Overview

Joel Louwsma and Joseph Martino, “Rational Numbers with Two-Term Odd Greedy
Expansion,” Integers 25 (2025), #A46, DOI 10.5281/zenodo.15536292, gives a
complete elementary classification of positive rationals whose odd greedy
expansion terminates after exactly two terms. The algorithm selects the largest
unit fraction with odd denominator not exceeding the current remainder; the
authors allow both $1/1$ and repeated terms (Section 1, p. 2). They recall,
without proving, that unrestricted greedy expansions terminate, that rationals
with odd reduced denominator possess some finite odd-unit-fraction
representation [1, 9], and that termination of the *greedy* odd expansion for
every such rational remains open (Section 1, pp. 1–2).

The preliminary parity result says that a sum of an even number of
odd-denominator unit fractions has even numerator in every fractional
representation (Proposition 1, pp. 2–3). Its proof writes the sum over the odd
common denominator $x_1\cdots x_m$; the numerator is the degree-$m-1$ elementary
symmetric polynomial, a sum of $m$ odd terms, and hence is even when $m$ is
even.

For positive integers $n,d$ and an odd positive integer $x_1$, put
$r=nx_1-d$. Lemma 2 (p. 3) proves that $x_1$ is the first greedy denominator
for $n/d$ exactly when

$$
0\le r<2n.
$$

This is just the defining interval $1/x_1\le n/d<1/(x_1-2)$, with the paper’s
separate convention for $x_1=1$.

The principal result is Theorem 3 (pp. 4–5). Let $n$ be even, choose $r$ with
$0<r<2n$ and $v_2(2r)\le v_2(n)$, let $p_1,\ldots,p_s$ be the prime divisors of
$r$, and define

$$
a_i=\max\!\left\{\left\lceil\frac{v_{p_i}(2r)-v_{p_i}(n)}2\right\rceil,0\right\},\qquad P=\prod_{i=1}^s p_i^{a_i}.
$$

Then the fractions with a two-term odd greedy expansion are precisely

$$
\frac{n}{nP(1+2t)-r},\qquad t\ge0.
$$

The proof is a divisibility classification rather than an asymptotic or
computational argument. After the first term,

$$
\frac nd-\frac1{x_1}=\frac r{dx_1}.
$$

Thus the expansion has exactly two terms iff $0<r<2n$ and $dx_1/r$ is an odd
integer. Since $d=nx_1-r$ and $x_1$ is odd, the latter condition is equivalent
to $nx_1^2/(2r)\in\mathbb Z$. Comparing valuations gives the stated condition at
$2$ and the lower bounds $v_{p_i}(x_1)\ge a_i$; consequently $x_1=P(1+2t)$
(Theorem 3, pp. 4–5). For fixed $n$, this places the admissible denominators in
at most $2n-2$ arithmetic sequences (p. 5).

Corollary 5 (pp. 5–6) specializes the classification to reduced fractions. Since

$$
\gcd\bigl(n,nP(1+2t)-r\bigr)=\gcd(n,r),
$$

reducedness is equivalent to $\gcd(r,2n)=1$, and then
$a_i=\lceil v_{p_i}(r)/2\rceil$. Hence the reduced two-term fractions are
exactly

$$
\frac{n}{n\left(\prod_{p\mid r}p^{\lceil v_p(r)/2\rceil}\right)(1+2t)-r},
$$

where $n$ is even, $0<r<2n$, $\gcd(r,2n)=1$, and $t\ge0$. The authors note that
this gives exactly $\phi(2n)$ denominator progressions for each fixed even
reduced numerator $n$ (p. 6). Examples 4 and 6 work out the cases $n=4$ and
$n=2$, respectively (pp. 5–6). The paper treats no expansions of length at least
three and supplies neither a general termination theorem nor a nonterminating
odd-denominator example.

## Relation to E282

This source bears on [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]].

For E282, write the current nonzero remainder in lowest terms as $x=a/b$, with
$b$ odd, and let

$$
q_0=\min\{q\in\mathbb N:q\text{ odd and }q\ge b/a\},\qquad r=aq_0-b.
$$

Lemma 2 translates exactly to $0\le r<2a$. If $r=0$, then $x=1/q_0$ and the
process ends in one step. If $r>0$, its next remainder is

$$
x-\frac1{q_0}=\frac{r}{bq_0}.
$$

Theorem 3’s proof therefore gives the particularly useful local criterion

$$
\text{the trajectory ends after exactly two steps}\quad\Longleftrightarrow\quad \frac{bq_0}{r}\text{ is an odd integer}.
$$

Equivalently, the second denominator is $q_1=bq_0/r$. This can serve as an
explicit terminal test at any stage of an E282 trajectory.

For an initial reduced $x=a/b\in(0,1)$, Corollary 5 gives the complete two-step
terminal locus. It requires $a$ even and parameters

$$
0<r<2a,
\quad \gcd(r,2a)=1,
\quad P(r)=\prod_{p\mid r}p^{\lceil v_p(r)/2\rceil},
\quad q_0=P(r)(1+2t),
$$

with

$$
b=aq_0-r>a.
$$

Conversely, every such choice produces a reduced E282 input with odd $b$ whose
greedy expansion has exactly two terms. Proposition 1 also shows that no reduced
fraction with odd numerator can terminate in exactly two terms.

The result is thus usable as an explicit absorbing family: an attempted proof of
E282 could try to show that every trajectory eventually reaches either an odd
unit fraction or one of these two-step families. It also supplies exact
divisibility and valuation conditions for computations or for excluding proposed
two-step endings. It does **not** show that an arbitrary odd-denominator
trajectory reaches this locus, control expansions of three or more terms,
provide a decreasing invariant, or rule out an infinite trajectory; consequently
it does not resolve E282.

The paper permits repeated denominators. This matches the literal recursive
choice in E282, although E282’s statement also describes the resulting fractions
as distinct. The conventions agree below $2/3$; within $(0,1)$, the relevant
two-term exception is $2/3=1/3+1/3$ (Section 1, p. 2).
