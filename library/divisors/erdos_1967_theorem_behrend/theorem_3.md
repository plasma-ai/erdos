---
name: divisors/erdos_1967_theorem_behrend/theorem_3
title: "Theorem 3: which increasing functions can bound the reciprocal sums of a primitive sequence from below"
desc: |
  Erdős, Sárközy and Szemerédi's test for an increasing g: if the sum of
  g(2^{2^n})/2^n diverges, every primitive sequence has liminf f_A(x)/g(x) = 0;
  if g_1(x) = log x/(h(x) log log x) with h and g_1 increasing and the sum of
  g_1(2^{2^n})/2^n converges, some primitive sequence has f_A(x)/g_1(x) tending
  to infinity.
created: 2026-10-08T16:07:47Z
updated: 2026-10-08T16:07:47Z
---

***

## Statement

Setting (pp. 9, 15). For a primitive sequence $A$ (integers
$0<a_1<a_2<\cdots$, no term dividing another), $f_A(x)=\sum_{a_i<x}1/a_i$.
The paper recalls Erdős's theorem of 1935, its display (27): there is an
absolute constant $c_{20}$ with $\sum_k1/(a_k\log a_k)<c_{20}$ for every
primitive sequence. By partial summation it derives its display (28):

$$
\sum_nf_A(2^{2^n})/2^n<c_{21}.
$$

**Theorem 3** (p. 15). The theorem has two parts.

1. *Divergent test series.* Let $g$ be an increasing function with
   $\sum_ng(2^{2^n})/2^n=\infty$. Then $\liminf f_A(x)/g(x)=0$, for every
   primitive sequence $A$ (the quantifier over $A$ is implicit in the print,
   which derives this part from (28)).
2. *Convergent test series.* Let $g_1(x)=\log x/(h(x)\log\log x)$, where $h$
   is increasing and $g_1$ is also increasing, and suppose
   $\sum_ng_1(2^{2^n})/2^n$ converges (the paper's (29)). Then there is a
   primitive sequence $A$ with $\lim f_A(x)/g_1(x)=\infty$.

The print writes $g_1(x)=\log x/\log\log x\,h(x)$; the reading with $h(x)$ in
the denominator is the one the proof establishes, since its sequence has
$f_A(x)>c_{24}\log x/(u(x)\log\log x)$ with $u=o(h)$ (p. 16). The print's
display (30) reads $\lim f_A(x)/g(x)=\infty$, with $g$ where the hypothesis
concerns $g_1$; the proof gives the limit for $g_1$. The paper adds that the
monotonicity conditions on $g$ could no doubt be relaxed, and does not pursue
this.

**Source.** P. Erdős, A. Sárközy and E. Szemerédi, On a theorem of Behrend,
J. Austral. Math. Soc. 7 (1967), 9--16: (27), (28) and Theorem 3 on p. 15,
the proof on p. 16. The edition read is identified on the
[[divisors/erdos_1967_theorem_behrend/_index|source card]].

**Read depth.** Claims checked: the statement, (27) and (28) were read clause
by clause on the printed page. The outlined proof (p. 16), whose details the
paper leaves partly to the reader, was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

P. 16. The first part follows from (28): if $f_A(x)\ge\delta g(x)$ for all
large $x$, with $\delta>0$, then
$\sum_nf_A(2^{2^n})/2^n$ would diverge. For the second part, choose primes
$p_1<p_2<\cdots$ with $\sum1/p_k<\infty$ and $p_k=(1+o(1))k\log k\,u(k)$,
where $u(k)=o(h(k))$, which (29) makes possible; the sequence consists of the
integers $p_kt$ where $t$ has exactly $k^2$ distinct prime factors and none of
$p_1,\ldots,p_k$ divides $t$. The paper states that the methods of Erdős's
1948 paper on integers with exactly $k$ prime factors show that the number of
terms up to $x$ exceeds $c_{22}x/(u(x)\log\log x)$, so that
$a_n<c_{23}nu(n)\log\log n$ for large $n$ and
$f_A(x)>c_{24}\log x/(u(x)\log\log x)$.

## Dependencies

P. Erdős, Note on sequences of integers no one of which is divisible by any
other, J. London Math. Soc. 10 (1935), 126--128 (see the
[[divisors/erdos_1935_note_sequences_integers_no_one_which/_index|source card]]);
P. Erdős, On the integers having exactly $k$ prime factors, Ann. of Math. 49
(1948), 53--66.

## Bears on

- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: the problem names two
  senses of sparseness, the convergence of $\sum1/(x\log x)$ and
  $\sum_{x<n}1/x=o(\log n)$. For sets of integers, where the hypothesis is
  that no element divides another, the first part of Theorem 3 derives from
  the convergence theorem (27) that $\liminf f_A(x)/g(x)=0$ for every
  increasing $g$ with $\sum_ng(2^{2^n})/2^n=\infty$, and the second part
  shows that for each $g_1$ of the stated kind with a convergent test series
  some primitive sequence has $f_A(x)/g_1(x)\to\infty$. Both parts concern
  the integer case only.
