---
name: research/erdos_49/theorem_1_2_reconstruction
title: "Theorem 1.2: a nondecreasing totient set misses a fixed fraction of the totient values"
desc: |
  Reconstructs the proof that the largest subset of [1,x] on which Euler's
  totient is nondecreasing has size at most (1-c)W(x), hence o(x), from the
  uniform collision bounds of section 3 and the missing-totients lemma.
created: 2026-09-28T04:45:00Z
updated: 2026-09-28T04:45:00Z
---

[[research/erdos_49/_index|..]]

***

**Source.** Paul Pollack, Carl Pomerance and Enrique Treviño, *Sets of
monotonicity for Euler's totient function*, Theorem 1.2 (statement on
physical p. 2, proof in §5 on physical p. 10) of the 17-page author
manuscript held by its library card,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]];
the statement is also recorded on the card's
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2|Theorem 1.2 page]].
The manuscript's page numbers coincide with its physical pages. The two
inputs proved in the same source are reconstructed on
[[research/erdos_49/lemma_5_1_reconstruction|Lemma 5.1]] and, for the
collision bounds, [[research/erdos_49/theorem_3_1_reconstruction|Theorem
3.1]] and [[research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The proof is written out in full
here, but two of its inputs are only partly reconstructed: Theorem 3.1 is
a sketch in the source, and Lemma 4.1 (behind Lemma 5.1) imports Ford's
counting argument. Those scopes are stated on their pages.

## Definitions

Let $\varphi$ be Euler's totient function. A *totient* is a value of
$\varphi$. For real $x\ge1$ let

$$
\mathcal W(x)=\{\varphi(n):n\le x\},\qquad W(x)=\#\mathcal W(x),
$$

the set and number of totient values taken on $[1,x]$; here and below
$n$ ranges over positive integers. Let $M^\uparrow(x)$ be the largest size
of a set $S\subseteq[1,x]$ of integers on which $\varphi$ is nondecreasing,
that is, $\varphi(m)\le\varphi(m')$ whenever $m<m'$ are in $S$. For a
natural number $k$ let

$$
P(x;k)=\#\{n\le x:\varphi(n)=\varphi(n+k)\}.
$$

Ford's function is

$$
Z(x)=\frac{x}{\log x}\exp\bigl(C(\log_3x-\log_4x)^2+C'\log_3x
-(C'+\tfrac12-2C)\log_4x\bigr),
$$

with $\log_k$ the $k$-th iterated logarithm and $C=0.817814\ldots$,
$C'=2.17696874\ldots$ the constants defined on the source's p. 8.

## Statement

$$
\limsup_{x\to\infty}\frac{M^\uparrow(x)}{W(x)}<1 .
$$

The proof gives an absolute constant $c>0$ (the constant of Lemma 5.1)
with $M^\uparrow(x)\le(1-c+o(1))W(x)$ as $x\to\infty$; so for any fixed
$c'<c$, $M^\uparrow(x)\le(1-c')W(x)$ for all large $x$.

## Imported inputs

- **(A) Lemma 5.1** (reconstructed on
  [[research/erdos_49/lemma_5_1_reconstruction|its page]]): there are
  absolute constants $c>0$ and $x_0$ such that for every $x\ge x_0$ and
  every $S\subseteq[1,x]$ on which $\varphi$ is nondecreasing,
  $\#(\mathcal W(x)\setminus\varphi(S))\ge cW(x)$.
- **(B) Uniform collision bound**: there are absolute constants $B$ and
  $x_1$ such that $P(x;k)\le Bx/(\log x)^2$ for all $x\ge x_1$ and all
  natural numbers $k\le\log x$. This is deduced below from Theorem 3.1 and
  Theorem 3.3 of the source, which the source cites for it (p. 10).
- **(C) Ford's order of magnitude**: $W(x)\asymp Z(x)$ for large $x$. The
  source quotes it on p. 7 as [8, §§4, 5] (its reference is the corrected
  arXiv version of K. Ford, *The distribution of totients*, Ramanujan J. 2
  (1998), 67--151, whose card is
  [[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]];
  not reread here). It is used only through the consequence
  $x/\log x=o(W(x))$ deduced below.
- **(D) Erdős's count of totient values**: $W(x)=x/(\log x)^{1+o(1)}$, quoted
  on the source's p. 2 as [4] (P. Erdős, Quart. J. Math. 6 (1935), 205--213;
  card
  [[../library/arithmetic_functions/erdos_1935_normal_number_prime_factors_related_problems/_index|Erdős (1935)]],
  not reread here). It is used only for the consequence $M^\uparrow(x)=o(x)$,
  not in the proof of the theorem itself.

## Proof

**Deduction of (B) from Theorems 3.1 and 3.3.** Write
$P(x;k)=P_0(x;k)+P_1(x;k)$ as on the source's p. 5: $P_0(x;k)$ counts the
solutions $n\le x$ of $\varphi(n)=\varphi(n+k)$ of the parametrized form
of Theorem A (recalled on the
[[research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3 page]]), and
$P_1(x;k)$ the rest. Let $x$ be large and $1\le k\le\log x$.

1. Since $\log\log x\le(\log x)^{1/3}$ for large $x$, we have
   $k\le\log x\le\exp((\log x)^{1/3})$, so Theorem 3.1 applies and gives
   $P_1(x;k)<x/\exp((\log x)^{1/3})$. Since $(\log x)^{1/3}\ge2\log\log x$
   for large $x$, $\exp((\log x)^{1/3})\ge(\log x)^2$, so
   $P_1(x;k)\le x/(\log x)^2$.
2. If $k$ is odd, $P_0(x;k)=0$: the form of Theorem A requires integers
   $j$ and $j+k$ with the same set of prime factors, and for odd $k$
   exactly one of $j$, $j+k$ is even, so no such $j$ exists.
3. If $k$ is even, take $\varepsilon(x)=(\log x)^{-1/2}$; then
   $\varepsilon(x)\to0$, $x^{\varepsilon(x)}=\exp(\sqrt{\log x})\to\infty$,
   and $\log x\le x^{\varepsilon(x)}$ for large $x$, so
   $2\le k\le x^{\varepsilon(x)}$ and Theorem 3.3 gives
   $P_0(x;k)\le(16C_2+o(1))c(k)x/(\log x)^2$ uniformly in such $k$, where
   $c(k)\le c^*$ for an absolute constant $c^*$ (the bound on $c(k)$ is
   derived on the Theorem 3.3 page). Hence
   $P_0(x;k)\le(16C_2+1)c^*x/(\log x)^2$ for large $x$.

Adding, $P(x;k)\le Bx/(\log x)^2$ with $B=1+(16C_2+1)c^*$, for all
$x\ge x_1$ and all $k\le\log x$. This is (B).

**Deduction of $x/\log x=o(W(x))$ from (C).** Since $C>0$ and
$(\log_3x-\log_4x)^2/\log_3x\to\infty$ while the remaining two terms in
the exponent are $O(\log_3x)$, the exponent in $Z(x)$ tends to infinity,
so $Z(x)/(x/\log x)\to\infty$, and by (C) $W(x)/(x/\log x)\to\infty$. The
source states this step as "clearly" (p. 10); the justification above is
the corpus's, through the source's own quotation of Ford. Erdős's 1935
lower bound $W(x)\gg x\log_3x/\log x$, as digested on the Erdős (1935)
card, would serve equally.

**Main argument** (source p. 10). Let $x\ge\max\{x_0,x_1\}$ and let
$S\subseteq[1,x]$ be a set of integers on which $\varphi$ is
nondecreasing, with $m=\#S\ge2$ and elements $n_1<n_2<\cdots<n_m$. For
$1\le i<m$ put $k_i=n_{i+1}-n_i\ge1$. Split the index set
$\{1,\ldots,m-1\}$ into

$$
I_1=\{i:k_i>\log x\},\quad
I_2=\{i:k_i\le\log x,\ \varphi(n_i)=\varphi(n_{i+1})\},\quad
I_3=\{i:k_i\le\log x,\ \varphi(n_i)\ne\varphi(n_{i+1})\}.
$$

*Large gaps.* The gaps sum to $\sum_{i<m}k_i=n_m-n_1<x$, and each
$i\in I_1$ contributes more than $\log x$, so $\#I_1<x/\log x$.

*Repeated values.* For $i\in I_2$, $n_i\le x$ and
$\varphi(n_i)=\varphi(n_i+k_i)$ with $1\le k_i\le\log x$, so $n_i$ is
counted by $P(x;k_i)$. The map $i\mapsto n_i$ is injective, so by (B)

$$
\#I_2\le\sum_{1\le k\le\log x}P(x;k)
\le\log x\cdot\frac{Bx}{(\log x)^2}=\frac{Bx}{\log x}.
$$

*Distinct values.* For $i\in I_3$, monotonicity and inequality give
$\varphi(n_i)<\varphi(n_{i+1})$. If $i<i'$ both lie in $I_3$, then
$i+1\le i'$ and $\varphi(n_i)<\varphi(n_{i+1})\le\varphi(n_{i'})$, so
$i\mapsto\varphi(n_i)$ is injective on $I_3$ with values in
$\varphi(S)\subseteq\mathcal W(x)$. By (A), $\#\varphi(S)\le(1-c)W(x)$,
hence $\#I_3\le(1-c)W(x)$.

*Conclusion.* Since $m=1+\#I_1+\#I_2+\#I_3$,

$$
\#S\le1+\frac{(1+B)x}{\log x}+(1-c)W(x)=(1-c+o(1))W(x),
$$

using $x/\log x=o(W(x))$. Taking the maximum over $S$ (the bound is
uniform in $S$ because (A) is), $M^\uparrow(x)\le(1-c+o(1))W(x)$, so
$\limsup M^\uparrow(x)/W(x)\le1-c<1$. $\square$

**Remark (what the fixed fraction costs).** With the trivial bound
$\#I_3\le\#\varphi(S)\le W(x)$ in place of (A), the same argument gives
$M^\uparrow(x)\le(1+o(1))W(x)$. So the §3 collision bounds alone yield
$\limsup M^\uparrow(x)/W(x)\le1$, as the source notes on p. 2, and the
consequence $M^\uparrow(x)=o(x)$ below does not need Lemma 5.1 or Ford's
machinery; those enter only for the strict inequality.

## Consequence for Problem 49

By (D), $W(x)=o(x)$, so $M^\uparrow(x)=o(x)$; with $M^\uparrow(x)\ge\pi(x)$
from the primes, $M^\uparrow(x)=x/(\log x)^{1+o(1)}$ (source p. 2).

[[problems/primes/E0049/_index|Problem 49]] concerns sets $A\subseteq\{1,\ldots,N\}$
on which $\varphi$ is strictly increasing, and asks (i) whether the primes
are a largest such set, (ii) whether $|A|<(1+o(1))\pi(N)$, and (iii)
whether $|A|=o(N)$. A strictly increasing set is nondecreasing, so
$|A|\le M^\uparrow(N)=o(N)$: the theorem settles clause (iii). Clause
(iii) is also elementary without the theorem, since a strict set has
distinct totient values and so $|A|\le W(N)=o(N)$ by (D) alone; the
theorem's content is the weak maximum, where repeated values defeat that
injectivity. Clause (ii) does not follow: the bound $(1-c)W(N)$ is not of
the order $\pi(N)$, because $W(N)/(N/\log N)\to\infty$ by the deduction
from (C) above. Clause (ii) is Tao's later
[[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]]
(for the weak maximum, with the
[[../library/primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|strict transfer]]),
not reconstructed here. Clause (i) remains open. The problem page records
that the inspected public Lean statement `erdos_49` asserts clause (iii)
in the strict form; its proof script was not compared with this argument.
