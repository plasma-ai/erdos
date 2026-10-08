---
name: ramsey_theory/ramsey_1930_problem_formal_logic/graph_factorial_bound
title: "The graph-case factorial bound"
desc: >
  Proves Ramsey's direct factorial bound for graph colorings and records the
  exact local parity saving from his footnote.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), printed pp. 269–270
(PDF, physical pp. 6–7).

This page concerns rank $r=2$. It first evaluates the recursive bound from
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_c_two_colour_asymmetric|Theorem C]],
then proves Ramsey's substantially smaller direct factorial bound.

## The original recursion in rank two

For $k\geq1$, the recursion on the Theorem C page gives

$$
f(2,1,k)=f(1,k,0)+1=2k.
$$

Since $g(2,0,k)=k$, it follows that

$$
g(2,j,k)=2^j k.
$$

Induction on $n$ in the last line of that recursion now gives

$$
f(2,n,k)=2^{n(n+1)/2}k.
$$

Consequently the recursive two-color graph bound is

$$
h_{\mathrm{rec}}(2,n,2)
=f(2,n-1,1)
=2^{n(n-1)/2}\qquad(n\geq2).
\tag{1}
$$

Ramsey calls this recursive value excessive and replaces it by the following
direct argument.

## Direct asymmetric bound

For integers $n,k\geq1$, every red-blue coloring of the pairs of a set with
at least

$$
k(n+1)!
\tag{2}
$$

members has disjoint sets $A,K$, of sizes $n,k$, such that every pair in
$A\cup K$ meeting $A$ has one common color.

We induct on $n$. If $n=1$, choose any vertex $x$ among $2k$ vertices. Of its
$2k-1$ incident pairs, at least $k$ have one color. Their other endpoints form
$K$, and $A=\{x\}$.

Suppose the result is known for $n-1$. Apply it with auxiliary size
$k(n+1)$ to a set of size

$$
k(n+1)n!=k(n+1)!.
$$

It gives a set $A_0$ of size $n-1$ and a disjoint reserve $B$ of size
$k(n+1)$ such that every pair meeting $A_0$ in $A_0\cup B$ has one color,
say red.

If some $x\in B$ has at least $k$ red neighbors in $B$, adjoin $x$ to
$A_0$ and use any $k$ such neighbors as $K$. All required pairs are red.

Otherwise every vertex of the red graph induced by $B$ has degree at most
$k-1$. Choose $x_1\in B$, delete it and all its red neighbors, and continue
inside what remains. Each choice deletes at most $k$ vertices. After choosing
$x_1,\ldots,x_n$, at most $nk$ vertices have been deleted, so at least

$$
k(n+1)-nk=k
$$

vertices remain. Let $K$ be any $k$ of them. No selected pair $x_i x_j$ with
$i<j$ is red, because $x_j$ survived the deletion following $x_i$; likewise,
no pair from $x_i$ to $K$ is red. Thus every pair in
$\{x_1,\ldots,x_n\}\cup K$ meeting the selected $n$-set is blue. This proves
(2).

## Ramsey bounds obtained from (2)

For $n\geq2$, take first output size $n-1$ and auxiliary size $1$ in (2).
Every red-blue coloring of the pairs of an $n!$-element set then has a
monochromatic $n$-set. The case $n=1$ is immediate. Thus $n!$ is a valid
two-color threshold:

$$
m_0(2,n,2)=n!\quad\text{is sufficient}.
\tag{3}
$$

For a fully explicit multicolor statement, put

$$
F_0(n)=n,\qquad F_{j+1}(n)=F_j(n)!.
$$

The color-merging induction in
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Theorem B]]
and (3) show that one may take

$$
m_0(2,n,\mu)=F_{\mu-1}(n)\quad\text{as a sufficient bound}.
\tag{4}
$$

These are sufficient bounds. Neither the source nor this reconstruction calls
them optimal Ramsey numbers.

## The even-$k$ footnote

Ramsey notes a local saving in the induction for (2). When $k$ is even, one
may begin the blue-selection alternative with a reserve of
$k(n+1)-1$ vertices instead of $k(n+1)$. This reserve has odd order. If every
vertex in its red graph had degree exactly $k-1$, the sum of the degrees would
be odd, contradicting the handshaking identity. Hence some first vertex has at
most $k-2$ red neighbors. Its deletion removes at most $k-1$ vertices; the
next $n-1$ selections remove at most $k$ each. At least

$$
k(n+1)-1-(k-1)-(n-1)k=k
$$

vertices remain for $K$. This is the precise one-point reserve saving stated
in the footnote; no sharper general closed formula or optimality assertion is
being attributed to it.
