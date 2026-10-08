---
name: additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_3
title: "Theorem 3 (p. 229): a finite B_2[g] set has covering measure D_m(A) > |A|^2/(2^(m+1)g)"
desc: |
  States that for every finite B_2[g] set A of positive integers and every
  dimension m, any covering of A by T generalized arithmetic progressions of
  dimension m has T times their total size above |A|^2/(2^(m+1)g); Corollary 1
  is the Sidon case g = 1.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3 and Corollary 1 of Section 5, p. 229, of P. Erdős,
A. Sárközy and V. T. Sós, *On sum sets of Sidon sets, II*, Israel J. Math.
90 (1995), 221--233, doi:10.1007/BF02783214, as identified on the
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index|source card]].

## Statement

Setting (pp. 221, 222, 228). For $g\in\mathbb N$, $B_2[g]$ is the class of
sets $\mathcal A\subset\mathbb N$ such that for every integer $n$ the
equation $a+a'=n$ has at most $g$ solutions with $a\le a'$,
$a,a'\in\mathcal A$; $B_2[1]$ is the class of Sidon sets. For
$m,\ell_1,\ldots,\ell_m\in\mathbb N$ and $e,f_1,\ldots,f_m\in\mathbb Z$, the
generalized arithmetic progression of dimension $m$ is
$\mathcal P=\{e+x_1f_1+\cdots+x_mf_m:x_i\in\{1,\ldots,\ell_i\}\}$, and its
size is $Q(\mathcal P)=\ell_1\ell_2\cdots\ell_m$. For a finite
$\mathcal A\subset\mathbb N$ and $m\in\mathbb N$,
$D_m(\mathcal A)=\min T\sum_{i=1}^TQ(\mathcal P_i)$, the minimum taken over
all coverings $\mathcal A\subset\bigcup_{i=1}^T\mathcal P_i$ by
generalized arithmetic progressions of dimension $m$ (Eq. (5.1), whose
printed index range "$i=1,2,\ldots,m$" stands for $i=1,\ldots,T$). The paper
notes $|\mathcal A|\ll D_m(\mathcal A)\ll|\mathcal A|^2$ (p. 228).

**Theorem 3** (p. 229, quoted). "If $\mathcal A\subset\mathbb N$,
$\mathcal A$ is finite, $g\in\mathbb N$, $m\in\mathbb N$ and
$\mathcal A\subset B_2[g]$ [sic], then we have
$D_m(\mathcal A)>\frac{1}{2^{m+1}g}|\mathcal A|^2$."

The hypothesis printed as $\mathcal A\subset B_2[g]$ (Eq. (5.4)) means that
$\mathcal A$ belongs to the class $B_2[g]$, as defined on p. 221.

**Corollary 1** (p. 229). Putting $g=1$: a finite Sidon set satisfies
$D_m(\mathcal A)>\frac{1}{2^{m+1}}|\mathcal A|^2$.

The paper also applies Theorem 3 to the set $\mathcal M_n$ of squares at
most $n$ (pp. 229--230): using the divisor bound for the number of
representations $x^2+y^2=u$, it obtains, for $\varepsilon>0$ and
$n>n_0(\varepsilon)$,
$D_m(\mathcal M_n)>2^{-m}n\exp\bigl(-(1+\varepsilon)\log2\,\frac{\log n}{\log\log n}\bigr)$.
For $m=1$ this proves Erdős's conjecture $D_1(\mathcal M_n)>n^{1-\varepsilon}$
(Eq. (5.2)), but the authors note it is weaker than Sárközy's earlier bound
$D_1(\mathcal M_n)\gg n/(\log n)^2$ (Eq. (5.3)), which is cited, not proved
here.

**Read depth.** Claims checked: the statement, Corollary 1, the
definitions of $B_2[g]$, $Q$ and $D_m$, and the squares application were
read clause by clause on the printed pages. The proof (pp. 230--231) was
read for its structure only.

## Proof pointer

Section 5, pp. 230--231. Given a covering by $\mathcal P_1,\ldots,\mathcal P_T$,
put $\mathcal A_i=\mathcal A\cap\mathcal P_i$. The unordered pairs
$a\le a'$ in $\mathcal A_i$ number more than $|\mathcal A_i|^2/2$, and their
sums lie in $\mathcal P_i+\mathcal P_i$, a progression of size
$\prod_j(2\ell_j^{(i)}-1)<2^mQ(\mathcal P_i)$; since each sum has at most $g$
representations, $|\mathcal A_i|^2<2^{m+1}gQ(\mathcal P_i)$ (Eqs.
(5.7)--(5.9)). Summing over $i$ and applying Cauchy's inequality,
$\sum_i|\mathcal A_i|^2\ge|\mathcal A|^2/T$ (Eq. (5.10)), gives the bound.

## Dependencies

None outside the paper. The sharpness of the quadratic order is
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_4|Theorem 4]].

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: background
  only. Theorem 3 needs a uniform bound $g$ on representation counts; a set
  of Problem 864 lies in $B_2[g]$ only with $g$ the number of representations
  of its one repeated sum, which may grow with the set, and then the theorem
  gives no bound of the order that problem asks about. The problem page does
  not cite this paper.
