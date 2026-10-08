---
name: additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3
title: "Theorem 1.3 (p. 2): every weak Sidon set of size n has a Sidon subset of size ceil((n+1)/2), and this is sharp"
desc: |
  States that g(n), the least possible size of a largest Sidon subset of an
  n-element weak Sidon set of reals, equals the ceiling of (n+1)/2 for every
  positive integer n.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.3, p. 2, of Jie Ma and Quanyu Tang, *Largest Sidon
subsets in weak Sidon sets*, arXiv:2602.23282v2 (6 March 2026), the edition
read for the
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/_index|source card]].

## Statement

Setting (pp. 1--2). A finite set $S\subset\mathbb R$ is a *Sidon* set when
the sums $x+y$ with $x,y\in S$ and $x\le y$ are pairwise distinct, and a
finite $A\subset\mathbb R$ is a *weak Sidon* set when the sums $x+y$ with
$x,y\in A$ and $x<y$ are pairwise distinct. For a finite $A\subset\mathbb R$,
$h(A)$ is the largest size of a Sidon subset of $A$, and for each positive
integer $n$
$$g(n)=\min\{h(A): A\subset\mathbb R,\ |A|=n,\ A\text{ weak Sidon}\}.$$

**Theorem 1.3** (p. 2). For every positive integer $n$,
$$g(n)=\left\lceil\frac{n+1}{2}\right\rceil.$$

So every weak Sidon set of $n$ reals contains a Sidon subset of at least
$\lceil(n+1)/2\rceil$ elements, and for every $n$ some weak Sidon set of $n$
reals contains none larger.

## Proof pointer

Section 4, pp. 10--13.

Upper bound (Section 4.1, pp. 10--12). For $n\ge2$ the paper takes
$X_i=2^{n-i}3^i$ ($0\le i\le n-1$) and $Y_i=2^{n-i+1}3^i$ ($0\le i\le n$),
and $A_{2n+1}=\{X_0,\dots,X_{n-1}\}\cup\{Y_0,\dots,Y_n\}$. Comparing 3-adic
valuations of sums (Lemmas 4.1 and 4.2, p. 10) shows $A_{2n+1}$ is weak
Sidon (Proposition 4.3, p. 11). Its 3-term arithmetic progressions are
exactly the $2n-1$ triples $\{X_i,X_{i+1},Y_i\}$ ($0\le i\le n-2$) and
$\{X_i,Y_i,Y_{i+1}\}$ ($0\le i\le n-1$) (Lemma 4.4, p. 11), and $h(A_{2n+1})=n+1$ (Theorem 4.5, pp. 11--12). Hence
$g(2k+1)\le k+1$ for $k\ge2$; deleting a point gives $g(2k)\le k+1$, and
$n\le3$ is checked directly (p. 12).

Lower bound (Section 4.2, pp. 12--13). In a weak Sidon set a subset is Sidon
exactly when it contains no 3-term arithmetic progression (Lemma 2.3, p. 5),
so $h(A)$ is the independence number of the 3-uniform hypergraph $H(A)$ of
3-term progressions in $A$. The midpoint of a progression determines it
(Lemma 2.4, p. 5), so $H(A)$ has at most $n-2$ edges, and the transversal
bound $4\tau(H)\le n_H+m_H$ of Chvátal--McDiarmid and Tuza (Theorem 4.6,
p. 12) gives $h(A)\ge n/2+1/2$.

## Dependencies

Lemmas 2.3 and 2.4 (p. 5); Theorem 4.6 (p. 12), cited from V. Chvátal and
C. McDiarmid, Small transversals in hypergraphs, Combinatorica 12 (1992),
19--26, and Zs. Tuza, Covering all cliques of a graph, Discrete Math. 86
(1990), 117--126.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on pp. 1--2, and the proof was read for its structure on
pp. 10--13.

## Bears on

No listed Erdős problem directly. The paper says the question it settles is
Problem 12 of A. Sárközy and V. T. Sós, On additive representative
functions, in: The Mathematics of Paul Erdős I, Springer, 2013, pp. 233--262
(see [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_2|Theorem 1.2]]).
