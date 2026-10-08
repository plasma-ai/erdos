---
name: research/erdos_774/lemmas/finite_blocks
title: Uniform finite blocks and rapid dilation
desc: A complete elementary proof of the sufficient finite-block criterion and finite determination of coloring.
tags: [E0774, proved, reduction]
sources: []
created: 2026-09-17T23:53:25Z
updated: 2026-09-17T23:53:25Z
---


# Uniform finite blocks and rapid dilation

***

## Source check

[Grow–Whicher, *Finite unions of quasi-independent sets*](../../../../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/_index.md),
printed pp. 491–492, states and proves the uniform-finite reduction, which is
restated here as the premise of the block lemma. The argument below is written
out for positive integer blocks and uses no analytic Sidon theorem.

## The block lemma — proved

Let $E_t\subset\mathbb N_{>0}$ be finite and nonempty. Suppose one
$\delta>0$ satisfies $r(F)\geq\delta|F|$ for every $F\subseteq E_t$
and every $t$. Choose positive integers $p_t$ with $p_1=1$ and

$$
p_{t+1}>\sum_{i\leq t}p_i\sum_{x\in E_i}x. \tag{1}
$$

Put $A=\bigcup_t p_tE_t$. The blocks are pairwise disjoint: the smallest
element of block $t+1$ exceeds the sum of all earlier block elements.
In particular $A$ is infinite.

Consider any finite signed relation in $A$, and write it as

$$
\sum_{i=1}^m p_i u_i=0,
\qquad u_i=\sum_{x\in E_i}\epsilon_{i,x}x\in\mathbb Z,
\quad\epsilon_{i,x}\in\{-1,0,1\}.
$$

If some $u_i\neq0$, choose the largest such index $j$. If $j=1$,
the relation already contradicts $p_1u_1\neq0$. If $j>1$, then

$$
|p_ju_j|\geq p_j>
\sum_{i<j}p_i\sum_{x\in E_i}x\geq
\left|\sum_{i<j}p_i u_i\right|,
$$

again a contradiction. Hence every $u_i=0$. This separates **all** signed
relations, without a bound on their lengths.

For finite $B\subset A$, extract a dissociated subset from each of its
block intersections with relative size at least $\delta$. Their union is
dissociated by the preceding separation argument and has size at least
$\delta|B|$.

If also $\chi(E_t)>t$, a partition of $A$ into $q$ dissociated
classes would restrict and rescale to such a partition of $E_q$, a
contradiction. Thus this extra hypothesis gives the required
counterexample. **The extra hypothesis has not been achieved.**

## Finite determination — proved

For a countable integer set $A$ and fixed $q$, if every finite subset
admits a dissociated $q$-coloring, so does $A$. Enumerate $A$.
Consider the finitely branching tree whose level $n$ is the set of valid
$q$-colorings of its first $n$ elements, with restriction as the parent
map. Every level is nonempty. Repeatedly choose a child with arbitrarily deep
descendants; this is possible because the number of children is finite. The
resulting branch colors $A$. Any relation has finite support and therefore
would occur at one level, so every branch color class is dissociated.

Consequently an infinite counterexample with extraction constant $\delta$
would itself supply finite witnesses $E_q$ with the same constant and
$\chi(E_q)>q$. The finite-block target is therefore exact.
