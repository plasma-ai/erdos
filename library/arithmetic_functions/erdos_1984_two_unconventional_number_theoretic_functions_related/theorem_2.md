---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_2
title: "Theorem 2 (p. 115): f(n) = F(n) with any number of prime factors"
desc: |
  Erdős's theorem that for every k there is an integer m_k with exactly k
  distinct prime factors for which F(m_k) = f(m_k).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2, p. 115, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and the
remarks after the proof were read clause by clause on the page images
(pp. 113 and 115). The proof on p. 115 was read for structure only. Nothing
here is independently reviewed.

## Statement

Setting (p. 113). For $n$ with distinct prime factors $p$,

$$
f(n)=\sum_{\substack{p\mid n\\ p^{\alpha}\le n<p^{\alpha+1}}}p^{\alpha},
$$

the sum over the primes dividing $n$ of the largest power of each that does not
exceed $n$; $F(n)$ is the maximum of $\sum a_i$ over integers $a_i\le n$ with
$(a_i,a_j)=1$, all of whose prime factors are prime factors of $n$; and
$\omega(n)$ is the number of distinct prime factors of $n$. Trivially
$f(n)\le F(n)$, with equality when $n$ is a prime power.

**Theorem 2** (p. 115). For every $k$ there is an $m_k$ with

$$
F(m_k)=f(m_k),\qquad \omega(m_k)=k. \tag{8}
$$

## Proof pointer

Page 115. For any $k$ primes $p_1,\dots,p_k$, elementary diophantine
approximation gives a large $x$ and exponents with
$\tfrac23x<p_i^{\alpha_i}<x$ for every $i$, display (9), and the least integer
$m_k>x$ of the form $\prod p_i^{\beta_i}$ with all $\beta_i>0$ satisfies
$m_k<x(1+\epsilon)$. Then $m_k/2<p_i^{\alpha_i}<m_k$, so
$p_i^{\alpha_i}+p_j^{\alpha_j}>m_k$, from which Erdős concludes that the
summands for $F(m_k)$ must be prime powers. Erdős remarks that (9) implies (8).

**Remarks on p. 115.** Without proof, Erdős states that it is not hard to
show there are integers $n$ with $\omega(n)=(1+o(1))\log n/\log\log n$ for
which (8) holds. He asks for an estimate of the number of $m<x$ satisfying (8)
and for good conditions implying it; asks whether some $n\ne p^{\alpha}$
satisfies both (7) and (8), that is $F(n)=f(n)=n$, and doubts it; and asks
whether some $n\ne p^{\alpha}$ has $f(n)=n$. For the first $k$ primes he
defines $x_k$ as the least integer for which every $p_i$, $i\le k$, has a power
in $(x_k/2,x_k)$, display (10), states that the box principle gives
$x_k<\exp\exp k^{1+\epsilon}$, display (11), and has no lower bound.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  fourth question asks for an asymptotic formula for the number of $n<x$ with
  $f(n)=F(n)$. The theorem gives, for each $k$, one such $n$ with
  $\omega(n)=k$; it gives no count, and the paper asks for one as an open
  problem.
