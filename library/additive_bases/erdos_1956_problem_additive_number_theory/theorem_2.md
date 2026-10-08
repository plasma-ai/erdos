---
name: additive_bases/erdos_1956_problem_additive_number_theory/theorem_2
title: "Theorem 2 (p. -2-): if c > 0, or c = 0 and a_k < Ak^2, the mean of (f(k) − c)^2 up to n has positive upper limit"
desc: |
  Erdős and Fuchs's mean-square theorem for the representation function f of
  an infinite sequence of positive integers: in each of three counting
  conventions, f(k) cannot approach a constant c > 0 in mean square, nor 0
  when a_k < Ak^2; it extends Dirac and Newman's theorem that f is not
  eventually constant.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (first text page, unnumbered, and p. -2-): $0<a_1<a_2<\cdots$ is an
infinite sequence of integers and $f(n)$ is the number of solutions of
$a_i+a_j=n$, read in any of the paper's three conventions: (I) $i\ne j$
counted twice and $i=j$ once, (II) $i\ne j$ counted once and $i=j$ once,
(III) $i\ne j$ counted once and $i=j$ excluded.

**Theorem 2** (p. -2-, quoted). "If $c>0$ or $c=0$ and $a_k<Ak^2$, then
$\varlimsup_{n\to\infty}\frac1n\sum_{k=0}^{n}(f(k)-c)^2>0$."

The paper states it for all three conventions. The print does not say how
$A$ is quantified; read as a positive constant, the hypothesis bounds $a_k$
above by a multiple of $k^2$. The proof treats only the case in which
$Ak^2\le a_k\le Bk^2$ holds for large $k$ with positive constants $A,B$
(the paper's (2)).

**Context** (p. -2-). The paper recalls that in conventions (I) and (II)
Dirac and Newman proved that $f(n)$ cannot be constant for $n>n_0$. If
$f(n)=c$ for all large $n$, the mean in Theorem 2 tends to $0$; and $c=0$ is
impossible for an infinite sequence, since $f(a_1+a_k)\ge1$ for every
$k\ge2$ in each convention. So Theorem 2
contains that result and extends it to convention (III) (a filing
derivation).

**Source.** P. Erdős and W. H. J. Fuchs, On a problem of additive number
theory, J. London Math. Soc. 31 (1956), 67--73, doi:10.1112/jlms/s1-31.1.67,
read in the August 1954 Cornell University technical report printing (Report
No. 11, OSR-TN-54-216) identified in the
[[additive_bases/erdos_1956_problem_additive_number_theory/_index|source card]]:
the setting on the first text page (PDF p. 5), the conventions and Theorem 2
on p. -2- (PDF p. 7), the proof on p. -8- (PDF p. 19), read on the page
images. The journal version's statement was not compared.

**Read depth.** Claims checked: the setting, the conventions and the
statement were read clause by clause on the page images. The proof was read
on the page image but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

P. -8-. As for Theorem 1, the paper treats only the case
$Ak^2\le a_k\le Bk^2$ for large $k$, calling the others trivial. With
$g(z)=\sum_kz^{a_k}$, the generating function of $f$ is $g(z)^2$ or
$\frac12\bigl(g(z)^2\pm g(z^2)\bigr)$ according to the convention. On the
circle $z=re^{i\theta}$, Parseval's formula and the Schwarz inequality bound
$\bigl(\sum_n(f(n)-c)^2r^{2n}\bigr)^{1/2}$ below by a multiple of the
integral of the absolute difference between that generating function and
$c(1-z)^{-1}$. The integral of $\lvert g(z)\rvert^2$ is of order
$(1-r)^{-1/2}$ under the growth condition, while those of
$\lvert g(z^2)\rvert$ and $\lvert1-z\rvert^{-1}$ are
$O((1-r)^{-1/4}+\log\frac1{1-r})$. Hence
$\sum_n(f(n)-c)^2r^{2n}>K(1-r)^{-1}$, so the partial sums
$t_n=\sum_{k\le n}(f(k)-c)^2$ satisfy $\sum_nt_nr^{2n}>K(1-r)^{-2}$, which
gives $\varlimsup t_n/n>0$.

## Bears on

No problem page in the corpus cites this theorem, and none is recorded
here.
