---
name: primes/vardi_1999_deterministic_percolation/theorem_3_2
title: "Theorem 3.2 (p. 51): the infinite component of the coprime lattice points has an asymptotic density"
desc: |
  Vardi's main theorem that the infinite component of the set of coprime
  integer pairs under distance-1 adjacency has an asymptotic density, taken
  over the squares max(|m|,|n|) < R.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 44, 47--48): $\mathcal R=\{(m,n)\in\mathbf Z^2:\gcd(m,n)=1\}$
with sites joined at Euclidean distance $1$, and $C_\infty$ its unique
infinite component
([[primes/vardi_1999_deterministic_percolation/proposition_3_1|Proposition 3.1]]).
Densities use square summation: $B(R)=\{z\in\mathbf Z^2:\|z\|<R\}$ with
$\|(m,n)\|=\max(|m|,|n|)$, and the asymptotic density of an event $P$ is the
limit as $R\to\infty$ of $|\{z\in\mathcal R\cap B(R):P(z)\}|/|B(R)|$.

**Theorem 3.2** (p. 51, quoted). "The infinite component of $\mathcal R$
has an asymptotic density."

In the notation of Section 8 (p. 64), the limit
$\theta=\lim_{R\to\infty}|B(R)\cap C_\infty|/|B(R)|$ exists. The paper
reports (p. 51) that preliminary computations suggest
$\theta/p(\mathcal R_2)\approx.96\pm.01$, about 96% of the open sites, and
proves the upper bound $\theta\le6/\pi^2-4\delta(\gamma)=(1-1/144)\,6/\pi^2$,
where $\gamma(z)$ holds when $z\equiv(4,15)\pmod{30}$ and such $z$ in
$\mathcal R$ are isolated.

## Proof pointer

Section 8, pp. 64--65. The infinite component of $\mathcal R$ reduced
modulo $h$ is characterized locally (Lemma 8.1); its density $\theta_h$ is
non-increasing along the primorials $h=P(X)$ (Lemma 8.2), and bounds
$\theta(R)$ above up to $o(1)$ (Lemma 8.3), so $\theta_*=\lim\theta_{P(X)}$
exists. Lemma 8.4 shows $\theta(R)\to\theta_*$: passing from $\mathcal R$
modulo $P(X)$, with $X\asymp\log R$, to $\mathcal R$ in $B(R)$ removes
$O(R^2/\log R)$ sites, and by Lemma 7.3 almost every site is enclosed by a
rectangle in $C_\infty$ small enough that the removals disconnect a
vanishing proportion. The paper notes (p. 51) that this needs only Lemma
7.3 rather than the full
[[primes/vardi_1999_deterministic_percolation/theorem_3_4|Theorem 3.4]].

## Read depth

Claims checked: the statement and definitions were read clause by clause
on pp. 47--48, 51 and 64 of the edition named on the source card. The
proof was read but not checked. Nothing here is independently reviewed.

## Dependencies

- Lemma 7.3 (p. 59): all but $O(R^2/(\log\log R)^3)$ pairs of $B(R)$ are
  surrounded by a rectangle of perimeter $O((\log\log R)^{36})$ whose edges
  lie in $C_\infty$.
- Lemmas 8.1--8.4 (pp. 64--65).

**Source.** Ilan Vardi, "Deterministic Percolation," Communications in
Mathematical Physics 207 (1999), 43--66, DOI 10.1007/s002200050717, the
edition read for the
[[primes/vardi_1999_deterministic_percolation/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the theorem
  concerns the infinite component of the problem's graph taken over all of
  $\mathbf Z^2$ with no restriction on the coordinates. It does not
  consider paths that avoid coordinate $1$ or pairs of primes and does not
  address the problem's question.
