---
name: additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_4
title: "Theorem 4 (p. 231): B_2[g] sets of size 2gq with D_m(A) at most |A|^2/(2g)"
desc: |
  States that for all positive integers g, m and q some finite B_2[g] set A of
  positive integers has |A| = 2gq and D_m(A) at most |A|^2/(2g), so the
  quadratic order in Theorem 3 is attained for fixed g and m.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 4 of Section 6, p. 231, of P. Erdős, A. Sárközy and
V. T. Sós, *On sum sets of Sidon sets, II*, Israel J. Math. 90 (1995),
221--233, doi:10.1007/BF02783214, as identified on the
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index|source card]].

## Statement

The class $B_2[g]$ and the covering measure $D_m(\mathcal A)$ are as on the
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_3|Theorem 3 page]].

**Theorem 4** (p. 231). For all $g,m,q\in\mathbb N$ there exist finite sets
$\mathcal A\subset\mathbb N$ with $|\mathcal A|=2gq$ (Eq. (6.1)),
$\mathcal A$ in the class $B_2[g]$ (Eq. (6.2), printed
$\mathcal A\subset B_2[g]$) and
$D_m(\mathcal A)\le\frac{1}{2g}|\mathcal A|^2$ (Eq. (6.3)).

The paper introduces Section 6 as showing that Theorem 3 is nearly sharp:
the two bounds differ by the factor $2^m$. Section 7 (p. 232) notes that
this gap grows with the dimension $m$ and that closing it would need a sharp
bound for the largest $B_2[g]$ subset of a generalized arithmetic
progression of dimension $m$.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 231--232) was read for its structure only.

## Proof pointer

Section 6, pp. 231--232. Take a Sidon set
$\mathcal E=\{e_1,\ldots,e_q\}$ whose elements are so widely spread that
$|e_i+e_j-e_u-e_v|>(4g)^{q+2}$ whenever $i<u\le v<j$ (obtained by scaling a
Sidon set of size $q$). Let $\mathcal P_i$ be the $2g$ numbers
$e_i+t(4g)^i$, $0\le t\le2g-1$, written as an $m$-dimensional progression
of size $2g$ with $m-1$ trivial coordinates, and let $\mathcal A$ be their
union. This covering gives $D_m(\mathcal A)\le q\cdot q\cdot2g=|\mathcal A|^2/(2g)$.
For the $B_2[g]$ property, the spacing of $\mathcal E$ forces two
representations of one sum to use the same pair of progressions, and
uniqueness of base-$4g$ digits then puts both representations, when they
differ, in a single $\mathcal P_x$; a sum $(e_x+u(4g)^x)+(e_x+v(4g)^x)$ with
$0\le u\le v\le2g-1$ has at most $g$ such pairs $(u,v)$ (Eqs.
(6.6)--(6.9)).

## Dependencies

None outside the paper beyond the existence of Sidon sets of every finite
size.

## Bears on

None among the corpus's problem pages: no problem page cites this result.
