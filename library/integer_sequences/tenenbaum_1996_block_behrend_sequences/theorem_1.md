---
name: integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1
title: "Theorem 1 (p. 3): a sufficient condition for a block sequence to be Behrend"
desc: |
  A block sequence of intervals (T_j, H_j T_j] satisfying three regularity
  conditions, a lower bound on the block lengths and the divergence of a
  series with exponent beta > 1 - log 2 is a Behrend sequence: its set of
  multiples has asymptotic density 1.
created: 2026-10-08T14:33:23Z
updated: 2026-10-08T14:33:23Z
---

***

## Statement

**Setting** (pp. 1--2). $\mathcal A$ is a strictly increasing sequence of
integers exceeding $1$, $\mathcal M(\mathcal A)=\{ma:a\in\mathcal A,\ m\ge1\}$
is its set of multiples, and $\mathcal A$ is a *Behrend sequence* when
$\mathcal M(\mathcal A)$ has asymptotic density $1$. A *block sequence* is a
union $\mathcal A=\bigcup_{j\ge1}\mathcal A_j$ with
$\mathcal A_j=(T_j,H_jT_j]\cap\mathbb Z^+$, where for some fixed $\eta>0$

$$
1+T_j^{\eta-1}\le H_j\le\min\{T_j,\ T_{j+1}/T_j\}\qquad(j=1,2,\dots).
$$

**Theorem 1** (p. 3). Let $\mathcal A=\bigcup_{j\ge1}(T_j,H_jT_j]$ be a block
sequence, and suppose that for some $\beta>1-\log2$ it satisfies the
following five conditions.

1. (i) $T_{j+1}<T_j^2$ for $j=1,2,\dots$.
2. (ii) $\log H_j\asymp\log H_i$ whenever $T_i\le T_j\le T_i^2$.
3. (iii) $\log(T_{j+1}/T_j)\asymp\log(T_{i+1}/T_i)$ whenever
   $T_i\le T_j\le T_i^2$.
4. (iv) There is a $\varrho$ with
   $0<\varrho<\min\{\tfrac35,\tfrac32(\beta-1+\log2)\}$ such that
   $H_j>1+\exp\{-(\log T_j)^\varrho\}$ for $j=1,2,\dots$.
5. (v) The series diverges:
   $$
   \sum_{j=1}^\infty\frac{\log H_j}{1+\log H_j}
   \Bigl(\frac{1+\log H_j}{\log T_j}\Bigr)^\beta=\infty.
   $$

Then $\mathcal A$ is a Behrend sequence.

**Relation to the necessary condition** (pp. 2 and 4). Theorem A of the paper,
due to Hall and Tenenbaum (Math. Proc. Cambridge Philos. Soc. 112 (1992),
467--482, the paper's [7]), puts $\delta:=1-(1+\log_22)/\log2\approx0.08607$
($\log_2$ the iterated logarithm) and takes $\beta<1-\log2$; for a block
sequence that is sawn with respect to a function $\xi(j)\to\infty$, meaning
every block has $\log H_j\le(\log T_j)/(\log_2T_j)^{\xi(j)}$ (1·1), being
Behrend requires the series of (v) with this $\beta$ to diverge (1·2); for a
stretched sequence the exponent is $\delta$. The paper remarks (p. 4) that,
apart from the possibility of taking $\beta=1-\log2$, condition (v) coincides
for sawn sequences with the necessary condition (1·2), so the theorem is
essentially sharp, and it conjectures that the conclusion still holds with
$\beta=1-\log2$. It also notes (p. 4) that conditions (i)--(iii) hold in most
natural instances, while (iv) excludes very short blocks such as
$H_j\le1+T_j^{c-1}$, a limitation of the method.

**Source.** G. Tenenbaum, *On block Behrend sequences*, Math. Proc. Cambridge
Philos. Soc. 120 (1996), no. 2, 355--367, DOI 10.1017/S0305004100074910;
Theorem 1 on p. 3, the remarks on pp. 3--4, the lemmas on pp. 6--12 and the
proof in section 3, pp. 12--15. Page numbers are those of the author's
typescript identified on the
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 3. The lemmas and the proof (pp. 6--15) were read for
structure only; no step was checked. Nothing here is independently reviewed.

## Proof pointer

Pages 6--15, by the method of Maier and Tenenbaum (the paper's [8], also
chapter 5 of Hall and Tenenbaum's *Divisors*). For an integer $n$ the proof
works with $n_k$, the product of the distinct prime factors of $n$ up to
$\exp\exp k$ (1·5), and bounds the proportion of $n\le x$ for which no $n_k$
has a divisor in a block. Section 2 (pp. 6--12) gives five lemmas: Lemma 1
(p. 6) on the number of prime factors of $n_k$ in ranges, Lemma 2 (p. 7)
bounding a mean square of the exponential sum $\sum_jT_j^{i\vartheta}$ over
the blocks with $J_1(k)<j\le J_2(k)$, Lemma 3 (pp. 8--9) bounding from below,
through a weighted mean square of that sum, the Lebesgue measure
$\lambda_k(m)$ of the set of reals $z$ for which $e^zd$ lies in one of those
blocks $(T_j,H_jT_j]$ for some divisor $d$ of $m$ (in a slightly shrunk
form), Lemma 4 (p. 9) a mean
value bound involving $|\zeta(1+i\vartheta)|$, and Lemma 5 (p. 9) a lower bound
for $\lambda_k(n_k)$ outside a small exceptional set. Section 3 (pp. 12--15)
shows that the count $N_k$ of those $n\le x$ with no divisor of $n_k$ in a
block decreases by a factor $1-c\,R^{-4-\beta}\gamma_k^*$ every few steps of
$k$ (here $R\ge1$ is a large fixed parameter and $\gamma_k^*$ a normalized
local sum of the terms of (v)); condition (v) makes the sum of the
$\gamma_k^*$ diverge, which brings the count below $2\eta x$ with
$\eta\to0$ as $R\to\infty$.

## Dependencies

Lemmas 1--5 of the paper (pp. 6--12). External inputs named in the proof:
lemma 51.2, theorem 01, theorem 07 and lemma 30.1 of Hall and Tenenbaum,
*Divisors* (Cambridge University Press, 1988; the paper's [6]); the prime
number theorem in a strong form, with remainder
$\ll t\exp\{-(\log t)^{a_1}\}$ for some $a_1>a$, where $a<\tfrac35$ is the
parameter of Lemma 4 (p. 9); Vinogradov's bound
$|\zeta(1+i\vartheta)|\ll_b1+(\log\vartheta)^b$ for $\vartheta>1$ and
$\tfrac23<b<1$ (p. 10); and a sieve bound (Halberstam and Richert,
*Sieve methods*, theorem 3.5, the paper's [5], or the elementary estimate
(3·4)).

## Bears on

- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: the problem
  asks for a necessary and sufficient condition for $M_A$ to have density $1$.
  The theorem is a sufficient condition for one class of $A$, block sequences
  meeting (i)--(iv), adjacent to the necessary condition (1·2) of Hall and
  Tenenbaum for sawn sequences; together with Theorem A it yields
  [[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|Corollary 2]],
  the case the problem page records. It does not give a criterion for
  general $A$.
