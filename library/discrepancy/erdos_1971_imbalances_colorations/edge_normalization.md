---
name: discrepancy/erdos_1971_imbalances_colorations/edge_normalization
title: Unordered edges and ordered-pair variants
desc: |
  Separates the historical edge minimax, its symmetric factor of two,
  and the zero value of the independently signed ordered-pair variant.
created: 2026-09-06T06:30:38Z
updated: 2026-10-08T14:44:59Z
---

***

## Source and scope

Erdős--Spencer defines $H_k(n)$ on $k$-subsets in equations (1)--(4),
printed pp.379--380 (the range $A=\{1,\ldots,n\}$ of (4) is stated on
p.380).
At $k=2$ this is the unordered-edge quantity below. Erdős's earlier
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|definition and Theorem II]]
use the name $H(n)$.

The following elementary deductions are a compilation explanation of the
conventions, not new source theorems or an author-issued correction of the
site. They do not reconstruct the asymptotic discrepancy proof.

## Definitions

For an integer $n\ge1$, write $[n]=\{1,\ldots,n\}$ and define

$$
H(n)=\min_{g:\binom{[n]}2\to\{-1,1\}}
\max_{B\subseteq[n]}
\left|\sum_{e\in\binom B2}g(e)\right|.
$$

Thus $H(n)=H_2(n)$ in Erdős--Spencer's notation. Define the well-scoped
ordered-pair variant by

$$
Q(n)=\min_{f:[n]^2\to\{-1,1\}}
\max_{B\subseteq[n]}
\left|\sum_{\substack{x,y\in B\\x\ne y}}f(x,y)\right|.
$$

Let $S(n)$ be the same minimax as $Q(n)$, restricted to functions satisfying
$f(x,y)=f(y,x)$ for all $x,y\in[n]$. Diagonal values do not enter either
sum. All the minima and maxima are over nonempty finite families.

Erdős's earlier maximum ranges over nonempty induced complete subgraphs.
For $n\ge1$, adding the empty subset contributes only $0$ and does not
change a maximum of nonnegative absolute values. Thus this
convention change does not affect $H(n)=H_2(n)$.

## Ordered cancellation

For every $n\ge1$, $Q(n)=0$.

Choose $f(x,y)=1$ for $x<y$ and $f(x,y)=-1$ for $x>y$, and assign any
allowed diagonal values. Grouping the ordered terms into the two
orientations of each unordered edge gives, for every $B\subseteq[n]$,

$$
\sum_{\substack{x,y\in B\\x\ne y}}f(x,y)
=\sum_{\substack{x,y\in B\\x<y}}\bigl(f(x,y)+f(y,x)\bigr)=0.
$$

The maximum for this $f$ is zero, so $Q(n)\le0$. All objective values
are nonnegative, so $Q(n)\ge0$.

## Symmetric normalization

For every $n\ge1$, $S(n)=2H(n)$.

A symmetric $f$ defines $g(\{x,y\})=f(x,y)$ for distinct $x,y$;
symmetry makes this independent of orientation. Conversely, every edge
coloring $g$ extends to such an $f$ by using $g(\{x,y\})$ off the
diagonal and, for example, $1$ on the diagonal. For every $B$,

$$
\sum_{\substack{x,y\in B\\x\ne y}}f(x,y)
=2\sum_{e\in\binom B2}g(e).
$$

Absolute value and maximization multiply the edge objective by $2$.
Every symmetric function restricts to an edge coloring and every edge
coloring has a symmetric extension. Minimizing gives $S(n)=2H(n)$.

If arbitrary $f:[n]^2\to\{-1,1\}$ is instead summed only over $x<y$,
restriction to those entries gives one sign per unordered edge. Every edge
coloring extends arbitrarily to the unused entries, so that minimax equals
$H(n)$ without a factor of two.

## Imported statement

The imported annotation $f:X^2\to\{-1,1\}$ does not fix a domain before
maximizing over $X$. Reading the domain as $[n]^2$ gives $Q(n)$ for an
ordered $x\ne y$ sum. It gives $S(n)$ only after adding symmetry, and
$H(n)$ if each unordered edge is counted once. The published
$H_2(n)=\Theta(n^{3/2})$ theorem cannot be attached to $Q(n)$.

**Read depth.** Claims checked for the source definition (1)--(4); the
deductions above are proved in full here and use nothing else from the
paper.

**Dependencies.** Finite sums, restriction and extension of functions,
and the source definition of $H_2$; no asymptotic estimate or formal build.

**Bears on.** [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]]:
the site's formula with arbitrary signs on ordered pairs of $[n]$ has value
$0$ for every $n$; with symmetric signs it equals $2H_2(n)$, and counting
each unordered pair once it equals $H_2(n)$, the quantity of the
[[discrepancy/erdos_1971_imbalances_colorations/theorem_5|Theorem]].
