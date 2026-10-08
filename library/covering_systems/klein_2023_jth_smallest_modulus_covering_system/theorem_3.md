---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_3
title: "Theorem 3: the minimum modulus at bounded multiplicity"
desc: |
  Bounds the smallest modulus by combining first- and second-moment estimates
  across a smooth-number cutoff.
created: 2026-09-05T09:58:25Z
updated: 2026-10-08T14:42:12Z
---

***

Source: arXiv v2,
p. 3, Theorem 3; proof on pp. 6--7.

## Statement

There is an absolute constant $c>0$ such that every finite covering system
$\mathcal A$ of multiplicity $s\ge1$ has smallest modulus at most

$$
\exp\left(\frac{c\log^2(s+1)}{\log\log(s+2)}\right).
\tag{1}
$$

## Full proof relative to the stated external inputs

If the family contains modulus $1$, (1) is immediate. Otherwise write its
moduli as $1<d_1\le\cdots\le d_n$ and use the notation of
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_setup|the distortion setup]].

First consider large $s$. Put $y=Cs^3$, where the absolute constant $C$ will
be fixed below. Let $k$ be the largest index with $p_k\le y$, with the
convention $k=0$ if no such prime divides $Q$. Set

$$
\delta_i=0\quad(i\le k),
\qquad
\delta_i=\frac12\quad(i>k).
$$

Using the first term in the minimum when $\delta_i=0$ and noting that the
second denominator is $1$ when $\delta_i=1/2$, define

$$
\eta_1=\sum_{i\le k}M_i^{(1)},
\qquad
\eta_2=\sum_{k<i\le J}M_i^{(2)}.
\tag{2}
$$

By Lemma 3.3(b), followed by the standard Chebyshev upper bound
$\pi(t)\ll t/\log t$ and partial summation,

$$
\eta_2\ll s^2\sum_{p>y}\frac{(\log p)^6}{p^2}
\ll\frac{s^2(\log y)^5}{y}
=\frac{(\log(Cs^3))^5}{Cs}.
\tag{3}
$$

The supremum of the last expression over $s\ge1$ tends to zero as
$C\to\infty$. Fix $C$ so large that $\eta_2<1/2$.

Choose a preliminary absolute constant $c_0$ and set

$$
x_s=\exp\left(\frac{c_0\log^2(s+1)}{\log\log(s+2)}\right)
$$

and suppose for a contradiction that $d_1>x_s$. Lemma 3.3(a) gives

$$
\eta_1\le s\sum_{\substack{d>x_s\\P^+(d)\le y}}\frac1d.
\tag{4}
$$

For all sufficiently large $s$, one has $x_s\ge y$ and
$y\ge(\log x_s)^3$. Moreover

$$
u=\frac{\log x_s}{\log y}
=\frac{c_0\log^2(s+1)}
 {\log(Cs^3)\log\log(s+2)}
\sim\frac {c_0}3\frac{\log s}{\log\log s}.
\tag{5}
$$

Consequently $u\log u=(c_0/3+o(1))\log s$. Choose $c_0$ sufficiently large.
The external smooth-number estimate in
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_4|Lemma 3.4]]
then makes the sum in (4) less than $1/(2s)$ for all sufficiently large $s$.
Thus $\eta_1<1/2$ and $\eta_1+\eta_2<1$.

Choose $S$ so that the preceding argument applies whenever $s>S$. For
completeness, the finitely many multiplicities $s\le S$ can be handled by the
same criterion without an asymptotic assertion. Choose $Y$ large, set

$$
U=\left\lfloor\frac{Y^{1/4}}{\log Y}\right\rfloor,
\qquad X_0=Y^U,
$$

and take the cutoff $Y$. For large $Y$, $U\ge1$ and

$$
Y\ge(\log X_0)^3,
$$

because $U\log Y\le Y^{1/4}$. The right side of (3), with $s\le S$ and
$y=Y$, tends to zero. At the same time, Lemma 3.4 bounds (4), with
$x=X_0$, by

$$
S\,O\!\left(\frac{\log Y}{U^U}\right),
$$

which also tends to zero. Hence one common finite $X_0$ bounds the smallest
modulus for every $1\le s\le S$. Since
$\log^2(s+1)/\log\log(s+2)>0$ in this finite range, choose the final constant
$c\ge c_0$ so that the right side of (1) is at least $X_0$ for all these $s$.
For $s>S$, an assumed violation of (1) also gives $d_1>x_s$, so the preceding
large-$s$ argument with the unchanged threshold $x_s$ still applies.

We have therefore arranged, for every $s\ge1$ and under an assumed violation
of (1),

$$
\sum_{j=1}^J\min\left\{M_j^{(1)},
 \frac{M_j^{(2)}}{4\delta_j(1-\delta_j)}\right\}<1.
$$

The exact external
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_1|distortion criterion]]
says that $\mathcal A$ then fails to cover $\mathbb Z$, a contradiction.
Thus (1) holds.

The printed proof gives the asymptotic large-$s$ calculation and leaves the
finite range implicit; the common-$X_0$ paragraph supplies that routine
closure. Also, its final asymptotic for $u$ omits the factor $1/3$ coming from
$\log(Cs^3)\sim3\log s$. The corrected relation (5) has the same consequence
after enlarging the unspecified absolute constant $c$.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]. At $s=1$ the theorem bounds the
  least modulus of every covering system with distinct moduli by an
  unspecified absolute constant; it is not a new explicit improvement on the
  density paper's bound.
