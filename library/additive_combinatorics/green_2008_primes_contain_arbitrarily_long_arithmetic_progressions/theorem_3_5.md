---
name: additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5
title: "Theorem 3.5 (pp. 9-10): Szemerédi's theorem relative to a k-pseudorandom measure on Z_N"
desc: |
  The paper's transference principle: for k ≥ 3 and 0 < δ ≤ 1, a function
  bounded by a k-pseudorandom measure on Z_N with mean at least δ has
  k-term progression average at least c(k,δ) − o_{k,δ}(1), with c(k,δ) the
  constant of Szemerédi's theorem in the form of Proposition 2.3.
created: 2026-10-08T16:10:28Z
updated: 2026-10-08T16:10:28Z
---

***

## Statement

Setting (pp. 3--9). $N$ is a large prime, $\mathbb Z_N=\mathbb Z/N\mathbb Z$,
$\mathbb E$ denotes an average, and $o(1)$ a quantity tending to $0$ as
$N\to\infty$, every such quantity being allowed to depend on $k$.

- A *measure* (p. 5, (2.4)) is a function $\nu:\mathbb Z_N\to\mathbb R^+$
  with $\mathbb E(\nu)=1+o(1)$.
- *Linear forms condition* (Definition 3.1, p. 7). $\nu$ satisfies the
  $(m_0,t_0,L_0)$-linear forms condition when, for all $m\le m_0$,
  $t\le t_0$, rationals $L_{ij}$ ($1\le i\le m$, $1\le j\le t$) with
  numerator and denominator at most $L_0$ in absolute value, and
  $b_1,\dots,b_m\in\mathbb Z_N$, the forms
  $\psi_i(\mathbf x)=\sum_{j=1}^tL_{ij}x_j+b_i$ on $\mathbb Z_N^t$, whose
  coefficient $t$-tuples are nonzero and pairwise not rational multiples of
  one another, satisfy
  $\mathbb E(\nu(\psi_1(\mathbf x))\cdots\nu(\psi_m(\mathbf x))\mid\mathbf x\in\mathbb Z_N^t)=1+o_{L_0,m_0,t_0}(1)$,
  the decay uniform in $b_1,\dots,b_m$.
- *Correlation condition* (Definition 3.2, p. 8). $\nu$ satisfies the
  $m_0$-correlation condition when for every $1<m\le m_0$ there is a weight
  $\tau=\tau_m:\mathbb Z_N\to\mathbb R^+$ with $\mathbb E(\tau^q)=O_{m,q}(1)$
  for all $1\le q<\infty$ and
  $\mathbb E(\nu(x+h_1)\cdots\nu(x+h_m)\mid x\in\mathbb Z_N)\le\sum_{1\le i<j\le m}\tau(h_i-h_j)$
  for all $h_1,\dots,h_m\in\mathbb Z_N$, not necessarily distinct.
- *$k$-pseudorandom* (Definition 3.3, p. 9): a measure satisfying the
  $(k\cdot2^{k-1},3k-4,k)$-linear forms condition and the
  $2^{k-1}$-correlation condition.

Proposition 2.3 (p. 4) is Szemerédi's theorem in the form used: for fixed
$0<\delta\le1$ and $k\ge1$, every $f:\mathbb Z_N\to\mathbb R^+$ with
$0\le f\le1$ and $\mathbb E(f)\ge\delta$ satisfies
$\mathbb E(f(x)f(x+r)\cdots f(x+(k-1)r)\mid x,r\in\mathbb Z_N)\ge c(k,\delta)-o_{k,\delta}(1)$
for a constant $c(k,\delta)>0$ independent of $f$ and $N$. The paper
assumes it and does not prove it.

**Theorem 3.5** (Szemerédi's theorem relative to a pseudorandom measure;
pp. 9--10). Let $k\ge3$ and $0<\delta\le1$ be fixed, and let
$\nu:\mathbb Z_N\to\mathbb R^+$ be $k$-pseudorandom. Every non-negative
$f:\mathbb Z_N\to\mathbb R^+$ with $0\le f(x)\le\nu(x)$ for all
$x\in\mathbb Z_N$ (3.7) and $\mathbb E(f)\ge\delta$ (3.8) satisfies

$$
\mathbb E\bigl(f(x)f(x+r)\cdots f(x+(k-1)r)\bigm| x,r\in\mathbb Z_N\bigr)\ge c(k,\delta)-o_{k,\delta}(1), \tag{3.9}
$$

where $c(k,\delta)>0$ is the same constant as in Proposition 2.3. The
statement adds that the decay rate $o_{k,\delta}(1)$ is much slower than in
Proposition 2.3 and depends on the decay rates in the linear forms and
correlation conditions.

The paper calls this one of its main theorems (p. 9) and its transference
principle the main new ingredient (abstract, p. 1): for Szemerédi's theorem,
up to $o(1)$ errors, a $k$-pseudorandom measure behaves like the constant
measure $1$.

**Source.** Ben Green and Terence Tao, *The primes contain arbitrarily long
arithmetic progressions*, Ann. of Math. (2) **167** (2008), no. 2,
481--547, doi:10.4007/annals.2008.167.481, read in the arXiv version
(arXiv:math/0404188v6, 23 September 2007) named on the
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|source card]],
whose labels and page numbers are used here.

**Read depth.** Claims checked: the statement, Proposition 2.3 and
Definitions 3.1--3.3 with (2.4) were read clause by clause on the page
images. The proof (Sections 4--8, pp. 10--34) was read for structure only.
Nothing here is independently reviewed.

## Proof pointer

Sections 4--8, pp. 10--34; the deduction from Proposition 2.3 is on
p. 29. Section 5 introduces the Gowers uniformity norms and a generalized
von Neumann theorem (Proposition 5.3, p. 14) bounding the progression
average by the $U^{k-1}$ norm for functions bounded pointwise by $\nu+1$;
Section 6 studies the dual functions and Gowers anti-uniformity; Section 7
builds $\sigma$-algebras from generalized Bohr sets. The core is Proposition 8.1 (p. 28), a generalized
Koopman--von Neumann structure theorem: it gives a $\sigma$-algebra
$\mathcal B$, built by the iteration of Proposition 8.2 (p. 30), and an
exceptional set $\Omega$ of negligible $\nu$-measure such that
$f_{U^\perp}=(1-1_\Omega)\mathbb E(f\mid\mathcal B)$ is
bounded by $1+o_\varepsilon(1)$ and has mean at least $\delta-o_\varepsilon(1)$,
while $f_U=(1-1_\Omega)(f-\mathbb E(f\mid\mathcal B))$ is small in the
Gowers $U^{k-1}$ norm. Proposition 2.3 applied to $f_{U^\perp}$ gives the
main term and the generalized von Neumann theorem discards $f_U$. The paper
notes that the proof uses no Fourier analysis or number theory (p. 10).

## Dependencies

- Proposition 2.3 (p. 4), Szemerédi's theorem, assumed.
- The paper's own Sections 4--8 (pp. 10--34).

## Bears on

The theorem is the transference step in the proofs of
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
and
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|Theorem 1.2]],
and reaches problems only through them:
[[../wiki/problems/additive_combinatorics/E0219/_index|Problem 219]] and the
first question of
[[../wiki/problems/additive_combinatorics/E1187/_index|Problem 1187]].
