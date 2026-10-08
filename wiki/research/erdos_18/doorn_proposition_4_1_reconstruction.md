---
name: research/erdos_18/doorn_proposition_4_1_reconstruction
title: "Proposition 4.1 (van Doorn): a uniform practical number in [x, x^2) with h below c0 (log log x)^2"
desc: |
  Reconstructs the claimed iteration of the extension step and the
  recurrence for log omega that gives, for every large x and odd prime p*, a
  practical n in [x, x^2) prime to p* with h(n) at most c0 (log log x)^2 - 1.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T06:40:35Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Wouter van Doorn and GPT-6 Astra Pro (the author line as
printed), *Practical numbers and Egyptian fractions*, Proposition 4.1 with
its proof, physical pp. 5–6 of the seven-page PDF held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]];
the library records it on
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|its result page]].
Read in the extracted text and checked against the page images. Uses
[[research/erdos_18/doorn_lemma_3_1_reconstruction|Lemma 3.1]],
[[research/erdos_18/doorn_lemma_3_3_reconstruction|Lemma 3.3]] and
[[research/erdos_18/doorn_corollary_3_4_reconstruction|Corollary 3.4]];
consumed by
[[research/erdos_18/doorn_theorem_1_1_reconstruction|the Theorem 1.1 reconstruction]].

