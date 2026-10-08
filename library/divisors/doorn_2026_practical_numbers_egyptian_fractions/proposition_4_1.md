---
name: divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1
title: "Proposition 4.1: a uniform practical number in [x, x^2) with small h"
desc: |
  For every large x and every odd prime p*, a practical n in [x, x^2) exactly
  divisible by a fixed power of two, prime to p*, with h(n) at most
  c0 (log log x)^2 - 1.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** van Doorn and GPT-6 Astra Pro, "Practical numbers and Egyptian
fractions," Proposition 4.1 (p. 5), proved on pp. 5–6 from Lemma 3.3 and
Corollary 3.4; the statement was read on the page image, the proof for
structure only. The uniform form is what Theorems 1.2 and 1.3 use; the Lean
file proves it as the lemma `uniform_rep` that the three main theorems
invoke (not built here).

## Statement

Let $c_0=14/\log2$. One can fix an integer $E\ge4$ and a real $x_0>e^e$ with
this property: whatever the real $x\ge x_0$ and the odd prime $p_*$, some
practical number $n$ satisfies

$$
x\le n<x^2,\qquad 2^E\parallel n,\qquad p_*\nmid n,
$$

and (display (4.1))

$$
h(n)\le c_0(\log\log x)^2-1<c_0(\log\log n)^2.
$$

## Proof sketch

Put $Q(k)=k^6\log k$ and take $k_0$ large. Given $p_*$, the construction
starts from $n_0=2^EV_0$, where $V_0$ is a squarefree product of $k_0$ primes
from $(Q(k_0),2Q(k_0)]$, none equal to $p_*$, and $E\ge4$ is fixed with
$2^E>2Q(k_0)$; building $n_0$ up from $2^E$ one prime $p$ at a time, with
binary expansions of $0,\dots,p-1$ as the representatives in Lemma 3.1
($A=p$, $L=E$), shows that $n_0$ is practical with $h(n_0)\le(k_0+1)E$. Each
later step multiplies by a fresh modulus: with $k_j=\omega(V_j)$ and
$n_j=2^EV_j$, Lemma 3.3 supplies $A_j$, odd, squarefree, prime to $p_*V_j$
and made of $t(k_j)$ primes from $(Q(k_j),2Q(k_j)]$, where
$t(k)=\lfloor14k/(c_0(7\log k+3\log\log k))\rfloor$, and the next terms are
$V_{j+1}=V_jA_j$, $n_{j+1}=A_jn_j$ and $k_{j+1}=k_j+t(k_j)$. Corollary 3.4 gives
$h(n_j)\le4j+O(1)$ (display (4.2)). With $u_j=\log k_j$ the recurrence is
$u_{j+1}-u_j=14/(c_0(7u_j+3\log u_j))+O(u_j^{-2})$, so for
$F(u)=(c_0/4)u^2+(3c_0/14)(u\log u-u)$ Taylor's formula gives
$F(u_{j+1})-F(u_j)=1+O(u_j^{-1})$, whence $j=F(u_j)+O(u_j)$ and (display
(4.3))

$$
h(n_j)\le c_0u_j^2+\frac{6c_0}{7}u_j\log u_j+O(u_j).
$$

Since $k_j!\le V_j\le(2Q(k_j))^{k_j}$, $\log\log n_j=u_j+\log u_j+O(1)$
(display (4.4)), and $\log A_j<\log n_j$ gives $n_{j+1}<n_j^2$ for large
$k_0$. Given $x$ above the uniform bound on $n_0$, the earliest $n_j$ that is at
least $x$ has $n_{j-1}<x$, so $x\le n_j<n_{j-1}^2<x^2$; take $n=n_j$.
Substituting $u_j=\log\log x-\log\log\log x+O(1)$ into (4.3) gives
$h(n)\le c_0(\log\log x)^2-(8c_0/7)(\log\log x)(\log\log\log x)+O(\log\log x)$,
which is below $c_0(\log\log x)^2-1$ for large $x$. Since $p_*$ plays no
role in choosing $(k_j)$, no constant here depends on $p_*$.

## Reconstruction

An author-recorded reconstruction of the claimed proof, labeled claimed and
not an independent review, is filed as
[[../wiki/research/erdos_18/doorn_proposition_4_1_reconstruction|the Proposition 4.1 reconstruction]].

## Dependencies

Lemma 3.1 (extension of a practical number), Lemma 3.2 (character-sum
criterion for the representation $c\equiv z_0+2z_1+4z_2+8z_3\pmod A$ with
$z_i\mid V$), Lemma 3.3 (existence of the modulus, using the prime number
theorem in $(Q,2Q]$, a divisibility count and Hölder's inequality) and
Corollary 3.4 of the note.

## Standing

Claimed; proof not checked here; the author-side Lean proof was not built.

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the uniform form of the claimed
  answer to the first question.
- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]] and
  [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: the input to Theorems 1.2
  and 1.3 (the conditions $2^E\parallel n$ and $p_*\nmid n$ let $b\nmid n$ be
  arranged).
