---
name: set_systems/frankl_1987_forbidden_intersections/definitions
title: Families, product measures, and joint intersection patterns
desc: >
  Fixes the ambient normalization, pattern compatibility, and exponential
  losses.
created: 2026-09-05T14:25:21Z
updated: 2026-10-07T19:30:53Z
---
***

**Source.** Published pp. 259–267
(PDF). These definitions also
fix conventions in the expanded proofs.

Ambient sizes in theorem statements are positive integers. A terminal
empty ground set in a deletion proof is handled separately.

For an explicitly specified finite set $X$, write
$\Omega(X;k)=\{A\subseteq X:|A|=k\}$ and
$\Omega(X;\mathbf l)$ for ordered partitions of $X$ with cell sizes
$\mathbf l=(l_1,\ldots,l_s)$. Its cardinality is $|X|!/\prod l_i!$.
A family has no repeated members. Pairs and tuples in counting statements
are ordered; no distinctness is imposed unless stated or forced by the
pattern.

For $0<p<1$, define

$$
\mu_{p,X}(\mathcal F)=\sum_{F\in\mathcal F}
 p^{|F|}(1-p)^{|X|-|F|},\qquad
 d_X(\mathcal F)=\mu_{1/2,X}(\mathcal F)=|\mathcal F|/2^{|X|}.
$$

The ground set is retained even if its points occur in no member. This is
necessary for the slice identities used in the proofs. The source's
notation $p(\mathcal F)$ is written using $|\bigcup\mathcal F|$ on p. 267;
we use the explicit current ambient ground set throughout the deletion
argument, rather than silently removing unused coordinates.

For $x\in X$, put
$\mathcal F_0=\{F\in\mathcal F:x\notin F\}$ and
$\mathcal F_1=\{F\setminus\{x\}:x\in F\in\mathcal F\}$, both on
$X\setminus\{x\}$. Thus
$\mu_p(\mathcal F)=(1-p)\mu_p(\mathcal F_0)+p\mu_p(\mathcal F_1)$.
Write $(\mathcal F,\mathcal G)\in\mathcal P(X;[a,b])$ if every cross
intersection avoids every integer in $[a,b]$. Directly from whether $x$
is present,

$$
\begin{aligned}
(\mathcal F_1,\mathcal G_1)&\in\mathcal P(X-x;[a-1,b-1]),\\
(\mathcal F_0,\mathcal G_0\cup\mathcal G_1)&\in\mathcal P(X-x;[a,b]),\\
(\mathcal F_1,\mathcal G_0\cap\mathcal G_1)&\in\mathcal P(X-x;[a-1,b]).
\end{aligned}
$$

For partition families $\mathcal A^{(i)}$, the joint pattern is the array

$$
m_{j_1\ldots j_r}
 =\left|\bigcap_{i=1}^r A^{(i)}_{j_i}\right|.
$$

It is **compatible** with the specified cell sizes if its entries are
nonnegative integers and its one-coordinate marginals are those sizes.
Compatibility is equivalent to realizability: partition $X$ into labeled
atoms of the given sizes, then take the indicated unions. Consequently,
the number of full-family tuples realizing a compatible pattern is exactly

$$
N(M)=\frac{n!}{\prod_{j_1,\ldots,j_r}m_{j_1\ldots j_r}!}.
$$

The notation $i_M$ counts such tuples in the chosen families. For two
uniform set families, $i_l$ counts pairs with intersection size $l$; the
full-family count is

$$
N(n;k,h,l)=\binom nk\binom kl\binom{n-k}{h-l}.
$$

The full proofs often use a density $e^{-\epsilon n}$ in place of
$(1-\epsilon')^n$, where $\epsilon'=1-e^{-\epsilon}$. Statements using
these two conventions are equivalent after renaming the positive
constant. All auxiliary proportions rounded to integers are assigned
explicitly; parameters written as cell sizes are always integers.
