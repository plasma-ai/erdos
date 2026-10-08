---
name: additive_combinatorics/agrawal_et_al_2025_more_sum_product_problem_integers_few_prime_factors
title: "More on the sum-product problem for integers with few prime factors"
desc: |
  Proves stronger sum-product growth for rational sets whose elements have
  few prime divisors, using low-rank multiplicative covers, S-unit bounds,
  and higher additive energies.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-07T20:53:40Z
---

# More on the sum-product problem for integers with few prime factors

[[additive_combinatorics/_index|..]]

***

Rishika Agrawal, Thomas F. Bloom, Giorgis Petridis, "More on the sum-product
problem for integers with few prime factors," arXiv:2512.04931 (2025).

Selected source: [arXiv:2512.04931v2](https://arxiv.org/abs/2512.04931v2),
revised 6 January 2026, 21 pages. The adjacent complete Markdown reading copy is
the local reading artifact. Page locators below are physical pages of the v2
PDF. The arXiv record (https://arxiv.org/abs/2512.04931, read 2026-10-02) names
the Creative Commons Attribution 4.0 license.

## Main results

Write $\omega(x)$ for the number of distinct primes occurring with nonzero
valuation in $x\in\mathbb Q^\times$; for $x=a/b$ in lowest terms, this counts
the primes in the numerator and denominator together.

- **Theorem 2 (p. 2).** If $A\subset\mathbb Z$ is finite and
  $\omega(a)\leq k$ for every $a\in A$, with $k$ fixed, then

  $$
  \max\{|A+A|,|AA|\},\ \max\{|A-A|,|AA|\}
  \gg |A|^{12/7-o(1)}.
  $$

  This improves the $5/3$ exponent of Hanson--Rudnev--Shkredov--Zhelezov
  in this restricted arithmetic class and passes the Balog--Wooley barrier
  for arguments that bound ordinary additive energy alone.

- **Theorem 3 (p. 2).** Under the same fixed-$k$ hypothesis, for every
  $m\geq1$,

  $$
  \max\{|mA|,|A^{(m)}|\}
  \gg |A|^{\frac23m+\frac13-o(m)}.
  $$

- **Theorem 4 (p. 3).** If $A\subset\mathbb Q$ is finite and each reduced
  $a/b\in A$ satisfies $\omega(a)+\omega(b)\leq k$, with $k$ fixed, then

  $$
  |A+AA|\geq |A|^{2-o(1)}.
  $$

  Moreover, if $|A+AA|\leq M|A|^2$, then
  $\max\{|AA|,|A+A|\}\geq M^{-O(1)}|A|^{2-o(1)}$. Thus a nearly extremal
  mixed expander forces either the product set or the sumset itself to be
  nearly quadratic.

The fully quantitative forms are Theorem 8 (p. 18), Theorem 10 (p. 19), and
Corollaries 1--2 (pp. 20--21). If $A\subset\mathbb Q^\times$,
$\omega(a)\leq k$, and

$$
\delta\log|A|\geq\max\{k,(\log|A|)^{1/6}\},
$$

then Theorem 8 gives

$$
\max\{|A\mathbin\pm A|,|AA|\}
\geq O(k)^{-k}|A|^{12/7-O(\delta^{1/5})},
$$

and Theorem 10 gives, for $m\geq2$,

$$
\max\{|mA|,|A^{(m)}|\}
\gg (mk)^{-O(mk)}
|A|^{\frac23m+\frac13-O(m\delta^{1/5})}.
$$

Corollary 1 states

$$
|A+AA|\geq O(k)^{-k}|A|^{-O(\delta^{-1/5})}
\min\left\{|A||AA|,\frac{|A|^4}{|AA|}\right\},
$$

and hence prints the exponent $2-O(\delta^{-1/5})$. Under the additional
hypothesis $|A+AA|\leq M|A|^2$, Corollary 2 states

$$
\max\{|A+A|,|AA|\}
\geq O(k)^{-k}M^{-O(1)}|A|^{2-O(\delta^{-1/5})}.
$$

These negative powers of $\delta$ are the literal v2 statements. Theorem 11
(p. 20) likewise prints $1-O(\delta^{-1/5})$, and Theorem 6 (p. 14) prints
$2/3-O(\delta^{-1/5})$ in its normalized-growth conclusion. They conflict
with the surrounding $2-o(1)$ claim and with the proof's stated losses
polynomial in $|A|^{\delta^{1/5}}$ (p. 20), so the digest does not silently
replace them by the apparently intended $\delta^{1/5}$.

## Proof mechanism

The arithmetic input is converted into multiplicative dimension. Definition 1
(p. 5) says that $A$ is $M$-covered by a rank-$r$ multiplicative group if
$A\subseteq\Gamma B$ for some rank-$r$ group $\Gamma\subset\mathbb C^\times$
and $|B|\leq M$. Proposition 1 (p. 10) proves that if
$A,B\subset\mathbb Q^\times$, $\omega(a)\leq k$, $\omega(b)\leq\ell$, and
$|AB|\leq K|B|$, then one has either of two useful covers:

- a subset $A'\subseteq A$ with $|A'|\gg|A|$, covered by
  $O(2^{k+\ell}K)$ cosets of a rank-$O(k\ell)$ group; or

- a subset with $|A'|\gg(2\ell)^{-k}|A|$, the same covering number, and
  rank $O(k)$.

Lemmas 1--2 (pp. 8--10) produce this by isolating a small prime set $S$ and
covering $A'$ by few cosets of the $S$-unit group $\mathbb Q_S$. This is the
only stage that uses rationality and bounded prime support.

The analytic input is the Amoroso--Viada quantitative $S$-unit theorem,
quoted as Theorem 5 (p. 10): for $m\geq2$ and fixed nonzero
$a_0,\ldots,a_m$, the equation $a_0=a_1z_1+\cdots+a_mz_m$ with the $z_i$ in a
rank-$r$ multiplicative group has at most $m^{O(m^4(m+r))}$ solutions in which
no non-empty subsum of the right-hand side vanishes. Section 4 converts this
into two estimates for sets covered by few multiplicative cosets:

- Lemma 3 (pp. 11--13) amplifies the direct $M^2$ difference-multiplicity
  bound by a graph-path argument, giving
  $1_A\circ1_A(x)\ll M^{1+O(\delta^{1/5})}$ for $x\neq0$ in the stated
  parameter range.

- Lemma 5 (pp. 13--14) bounds all higher additive energies. Hölder
  amplification yields in particular
  $E(A)\leq |A|^{2+o(1)}+|A|^{1+o(r)}M^2$, recovering the earlier $5/3$
  result without Chang's lemma or martingale machinery.

To get $12/7$, the paper does not try to improve that ordinary-energy bound.
Instead Lemmas 6--7 (pp. 15--17) relate popular sums, higher energies, and the
fourth moment of the difference convolution. Combining those inequalities with
Lemmas 3 and 5 gives Theorem 7 (pp. 17--18): for an $M$-covered set with
$\min(|A+A|,|A-A|)=K|A|$,
$\max(K,M)\gg|A|^{5/7-O(\delta^{1/5})}$. In the application, Proposition 1
controls the covering parameter by normalized product growth
$|AA|/|A|$; denormalizing produces the $12/7$ exponent. Section 6 uses the
asymmetric cover with $B=A^{(i)}$ and the same higher-energy bounds for
many-fold growth. Section 7 combines Lemma 5 with the asymmetric energy
inequality of Lemma 8 (p. 19) to obtain the rational $A+AA$ estimates.

## Relevance and limitation for Problem 52

A finite rational set can be multiplied by a common denominator without
changing the cardinalities of either its sumset or product set. Consequently,
an exact rational analogue of the Bloom--Sawin--Schildkraut--Zhelezov real
construction would also settle the integer question in the negative. This
paper identifies a concrete arithmetic regime that any such rationalization
must confront: bounded prime support permits low-rank multiplicative covering,
stronger sum-product growth, and near-quadratic $A+AA$ expansion.

It is not an obstruction to rationalizing BSSZ by itself. The $12/7$ lower
bound is compatible with an upper bound $|A|^{2-c}$, and BSSZ requires small
$A+A$ and $AA$, not small $A+AA$. The mixed-expander theorem therefore rules
out only an additional form of compression; it does not prove that a rational
BSSZ-type construction must have unbounded prime support.

The limitation is essential throughout: the paper does not prove these bounds
for arbitrary integer or rational sets. The $12/7-o(1)$ and many-fold
asymptotics allow growing support only while
$k=o(\log|A|/\log\log|A|)$ (Theorem 8, p. 18; Theorem 10, p. 19), and the
$A+AA$ result has the same announced range (Corollary 1, p. 20). Thus the
paper advances E0052 for a structured subclass but leaves the general integer
problem open.

Read status: claims checked. The complete adjacent Markdown was read, and the
statements and physical-page locators above were checked against arXiv v2. The
proof architecture was traced through the cited lemmas; no proof was
independently verified.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]:
Theorem 2 proves the $12/7-o(1)$ sum-product lower bound for integers with
bounded prime support; clearing denominators also explains why the rational
results are relevant to the same problem.
