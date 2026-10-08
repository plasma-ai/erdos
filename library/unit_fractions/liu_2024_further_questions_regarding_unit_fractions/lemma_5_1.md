---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1
title: Lemma 5.1 — Extracting a large divisor with reciprocal mass
desc: |
  Extracts multiples of a large divisor with controlled reciprocal mass;
  distinguishes the false unrestricted statement from the proved form used.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement as printed

Write $R(E)=\sum_{n\in E}1/n$, $E_d=\{n\in E:d\mid n\}$, and
$\Omega(n)=\sum_p v_p(n)$. The printed lemma gives an absolute
constant $C\ge1$ that works for every sufficiently large $N$ and every
$\delta\in[0,1/2]$ under these hypotheses:

- $N^{0.99}\le M\le N/10$ and $A\subseteq[M,N]$;
- the prime power $q$ satisfies
  $q\le M\exp(- (\log N)^{1-\delta})$ and $qR(A_q)\ge\eta>0$;
- each $n\in A$ has $\Omega(n)\le5\log\log n$.

Define the scale

$$
H=\exp\!\left(
 \frac{\eta(\log N)^{1-\delta}}
 {(\log\log N)^3\log(N/M)}\right).
$$

The lemma then asserts that some positive integer $d$ and some subset
$A^*_{qd}$ of $A_{qd}$ satisfy

$$
\min A^*_{qd}\ge Hqd,\qquad
qd\ge M\exp(- (\log N)^{1-\delta}),\qquad
qdR(A^*_{qd})\ge\frac{\eta}{C(\log N)^\delta\log\log N}.
$$

**Source:** Liu–Sawhney, arXiv:2404.07113v1, Lemma 5.1 and proof,
printed/PDF p. 15.
The PDF's condition literally reads
$\max_{n\in A}\Omega(n)\le5\log\log n$; the pointwise formulation above
removes its unbound $n$ without changing its apparent meaning.

## Literal-scope limitation

The unrestricted $\eta>0$ statement above is false. For a sufficiently
large prime $p$, take

$$
A=\{2p\},\quad N=2p,\quad M=\lfloor N/10\rfloor,\quad
q=2,\quad\delta=1/2,\quad\eta=1/p.
$$

The stated hypotheses hold, while
$\theta=M\exp(-\sqrt{\log N})>2$. Positive output mass forces
$A^*_{qd}=\{2p\}$, hence $d\mid p$. For $d=1$ the lower
bound $qd\ge\theta$ fails. For $d=p$, the lower bound
$\min A^*_{qd}\ge Hqd$ fails since $H>1$.
This concerns the literal v1 lemma, not Theorem 1.1.

## Application form

The same conclusions hold with the following explicit changes to the
hypotheses: require $H\ge2$, and replace the prime-factor condition by
$\Omega(n)\le5\log\log N$ for every $n\in A$. All other
hypotheses and the definition of $H$ stay as above. The proof below
follows p. 15 with the divisor exponent and distinct-prime convention
made explicit. The application in Proposition 5.2 satisfies $H\to\infty$.
These are compilation corrections, not an erratum attributed to the
authors or the unseen published version.

## Rewritten proof of the application form

Put

$$
L=\log N,\qquad\ell=\log\log N,\qquad w=\log(N/M),
\qquad a=L^{1-\delta},\qquad y=e^{a/(10\ell)}.
$$

The elementary harmonic upper bound gives
$\eta\le qR(A_q)\le w+O(q/M)\le2w$ for large $N$.
Consequently

$$
\frac{\log H}{\log y}=\frac{10\eta}{\ell^2w}
\le\frac{20}{\ell^2},
$$

so $2\le H\le y$. For each $n\in A_q$, define

$$
d_n=\prod_{\substack{p\mid(n/q)\\p>y}}p^{v_p(n/q)}.
$$

Then $qd_n\mid n$. Its remaining quotient has all prime factors at
most $y$, and at most $\Omega(n)\le5\ell$ of them counted
with multiplicity. It follows that

$$
qd_n\ge n/y^{\Omega(n)}\ge Me^{-a/2}\ge Me^{-a}.
$$

Call $n\in A_q$ poor if it has fewer than two **distinct** prime
factors in $[H,y]$, and write $A'_q$ for the poor elements. Then
$n/q$ is poor whenever $n$ is poor. We estimate the poor integers
$m$ in $[M/q,N/q]$ by full intervals $[X,2X)$ starting at $M/q$. Bound the final
partial part by its containing full interval. There are $O(w)$ such
intervals, since $w\ge\log10$.