**Standing.** Author-recorded reconstruction of a *claimed* result (see
[[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 page]] for
the note's standing); not an independent review; changes no status and
assigns no tier. Beyond the reconstructed lemmas, the argument imports the
existence of more than $k_0+1$ primes in $(Q(k_0),2Q(k_0)]$ for large $k_0$
(the prime number theorem, or a Chebyshev-type bound) and Stirling's
formula in the weak form $\log k!=k\log k+O(k)$.

## Definitions

$c_0=14/\log2$, all logarithms being natural (the note fixes this at the end
of its Section 1, physical p. 2); $Q(k)$, $t(k)$ and $\omega$ are as on
[[research/erdos_18/doorn_lemma_3_3_reconstruction|the Lemma 3.3 page]];
practical numbers and $h$ as on
[[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 page]].
$2^E\parallel n$ means $2^E\mid n$ and $2^{E+1}\nmid n$. All $O$-constants
below depend on the fixed $k_0$ and $E$ only, never on $p_*$.

## Statement

There exist an integer $E\ge4$ and a real $x_0>e^e$ such that, for every
real $x\ge x_0$ and every odd prime $p_*$, there is a practical number $n$
with

$$
x\le n<x^2,\qquad2^E\parallel n,\qquad p_*\nmid n,
$$

and

$$
h(n)\le c_0(\log\log x)^2-1<c_0(\log\log n)^2 .
\tag{4.1}
$$

## Proof

*The base.* Fix $k_0$ large enough for Lemma 3.3 and the estimates below,
and fix $E\ge4$ with $2^E>2Q(k_0)$. Let $p_*$ be an odd prime. Since the
number of primes in $(Q(k_0),2Q(k_0)]$ exceeds $k_0+1$ for large $k_0$,
choose $V_0$ as a product of $k_0$ distinct primes in that interval, all
different from $p_*$, and put $n_0=2^EV_0$. Then $n_0$ is practical with

$$
h(n_0)\le(k_0+1)E :
$$

$2^E$ is practical with $h(2^E)\le E$, since every $m<2^E$ is a sum of at
most $E$ distinct powers of $2$ below $2^E$ (its binary expansion) and
$m=2^E$ is a divisor; and if $n'=2^EV'$ is practical with $V'\mid V_0$ and
$p$ is a prime factor of $V_0$ not dividing $V'$, then each residue
$0,\dots,p-1$ modulo $p$ is its own binary expansion, a sum of at most $E$
distinct powers of $2$ (as $p-1<2Q(k_0)<2^E$), each a divisor of $n'$ not
divisible by the odd prime $p$, with total at most $p-1<n'$; so Lemma 3.1
with $A=p$ and $L=E$ makes $pn'$ practical with $h(pn')\le h(n')+E$.
Adjoining the $k_0$ prime factors of $V_0$ one at a time gives the bound.
Moreover $n_0\le2^E(2Q(k_0))^{k_0}$, a bound independent of $p_*$.

*The iteration.* Put $V_j$, $n_j=2^EV_j$ and $k_j=\omega(V_j)$ inductively:
given $V_j$, odd, squarefree, coprime to $p_*$, with all prime factors at
most $2Q(k_j)$ and $k_j\ge k_0$, Lemma 3.3 (with $k=k_j$, $p_*$ and $V=V_j$)
supplies $A_j$, and

$$
V_{j+1}=V_jA_j,\qquad n_{j+1}=A_jn_j,\qquad k_{j+1}=k_j+t(k_j).
$$

Then $V_{j+1}$ is odd, squarefree (as $(A_j,V_j)=1$ and both are
squarefree), coprime to $p_*$, with all prime factors at most
$\max(2Q(k_j),2Q(k_j))\le2Q(k_{j+1})$ since $Q$ is increasing; and
$\omega(V_{j+1})=k_j+t(k_j)=k_{j+1}$. So the construction continues
indefinitely. Corollary 3.4 applied to $n_j$ (practical, $=2^EV_j$,
$E\ge4$) gives that $n_{j+1}$ is practical with $h(n_{j+1})\le h(n_j)+4$,
hence

$$
h(n_j)\le4j+(k_0+1)E=4j+O(1).
\tag{4.2}
$$

The sequence $(k_j)$ is determined by $k_0$ alone and does not depend on
$p_*$; every $n_j$ satisfies $2^E\parallel n_j$ (as $V_j$ is odd) and
$p_*\nmid n_j$.

*The recurrence for $u_j=\log k_j$.* Since
$t(k)=14k/(c_0(7\log k+3\log\log k))+O(1)$ and $k_j\to\infty$,

$$
u_{j+1}-u_j=\log\Bigl(1+\frac{t(k_j)}{k_j}\Bigr)
=\frac{t(k_j)}{k_j}+O\Bigl(\frac{t(k_j)^2}{k_j^2}\Bigr)
=\frac{14}{c_0(7u_j+3\log u_j)}+O(u_j^{-2}),
$$

using $t(k_j)/k_j\asymp u_j^{-1}$ and $1/k_j=e^{-u_j}\ll u_j^{-2}$. Put

$$
F(u)=\frac{c_0}4u^2+\frac{3c_0}{14}(u\log u-u),\qquad
F'(u)=\frac{c_0}2u+\frac{3c_0}{14}\log u=\frac{c_0}{14}(7u+3\log u),
$$

and $F''(u)=c_0/2+3c_0/(14u)=O(1)$ for $u\ge1$. Taylor's formula with the
recurrence gives

$$
F(u_{j+1})-F(u_j)=F'(u_j)(u_{j+1}-u_j)+O\bigl((u_{j+1}-u_j)^2\bigr)
=1+\frac{c_0}{14}(7u_j+3\log u_j)\,O(u_j^{-2})+O(u_j^{-2})=1+O(u_j^{-1}).
$$

Summing over $0\le i<j$: $F(u_j)-F(u_0)=j+O\bigl(\sum_{i<j}u_i^{-1}\bigr)$,
and since $u_{i+1}-u_i\asymp u_i^{-1}$ the error sum is
$\ll\sum_{i<j}(u_{i+1}-u_i)=u_j-u_0$. Hence $j=F(u_j)+O(u_j)$, and (4.2)
becomes

$$
h(n_j)\le4F(u_j)+O(u_j)=c_0u_j^2+\frac{6c_0}7u_j\log u_j+O(u_j).
\tag{4.3}
$$

*The size of $n_j$.* $V_j$ is a product of $k_j$ distinct primes, so
$k_j!\le V_j\le(2Q(k_j))^{k_j}$ (the $i$-th prime is at least $i+1$).
Therefore $\log n_j=E\log2+\log V_j$ lies between $\log k_j!=k_ju_j+O(k_j)$
and $k_j(6u_j+\log u_j+\log2)+E\log2$, so $\log n_j\asymp k_ju_j$ and

$$
\log\log n_j=u_j+\log u_j+O(1).
\tag{4.4}
$$

*The gaps.* Since $A_j$ has $t(k_j)$ prime factors, each at most
$2Q(k_j)$,

$$
\log A_j\le t(k_j)\log(2Q(k_j))
\le\frac{14k_j}{c_0(7u_j+3\log u_j)}\bigl(6u_j+\log u_j+\log2\bigr)
=\Bigl(\frac{12}{c_0}+o(1)\Bigr)k_j ,
$$

and $12/c_0=\tfrac67\log2<\log3$, while $\log n_j\ge\log V_j\ge k_j\log3$
because $V_j$ is a product of $k_j$ distinct odd primes. Increasing $k_0$ if
necessary, $\log A_j<\log n_j$ for every $j$, that is, $n_{j+1}<n_j^2$.

*Choosing $n$.* Let $x_0$ exceed the uniform bound $2^E(2Q(k_0))^{k_0}$ on
$n_0$ and $e^e$, and let $x\ge x_0$. Let $n=n_j$ be the first term with
$n_j\ge x$; then $j\ge1$ and $n_{j-1}<x$, so

$$
x\le n_j<n_{j-1}^2<x^2 .
$$

By (4.4) and $\log\log x\le\log\log n_j<\log\log x+\log2$,
$\log\log x=u_j+\log u_j+O(1)$; hence $u_j\sim\log\log x$,
$\log u_j=\log\log\log x+o(1)$, and

$$
u_j=\log\log x-\log\log\log x+O(1).
$$

Write $\lambda=\log\log x$ and $\mu=\log\log\log x$. Then
$u_j^2=\lambda^2-2\lambda\mu+O(\lambda)$, since $\mu^2=o(\lambda)$, and
$u_j\log u_j=(\lambda-\mu+O(1))(\mu+o(1))=\lambda\mu+O(\lambda)$.
Substituting into (4.3),

$$
h(n)\le c_0\lambda^2-2c_0\lambda\mu+\frac{6c_0}7\lambda\mu+O(\lambda)
=c_0(\log\log x)^2-\frac{8c_0}7(\log\log x)(\log\log\log x)+O(\log\log x),
$$

which is below $c_0(\log\log x)^2-1$ once $x$, hence $\log\log\log x$, is
large; this fixes $x_0$. Finally $n\ge x>e^e$ gives
$c_0(\log\log x)^2-1<c_0(\log\log n)^2$. Every constant above depends on
$k_0$ and $E$ only, so $x_0$ does not depend on $p_*$.

## Qualifications

- The constant in (4.2) is $(k_0+1)E$, explicit in $k_0$; the note absorbs
  it into $O(1)$.
- The step $n_{j+1}<n_j^2$ needs $\tfrac67\log2<\log3$, which holds with
  room ($0.594<1.099$); the note's display shows the same comparison.
- No step of the argument is specific to Problem 18's fresh-set reading of
  $h$: the note's $h(n)$ is that reading, with $m\le n$ rather than $m<n$.
