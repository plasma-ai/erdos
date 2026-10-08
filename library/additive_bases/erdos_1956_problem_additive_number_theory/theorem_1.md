---
name: additive_bases/erdos_1956_problem_additive_number_theory/theorem_1
title: "Theorem 1 (first text page): for no c > 0 is r(n) = cn + o(n^{1/4} log^{-1/2-ε} n), the Erdős–Fuchs theorem in the 1954 report's form"
desc: |
  Erdős and Fuchs's theorem that the number r(n) of solutions of
  a_i + a_j <= n for an infinite sequence of positive integers cannot equal
  cn + o(n^{1/4} log^{-1/2-ε} n) for any c > 0, with the companion bound on
  sup |r(l) - cn| printed beside it; it answers Problem 763 in the negative.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (first text page, unnumbered): $0<a_1<a_2<\cdots$ is an infinite
sequence of integers; $f(n)$ is the number of solutions of $a_i+a_j=n$ and

$$
r(n)=f(0)+f(1)+\cdots+f(n),
$$

the number of solutions of $a_i+a_j\le n$. The paper introduces the theorem
as proving the Erdős–Turán conjecture that $r(n)-cn=O(1)$ cannot hold.

**Theorem 1** (first text page, quoted from the 1954 report). "If $c>0$,
then

$$
r(n)=cn+o\bigl(n^{1/4}\log^{-\frac12-\varepsilon}n\bigr)\qquad(\varepsilon>0)
\qquad(1)
$$

cannot hold."

So for every $c>0$ and every $\varepsilon>0$ the relation (1) fails. The
paper adds on the same page that $c\ne0$ is needed, since with $c=0$ the
relation (1) holds for a sequence growing fast enough.

**Counting conventions** (p. -2-). The paper reads $f(n)$ in three ways:
(I) ordered pairs, $i\ne j$ counted twice and $i=j$ once; (II) $i\ne j$
counted once and $i=j$ once; (III) $i\ne j$ counted once and $i=j$
excluded. It states that the theorem holds in each of the three.

**Real sequences** (first text page). Theorem 1 remains true for sequences
of non-negative numbers $\{a_k\}$, not necessarily integers: with $a_k^*$
the nearest integer to $a_k$ and $r^*$ its count, the paper notes
$r(n-2)\le r^*(n)\le r(n+2)$ and $r^*(n-2)\le r(n)\le r^*(n+2)$, which
transfer the theorem from $r^*$ to $r$.

**Companion bound** (first text page). Introduced by "Instead of Theorem 1
we can also prove", the page prints

$$
\sup_{1\le\ell\le n}\lvert r(\ell)-cn\rvert>\frac{K_\beta n^{1/4}}{\log^\beta n}
\qquad\Bigl(\beta>\frac74\Bigr),
$$

with $cn$, not $c\ell$, inside the absolute value as printed. By the
convention stated at the foot of the page, $K$ is a positive number that may
depend on the sequence $\{a_k\}$ but on nothing else; the page does not
explain the subscript $\beta$. No proof of this bound is given in the
report.

**Edition.** This page records the 1954 technical-report printing. The
journal version's Theorem 1, as the zbMATH review states it, has the larger
error term $o(n^{1/4}(\log n)^{-1/2})$; the
[[additive_bases/erdos_1956_problem_additive_number_theory/_index|source card]]
records the difference.

**Source.** P. Erdős and W. H. J. Fuchs, On a problem of additive number
theory, J. London Math. Soc. 31 (1956), 67--73, doi:10.1112/jlms/s1-31.1.67,
read in the August 1954 Cornell University technical report printing (Report
No. 11, OSR-TN-54-216) identified on the source card: the setting, Theorem 1,
the real-sequence remark and the companion bound on the first text page (PDF
p. 5), the counting conventions on p. -2- (PDF p. 7), the proof on pp. -4- to
-8- (PDF pp. 11--19), read on the page images.

**Read depth.** Claims checked: the setting, the statement, the counting
conventions and the remarks were read clause by clause on the page images.
The proof was read on the page images but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. -2- to -8-. Since $r(a_k)$ and $r(2a_k)$ are at least $k(k+1)/2$,
relation (1) forces $Ak^2\le a_k\le Bk^2$ for large $k$ (the paper's (2)),
and the proof assumes this. The proof is written out only for convention
(I) (p. -4-). With $g(z)=\sum_kz^{a_k}$ the generating function
of $r$ is $(1-z)^{-1}g(z)^2$, and (1) writes it as $cz(1-z)^{-2}+h(z)$ with
the coefficients of $h$ of the size of the error term. On the circle
$z=re^{i\theta}$, the triangle inequality, with Schwarz's inequality and
Parseval's formula for $h$, bounds the integral of
$\lvert(1-z)^{-1}g(z)^2\rvert$ over an arc $\gamma\le\theta\le2\gamma$ from
above. From below, the paper's Lemma (p. -3-: for a power series with
non-negative coefficients, the mean of $\lvert\phi\rvert^2$ over
$\lvert\theta\rvert\le\alpha$ is at least one third of its mean over the
whole circle) puts a positive share of the mean of $\lvert g\rvert^2$ near
$\theta=0$, while the part with $\theta\le(1-r)^{1/2}$ is only
$O(\log\frac1{1-r})$; a dyadic split then finds one arc where the lower bound
exceeds the upper one as $r\to1$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0763/_index|Problem 763]]: the
  problem asks whether some $A\subseteq\mathbb N$ and $c>0$ have
  $\sum_{n\le N}1_A*1_A(n)=cN+O(1)$. That sum is $r(N)$ in convention (I);
  a bounded error is $o(N^{1/4}\log^{-1/2-\varepsilon}N)$, so Theorem 1
  rules it out for infinite $A$ of positive integers, and the real-sequence
  remark covers an $A$ that contains $0$. For finite $A$ the sum is
  eventually constant. Theorem 1 thus answers the question no; the
  problem's claim page credits the theorem in the journal's form.
