---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_6
title: Lemma 6 — the upper bound for bounded prime exponents
desc: |
  Proves the half-constant disjoint-progression bound for any fixed bound on
  prime exponents.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 6, printed pp. 146–147
([PDF pp. 4–5](chen_2005_disjoint_arithmetic_progressions.pdf#page=4)).

**Statement.** Fix a positive integer $r$. For every fixed $\eta>0$,
all sufficiently large $x$ have the following property. Any pairwise
disjoint family of residue classes with distinct moduli
$$
2\le m_1<\cdots<m_s\le x,\qquad m_i=l_r(m_i)
$$
has
$$
s\le x\exp\left(-\left(\frac12-\eta\right)
                          \sqrt{\log x\log\log x}\right).
$$

## Complete proof

Set $B=\sqrt{\log x/\log\log x}$, $T=\sqrt{\log x\log\log x}$ and
$Y=e^T$. Retain the subfamily $\mathcal S$ whose moduli satisfy
$\Omega(m_i)\le B$ and have a prime divisor greater than $Y$.
By
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_3|Lemma 3]]
with $c=1$ and
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_1|Lemma 1]]
with $c=1$, the discarded moduli number at most
$$
x\exp\left(-\left(\frac12-o(1)\right)T\right).
$$
Distinctness of the original moduli justifies these integer-count bounds.
If $\mathcal S$ is empty, the result follows.

Otherwise begin with common modulus $Q_0=1$ and the full retained family.
At stage $j$ keep a nonempty subfamily $\mathcal S_j$ with a common
residue modulo $Q_j$, every modulus divisible by $Q_j$, and
$$
|\mathcal S_j|\ge\frac{|\mathcal S|}{Q_jB^j}.
$$
The product $Q_j$ consists of $j$ primes counted with multiplicity,
all at most $Y$. Each surviving modulus has a prime divisor greater
than $Y$, so it strictly exceeds $Q_j$. Its $\omega$ is at most its
$\Omega$, hence at most $B$.

Apply
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_5|Lemma 5]].
If the prime obtained is at most $Y$, retain the common-residue
subfamily and put $Q_{j+1}=Q_jp$; the invariant follows.
If that prime $p$ is greater than $Y$, stop before its residue
pigeonhole. Then at least
$$
\frac{|\mathcal S_j|}{B}\ge
\frac{|\mathcal S|}{Q_jB^{j+1}}
$$
distinct original moduli are divisible by $Q_jp$.

The process must stop. Every successful small-prime step increases
$\Omega(Q_j)$ by one, and nonempty survivors have $\Omega(m_i)\le B$.
Moreover each survivor has a prime greater than $Y$, still outside $Q_j$.
Thus $j+1\le B$ throughout; continuing indefinitely is impossible.

At the stopping step the number of distinct multiples of $Q_jp$ at most
$x$ is at most $x/(Q_jp)$. It follows that
$$
|\mathcal S|\le \frac{xB^{j+1}}p
<\frac{xB^B}{Y}\le x e^{-T/2}.
$$
For large $x$, $B\ge1$ and
$$
B\log B
=\frac12T-\frac12B\log\log\log x\le\frac12T.
$$
Combining this with the discarded-modulus estimate and absorbing the
fixed sum into an arbitrarily small exponent loss proves the statement.

**Source precision.** The printed iteration proceeds until its common
modulus equals an original modulus and then selects a large prime from
that chain. Stopping at the first large prime gives the same counting
argument with every invariant and termination condition explicit.
Unlike the squarefree argument, repeated small primes are allowed;
the bound on $\Omega$, rather than just $\omega$, controls the length.
This is an expanded presentation, not an author-issued correction.
