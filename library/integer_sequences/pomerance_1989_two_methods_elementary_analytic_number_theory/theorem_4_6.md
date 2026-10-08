---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_6
title: "Theorem 4.6 (p. 150), with Definition 4.5: N*(x) >= x^{E+o(1)}, E the exponent for primes with p-1 free of large prime factors"
desc: |
  With E the supremum of the alpha in [0,1) for which the primes p <= x
  with P(p-1) <= x^{1-alpha} exceed a constant times x/log x, the maximal
  number N*(x) of preimages under Euler's function of an n <= x is at least
  x^{E+o(1)}, a theorem first proved by Erdos in 1935.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$N(n)$ and $N^*(x)$ are as on the page of
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|Theorem 4.1]],
and $P(n)$ is the largest prime factor of $n$.

**Definition 4.5** (p. 150, quoted). "Let $E$ denote the supremum of the set
of $\alpha\in[0,1)$ for which there is some $c_\alpha>0$ with the property
that the number of primes $p\le x$ with $P(p-1)\le x^{1-\alpha}$ exceeds
$c_\alpha x/\log x$ for all $x\ge2$."

**Theorem 4.6** (p. 150, quoted). "As $x\to\infty$ we have
$N^*(x)\ge x^{E+o(1)}$."

The paper says the theorem was first proved by Erdős in On the normal
number of prime factors of $p-1$ and some other related problems
concerning Euler's $\varphi$-function, Quart. J. Math. (Oxford Ser.) 6
(1935), 205--213 (its reference [7]; p. 151). On p. 150 it records, without
proof, the known bounds for $E$ as of 1989: Erdős showed $E>0$ by Brun's
method and conjectured $E=1$; Wooldridge showed
$E\ge3-2\sqrt2=.17157\ldots$; Pomerance's 1980 paper showed $E>5/9$; and
Friedlander, in the same proceedings, showed
$E\ge1-(2\sqrt e)^{-1}=.69673\ldots$.

**Source.** C. Pomerance, Two methods in elementary analytic number
theory, in R. A. Mollin (ed.), Number Theory and Applications, Kluwer
Academic Publishers (1989), 135--161; the edition read is named on the
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|source card]].

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page images of pp. 150--151, and the proof was
followed in outline. The bounds for $E$ are the paper's report and were not
checked against the cited papers. Nothing here is independently reviewed.

## Proof pointer

Pp. 150--151. For $0<\epsilon<E$ put $\beta=(1-E+\epsilon)^{-1}$ and let
$\mathcal P$ be the primes $p\le(\log x)^\beta$ with $P(p-1)\le\log x$; by
Definition 4.5, $|\mathcal P|\gg(\log x)^\beta/\log\log x$ (4.4). Products
of $u=[(\log x)/(\beta\log\log x)]$ distinct primes of $\mathcal P$ are at
least $x^{(\beta-1)/\beta+o(1)}$ integers $m\le x$ with
$P(\varphi(m))\le\log x$, and $\varphi$ maps them into a set of size
$\psi(x,\log x)=x^{o(1)}$; since $(\beta-1)/\beta=E-\epsilon$, some $n$ has
at least $x^{E-\epsilon+o(1)}$ preimages.

## Dependencies

None in this paper beyond (3.6), $\psi(x,\log x)=L(x)^{o(1)}$, from the
proof of
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|Theorem 3.1]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the
  problem's $g(n)$ is the paper's $N(n)$. The paper recalls (pp. 146--147)
  that Erdős showed in 1935 that $N(n)\ge n^c$ for infinitely many $n$ with
  some constant $c>0$ and conjectured that $c$ can be taken arbitrarily close
  to $1$, which is the problem's question. Theorem 4.6 ties the exponent to
  $E$: it gives, for every $\epsilon>0$, infinitely many $n$ with
  $N(n)>n^{E-\epsilon}$ (a deduction drawn here, since $N^*(x)\to\infty$),
  so Erdős's conjecture $E=1$ would answer the problem in the affirmative.
  With the bound $E\ge.69673\ldots$ the paper reports, it gives the
  exponent $.69673\ldots-\epsilon$, not $1-\epsilon$; the paper does not
  settle the problem.
