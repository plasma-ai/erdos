---
name: additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_2
title: "Theorem 2 (p. 109): the critical density of forms a_1x, ..., a_nx as a series over the integers built from the primes dividing the a_i"
desc: |
  Graham, Witsenhausen and Spencer's formula for the critical density of a
  system of linear forms in one variable: the product of 1 - 1/q over the
  primes q dividing the coefficients, times the sum of 1/d_k over the indices
  where the extremal count on the first k such smooth numbers grows; stated
  with the remark that the Section 4 arguments prove it.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (pp. 108--109). $\mathscr L$ is the set of forms
$\{a_1x,\ldots,a_nx\}$ with $A=\{a_1<\cdots<a_n\}$, and $\mathscr L$-free
sets, $S_{\mathscr L}(N)$ and the critical density
$\delta(\mathscr L)=\liminf_NS_{\mathscr L}(N)/N$ are as in Section 2
(p. 104). $P(A)=\{q_1,\ldots,q_r\}$ is the set of primes dividing the $a_i$,
$d_1<d_2<\cdots$ are the integers $q_1^{\alpha_1}\cdots q_r^{\alpha_r}$ with
all $\alpha_i\ge0$, $f(k)$ is the size of a largest $\mathscr L$-free subset
of $\{d_1,\ldots,d_k\}$, and $K(\mathscr L)=\{k:f(k)>f(k-1)\}$. The paper
states no sign condition on the $a_i$; its examples have positive
coefficients.

**Theorem 2** (p. 109, as printed).

$$
\delta(\mathscr L)=\prod_{j=1}^r\bigl(1-q_j^{-1}\bigr)\sum_{k\in K(\mathscr L)}d_k^{-1}.\qquad(14)
$$

The paper gives no proof; it says (p. 109) that the theorem can be proved by
essentially the same arguments as Section 4, which are written out only for
$\{x,2x,3x\}$
([[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12|equations (11) and (12)]]).
For $A=\{1,2,3\}$ the primes are $2$ and $3$, the product is
$\frac12\cdot\frac23=\frac13$, and (14) is (12) (an observation of this
page).

**Values** (p. 109, Section 6). Writing $\mathscr L(a_1,\ldots,a_n)$ for
$\{a_1x,\ldots,a_nx\}$, the paper lists, with the arguments omitted as not
difficult:

1. $\delta(\mathscr L(1,p,p^2,\ldots,p^{m-1}))=(p^m-p)/(p^m-1)$ for $p$
   prime, so $\delta(\mathscr L(1,2))=\frac23$;
2. $\delta(\mathscr L(1,n))=n/(n+1)$;
3. $\delta(\mathscr L(2,3))=\frac34$;
4. $\delta(\mathscr L(1,2,8))=\frac{57}{62}$, with the remark that results of
   Harlambis's 1973 dissertation are relevant.

It notes that (14) does not show how to evaluate
$\sum_{k\in K(\mathscr L)}d_k^{-1}$ in general, and closes (p. 109, quoted):
"It seems quite likely that almost all systems $\mathscr L$ have
$\delta(\mathscr L)$ irrational although not even *one* such $\mathscr L$ is
known at present!"

**Source.** R. L. Graham, H. S. Witsenhausen and J. H. Spencer, On extremal
density theorems for linear forms, in *Number Theory and Algebra*, Academic
Press, New York, 1977, pp. 103--109: the setting of Section 5 on pp. 108--109,
Theorem 2 and Section 6 on p. 109. The edition read is identified on the
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the Section 6
values were read clause by clause on the page images. The paper prints no
proof of Theorem 2 or of the values, and none is checked here. Nothing here is
independently reviewed.

## Proof pointer

No proof is printed. The intended argument is that of Section 4 (p. 107):
split $[1,N]$ into the classes $t\cdot\{d_k\}$ with $t$ prime to every
$q_j$, which each form maps into itself, and count the classes of each size;
the integers prime to all $q_j$ have density $\prod_j(1-q_j^{-1})$.

## Dependencies

The Section 4 argument of the same paper,
[[additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12|equations (11) and (12)]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0168/_index|Problem 168]]: the
  case $A=\{1,2,3\}$ is the problem's density, given by (12); Theorem 2 adds
  nothing to that case, and the paper's closing remark records that no system
  with irrational critical density was known.
