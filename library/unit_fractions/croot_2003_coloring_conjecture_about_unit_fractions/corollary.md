---
name: unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary
title: "Corollary: the coloring theorem on the interval up to b to the r"
desc: |
  Every partition of the integers from two to b to the r into r classes has a
  class containing a set of distinct integers whose reciprocals sum to one.
created: 2026-09-17T11:30:22Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Corollary** (printed p. 545). "There exists a constant $b$ so that for
every partition of the integers in $[2,b^r]$ into $r$ classes, there is
always one class containing a subset $S$ with the property
$\sum_{n\in S}1/n=1$."

The source adds two remarks on the same page. The proof gives
$b=e^{167000}$ once $r$ is large enough, "though we believe that $b$ may be
taken to be much smaller". No $b<e$ can work, because the integers of
$[2,e^{r-o(r)}]$ can be split into $r$ classes, each with reciprocal sum just
below $1$. The
abstract states the same theorem as "if we $r$-color the integers in
$[2,b^r]$, then there exists a monochromatic set $S$ such that
$\sum_{n\in S}1/n=1$". One constant serves every $r$: if $b_0$ works for all
$r\ge r_0$, then $b=b_0^{r_0}$ works for every $r\ge1$, because for
$r<r_0$ an $r$-coloring of $[2,b_0^{r_0}]\subseteq[2,b^r]$ is an
$r_0$-coloring with unused colors, and for $r\ge r_0$ the interval
$[2,b_0^r]$, where $b_0$ already works, lies inside $[2,b^r]$. This padding
remark is elementary and is not in the source.

**Source.** Croot, Annals of Mathematics 157 (2003), printed p. 545 of
arXiv:math/0311421v1, read on the rendered page image; the
deduction from the Main Theorem is on p. 546 and the reciprocal-mass
estimate it needs is in Section 2, p. 548.

## Proof pointer and sketch

The
[[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]]
gives a unit subsum inside any $C\subset\mathcal C'(N,N^{1+\delta};\theta)$
with $\delta+\theta<1/4$, $N$ large and reciprocal mass above $6$. Display
(1.1) on p. 546 asserts that, for $r$ sufficiently large,

$$
\sum_{n\in\mathcal C'(N,N^{1+\delta};1/4.32)}\frac1n>6r,
\qquad N=e^{163550r},\quad N^{1+\delta}=e^{166562r},
$$

so that here $\theta=1/4.32$, $\delta=166562/163550-1$ and
$\delta+\theta<1/4$. If $[2,e^{167000r}]$ is partitioned into $r$ classes,
one class meets $\mathcal C'(N,N^{1+\delta};1/4.32)$ in a set of reciprocal
mass above $6$, and the Main Theorem applies to it. Section 2 (p. 548)
proves (1.1): Dickman's theorem (Lemma 1) and partial summation give the
reciprocal mass of the $N^\theta$-smooth integers in $(N,N^{1+\delta})$
asymptotically as $(\log N/u)\int_u^{u(1+\delta)}\rho(w)\,dw$ with
$u=1/\theta$, a numerical evaluation with $u=4.32$ and
$\delta=1/4-\theta-0.0001$ gives more than $6.0001r$, and the integers
failing $\omega(n)\sim\Omega(n)\sim\log\log n$ contribute $o(r)$. The
numerical evaluation was not repeated here.

## Consequences for the catalog problems

Both deductions below are elementary specializations written here for the
problem pages; they carry no independent review.

- [[../wiki/problems/unit_fractions/E0046/_index|Problem 46]]. Let the integers be colored
  with $r$ colors. Restricting the coloring to $[2,b^r]$ gives a partition
  into at most $r$ classes, so the Corollary supplies a monochromatic
  $S\subseteq[2,b^r]$ with $\sum_{n\in S}1/n=1$; listing $S$ increasingly
  gives $2\le n_1<\cdots<n_k$. Colors of integers below $2$ play no role.
- [[../wiki/problems/unit_fractions/E0045/_index|Problem 45]]. For $k\ge2$ put
  $M=\lfloor b^k\rfloor$ and $n_k=\operatorname{lcm}\{1,2,\ldots,M\}$. Since
  $b\ge e$, $M\ge7$, so $n_k\ge M(M-1)>M$ and every $d\in[2,M]$ satisfies
  $1<d<n_k$ and $d\mid n_k$; hence $[2,M]\subseteq D=\{1<d<n_k:d\mid n_k\}$.
  A $k$-coloring of $D$ restricts to a $k$-coloring of $[2,M]$, and the
  Corollary gives a monochromatic $D'\subseteq[2,M]\subseteq D$ with
  $\sum_{d\in D'}1/d=1$. By the prime number theorem in the form
  $\log\operatorname{lcm}\{1,\ldots,M\}=(1+o(1))M$, this $n_k$ is at most
  $\exp((1+o(1))b^k)$, the doubly exponential bound the site's commentary
  records.

The site's commentary on Problem 46 adds that there are infinitely many
pairwise disjoint monochromatic solutions; the paper does not state this.
The Corollary alone gives it: give each element of the solutions found so
far its own new color and apply the Corollary with the larger number of
colors. A one-element class has no subset with reciprocal sum one, so the
new solution has one of the original colors and is disjoint from the
earlier ones. This deduction is elementary, is also written on the
Problem 46 page, and carries no independent review.

## Dependencies and read depth

The
[[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]]
and the reciprocal-mass estimate (1.1) with its inputs (Dickman's theorem
and the normal order of $\omega$ and $\Omega$).

Read status: claims checked. The Corollary, its two remarks and the
deduction on p. 546 were read clause by clause on the page images; the
Section 2 computation behind (1.1) was read but not repeated. The
consequences above are elementary and unreviewed.

## Bears on

- [[../wiki/problems/unit_fractions/E0045/_index|Problem 45]]
- [[../wiki/problems/unit_fractions/E0046/_index|Problem 46]]
