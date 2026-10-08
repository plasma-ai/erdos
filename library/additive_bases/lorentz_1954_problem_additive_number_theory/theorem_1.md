---
name: additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1
title: Theorem 1 — a sparse additive complement
desc: |
  Reconstructs Lorentz's proof of the counting-function bound and its
  density-zero consequence for every infinite set.
created: 2026-09-06T04:20:59Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Let $A$ be an infinite set of positive natural numbers and write

$$
A(n)=|A\cap[1,n]|.
$$

Here $\log$ is the natural logarithm.

There is a set $B$ complementary to $A$, meaning that $A+B$ contains every
sufficiently large natural number, for which

$$
B(n)\leq C\sum_{k=1}^{n}w_k, \tag{1}
$$

where $C$ is an absolute constant and

$$
w_k=
\begin{cases}
1,&A(k)=0,\\[2mm]
\dfrac{\log A(k)}{A(k)},&A(k)>0.
\end{cases}
$$

In particular, $B(n)=o(n)$, so $B$ has asymptotic density zero; the paper
draws this consequence after the proof, on printed p.840.

## Dyadic construction

Use the
[[additive_bases/lorentz_1954_problem_additive_number_theory/greedy_interval_cover|greedy
interval-cover estimate]]. Because $A$ is infinite, $A(k)\to\infty$. Choose
an integer $\ell_0\geq2$ so large that

$$
A(k)\geq3\qquad\text{whenever }k>2^{\ell_0-2}. \tag{5a}
$$

For each $\ell\geq\ell_0$, apply the estimate with

$$
n=2^\ell,
\qquad m=2^{\ell-1}+1,
\qquad q=A(n-m+1)=A(2^{\ell-1}).
$$

It supplies a finite set

$$
B_\ell\subset(2^{\ell-1},2^{\ell+1})\cap\mathbb Z
$$

such that

$$
(2^\ell,2^{\ell+1}]\cap\mathbb N\subseteq A+B_\ell. \tag{5b}
$$

After renaming the absolute constant in (4),

$$
|B_\ell|
\leq C2^{\ell-1}
\frac{\log A(2^{\ell-1})}{A(2^{\ell-1})}. \tag{5}
$$

Set

$$
B=\bigcup_{\ell\geq\ell_0}B_\ell.
$$

The intervals in (5b) partition the integers greater than $2^{\ell_0}$.
Thus $A+B$ contains every such integer, and $A,B$ are complementary.

## Reindexing the bound

Put $f(t)=\log t/t$ for $t>0$. For $t\geq3$, $f$ is decreasing because

$$
f'(t)=\frac{1-\log t}{t^2}<0.
$$

For each $\ell\geq\ell_0$, let

$$
I_\ell=(2^{\ell-2},2^{\ell-1}]\cap\mathbb N.
$$

If $k\in I_\ell$, then (5a) gives $A(k)\geq3$, while monotonicity of the
counting function gives $A(k)\leq A(2^{\ell-1})$. Therefore

$$
f(A(k))\geq f(A(2^{\ell-1})).
$$

Since $|I_\ell|=2^{\ell-2}$,

$$
2^{\ell-1}f(A(2^{\ell-1}))
\leq2\sum_{k\in I_\ell}f(A(k)). \tag{5c}
$$

Now fix $N$. Because every element of $B_\ell$ is greater than
$2^{\ell-1}$, only indices with $2^{\ell-1}<N$ can contribute to $B(N)$.
The intervals $I_\ell$ are disjoint, and every $k$ in a contributing interval
satisfies $k<N$. Equations (5) and (5c) consequently give
(after enlarging the absolute constant $C$ once more)

$$
\begin{aligned}
B(N)
&\leq\sum_{\substack{\ell\geq\ell_0\\2^{\ell-1}<N}}|B_\ell|\\
&\leq C\sum_{\substack{\ell\geq\ell_0\\2^{\ell-1}<N}}
\sum_{k\in I_\ell}f(A(k))\\
&\leq C\sum_{k=1}^{N}w_k.
\end{aligned}
$$

This is (1). Printed equation (5) and the final block reindexing use equality
signs. The logical input from (4) is an upper bound, and (5c) is also an upper
bound, so the reconstruction writes the relations in the direction actually
used.

## Density zero

Since $A(N)\to\infty$, one has $w_N\to0$. The exceptional definition
$w_N=1$ when $A(N)=0$ affects only finitely many indices. For completeness,
given $\varepsilon>0$, choose $N_0$ such that $w_k<\varepsilon$ for
$k>N_0$. Then

$$
\frac1N\sum_{k=1}^{N}w_k
\leq\frac1N\sum_{k=1}^{N_0}w_k+\varepsilon.
$$

The right side has limit $\varepsilon$, so the average has limsup at most
$\varepsilon$. As $\varepsilon$ is arbitrary and the terms are nonnegative,
the average tends to zero. Equation (1) gives $B(N)/N\to0$.

## Transfer to Problem 31

This page takes Lorentz's natural numbers to be $\mathbb N=\{1,2,\ldots\}$;
the print does not define them. If a convention includes $0$, apply
the theorem to the still-infinite set $A\cap\{1,2,\ldots\}$; its complement
$B$ also works for the original, larger $A$. Thus the theorem gives exactly
the density-zero set and cofinite sumset asked for in
[[../wiki/problems/additive_bases/E0031/_index|Problem 31]].

The statement is on printed p.838 / physical PDF p.1. The proof runs from
printed pp.838--840 / physical pp.1--3. The endpoint start, inequality signs,
reindexing, and Cesàro step are expanded from the source.

**Current verification.** This complete reconstruction is retained as
author-recorded proof coverage. An independent mathematical review dated
2026-09-06 is reported, but its report is not filed with the source. The
reported review therefore does not supply independent-review credit in this
corpus. No formal-verification claim is made.

**Bears on.** [[../wiki/problems/additive_bases/E0031/_index|Problem 31]]
(proves its statement, by the transfer above);
[[../wiki/problems/additive_bases/E0032/_index|Problem 32]] (with $A$ the
primes and Chebyshev's bound, an input not in the paper, the complement has
$B(N)\ll(\log N)^3$, short of the $o((\log N)^2)$ the problem asks for).
