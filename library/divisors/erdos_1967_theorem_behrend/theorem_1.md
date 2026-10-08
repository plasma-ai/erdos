---
name: divisors/erdos_1967_theorem_behrend/theorem_1
title: "Theorem 1: an infinite primitive sequence has reciprocal sum o(log x/(log log x)^{1/2})"
desc: |
  Erdős, Sárközy and Szemerédi's improvement of Behrend's bound for infinite
  primitive sequences: the sum of 1/a over the terms a < x is o(log x/(log log
  x)^{1/2}), and the paper outlines why no fixed rate of decay can be added.
created: 2026-10-08T16:07:42Z
updated: 2026-10-08T16:07:42Z
---

***

## Statement

Setting (p. 9). A primitive sequence is a sequence of integers
$0<a_1<a_2<\cdots$ in which no term divides any other, and for such a sequence
$A$

$$
f_A(x)=\sum_{a_i<x}\frac1{a_i}.
$$

Throughout the paper $c_1,c_2,\ldots$ are suitable positive absolute
constants. The paper recalls Behrend's theorem, its display (1): every
primitive sequence satisfies $f_A(x)<c_1\log x/(\log\log x)^{1/2}$. It also
recalls Pillai's observation, its display (2): for every $x$ there is a
primitive sequence $a_1<\cdots<a_k\le x$ with
$f_A(x)>c_2\log x/(\log\log x)^{1/2}$, so (1) is best possible for finite
sequences.

**Theorem 1** (p. 9, quoted). "Let $A$ be an infinite primitive sequence.
Then"

$$
f_A(x)=o\bigl(\log x/(\log\log x)^{1/2}\bigr).\qquad(3)
$$

The paper reads this as saying that Behrend's bound, though best possible for
finite primitive sequences, can be improved for infinite ones.

**Sharpness, display (4)** (p. 9, proof outlined only). If $h(x)\to\infty$
arbitrarily slowly, there is a primitive sequence $A$ with

$$
\limsup_{x\to\infty}f_A(x)\,h(x)\,(\log\log x)^{1/2}/\log x=\infty.
$$

The print sets the exponent $\tfrac12$ on the $x$ inside the double
logarithm, as $(\log\log x^{1/2})$; the display is read here with the
exponent on $\log\log x$, as in (1) to (3), which is the reading under which
it shows that Theorem 1 is best possible, as the paper says it does. The
outline: take $x_1<x_2<\cdots$ tending to infinity fast enough, and let $A$
consist, in each interval $(x_{\nu-1},x_\nu)$, of the integers with exactly
$[\log\log x_\nu]$ distinct prime factors, all greater than $x_{\nu-1}$ (and
no prime factor at most $x_{\nu-1}$). The paper states that a computation by
the methods of Erdős's 1948 paper on integers with exactly $k$ prime factors
gives (4) once $x_\nu\to\infty$ fast enough in terms of $h$, and leaves the
details to the reader.

**Source.** P. Erdős, A. Sárközy and E. Szemerédi, On a theorem of Behrend,
J. Austral. Math. Soc. 7 (1967), 9--16: the setting, Theorem 1 and (4) on
p. 9, the proof on pp. 10--14. The edition read is identified on the
[[divisors/erdos_1967_theorem_behrend/_index|source card]].

**Read depth.** Claims checked: the setting, Theorem 1, display (4) and its
outline were read clause by clause on the printed page. The proof was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 10--14, by contradiction. *Squarefree reduction* (p. 10): split $A$ by
the largest square $k^2$ dividing its terms; by (1) and the convergence of
$\sum1/k^2$, a sequence violating (3) has a part, for one fixed $k_0$, that
violates (3), and dividing its terms by $k_0^2$ gives a primitive sequence
of squarefree integers violating (3). For such a sequence there are
$x_1<x_2<\cdots$ growing fast with
$\sum_{x_{\nu-1}<a_i<x_\nu}1/a_i>c_3\log x_\nu/(\log\log x_\nu)^{1/2}$ (the
paper's (5)).

*Lemma 1* (p. 10), called crucial there: let $u<w\le y$ with $w$
sufficiently large compared to $u$, and let $u<a_1<\cdots<a_k<w$ be
squarefree with no $a_i$ dividing another and
$\sum_{i\le k}1/a_i>c_3\log w/(\log\log w)^{1/2}$. Then the integers
$b\le y$ of the form $a_iQ$, with $Q\le y/a_i$ and every prime factor of $Q$
greater than $u$, satisfy $\sum1/b>c_4\log y$, where $c_4$ depends only on
$c_3$.

*From Lemma 1 to Theorem 1* (pp. 10--11): with $\lambda c_4>2$ and
$y=x_\lambda$, apply Lemma 1 to each block $(x_{\nu-1},x_\nu)$,
$1\le\nu\le\lambda$. Primitivity and the condition on prime factors make the
$\lambda$ sets of integers $b<y$ disjoint, so the reciprocals of the integers
below $y$ sum to more than $\lambda c_4\log y>2\log y$, which is impossible.

*Proof of Lemma 1* (pp. 11--14): for $y=w$ it reduces to a lower bound on
divisor counts, $\sum_{n\le w}d_2(n)>c_5w\log w$ with $d_2(n)$ the number of
the $b$'s dividing $n$, obtained from Lemma 2, a combinatorial statement on
families of subsets proved through Lemma 3 and Sperner's theorem; the general
case $y>w$ follows from the case $y=w$ and a bound of de Bruijn on integers
free of prime factors up to $w$ (p. 14).

## Dependencies

Behrend's theorem, F. Behrend, On sequences of numbers not divisible one by
another, J. London Math. Soc. 10 (1935), 42--45; E. Sperner, Ein Satz über
Untermengen einer endlichen Menge, Math. Z. 27 (1928), 544--548; and N. G.
de Bruijn, On the number of uncancelled elements in the sieve of
Eratosthenes, Indag. Math. 12 (1950), 247--256.

## Bears on

- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: the problem asks
  whether a countably infinite $A\subset(1,\infty)$ with $\lvert kx-y\rvert\ge1$
  for all distinct $x,y\in A$ and integers $k\ge1$ must satisfy, among other
  senses of sparseness, $\sum_{x<n,\,x\in A}1/x=o(\log n)$. For a set of
  integers the hypothesis says exactly that no element divides another, and
  for such an infinite set Theorem 1 gives the sum as
  $o(\log n/(\log\log n)^{1/2})$, already $o(\log n)$ by Behrend's bound (1).
  The theorem says nothing about sets of non-integers.
- [[../wiki/problems/divisors/E0892/_index|Problem 892]]: the problem asks for
  a condition on $b_1<b_2<\cdots$ equivalent to the existence of a primitive
  sequence with $a_n\ll b_n$. If $a_n\le Cb_n$ for all $n$, then
  $\sum_{b_n<x}1/b_n\le C\,f_A(Cx)$, so by Theorem 1 every such $b$-sequence
  has $\sum_{b_n<x}1/b_n=o(\log x/(\log\log x)^{1/2})$ (an observation of this
  page, not of the paper). This is a necessary condition only; the paper does
  not address the problem's question.
