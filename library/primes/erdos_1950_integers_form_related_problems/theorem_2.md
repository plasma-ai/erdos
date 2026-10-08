---
name: primes/erdos_1950_integers_form_related_problems/theorem_2
title: "Theorem 2 (p. 113): every moment of f(n), the number of representations n = 2^k + p, is bounded on average"
desc: |
  Erdős's extension of Romanoff's second-moment bound: for every k the
  average of f(n)^k over n up to x has finite limit superior, where f(n)
  counts the representations n = 2^k + p.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 113). $f(n)$ is the number of solutions of $2^k+p=n$ with $p$
prime, as for
[[primes/erdos_1950_integers_form_related_problems/theorem_1|Theorem 1]].
The paper recalls (p. 113) that Romanoff proved
$$
\limsup\frac1x\sum_{n=1}^{x}f^2(n)<\infty, \qquad (1)
$$
from which, with Cauchy--Schwarz and the count of more than $c_3x$ pairs
$(k,p)$ with $2^k+p\le x$, the integers $2^k+p$ have positive density.

**Theorem 2** (p. 113). For every $k$,
$$
\limsup\frac1x\sum_{n=1}^{x}f^k(n)<\infty. \qquad (3)
$$
Here $k$ is the exponent of the moment, not the exponent of the power of
$2$; the case $k=2$ is Romanoff's (1).

## Proof pointer

Pp. 115--119. Writing $\varphi(x;i_1,\ldots,i_k)$ for the number of
solutions of $p_{i_1}+2^{i_1}=\cdots=p_{i_k}+2^{i_k}$ in primes below $x$,
inequality (10) reduces the moment to
$k^k[\sum\varphi(x;i_1,\ldots,i_k)+x]$ over distinct $i$'s with
$2^i\le x$. Brun's sieve, in the form of Erdős's 1937 paper, bounds each
$\varphi$ by $x(\log x)^{-k}$ times a product over the primes dividing the
differences $2^{i_u}-2^{i_v}$ (11); the arithmetic--geometric mean
inequality and (13) reduce the theorem to the convergence of
$\sum_d B^{v(d)}/(d\,l_2(d))$ (14), where $l_2(d)$ is the order of $2$
modulo $d$ and $v(d)$ the number of distinct prime factors of $d$. As in
Erdős and Turán's proof of Romanoff's $\sum 1/(d\,l_2(d))<\infty$, the
$d$ are split by whether $l_2(d)<(\log d)^{c_{13}}$; the first class is
sparse by a count of integers composed of the prime factors of
$2^k-1$, $k\le(\log x)^{c_{13}}$ (16)--(19), and the second is handled
by partial summation (20)--(22).

## Read depth

Claims checked: the statement and recalled result (1) on p. 113 were read
on the page images, and the proof on pp. 115--119 was followed in outline;
its estimates were not re-derived. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Brun's method as in
P. Erdős, Proc. Cambridge Philos. Soc. 33 (1937), 6--12 (its footnote 7),
and the Erdős--Turán proof of Romanoff's series bound, cited through
Landau's Cambridge tract (its footnotes 1 and 8). Romanoff's paper has its
own
[[additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|source card]].

**Source.** P. Erdős, On integers of the form $2^k+p$ and some related
problems, Summa Brasil. Math. 2 (1950), fasc. 8, 113--123; the edition read
is named on the
[[primes/erdos_1950_integers_form_related_problems/_index|source card]].

## Bears on

No problem page directly. The theorem bounds $f$ on average; it gives no
pointwise bound of the kind
[[../wiki/problems/primes/E0236/_index|Problem 236]] asks for, which the
paper poses as a conjecture on
[[primes/erdos_1950_integers_form_related_problems/conjecture_p115|p. 115]].
