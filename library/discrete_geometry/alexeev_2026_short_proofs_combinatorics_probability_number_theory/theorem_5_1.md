---
name: discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_5_1
title: "Theorem 5.1: no sparse Erdős-Turán bound in terms of the number of terms"
desc: |
  Shows that no absolute constant C bounds the angular discrepancy of the
  zeros of every polynomial by C sqrt(nu(f) log M(f)), where nu(f) counts the
  nonzero coefficients.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

For $f(z)=\sum_{k=0}^d a_kz^k$ with $a_0a_d\ne0$ and zeros
$z_1,\dots,z_d$ counted with multiplicity,
$N_f([\alpha,\beta))$ is the number of $j$ with $\operatorname{Arg}(z_j)$ in
$[\alpha,\beta)$, the principal argument taken in $[0,2\pi)$;
$\nu(f)$ is the number of $k$ with $a_k\ne0$, and
$M(f)=\sum_{k=0}^d|a_k|/\sqrt{|a_0a_d|}$ (p. 21).

**Theorem 5.1** (p. 22). There is no absolute constant $C>0$ such that for
every polynomial $f(z)=\sum_{k=0}^d a_kz^k$ with $a_0a_d\ne0$ and every
interval $0\le\alpha<\beta\le2\pi$,

$$
\Bigl|N_f([\alpha,\beta))-\frac{\beta-\alpha}{2\pi}\,d\Bigr|
\le C\sqrt{\nu(f)\log M(f)}.
$$

The construction (pp. 22-25) is explicit: for each $N\ge1$ it gives a
polynomial with $\nu(f)=N+2$, $M(f)<3$ and a positive real zero of
multiplicity $N+1$. For integers $N\ge1$ and $K\ge2$, $f_{N,K}$ has support
$0,1,K,K^2,\dots,K^N$ and degree $K^N$, with real coefficients chosen through
a Vandermonde identity (Lemma 5.2, p. 22) so that $x_0=e^{\tau/d}>0$, for
a real $\tau$ fixed by the construction, is a zero of multiplicity $N+1$
(Lemma 5.4, p. 23), and
$M(f_{N,K})\to2\sqrt2$ as $K\to\infty$ for each fixed $N\ge1$
(Proposition 5.6, p. 24).

**Source.** Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and
Gregory Valiant, Short proofs in combinatorics, probability and number theory
II, arXiv:2604.06609v1 (2026). Section 5, pp. 21-26; Theorem 5.1 on p. 22,
its proof on pp. 25-26. The edition read is identified on the
[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem, the definitions and the
statements of Lemmas 5.2 and 5.4 and Proposition 5.6 were read clause by
clause on the printed pages; the proofs were read for structure.

## Proof pointer

pp. 25-26. For each $N$ take $K$ large enough that $M(f_{N,K})<3$, and
consider the interval $[0,\pi/d)$, where $d=K^N$. Its expected share of
zeros is $1/2$, but it holds the $N+1$ copies of the positive zero, so the
discrepancy is at least $N+1/2$. A bound $C\sqrt{\nu(f)\log M(f)}$ would
give $N+1/2\le C\sqrt{(N+2)\log3}$, false for large $N$.

## Bears on

- [[../wiki/problems/analysis/E0990/_index|Problem 990]]: the problem asks
  whether the discrepancy of the root arguments over every interval is
  $\ll(n\log M)^{1/2}$, with $n$ the number of nonzero coefficients and $M$
  as above. The theorem says no absolute constant gives this bound over the
  half-open intervals $[\alpha,\beta)$, and the paper states that this
  answers the question Erdős raised (p. 1). The paper also cites Hayman's
  bound $\nu(f)-1$ for the same discrepancy (p. 21).
