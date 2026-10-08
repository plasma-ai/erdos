---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7
title: "Theorem 1.7 (p. 6): structure of unweighted correlation sequences f_d(a)"
desc: |
  Tao and Teräväinen's main structural theorem: for 1-bounded multiplicative
  g_1, ..., g_k and a generalised limit functional, the dilated unweighted
  correlations f_d(a) vanish on doubly logarithmic average over d unless the
  product g_1 ... g_k weakly pretends to be a twisted Dirichlet character
  chi(n)n^{it}, in which case they are close on that average to f(a)d^{-it}
  with f a uniform limit of chi-isotypic periodic functions.
created: 2026-10-08T17:37:13Z
updated: 2026-10-08T17:37:13Z
---

***

**Source.** Theorem 1.7, p. 6, of Terence Tao and Joni Teräväinen, *The
structure of correlations of multiplicative functions at almost all scales,
with applications to the Chowla and Elliott conjectures*, Algebra Number
Theory 13 (2019), no. 9, 2103–2150, in the arXiv edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement, its footnote and the
definitions it uses were read clause by clause on pp. 1–6. The proof
(Section 2) was not checked. Nothing here is independently reviewed.

## Statement

Setting (§1.1, pp. 1–4). A 1-bounded multiplicative function is a map
$g:\mathbb N\to\mathbb D$ into the closed unit disk with $g(nm)=g(n)g(m)$
whenever $n,m$ are coprime; by convention $g(n)=0$ for $n$ zero or negative.
$\mathbb E_{n\le X}$ is the plain average over $1\le n\le X$, and
$\mathbb E^{\log\log}_{d\le X}$ the average over $1\le d\le X$ with weights
$1/(d\log(1+d))$. The pretentious distance up to $X$ is
$\mathbb D(f,g;X)=\bigl(\sum_{p\le X}(1-\operatorname{Re}(f(p)\overline{g(p)}))/p\bigr)^{1/2}$,
and $f$ weakly pretends to be $g$ when
$\mathbb D(f,g;X)^2/\log\log X\to0$ as $X\to\infty$ (p. 3). A generalised
limit functional $\lim^*_{X\to\infty}$ is a bounded linear functional on
bounded sequences that extends the ordinary limit, preserves non-negativity
and satisfies $|\lim^*_{X\to\infty}f(X)|\le\limsup_{X\to\infty}|f(X)|$
(p. 4).

**Theorem 1.7.** Let $k\ge1$, let $h_1,\ldots,h_k$ be integers and let
$g_1,\ldots,g_k:\mathbb N\to\mathbb D$ be 1-bounded multiplicative functions.
Fix a generalised limit functional $\lim^*_{X\to\infty}$, and for each real
$d>0$ define $f_d:\mathbb Z\to\mathbb D$ by
$$f_d(a)=\lim^*_{X\to\infty}\mathbb E_{n\le X/d}\,g_1(n+ah_1)\cdots g_k(n+ah_k).$$

1. If the product $g_1\cdots g_k$ weakly pretends to be no twisted Dirichlet
   character $n\mapsto\chi(n)n^{it}$, then
   $\lim_{X\to\infty}\mathbb E^{\log\log}_{d\le X}|f_d(a)|=0$ for every
   integer $a$.
2. If $g_1\cdots g_k$ weakly pretends to be a twisted Dirichlet character
   $n\mapsto\chi(n)n^{it}$, then there is a function $f:\mathbb Z\to\mathbb D$
   with $\lim_{X\to\infty}\mathbb E^{\log\log}_{d\le X}|f_d(a)-f(a)d^{-it}|=0$
   for every integer $a$, and $f$ is a uniform limit of $\chi$-isotypic
   periodic functions $F_i$, that is, $F_i(ab)=F_i(a)\chi(b)$ for all integers
   $a,b$ with $b$ coprime to the periods of $F_i$ and $\chi$ (footnote 6).

The averages over $d$ run over natural numbers $d$ only (p. 6). The paper
calls this its main technical result and presents it as the unweighted
analogue of its authors' earlier Theorem 1.6, quoted on p. 4 from their
previous paper, where $d$ is averaged out and $t$ can be taken to be $0$.

## Proof pointer

Section 2, pp. 15–31. Its key input is an unweighted form of the entropy
decrement argument, Proposition 2.3 (approximate isotopy, p. 17), which
compares $g_1(p)\cdots g_k(p)$ times the correlation at scale $X$ with the
correlation at scale $X/p$ with the shifts multiplied by $p$, for most
primes $p$ and most large $X$ (display (3), p. 6). The
informal outline is §1.4, pp. 11–13.

## Dependencies

Proposition 2.3 and the results of Section 2; cited inputs include the
nilsequence decomposition of the authors' earlier paper (p. 18) and
Kazhdan's theorem on near-representations (p. 24).

## Bears on

No Erdős problem directly. The paper's applications to Erdős problems pass
through
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_16|Corollary 1.16]],
whose proof sketch adapts this theorem.
