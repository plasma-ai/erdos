---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_4
title: Sifting an interval by a set of small primes
desc: |
  Gives a uniform estimate for the integers in an interval avoiding a
  prescribed set of sufficiently small prime divisors.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Lemma 2.4, p. 8; see the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].

**Statement.** Fix a sufficiently large $X$ (the print leaves this
largeness implicit) and an integer interval $I$ of length $X$. Suppose
$\mathcal P$ is a set of primes none of which exceeds

$$
z=\exp\!\left(\frac{\log X}{\sqrt{\log\log X}}\right).
$$

Put $I_p=\{n\in I:p\mid n\}$ and
$R(\mathcal P)=\sum_{p\in\mathcal P}1/p$. Then, with absolute
comparison constants,

$$
\left|I\setminus\bigcup_{p\in\mathcal P}I_p\right|
\asymp X\prod_{p\in\mathcal P}\left(1-\frac1p\right)
\asymp X\exp(-R(\mathcal P)).
$$

**External input.** The fundamental lemma of sieve theory in
Koukoulopoulos, *The Distribution of Prime Numbers*, Graduate Studies in
Mathematics 203, AMS (2019), Theorem 18.11(b), is the cited input. The
[author-hosted preliminary version](https://dms.umontreal.ca/~koukoulo/documents/publications/primes.pdf)
has Theorem 18.11(b) on printed p. 190/PDF p. 201. The paper
invokes its dimension-one case with sieve level $D=X^{1/2}$ and
parameter $m=1$. The external theorem itself is not proved here.

**Proof.** Write $P=\prod_{p\in\mathcal P}p$. For each $d\mid P$,
counting multiples in an interval gives

$$
|\{n\in I:d\mid n\}|=\frac Xd+r_d,
\qquad |r_d|\leq2.
$$

This is the first sieve axiom in the cited theorem, with density
$\nu(d)=1$. The second, dimension-one sieve axiom holds with an absolute
constant: products of $(1-1/p)^{-1}$ over subsets of primes are bounded
by the corresponding products over all primes, which have the usual
dimension-one prime-product bound. The third axiom, controlling the
weighted remainder sum at level $D$, follows from

$$
\sum_{d\leq D}\tau(d)|r_d|
\leq2\sum_{d\leq D}\tau(d)
\ll D^{1+o(1)}=X^{1/2+o(1)}.
$$

Here $\tau(d)$ is the divisor function; the inequality follows, for
example, by counting pairs of positive integers with product at most $D$.
The ratio of the logarithm of the sieve level to the logarithm of the
largest allowed sieving prime is

$$
\frac{\log D}{\log z}=\frac12\sqrt{\log\log X}\longrightarrow\infty.
$$

The fundamental lemma therefore gives the first comparison in the
statement. These are exactly the parameters and three axiom checks used
by the source.

Finally, uniformly for $p\geq2$,

$$
\log(1-1/p)=-1/p+O(1/p^2).
$$

Since $\sum_p1/p^2<\infty$, summing over $\mathcal P$ and exponentiating
gives

$$
\prod_{p\in\mathcal P}(1-1/p)
=\exp(-R(\mathcal P)+O(1)),
$$

which proves the second comparison.

**Dependencies.** The external fundamental lemma cited above, elementary
interval counting, and standard dimension-one prime-product estimates
(the paper groups the latter with its number-theoretic preliminaries,
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]]).

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through the sieve estimates in the
quantitative reciprocal-sum argument.
