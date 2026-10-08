---
name: research/erdos_49/lemma_4_1_reconstruction
title: "Lemma 4.1: many integers convenient for two fixed totients (partial reconstruction)"
desc: |
  Records Ford's candidate set of integers convenient for two fixed
  totients, writes out the bounded-ratio conclusion, and labels the two
  counting steps the source imports from Ford's lower-bound argument.
created: 2026-09-28T04:45:00Z
updated: 2026-09-28T06:49:58Z
---

[[research/erdos_49/_index|..]]

***

**Source.** Pollack, Pomerance and Treviño, *Sets of monotonicity for
Euler's totient function*, Lemma 4.1, statement on physical p. 8 and
proof on physical pp. 8--9 of the 17-page author manuscript held by its
library card,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]].
The lemma is consumed by
[[research/erdos_49/lemma_5_1_reconstruction|Lemma 5.1]].

**Standing.** Author-recorded partial reconstruction; not an independent
review; changes no status and assigns no tier. The source's proof is "a
simple adaptation of the lower-bound argument of Ford [8, §5], which we
briefly review": it defines a candidate set and then cites Ford for its
size and for the convenience count. Those two steps are imported here
exactly as the source cites them and are not reconstructed; the corpus
did not check them against Ford's paper. What is written out is the
candidate set, the deduction of (i)--(ii) from the two imported counts,
and the proof of (iii).

## Definitions

Let $\mathcal V=\{\varphi(n):n\ge1\}$ be the set of all totients. The
notion *convenient for $d$* is defined on the Lemma 5.1 page. Let
$\log_k$ be the $k$-th iterated natural logarithm. Ford's constants: with

$$
F(t)=\sum_{n\ge1}a_nt^n,\qquad a_n=(n+1)\log(n+1)-n\log n-1,
$$

each $a_n>0$ and $a_n\sim\log n$, so $F$ is strictly increasing on $[0,1)$
from $F(0)=0$ to $\infty$, and there is a unique $\rho=0.542598\ldots$ with
$F(\rho)=1$; then $C=1/(2|\log\rho|)=0.817814\ldots$ and
$C'=2C(1+\log F'(\rho)-\log(2C))-3/2=2.17696874\ldots$ (source p. 8, (4.1)
and (4.2)). Ford's function $Z(x)$ is defined on the Theorem 1.2 page.

## Statement

Fix totients $d_1,d_2\in\mathcal V$ and fix $D\ge\max\{d_1,d_2\}$. There
is an absolute constant $K$ such that, for all large $x$, the number of
integers $n$ satisfying

- (i) $\varphi(n)\le x/D$,
- (ii) $n$ is convenient for $d_1$ and for $d_2$,
- (iii) $n/\varphi(n)\le K$,

is $\gg_DZ(x)$; that is, there are $c_D>0$ and $x_0(D)$ with at least
$c_DZ(x)$ such $n$ for $x\ge x_0(D)$. The source writes the dependence as
$\gg_D$; the constants may also depend on $d_1,d_2$, which does not matter
for Lemma 5.1, where all three are fixed.

## The candidate set

Let $M_2$ be a sufficiently large absolute constant and put
$M=M_2+\lfloor(\log D)^{1/9}\rfloor$,

$$
L_0=\bigl\lfloor2C(\log_3x-\log_4x)\bigr\rfloor,\qquad L=L_0-M,
$$

and, for $0\le i\le L-1$,

$$
\omega_i=\frac{1}{10(L_0-i)^3},\qquad\xi_i=1-\omega_i .
$$

The candidate set $\mathcal B$ consists of the integers
$n=p_0p_1\cdots p_L>x^{9/10}$ with primes $p_0>p_1>\cdots>p_L$ such that

$$
\varphi(n)\le x/D,\qquad
\log_2p_i\ge(1+\omega_i)\log_2p_{i+1}\ (0\le i\le L-1),\qquad
p_L\ge\max\{D+2,17\},
$$

and such that the numbers $x_i=\log_2p_i/\log_2(x/D)$ ($1\le i\le L$),
with $x_0=1$, satisfy the system (4.3):

$$
a_1x_{i+1}+a_2x_{i+2}+\cdots+a_{L-i}x_L\le\xi_ix_i\quad(0\le i\le L-2),
\qquad 0\le x_L\le\xi_{L-1}x_{L-1}.
$$

Every $n\in\mathcal B$ satisfies (i) by definition.

## Imported counting steps (not reconstructed)

