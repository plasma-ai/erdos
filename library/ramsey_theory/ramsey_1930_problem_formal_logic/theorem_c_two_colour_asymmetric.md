---
name: ramsey_theory/ramsey_1930_problem_formal_logic/theorem_c_two_colour_asymmetric
title: "Theorem C: Ramsey's asymmetric two-color lemma"
desc: >
  Gives the recursive finite bound and the complete induction behind
  Ramsey's stronger two-color statement.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Theorem C and its proof, printed pp. 267–269
(PDF, physical pp. 4–6).

Let $r,n,k$ be positive integers with $n+k\geq r$. If the $r$-element
subsets of a sufficiently large finite set are colored with two colors
$C_1,C_2$, then there are disjoint sets $\Delta_n,\Delta_k$ of sizes $n,k$
such that all $r$-subsets of $\Delta_n\cup\Delta_k$ which meet $\Delta_n$
have one common color.

The common color is not prescribed. The assertion is stronger than the
two-color Ramsey theorem with output size $n$ and weaker than that theorem
with output size $n+k$. This is the sense in which the source calls the two
existence statements equivalent.

## The recursive bound

Define

$$
f(1,n,k)=\max\{2n-1,n+k\}
\qquad(n\geq1,\ k\geq0).
\tag{1}
$$

For $r\geq2$, define

$$
\begin{aligned}
f(r,1,k)&=f(r-1,k-r+2,r-2)+1 &&(k+1\geq r),\\
g(r,0,k)&=\max\{r-1,k\},\\
g(r,j,k)&=f(r,1,g(r,j-1,k)) &&(j\geq1),\\
f(r,n,k)&=f(r,n-1,g(r,n,k)) &&(n>1).
\end{aligned}
\tag{2}
$$

The $k=0$ endpoint in (1) is printed in the source. It is needed, for
example, when (2) defines $f(2,1,1)$ through $f(1,1,0)$.

These equations are well founded by induction first on $r$ and then on $n$.
Indeed, when $k+1\geq r$, the first call on the right of (2) has

$$
(k-r+2)+(r-2)=k\geq r-1,
$$

so it lies in the already-defined rank-$(r-1)$ domain. Moreover, simultaneous
induction gives

$$
f(r,n,k)\geq n+k
\tag{3}
$$

whenever $n+k\geq r$, and

$$
g(r,j,k)\geq\max\{r-1,k\}+j
\geq\max\{r-1,k\}.
\tag{4}
$$

For (3), the rank-one case follows from (1). At $n=1$, the induction on $r$
gives

$$
f(r,1,k)\geq(k-r+2)+(r-2)+1=k+1.
$$

Consequently $f(r,1,L)\geq L+1$ for $L\geq r-1$, so each step of the
$g$ recursion raises its argument by at least one. This proves (4). For
$n>1$, induction on $n$ and the last line of (2) give

$$
f(r,n,k)\geq(n-1)+g(r,n,k)
\geq(n-1)+(k+n)\geq n+k,
$$

which proves (3). In particular, each later call has the required domain and
every reserve occurring below has at least $k$ members.

We prove that $m_0=f(r,n,k)$ is sufficient.

## Rank one

For $r=1$, among $2n-1$ colored points at least $n$ have the same color.
Choose them as $\Delta_n$. The additional bound $m\geq n+k$ leaves $k$
other points for $\Delta_k$. The only one-element subsets required to be
homogeneous are the points of $\Delta_n$, so (1) proves the result.

## The case $n=1$

Assume $r\geq2$ and that the theorem is known in rank $r-1$. Let

$$
m\geq f(r,1,k)=f(r-1,k-r+2,r-2)+1.
$$

Choose a point $x$. On the remaining points, color each $(r-1)$-set $S$ by
the color of $S\cup\{x\}$. The rank-$(r-1)$ theorem, with output sizes
$k-r+2$ and $r-2$, gives disjoint sets of those sizes such that every
relevant $(r-1)$-set has one derived color. Their union has size $k$.
Every $(r-1)$-subset of the union meets the first set because the second set
has only $r-2$ members. Therefore every $r$-set consisting of $x$ and
$r-1$ members of this union has one color. Take $\Delta_1=\{x\}$ and take
the union as $\Delta_k$.

When $r=2$ the second auxiliary set is empty. This is exactly why (1) allows
its third argument to be zero; the same argument remains valid.

## Induction on $n$

Let $n>1$ and suppose the rank-$r$ theorem is known with first output size
$n-1$. Put $G_j=g(r,j,k)$. From

$$
f(r,n,k)=f(r,n-1,G_n),
$$

we first obtain disjoint sets $A$ and $B$, of sizes $n-1$ and $G_n$, such
that every $r$-subset of $A\cup B$ meeting $A$ has one color. Rename that
color $C_1$.

If some $x\in B$ has a $k$-element set $K\subseteq B\setminus\{x\}$ for
which every set $\{x\}\cup S$, $S\in\binom{K}{r-1}$, has color $C_1$, then
take

$$
\Delta_n=A\cup\{x\},\qquad \Delta_k=K.
$$

An $r$-set meeting $A$ has color $C_1$ by the first construction, and one
meeting $\Delta_n$ only at $x$ has color $C_1$ by the choice of $K$.

Suppose no such pair $x,K$ exists. Since

$$
G_j=f(r,1,G_{j-1}),
$$

the already proved $n=1$ case, applied inside $B$, gives a point $x_1$ and
a set $B_1$ of size $G_{n-1}$ such that every $r$-set consisting of $x_1$
and $r-1$ members of $B_1$ has one color. That color cannot be $C_1$:
by (4), $|B_1|\geq k$, and any $k$ members would give the excluded pair.
Thus its color is $C_2$.

Repeat inside $B_1$. At step $i$ we obtain

$$
x_i\in B_{i-1},\qquad
B_i\subseteq B_{i-1}\setminus\{x_i\},\qquad
|B_i|=G_{n-i},
$$

and every $\{x_i\}\cup S$ with
$S\in\binom{B_i}{r-1}$ has color $C_2$. The same excluded-pair argument
forces $C_2$ at every step. After $n$ steps, $B_n$ has size

$$
G_0=\max\{r-1,k\}\geq k.
$$

Take $\Delta_n=\{x_1,\ldots,x_n\}$ and take any $k$ members of $B_n$ as
$\Delta_k$. For an $r$-subset of their union which meets $\Delta_n$, let
$x_i$ be its selected point with least index. Every other point of the
$r$-set lies in $B_i$, so the set has color $C_2$.

This completes both inductions and proves Theorem C with the recursive bound
$f(r,n,k)$.

## Endpoint scope

The printed theorem takes $r,n,k$ positive. Formula (1) deliberately extends
the auxiliary function to $k=0$ so that empty sets needed inside the induction
are legitimate. No assertion about an optimal value of $m_0$ is made.
