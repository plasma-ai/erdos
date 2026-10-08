---
name: additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/proposition_5_4
title: "Proposition 5.4: variable level of distribution for Iwaniec's linear-sieve weights"
desc: |
  Lichtman's proposition that Iwaniec's well-factorable linear-sieve weights
  equidistribute primes in a fixed residue class over moduli with
  prescribed large prime factors up to a level theta(t_1) that depends on
  the size x^(t_1) of the largest of them, and to (3 - u)/5 over smooth moduli.
created: 2026-10-08T15:41:49Z
updated: 2026-10-08T15:41:49Z
---

***

## Statement

Notation (pp. 14, 20-23). $\widetilde\lambda^\pm$ are Iwaniec's
well-factorable weights for the upper and lower linear sieve, built as in
(5.17) (p. 23) with a parameter $\tau>0$ that is taken small. For
$D\ge1$,

$$
\mathbf D_r^{\mathrm{well}}(D)=\{(D_1,\dots,D_r):D_1\cdots D_{m-1}D_m^2<D
\text{ for all } m\le r\}\qquad(5.18),
$$

which contains the vector sets $\mathbf D_r^\pm$ of p. 20, the parity
conditions dropped (p. 24). For real $t$,

$$
\theta(t)=\begin{cases}\dfrac{2-t}{3}&\text{if } t>\tfrac15,\\[4pt]
\dfrac{1+t}{2}&\text{if } t\le\tfrac15,\end{cases}\qquad(3.14)
$$

and, for $t_1\le\frac15$, $\theta(t_1,t_2,t_3)$ is the maximum of
$\frac{3-t_3}{5}$, $\theta(t_1)$, $\theta(t_2)$, $\theta(t_1+t_2+t_3)$,
$\theta(t_1+t_2)$, $\theta(t_1+t_3)$ and $\theta(t_2+t_3)$ (3.15). $P(y)$ is
the product of the primes below $y$.

**Proposition 5.4** (p. 24). Let $(D_1,\dots,D_r)\in\mathbf
D_r^{\mathrm{well}}(D)$ and write $D=x^\theta$, $D_i=x^{t_i}$ for $i\le r$.
If $\theta\le\theta(t_1)-\varepsilon$, then

$$
\sum_{\substack{b=p_1\cdots p_r\\D_i<p_i\le D_i^{1+\tau}}}
\ \sum_{\substack{d=bc\le x^\theta\\c\mid P(p_r)\\(d,a)=1}}
\widetilde\lambda^\pm(d)\Bigl(\pi(x;d,a)-\frac{\pi(x)}{\varphi(d)}\Bigr)
\ll_{a,A,\varepsilon}\frac{x}{(\log x)^A}.\qquad(5.19)
$$

If $t_1\le\frac15$ and $r\ge3$, (5.19) holds provided
$\theta\le\theta(t_1,t_2,t_3)-\varepsilon$. If $t_1\le\frac15$ and
$r\le2$, then provided $\theta\le\frac{3-u}{5}-\varepsilon$ the same bound
holds with the inner condition $c\mid P(p_r)$ replaced by $c\mid P(x^u)$.
For $r=0$, the empty vector, and $\theta\le\frac{3-u}{5}-\varepsilon$, this
reads

$$
\sum_{\substack{d\le x^\theta\\d\mid P(x^u)\\(d,a)=1}}
\widetilde\lambda^\pm(d)\Bigl(\pi(x;d,a)-\frac{\pi(x)}{\varphi(d)}\Bigr)
\ll_{a,A,\varepsilon}\frac{x}{(\log x)^A}.
$$

The statement leaves the residue $a\in\mathbb Z$, the exponent $A>0$ and
the smoothness parameter $u$ implicit; as in the paper's other
equidistribution statements, $a$ is a fixed integer and $A$ arbitrary.
Its products-of-primes analogue, Corollary 5.6 (p. 25), states the $r\le2$
case under the explicit hypothesis $u\le t_r$. Like Theorem 1.1, each bound
averages over moduli with signed weights for one fixed residue class.

**Source.** Jared Duker Lichtman, A modification of the linear sieve, and
the count of twin primes, Algebra & Number Theory 19 (2025), no. 1, 1-38,
doi:10.2140/ant.2025.19.1, arXiv:2109.02851: (3.14) on p. 14, (3.15) on
p. 15, (5.17) on p. 23, (5.18) and Proposition 5.4 on p. 24, its proof on
pp. 24-25, Corollary 5.6 on pp. 25-26 of arXiv:2109.02851v2. The edition
read is identified on the
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/_index|source card]].

**Read depth.** Claims checked: the statement and its notation were read
clause by clause on the printed pages. The proof (pp. 24-25) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 24-25. Expanding $\widetilde\lambda^\pm$ by (5.17), only the pieces
$\lambda^{(s)}_{(D_1',\dots,D_s')}$ whose vectors extend
$(D_1,\dots,D_r)$ contribute (5.20). Every integer in the support of such a
piece lies in $\mathcal D^{\mathrm{well}}(x^{\theta+\tau})$ with largest
prime at most $x^{t_1+\tau}$, so Corollary 3.8 (p. 14) factorizes it at
level $x^{\theta(t_1+\tau)}$; continuity of $\theta$ and Lemma 5.3 make the
piece programmably factorable of level $x^\theta$, and Maynard's Theorem
2.5 bounds it (5.21). The cases $t_1\le\frac15$ use (3.15) and the
smoothness bound in the same way.

## Dependencies

Corollary 3.8 and Lemma 5.3 of the same paper; Maynard's Theorem 2.5
(p. 6), from
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|Maynard, Primes in arithmetic progressions to large moduli II]].
It is used in the proof of
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_2|Theorem 1.2]].

## Bears on

No Erdős problem directly.