- **(F1)** $\#\mathcal B\gg_DZ(x)$, "by the argument for [8, eq. (5.17)]"
  (source p. 9).
- **(F2)** If $M_2$ is sufficiently large, at most $\tfrac14\#\mathcal B$
  elements of $\mathcal B$ fail to be convenient for $d_1$, and likewise
  for $d_2$, by "the proof on [8, pp. 25--29] (changing some occurrences
  of $d$ to $D$)" (source p. 9).

Here [8] is the corrected arXiv version of K. Ford, *The distribution of
totients*, Ramanujan J. 2 (1998), 67--151 (the source's footnote 1 on
p. 7); the card
[[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]]
holds a copy, which was not read for this page. The corpus notes one
reason the condition $p_L\ge D+2$ is natural for (F2): every prime $p$
dividing a preimage of $d_1$ has $p-1\mid d_1$, so $p\le d_1+1\le D+1<p_L$,
and hence each $n\in\mathcal B$ is coprime to every preimage of $d_1$ and
of $d_2$, which the multiplicativity $\varphi(n_in)=\varphi(n_i)\varphi(n)$
in the definition of convenience requires. This observation is the
corpus's and is not a reconstruction of (F2).

**Deduction of (i)--(ii) from (F1)--(F2).** By (F2) at most
$\tfrac14\#\mathcal B+\tfrac14\#\mathcal B=\tfrac12\#\mathcal B$ elements of
$\mathcal B$ fail (ii), so at least $\tfrac12\#\mathcal B\gg_DZ(x)$
elements of $\mathcal B$ satisfy (i) and (ii).

## Proof of (iii)

It remains to show that $n/\varphi(n)$ is bounded by an absolute constant
for every $n\in\mathcal B$. The source imports one more fact from Ford: in
the notation of [8, §3], the system (4.3) says that
$(x_1,\ldots,x_L)$ lies in
$\mathcal S_L(\boldsymbol\xi)\subseteq\mathcal S_L(\mathbf1)$, and
[8, Lemma 3.8] then gives, with $x_0=1$,

$$
x_j\le4.771\,\rho^{\,j-i}x_i\qquad(0\le i<j\le L).
$$

This inequality is imported as the source states it (the constant $4.771$
and the sets $\mathcal S_L$ were not checked against Ford's paper). From
it the bound is elementary. Since $p_L\ge17$ and $\log_2 17>1$,

$$
x_L=\frac{\log_2p_L}{\log_2(x/D)}>\frac{1}{\log_2(x/D)} .
$$

Taking $j=L$ in the imported inequality, for $1\le i\le L$,

$$
\log_2p_i=x_i\log_2(x/D)\ge\frac{\rho^{-(L-i)}}{4.771}\,x_L\log_2(x/D)
>\frac{\rho^{-(L-i)}}{4.771}\ge\tfrac15(\rho^{-1})^{L-i}\ge0.2\,(1.8)^{L-i},
$$

using $1/4.771>0.2$ and $1/\rho=1.843\ldots>1.8$. For $i=0$ the imported
inequality gives nothing, since $x_0=1$ is a convention rather than
$\log_2p_0/\log_2(x/D)$; but $p_0>p_1$ gives $1/p_0<1/p_1$. Hence
$p_i\ge\exp\bigl(\exp(0.2\cdot1.8^{L-i})\bigr)$ for $1\le i\le L$ and

$$
\sum_{i=0}^L\frac1{p_i}\le2\sum_{i=1}^L\frac1{p_i}
\le2\sum_{t\ge0}\exp\bigl(-\exp(0.2\cdot1.8^t)\bigr),
$$

a convergent series independent of $x$, $D$ and $L$. For every prime
$p\ge2$, $-\log(1-1/p)=\sum_{r\ge1}p^{-r}/r\le1/p+1/p^2\le2/p$, so

$$
\frac{n}{\varphi(n)}=\prod_{i=0}^L\Bigl(1-\frac1{p_i}\Bigr)^{-1}
\le\exp\Bigl(2\sum_{i=0}^L\frac1{p_i}\Bigr)
\le\exp\bigl(4\sum_{t\ge0}\exp(-\exp(0.2\cdot1.8^t))\bigr)=:K
$$

with $K$ absolute. This is (iii). $\square$

**Gaps.** (F1) and (F2) are the substance of the lemma and are not
reconstructed: they are adaptations of Ford's §5 argument that the source
describes in one sentence each. Ford's Lemma 3.8 is imported as quoted.
Everything else on this page is written out.
