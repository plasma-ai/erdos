---
name: ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117
title: "Lower bound, p. 117: N_(m+1) ≥ 3N_m + 1, hence N_m ≥ (3^m − 1)/2"
desc: |
  Schur's tripling construction for difference-free partitions of an initial
  interval, giving the exponential lower bound (3^m - 1)/2 on the Schur
  numbers; the paper says nothing about graphs or Ramsey numbers.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Following the remark on p. 116, let $N_m$ be the largest number $N$ for which
$1,2,\ldots,N$ can be distributed into $m$ rows so that no row contains the
difference of two of its numbers (finite by the
[[ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|Hilfssatz]]). No
row may hold both $x$ and $2x$, since $2x-x=x$; so $N_m$ is the Schur number
$S(m)$ of the literature, the largest $N$ with a partition of
$\{1,\ldots,N\}$ into $m$ classes free of solutions of $a+b=c$, $a=b$
allowed.

**Construction** (pp. 116--117). If rows $x_1,x_2,\ldots;\ \ldots;\
u_1,u_2,\ldots$ distribute $1,\ldots,N_m$ with the property, then the $m+1$
rows

$$
3x_1,\ 3x_1-1,\ 3x_2,\ 3x_2-1,\ \ldots;\quad\ldots;\quad
3u_1,\ 3u_1-1,\ 3u_2,\ 3u_2-1,\ \ldots;\quad 1,\ 4,\ 7,\ \ldots,\ 3N_m+1
$$

distribute $1,\ldots,3N_m+1$ with the property; the paper asserts this "wie
man leicht erkennt" and illustrates it for $m=2$ (p. 117), passing from the
rows $1,4$ and $2,3$ to the rows $3,2,12,11$; $6,5,9,8$; $1,4,7,10,13$.

**Conclusion** (p. 117). Hence $N_{m+1}\ge3N_m+1$, and since $N_1=1$,

$$
N_m\ \ge\ 1+3+3^2+\cdots+3^{m-1}=\frac{3^m-1}{2},
$$

while $N_m<m!\,e$ by the Hilfssatz. The paper adds that this lower bound is
of higher order than Dickson's bound $M=m^4-6m^3+13m^2-6m+1$ (p. 116) and
exceeds it already for $m\ge7$.

**Footnote 1** (p. 117). The paper states, without proof ("Es läßt sich noch
zeigen"), that $N_m$ equals $(3^m-1)/2$ exactly only for $m\le3$.

**Source.** I. Schur, *Über die Kongruenz $x^m+y^m\equiv z^m\pmod p$*,
Jahresber. Deutsch. Math.-Verein. 25 (1916), 114--117; the definition of
$N_m$ and the start of the construction on printed p. 116, the rows, the
example, the inequality $N_{m+1}\ge3N_m+1$, the bound $(3^m-1)/2$ and the
footnote on printed p. 117, read on the page images. The copy read is
identified on the
[[ramsey_theory/schur_1916_uber_die_kongruenz/_index|source card]].

**Read depth.** Claims checked: the definition, the construction, the
inequality, the bound and the footnote were read clause by clause on the page
images. The paper gives no proof of the construction beyond the example; the
check sketched below is this page's, and nothing here is independently
reviewed. The footnote's exactness claim is not checked.

## Proof pointer

The paper leaves the construction to the reader (p. 117). A check written
here: the last row holds the numbers $\equiv1\pmod3$, and the difference of
two of them is $\equiv0\pmod3$. In a row built from an old row $R$, the
differences of two entries are $3(x-y)$, $3(x-y)\pm1$ or $1$; those
$\equiv1\pmod3$ cannot lie in the row, whose entries are $\equiv0,2\pmod3$,
and $3(x-y)$ or $3(x-y)-1$ with $x>y$ in $R$ lies in the row only if $x-y$
lies in $R$, which the old distribution excludes. The rows cover
$1,\ldots,3N_m+1$ because $3x$ and $3x-1$ for $x=1,\ldots,N_m$ fill the
residues $0$ and $2$ up to $3N_m$. Induction from $N_1=1$ gives the bound.

## Dependencies

The Hilfssatz of the same paper, for the finiteness of $N_m$ and the upper
bound $N_m<m!\,e$ quoted beside it; the lower bound itself uses nothing else.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: in the site's
  convention $f(m)=S(m)+1=N_m+1$, the bound gives $f(m)\ge(3^m+1)/2$, an
  exponential lower bound with base $3$; it does not touch the question
  whether $f(k)<c^k$, which asks for an upper bound.
- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the site
  credits Schur with $C^k\ll R_k(K_3)$; the paper concerns integers only, and
  the passage to Ramsey numbers is the later difference coloring (color the
  edge $\{i,j\}$ of $K_{N_m+1}$ by the row of $|i-j|$), which gives
  $R_m(K_3)\ge N_m+2\ge(3^m+3)/2$, a translation the paper does not make.
