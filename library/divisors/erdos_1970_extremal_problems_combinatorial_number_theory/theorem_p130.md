---
name: divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p130
title: "Result on p. 130: the density d_t of the integers with t a sum of distinct divisors exists and is below a negative power of log t"
desc: |
  Erdős's 1970 Section 3 result that the integers n for which t is a sum of
  distinct divisors of n have a density d_t, with d_t < 1/(log t)^{c_1} for
  large t, beside his unproved lower bound and the question (33).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a positive integer $t$ let $A_t$ be the set of integers $n$ such that
$t$ is a sum of distinct divisors of $n$, and let $d_t(n)$ be the number
of divisors of $n$ that do not exceed $t$.

**Result** (Section 3, p. 130, unnumbered). $A_t$ has a density $d_t$, and
$d_t\to0$ as $t\to\infty$; in fact $d_t<1/(\log t)^{c_1}$ for $t>t_0$.

Here $c_1$ is a positive absolute constant, under the paper's convention
(p. 123) that $c,c_1,\ldots$ denote positive absolute constants, not
necessarily the same at each occurrence.

**The lower bound and the question** (p. 130). Erdős states "We can prove
that for $t>t_0$, $d_t>1/(\log t)^{c_2}$" and gives no proof. He then
writes "Perhaps" before display (33), $d_t=(1+o(1))c_3/(\log t)^{c_4}$,
and adds that (33), "if true may not be quite easy to prove".

**Source.** P. Erdős, *Some extremal problems in combinatorial number
theory*, Mathematical Essays Dedicated to A. J. Macintyre (H. Shankar,
ed.), Ohio Univ. Press (1970), 123--133; Section 3, displays (31)--(33),
printed p. 130.

**Read depth.** Claims checked: the definitions, the result, the lower
bound and display (33) were read clause by clause on the page image, and
the argument outlined below was followed there.

## Proof pointer

The argument (p. 130) is short. Every multiple of a member of $A_t$ is in
$A_t$, and every member of $A_t$ is a multiple of a member of $A_t$ not
exceeding $t!$, so $A_t$ has a density. For the upper bound, split $A_t$
by whether $n$ has a divisor in $(t/(\log t)^2,t)$. The integers with such
a divisor have density $O(1/(\log t)^{c_1})$ by Erdős's 1936 theorem (the
paper's [11]). For $n$ in $A_t$ without such a divisor, the
divisors summing to $t$ are small, and Erdős records that
$d_t(n)>(\log t)^2$ (display (31)). Since
$\sum_{n\le x}d_t(n)\le\sum_{u\le t}x/u<2x\log t$ (display (32)), these
integers have density at most $2/\log t$.

## Dependencies

Erdős's theorem on the density of the integers with a divisor in a given
interval (the paper's [11], *A generalization of a theorem of
Besicovitch*, J. London Math. Soc. 11 (1936), 92--98), an external premise
at statement level.

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: the problem asks
  whether $d_t\sim c_1/(\log t)^{c_2}$ for some constants $c_1,c_2>0$,
  which is display (33) of this page with its constants renamed; the
  density $d_t$ the problem presupposes is the one whose existence is shown
  here.
