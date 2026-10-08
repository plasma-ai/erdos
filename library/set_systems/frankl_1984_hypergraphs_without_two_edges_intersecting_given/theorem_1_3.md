---
name: set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3
title: "Theorem 1.3 (p. 231): no two sets meeting in exactly t points"
desc: |
  Frankl and Füredi's theorem that, for n > n_0(t), a family of subsets of an
  n-set with no intersection of size exactly t has at most |F*(n,t)| members,
  with equality only for F*(n,t).
created: 2026-10-08T15:44:22Z
updated: 2026-10-08T15:44:22Z
---

***

## Definitions

Let $X$ be an $n$-element set and $t$ an integer with $n\ge t\ge0$. Katona's
family (p. 230) is

$$
\mathcal F(n,t)=
\begin{cases}
\{A\subseteq X:|A|\ge(n+t+1)/2\}, & n+t\text{ odd},\\
\{A\subseteq X:|A\cap(X-\{x_0\})|\ge(n+t)/2\}, & n+t\text{ even},
\end{cases}
$$

where $x_0\in X$ is a fixed point. Any two of its members meet in more than
$t$ points. The paper's extremal family (p. 231) adds every set of size less
than $t$:

$$
\mathcal F^*(n,t)=\mathcal F(n,t)\cup\{A\subseteq X:|A|<t\}.
$$

No two members of $\mathcal F^*(n,t)$ meet in exactly $t$ points.

Counting the members (an observation of this page, not printed in the
paper): $|\mathcal F^*(n,t)|$ is
$\sum_{k\ge(n+t+1)/2}\binom nk+\sum_{k<t}\binom nk$ when $n+t$ is odd, and
$2\sum_{k\ge(n+t)/2}\binom{n-1}k+\sum_{k<t}\binom nk$ when $n+t$ is even.

## Statement

**Theorem 1.3** (p. 231, quoted). "Suppose $\mathcal F\subset 2^X$,
$|F\cap F'|\ne t$ for $F,F'\in\mathcal F$, $n>n_0(t)$. Then
$|\mathcal F|\le|\mathcal F^*(n,t)|$, moreover equality holds only if
$\mathcal F=\mathcal F^*(n,t)$."

So, for each fixed $t$ and every $n$ beyond a threshold $n_0(t)$, a family of
subsets of $X$ with no intersection of size exactly $t$ has at most
$|\mathcal F^*(n,t)|$ members, and only $\mathcal F^*(n,t)$ attains the
bound. The paper gives no explicit value of $n_0(t)$.

**Reading notes.**

- The printed hypothesis quantifies over $F,F'\in\mathcal F$ without asking
  them to be distinct, so taken literally it also excludes members of size
  $t$. The abstract (p. 230) poses the problem for $1\le i\ne j\le m$.
  $\mathcal F^*(n,t)$ has no member of size $t$, so it satisfies both
  readings.
- The paper proves the conjecture of its reference [3] (Frankl, Acta Math.
  Acad. Sci. Hungar. 30 (1977)), which had settled $t=1$ (p. 231). The
  abstract notes that $t=0$ is trivial, with answer $2^{n-1}$.
- The printed statement does not exclude $t=0$, but its uniqueness clause
  fails there: all sets through one point form another extremal family
  (an observation of this page). The proof's equality step is written for
  $t>0$ (p. 234). Read the uniqueness clause for $t\ge1$.
- When $n+t$ is even, $\mathcal F(n,t)$ depends on the fixed point $x_0$.
  The equality clause is to be read with $x_0$ allowed to be any point of
  $X$; this reading is this page's.
- After the proof (p. 235) the paper notes that a more careful calculation
  shows that, if Theorem 1.4 holds for $h\ge h_0(t)$, then "Theorem 1.5
  [sic] holds also for $n>3h_0(t)$", and that Conjecture 1.7 would give it
  for $n\ge6t$ (the print again names Theorem 1.5). Theorem 1.5 has no
  parameter $n$, so the remark appears to concern Theorem 1.3; this reading
  is this page's.

**Source.** P. Frankl and Z. Füredi, On hypergraphs without two edges
intersecting in a given number of vertices, J. Combin. Theory Ser. A 36
(1984), 230--236, doi:10.1016/0097-3165(84)90008-6, as identified on the
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|source card]]:
the definitions on pp. 230--231, the theorem on p. 231, its proof in
Section 3, pp. 234--235.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of pp. 230--231. The proof was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 234--235) sorts $\mathcal F$ into its layers of each size.
For $t+1\le i\le(n+t)/2$, no $(i-t)$-subset of a member of size $i$ is the
complement of a member of size $n+t-i$ (Proposition 3.1), and Theorems 1.4
and 1.5, as combined in
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|Corollary 1.6]],
turn this into an inequality between the two layers for
$q(t)\le i<(n+t)/2$. Summing the layer bounds gives the result when no
member has size between $t$ and $q(t)$. Otherwise one small member forbids
many sets of size about $(n+t+2)/2$; the loss grows exponentially in $n$,
while the small layers contribute at most a polynomial of degree $q(t)$, so
the family is strictly smaller than $\mathcal F^*(n,t)$ once $n>n_0(t)$.

## Dependencies

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|Corollary 1.6]],
which combines Theorem 1.4 (Frankl and Singhi) with
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|Theorem 1.5]];
and, for equality when $n+t$ is even, the fact that equality in the
paper's bound on the middle layer of size $(n+t)/2$ forces that layer to be
the middle layer of $\mathcal F^*(n,t)$, for which the paper cites its
reference [2] (Erdős, Ko and Rado) (p. 234).

## Bears on

- [[../wiki/problems/set_systems/E0703/_index|Problem 703]]: the problem
  defines $T(n,r)$ as the largest family of subsets of $\{1,\ldots,n\}$ with
  $|A\cap B|\ne r$ for all $A,B$ in it, the same all-pairs convention as the
  printed hypothesis. Theorem 1.3 with $t=r\ge1$ gives
  $T(n,r)=|\mathcal F^*(n,r)|$ for all $n>n_0(r)$, with
  $\mathcal F^*(n,r)$ the only extremal family. The threshold $n_0(r)$ is
  not explicit, and the theorem says nothing when $r$ grows with $n$ (the
  paper's extension to $n\ge6t$ on p. 235 is conditional on Conjecture
  1.7), so it does not reach the problem's question for
  $\epsilon n<r<(1/2-\epsilon)n$.
