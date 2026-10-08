---
name: diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/remark_p300
title: "Section 4 remarks (p. 300): arithmetic progressions and products with gaps"
desc: |
  Erdős and Selfridge's unproved Section 4 assertions: for each positive d a
  threshold t_d beyond which (n+d)(n+2d)...(n+td) is never a perfect power,
  and finiteness of solutions of a gapped product equation for fixed t; the
  starting point for Problem 672.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 4, "Remarks and further problems", runs from p. 300 to p. 301. On
p. 300 it makes the following assertions, none of them proved in the paper.

**Arithmetic progressions.** The paper expects that its method would suffice to
show that a product of consecutive odd integers is never a power in the sense
of (1), with a probably simpler proof. More generally, it asserts that "for
any positive integer $d$ there must be an integer $t_d$ such that
$(n+d)(n+2d)\cdots(n+td)$ is never a perfect power if $t>t_d$." The
threshold depends on $d$; no value of $t_d$ and no bound uniform in $d$
is given, and no coprimality condition on $n$ and $d$ is stated; the
paper's standing restriction $n\geq0$ (p. 292) applies. The paper
notes that some threshold is needed, since $x(x+d)(x+2d)=y^2$ has infinitely
many solutions.

**Products with gaps.** The paper states that its methods can prove that, for
fixed $t$, the equation

$$
(n+d_1)(n+d_2)\cdots(n+d_k)=x^\ell,\qquad 1=d_1<d_2<\cdots<d_k\leq k+t,
$$

its display (24), has only finitely many solutions; no proof is given. It
notes that Theorem 1 gives no solution for $t=0$, lists the solutions
$4!/3$, $6!/5$ and $10!/7$ for $t=1$ and says that perhaps there are no
others. It asks how fast $t$ must grow, as a function of $k$ or of $k$ and
$\ell$, to give infinitely many solutions of (24), and remarks that the
Thue-Siegel theorem gives finitely many solutions of (24) when $d_k$ and
$\ell>2$ are fixed.

**Source.** P. Erdős and J. L. Selfridge, The product of consecutive integers
is never a power, Illinois J. Math. 19 (1975), no. 2, 292-301; Section 4,
pp. 300-301, the assertions above on p. 300. The copy read is identified on the
[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|source card]].

**Read depth.** Claims checked: the assertions were read clause by clause on
the page images. The three $t=1$ examples were checked here:
$4!/3=2^3$, $6!/5=12^2$ and $10!/7=720^2$. There is no proof to check.
Nothing here is independently reviewed.

## Proof pointer

None: the threshold $t_d$ is stated as an expectation ("there must be"), and
the finiteness of (24) for fixed $t$ as provable by the authors' methods,
without a proof in the paper.

## Dependencies

[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|Theorem 1]] for the case $t=0$ of (24); the Thue-Siegel
theorem for the fixed-$d_k$ remark.

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: the
  arithmetic-progression assertion, if true, would answer the problem in the
  negative for each fixed common difference $d$ and every length beyond the
  $d$-dependent threshold $t_d$, for progressions whose first term $n+d$ is
  at least $d$ (the paper's standing $n\geq0$); the paper proves it for no
  $d$ other
  than $d=1$, which is [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|Theorem 1]]. The problem page records
  the later proof of such a threshold separately.
