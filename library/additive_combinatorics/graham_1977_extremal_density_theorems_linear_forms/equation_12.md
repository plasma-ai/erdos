---
name: additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12
title: "Equations (11) and (12) (pp. 107-108): the density of sets with no triple n, 2n, 3n is one third of a series over the 3-smooth numbers"
desc: |
  For the forms x, 2x, 3x, Graham, Witsenhausen and Spencer show that the
  largest subsets of [1, N] with no triple n, 2n, 3n have a limiting density,
  equal to one third of the sum of 1/d_k over the indices k at which the
  extremal count on the first k 3-smooth numbers grows; they ask whether this
  density is irrational, the question of Problem 168.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (pp. 106--107). $\mathscr L=\{x,2x,3x\}$, so a set
$R\subseteq[1,N]$ is $\mathscr L$-free exactly when it contains no triple
$\{t,2t,3t\}$ with $t$ a positive integer; $S_{\mathscr L}(N)$ and the
critical density $\delta(\mathscr L)=\liminf_NS_{\mathscr L}(N)/N$ are as in
Section 2 (p. 104). Let $D=\{d_1<d_2<\cdots\}$ be the integers $2^a3^b$,
$a,b\ge0$, and let $f(r)$ be the largest size of an $\mathscr L$-free subset
of $\{d_1,\ldots,d_r\}$.

**Equation (11)** (p. 107, as printed). For maximal $\mathscr L$-free sets
$R_N\subseteq[1,N]$,

$$
\lim_{N\to\infty}\frac{\lvert R_N\rvert}{N}
=\frac13\sum_{r=1}^{\infty}f(r)\Bigl(\frac1{d_r}-\frac1{d_{r+1}}\Bigr).
\qquad(11)
$$

Here "maximal" is used for a free set of the largest size, so
$\lvert R_N\rvert=S_{\mathscr L}(N)$, and (11) says that
$S_{\mathscr L}(N)/N$ converges; its limit is therefore
$\delta(\mathscr L)$.

**Equation (12)** (p. 108, as printed). Since $f(r+1)-f(r)\le1$ (p. 107),
with $K(\mathscr L)=\{k:f(k)>f(k-1)\}$ the telescoping sum in (11) becomes

$$
\delta(\mathscr L)=\frac13\sum_{k\in K(\mathscr L)}\frac1{d_k}.\qquad(12)
$$

The convention $f(0)=0$, which the paper leaves implicit, puts $1$ in
$K(\mathscr L)$; since $f$ is nondecreasing, each increment $f(k)-f(k-1)$ is
$0$ or $1$ and $K(\mathscr L)$ is the set where it is $1$ (an observation of
this page).

**Computed values** (p. 108). The paper sees no simple way to determine
$K(\mathscr L)$. Its Table 1 lists $f(k)$ for $k\le36$, and from it

$$
K(\mathscr L)=\{1,2,4,5,6,8,9,11,13,14,15,17,18,20,22,23,24,26,28,29,31,32,34,35,36,\ldots\}.\qquad(13)
$$

**Suggestions and question** (p. 108). The paper suggests, without proof,
that $f(k)=1+[2k/3]$ may hold when $k\not\equiv0\pmod3$, and that perhaps for
every $k$ some largest $\mathscr L$-free subset
$\{2^{a_i}3^{b_i}:i=1,\ldots,f(k)\}$ of $\{d_1,\ldots,d_k\}$ has all
differences $a_i-b_i$ congruent modulo $3$. The formula for $f(k)$ agrees with
every entry of Table 1 with $k\not\equiv0\pmod3$ (checked on this page). It
then asks (p. 108, quoted): "It would also be interesting to know if
$\delta(\mathscr L)$ is irrational." The paper gives no numerical value of
$\delta(\mathscr L)$.

**Source.** R. L. Graham, H. S. Witsenhausen and J. H. Spencer, On extremal
density theorems for linear forms, in *Number Theory and Algebra*, Academic
Press, New York, 1977, pp. 103--109: Section 4 on pp. 106--108, the set $D$,
the classes $C(t)$ and (9)--(11) on p. 107, (12), Table 1, (13) and the
question on p. 108. The edition read is identified on the
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/_index|source card]].

**Read depth.** Claims checked: the setting, (11), (12), the list (13), the
suggestions and the question were read clause by clause on the page images,
and (13) was checked against Table 1. The derivation of (11) was read for its
structure, not checked line by line; the passage from the asymptotic count
(10) to the limit (11) is stated without a written tail estimate. Nothing
here is independently reviewed.

## Proof pointer

Page 107. For $t\le N$ prime to $6$, let $C(t)=[1,N]\cap\{td_k:k\ge1\}$. A
triple $\{t',2t',3t'\}$ lies inside a single class $C(t)$, so a set is
$\mathscr L$-free exactly when its intersection with every class is, and a
largest free set is a union of largest free subsets of the classes. A class
with $\lvert C(t)\rvert=r$ is $t\cdot\{d_1,\ldots,d_r\}$, so its largest free
subset has $f(r)$ elements; this gives $\lvert R\rvert\le\sum_rf(r)h(r)$ for
every free $R$, the paper's (9), with equality for a largest one, where
$h(r)$ counts the $t\le N$ prime to $6$ with $\lvert C(t)\rvert=r$, that is
with $N/d_{r+1}<t\le N/d_r$. The density $\frac13$ of the integers prime to
$6$ gives $h(r)\sim\frac13N(1/d_r-1/d_{r+1})$, (10), and hence (11). Summing
by parts turns (11) into (12) (p. 108).

## Dependencies

None beyond the definitions of Section 2 of the same paper. The same argument
gives the general one-variable formula,
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_2|Theorem 2]]
(p. 109), of which (12) is the case $\{x,2x,3x\}$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0168/_index|Problem 168]]: the
  problem's $F(N)$, the size of the largest subset of $\{1,\ldots,N\}$
  containing no set $\{n,2n,3n\}$, is $S_{\mathscr L}(N)$ for
  $\mathscr L=\{x,2x,3x\}$. Equation (11) shows that $\lim F(N)/N$ exists, and
  (12) expresses it as $\frac13\sum_{k\in K(\mathscr L)}1/d_k$; the paper
  does not determine $K(\mathscr L)$ beyond $k\le36$ or give the value in
  closed form or numerically. Its question whether $\delta(\mathscr L)$ is
  irrational is the problem's second question, which the paper leaves open.
  The problem's
  [[../wiki/problems/additive_combinatorics/E0168/claims/1977_01_01_graham_witsenhausen_spencer|claim page for this paper]]
  records the existence of the limit and its series form.
