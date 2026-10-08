---
name: research/erdos_18/hughes_lemma_4_reconstruction
title: "Lemma 4 (Hughes): the greedy step"
desc: |
  Reconstructs the greedy step for an integer whose consecutive divisors have
  ratio at most two, and supplies a proof of that ratio property for n!.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T06:40:35Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Scott D. Hughes, *Sums of distinct divisors of factorials*,
arXiv:2609.10902v1, Lemma 4 (greedy step) with its proof, physical p. 2 of
the five-page PDF held by its library source card,
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]],
whose result page is
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4|Lemma 4]].
The statement and proof were read in the canonical conversion beside the PDF
and checked against the page image. The lemma is consumed by
[[research/erdos_18/hughes_theorem_1_reconstruction|the Theorem 1 reconstruction]].

**Standing.** Author-recorded reconstruction; not an independent review; it
changes no status and assigns no tier. The ratio property of the divisors of
$n!$ is cited by the source from Tenenbaum–Yokota and Yokota and not proved
there; the proof given at the end of this page is supplied by the
compilation and labeled as such, as is the consequence on termination and
the representation of $m$, which extends the source's lemma.

## Definitions

For an integer $N\ge1$ and an integer $1\le R\le N$ that does not divide
$N$, the *bracketing divisors* of $R$ are the consecutive divisors $d<R<b$
of $N$: $d$ is the largest divisor of $N$ below $R$ and $b$ the smallest
above it. Both exist because $1\mid N$ and $N\mid N$.

The *greedy expansion* of an integer $1\le m\le N$ is the sequence
$R_0=m>R_1>R_2>\cdots$ defined as follows: if $R_i$ divides $N$ the
expansion terminates and $R_i$ is its last term; otherwise
$R_{i+1}=R_i-d_i$, where $d_i<R_i<b_i$ are the bracketing divisors of
$R_i$, and $d_i$ is the divisor *chosen* at step $i$. A step at which $R_i$
does not divide $N$ is *nonterminal*.

## Statement

Let $N$ be an integer whose consecutive divisors have ratio at most $2$, and
let $1\le R\le N$. If $R$ divides $N$ (in particular if $R=N$), the greedy
expansion terminates at this step. Otherwise let $d<R<b$ be the bracketing
divisors of $R$. Here $\log$ is the natural logarithm, as the source fixes
on p. 1. Then

$$
R-d<d,\qquad R-d\le2R\log\frac bd .
$$

Consequently the divisors chosen at successive nonterminal steps of the
greedy expansion strictly decrease, hence are distinct.

**Consequence (compilation-supplied).** For $1\le m\le N$ the greedy
expansion of $m$ terminates after finitely many steps at some $R_k$
dividing $N$, and $m=d_0+\cdots+d_{k-1}+R_k$ is a sum of distinct
divisors of $N$. The source's lemma ends at "strictly decreasing, hence
distinct"; the termination rule and the counting of the final divisor
are stated in the opening of its Section 3 (p. 2), and the
representation of $m$ is used there without being stated.

## Proof

Since $d<b$ are consecutive divisors of $N$, the hypothesis gives $b\le2d$,
and $R<b$. Hence

$$
R-d<b-d\le2d-d=d .
$$

For the second inequality, $R-d<b-d=d\,(b/d-1)\le R\,(b/d-1)$, because
$d<R$ and $b/d-1\ge0$. On the interval $[1,2]$ the function
$x\mapsto x-1-2\log x$ vanishes at $x=1$ and has derivative $1-2/x\le0$, so
$x-1\le2\log x$ there. As $1<b/d\le2$, this gives
$R\,(b/d-1)\le2R\log(b/d)$.

For the consequence (the source's proof gives only that the next chosen
divisor is below $d$; the terminal-divisor case and the rest are supplied
here): at a nonterminal step $i$ the chosen divisor is $d_i$, and the next
remainder satisfies $R_{i+1}=R_i-d_i<d_i$ by the first inequality. The
divisor used at the next step, whether the chosen divisor $d_{i+1}<R_{i+1}$
or the terminal divisor $R_{i+1}$ itself, is therefore below $d_i$. So the
divisors used form a strictly decreasing sequence of positive integers. The
remainders are positive integers that strictly decrease, so some $R_i$
divides $N$ (at the latest $R_i=1$), and then $m=d_0+\cdots+d_{i-1}+R_i$
is a sum of distinct divisors of $N$.

## The ratio property for factorials (compilation-supplied proof)

The source recalls from Tenenbaum–Yokota (J. Number Theory 35 (1990),
150–156, proof of Lemma 4) and Yokota (Res. Bull. Hiroshima Inst. Tech. 29
(1995), 25–28, Lemma 2) that consecutive divisors of $n!$ have ratio at
most $2$. Neither paper is held here. The following proof is supplied by the
compilation so that the reconstruction does not rest on an unread citation.

Let $n\ge2$, let $d$ be a divisor of $n!$ with $d<n!$, and put $q=n!/d>1$.
It suffices to find a divisor $d'$ of $n!$ with $d<d'\le2d$. If $q$ is even,
$d'=2d$ divides $n!$. If $q$ is odd, let $p$ be a prime factor of $q$; then
$p$ is odd, $p\le n$, and $v_p(d)<v_p(n!)$. Let $2^c$ be the largest power of
$2$ below $p$, so that $2^c<p<2^{c+1}$. Since $2^c<p\le n$, $2^c$ divides
$n!$; and since $q$ is odd, $v_2(d)=v_2(n!)\ge c$. Put $d'=dp/2^c$. It is an
integer, $v_p(d')=v_p(d)+1\le v_p(n!)$, $v_2(d')=v_2(d)-c\ge0$, and every
other prime has the same exponent in $d'$ as in $d$; so $d'$ divides $n!$.
Finally $d<d'<2d$ because $1<p/2^c<2$.
