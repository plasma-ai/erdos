---
name: additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_2_12
title: "Theorem 2.12: the modified linear sieve with programmably factorable remainder"
desc: |
  Lichtman's main technical theorem that at level D = x^(7/12 + eta) the
  linear-sieve upper bound holds with main-term function F*(s) and a
  remainder weighted by a sum of programmably factorable sequences, where
  F*(s) = F(s) + O(eta^5) for eta < 1/204.
created: 2026-10-08T15:51:07Z
updated: 2026-10-08T15:51:07Z
---

***

## Statement

Notation (pp. 6-8). For $0<\delta<10^{-5}$ and $x>1$, a sequence
$\lambda(q)$ is programmably factorable of level $Q$ relative to
$x,\delta$ (Definition 2.4, p. 6) if for every
$N\in[x^{2\delta},x^{1/3+\delta/2}]$ there is a factorization
$Q=Q_1Q_2Q_3$ with $Q_1,Q_2,Q_3\ge1$ satisfying

$$
Q_1\le Nx^{-\delta},\quad N^2Q_2Q_3^2\le x^{1-\delta},\quad
N^2Q_1Q_2^4Q_3^3\le x^{2-\delta},\quad NQ_1Q_2^5Q_3^2\le x^{2-\delta},
$$

and for every such factorization $\lambda=\gamma_1*\gamma_2*\gamma_3$ with
$|\gamma_i|\le1$ and $\gamma_i$ supported on $[1,Q_i]$. The sieve set-up
is that of pp. 7-8: $|\mathcal A_d|=g(d)|\mathcal A|+r_{\mathcal A}(d)$ with
$g$ multiplicative and $0\le g(p)<1$ for $p\in\mathcal P$ (and $g(p)=0$
otherwise), $P(z)$ the product of the primes of $\mathcal P$ below $z$,
$V(z)=\prod_{p\mid P(z)}(1-g(p))$, and $S(\mathcal A,z)$ the number of
$n\in\mathcal A$ with $(n,P(z))=1$. Condition (2.3) (p. 8) is that for all
$2\le w\le z$,

$$
\frac{V(w)}{V(z)}=\frac{\log z}{\log w}\Bigl(1+O\Bigl(\frac1{\log w}\Bigr)\Bigr);
$$

the print writes the middle term of (2.3) as the product of $1-g(p)$ over
$w\le p<z$, $p\in\mathcal P$, which is the reciprocal of $V(w)/V(z)$.
Remark 2.9 (p. 8) calls (2.3) a two-sided condition, where the standard
linear sieve needs only a one-sided inequality.
$F$ is the upper linear-sieve function of (2.5).

**Theorem 2.12** (pp. 8-9). Let $\mathcal A$ be a finite set of positive
integers with density function $g$ satisfying (2.3), and $F$ the function
defined by (2.5). Let $\varepsilon>0$ be sufficiently small and $x>1$
sufficiently large. Then for $\eta\ge0$, $D=x^{7/12+\eta}$, $s\ge1$ and
$z=D^{1/s}$,

$$
S(\mathcal A,z)\le|\mathcal A|V(z)\bigl(F^*(s)+O(\varepsilon)\bigr)
+\sum_{d\mid P(z)}\widetilde\lambda^*(d)\,r_{\mathcal A}(d),
$$

where the implied constant depends only on that of (2.3), and

$$
\widetilde\lambda^*(d)=\sum_{j\le\exp(\varepsilon^{-3})}\lambda_j^*(d)
$$

for some programmably factorable sequences $\lambda_j^*$ of level $D$
(relative to $x,\varepsilon/50$). For $\eta<\frac1{204}$,
$F^*(s)=F(s)+O(\eta^5)$, and $F^*(s)\le1.000081\,F(s)$ for $1\le s\le3$,
$\eta=\frac1{204}$.

**Corollary 2.13** (p. 9). Given any fixed $a\in\mathbb Z$ and $A$, for
$\eta<\frac1{204}$ the weights $\widetilde\lambda^*$ of level
$D=x^{7/12+\eta}$ satisfy
$\sum_{d\le D,\,(d,a)=1}\widetilde\lambda^*(d)\bigl(\pi(x;d,a)-\pi(x)/\varphi(d)\bigr)\ll_{a,A,\eta}x/(\log x)^A$.

**Source.** Jared Duker Lichtman, A modification of the linear sieve, and
the count of twin primes, Algebra & Number Theory 19 (2025), no. 1, 1-38,
doi:10.2140/ant.2025.19.1, arXiv:2109.02851: Definition 2.4 on p. 6,
condition (2.3) and (2.5) on p. 8, Theorem 2.12 on pp. 8-9, Corollary 2.13
on p. 9 of arXiv:2109.02851v2. The edition read is identified on the
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/_index|source card]].

**Read depth.** Claims checked: the statement, the definition and the
corollary were read clause by clause on the printed pages. The proof
(Sections 3-5, pp. 9-23) was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

The weights start from $\lambda^*(d)=\mu(d)\mathbf 1_{d\in\mathcal D^*}$,
where $\mathcal D^*$ keeps $\mathcal D^+(x^{7/12})$ and removes from the
rest of the upper-bound support $\mathcal D^+(D)$ the integers whose
leading prime factors fall in two explicit families
$\mathcal P_4,\mathcal P_6$ (Remark 3.2, p. 9, and (3.5)-(3.6), p. 10).
Proposition 3.3 (p. 10) factorizes every element of $\mathcal D^*$ in the shape Definition
2.4 needs when $\eta<\frac1{204}$. Proposition 4.1 (p. 15) proves the
Jurkat-Richert type upper bound for $\lambda^*$ with
$F^*=F+O(\eta^5)$, the excluded families contributing $\eta$ times
integrals $J_j=O(\eta^j)$, $j\in\{4,6\}$, over polytopes (pp. 18-19);
Proposition 4.4 (pp. 18-19) bounds the ratio
numerically at $\eta=\frac1{204}$. Section 5 (pp. 19-23) adapts Iwaniec's
construction of well-factorable weights, and Lemma 5.3 shows each piece is
programmably factorable. Corollary 2.13 is Maynard's Theorem 2.5 applied to
each $\lambda_j^*$.

## Dependencies

Iwaniec's linear sieve with well-factorable remainder (Theorem 2.10, p. 8,
from Friedlander and Iwaniec, Opera de Cribro, Theorem 12.20), whose
construction Section 5 adapts; for Corollary 2.13, Maynard's Theorem 2.5
(p. 6), from
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|Maynard, Primes in arithmetic progressions to large moduli II]].

## Bears on

No Erdős problem directly. It is the technical form of
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_1|Theorem 1.1]],
whose page records its relation to Problem 158.
