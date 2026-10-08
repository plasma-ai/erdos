---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_10_1
title: Theorem 10.1 — reciprocal sums do not bound uncovered density uniformly
desc: |
  Arbitrarily large distinct moduli can have reciprocal sum below one and
  arbitrarily small uncovered density.
created: 2026-09-05T08:11:19Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 407 (PDF p. 31), Theorem 10.1 and
equation (29); proof on printed pp. 408–410 (PDF pp. 32–34).

## Statement

For every $M>0$ and $\varepsilon>0$, there is a finite family of arithmetic
progressions with distinct moduli $d_1,\ldots,d_k\ge M$ such that
$\sum_i1/d_i<1$ and the uncovered set has density strictly below
$\varepsilon$.

Square-freeness is not part of the printed statement: the paper remarks
after it (printed p. 408) that the moduli of its construction are moreover
square-free, and the construction below has that property.

Each constructed finite family still has positive uncovered density:
the union bound gives $d(R)\ge1-\sum_d1/d>0$. Its reciprocal sum may
approach one as the target density shrinks. A fixed upper bound
$\sum_d1/d\le C<1$ would instead force the uniform lower bound $1-C$.

## Full proof

Increase $M$ so that $M>\max\{2,3/\varepsilon\}$. Put
$c_0=1+\varepsilon/3$, and choose $\delta>0$ so small that

$$
1<c:=\frac{\delta}{1-e^{-\delta}}<c_0.
$$

Choose a positive integer $N$ with $e^{-\delta N}<\varepsilon/3$.
We construct disjoint finite sets of primes $P_1,\ldots,P_N$, all primes
at least $M$. Set $Q_0=1$ and $Q_j=\prod_{h\le j}\prod_{p\in P_h}p$.
Choose $P_{j+1}$ so that

$$
\delta e^{-\delta j}\le
 \sum_{p\in P_{j+1}}\frac1{pQ_j}
 \le\delta e^{-\delta j}+\frac{c_0-c}{N}.                  \tag{1}
$$

This is possible by divergence of the reciprocal-prime sum: after excluding
finitely many primes, its scaled sum still diverges, and individual terms
can be made smaller than the positive tolerance in (1). A finite greedy
partial sum first crossing the lower endpoint stays below the upper one.
Take one modulus $pQ_j$ for each $p\in P_{j+1}$. All moduli are distinct
and square-free, and their reciprocal sum is at most

$$
\sum_{j=0}^{N-1}\delta e^{-\delta j}+c_0-c\le c_0.          \tag{2}
$$

Choose a residue for each modulus greedily to remove as much of the
currently uncovered set as possible. At the start of block $j+1$, let
$R_j\subseteq\mathbb Z/Q_j\mathbb Z$ be the uncovered residues and put
$\varepsilon_j=|R_j|/Q_j$. If $R_j$ is empty we may stop. Otherwise the
$p|R_j|$ residue classes modulo $pQ_j$ lying over $R_j$ partition the old
uncovered set. At each step, one such class removes at least
$1/(p|R_j|)$ of the mass still uncovered. Therefore

$$
\begin{aligned}
\varepsilon_{j+1}
&\le\varepsilon_j\prod_{p\in P_{j+1}}
             \left(1-\frac1{p|R_j|}\right)\\
&\le\varepsilon_j
 \exp\left(-\frac{\delta e^{-\delta j}}{\varepsilon_j}\right).
\end{aligned}                                                \tag{3}
$$

For $a>0$, $x\mapsto x e^{-a/x}$ is increasing. Starting with
$\varepsilon_0=1$, equation (3) proves inductively
$\varepsilon_j\le e^{-\delta j}$. Thus the final uncovered density is
less than $\varepsilon/3$.

It remains to make the reciprocal sum strictly smaller than one. Choose
an inclusion-maximal subfamily $D'$ of the constructed moduli whose
reciprocal sum is below one; such a subfamily exists because the family is
finite and the empty set qualifies. If all moduli were retained, we are
done. Otherwise maximality gives

$$
\sum_{d\in D'}\frac1d\ge1-\frac1M,
$$

since adding any omitted modulus would make the sum at least one.
By (2), the sum of reciprocals of the removed moduli is at most
$c_0-1+1/M<2\varepsilon/3$. Removing their progressions increases the
uncovered density by at most that amount. The retained family has both
required strict inequalities.

The only prime-selection input is divergence of $\sum_p1/p$, recorded
in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/external_inputs|External analytic inputs]]. The source's greedy
averaging is expanded above to account for every intermediate residue
space and the possibility of an already empty uncovered set.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]], as a limitation
of reciprocal-sum density criteria; it does not construct a covering with
arbitrarily large distinct moduli.

For [[../wiki/problems/integer_sequences/E0688/_index|Problem 688]], these examples only
illustrate the limits of reciprocal-sum arguments. They do not satisfy its
prime-modulus window or its prescribed finite-interval condition and give
no bound for $\varepsilon_n$.