By [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_4|Lemma 2.4]],
the number in an interval with no prime factor in $[H,y]$ is
$O(X\log H/\log y)$. To count those with exactly one distinct
prime $p$ in that range, divide by $p$ and sieve out all the other
primes in $[H,y]$. Leaving $p$ unsieved allows its higher powers
and multiplies the sieve product by at most
$(1-1/p)^{-1}\le2$. The resulting bound is
$O((X/p)\log H/\log y)$. Summing over $p$ gives
$O(X\ell\log H/\log y)$ by Theorem 2.1.

These sieve uses satisfy the cutoff uniformly. Indeed,
$X\ge M/q\ge e^a$ and, for $p\le y$,

$$
\log(X/p)\ge a-a/(10\ell),\qquad
\log y=\frac a{10\ell}
\le\frac{\log(X/p)}{\sqrt{\log\log(X/p)}}
$$

for large $N$; the upper endpoint is at most $2N$, so the
logarithm in the denominator is at most $\ell+o(1)$.
Reciprocal summation over the intervals therefore gives

$$
qR(A'_q)
\le\sum_{\substack{M/q\le m\le N/q\\m\text{ poor}}}\frac1m
\le C_0w\ell\frac{\log H}{\log y}
=\frac{10C_0\eta}{\ell}\le\eta/2.
$$

Here $C_0$ is an absolute sieve comparison constant, and the last
inequality holds once $\ell\ge20C_0$.

Put $\widetilde A_q=A_q\setminus A'_q$. Its remaining mass
satisfies $qR(\widetilde A_q)\ge\eta/2$. Each retained $n$ has
two distinct primes in $[H,y]$. Division by the prime power $q$
can remove at most one of these primes. At least one still divides
$n/(qd_n)$, because the prime factors placed into $d_n$ exceed
$y$. Thus $n\ge Hqd_n$.

Partition the retained integers into the finite nonempty fibers
$A^*_{qd}=\{n\in\widetilde A_q:d_n=d\}$.
Every such fiber lies in $A_{qd}$ and has the required two size
bounds. The possible values of $d$ have prime factors in $[y,N]$,
so the convergent Euler product and Theorem 2.1 imply

$$
\sum_{d:\,p\mid d\Rightarrow y\le p\le N}\frac1d
=\prod_{y\le p\le N}(1-1/p)^{-1}
\ll\frac L{\log y}=10L^\delta\ell.
$$

As

$$
\eta/2\le qR(\widetilde A_q)
=\sum_d\frac1d\,qdR(A^*_{qd}),
$$

one fiber has $qdR(A^*_{qd})\gg\eta/(L^\delta\ell)$.
Taking a sufficiently large absolute $C$ proves all conclusions.

## Source corrections and verification

The source defines $d_n$ with exponent $v_p(n)$ rather than
$v_p(n/q)$. If $q=p^b$, $p>y$, and $v_p(n)>b$, that
choice makes $qd_n\nmid n$. The quotient exponent used above restores
the required divisibility. The two primes must be distinct to ensure
that one survives division by $q$. The proof needs $H\ge2$ for
the sieve cutoff; the unrestricted statement admits the counterexample
above. The global bound $5\log\log N$ is precisely what the proof
uses and what Proposition 5.2 supplies. The application form's proof and the
counterexample passed independent blind review on 2026-09-18, retained
as the [fresh main-proof review](evidence/verify/main_proof_review_fresh.md)
with its [distinct grade](evidence/verify/main_proof_review_grade_fresh.md).
The compilation's own reviews checked these bounded corrections and the
counterexample separately before incorporation; see the
[preliminary review](evidence/verify/preliminary_review.md),
[source checks](evidence/verify/source_checks_review.md) and the earlier
[main-proof review](evidence/verify/main_proof_review.md), which was ruled on
2026-09-18 a coordinated compilation check rather than an independent review.

## Dependencies

- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_4|Lemma 2.4]]:
  bounds integers avoiding an interval of primes, including the
  single-prime case after division by that prime.
- [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]]:
  the reciprocal-prime and Euler-product estimates used in the proof.
- The source describes this as a simplification of Bloom [4, Lemma 5.1].
  This is a provenance reference; the argument is reproduced above and
  does not substitute Bloom's statement for the application form.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]], through Theorem 1.1.
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]], through Theorem 1.1.
- [[../wiki/problems/unit_fractions/E0300/_index|Problem 300]], through Proposition 5.2.
- [[../wiki/problems/unit_fractions/E0310/_index|Problem 310]], through Proposition 5.2.
