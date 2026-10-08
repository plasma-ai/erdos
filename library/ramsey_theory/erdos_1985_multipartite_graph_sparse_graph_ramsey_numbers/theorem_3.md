---
name: ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_3
title: "Theorem 3: the four-cycle against trees"
desc: |
  Shows that r(K(2,2),T) is at most n plus the ceiling of the square root of n
  for every tree T of order n, within one of the true value for stars of order
  p^2+2 when p is a prime power.
created: 2026-10-08T15:30:01Z
updated: 2026-10-08T15:30:01Z
---

***

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Multipartite graph--sparse graph Ramsey numbers*, Combinatorica **5** (1985),
311--318, Theorem 3, printed p. 316, with its proof on pp. 316--317. Read
status: claims checked; the statement and the sharpness remark were read
clause by clause on the page image, and the proof sketch below follows the
printed proof without a line-by-line check.

## Statement

**Theorem 3.** For every tree $T$ of order $n$,

$$
r(K(2,2),T)\le n+\lceil\sqrt n\rceil.
$$

Here $K(2,2)$ is the four-cycle $C_4$. The paper calls the bound best possible,
citing Parsons for $r(K(2,2),K(1,p^2+1))>p^2+p+1$ whenever $p$ is a power of a
prime. The star $K(1,p^2+1)$ has order $n=p^2+2$, where
$n+\lceil\sqrt n\rceil=p^2+p+3$, while the cited lower bound gives
$r(K(2,2),K(1,p^2+1))\ge p^2+p+2$; so for these stars the theorem is within one
of the true value.

## Proof sketch

Induction on $n$. For $n\le3$ every tree is the star $K(1,n-1)$, and for that
star the bound is Parsons's $r(K(2,2),K(1,n-1))\le n+\lceil\sqrt n\rceil$. Otherwise put
$N=n+\lceil\sqrt n\rceil$ and suppose a coloring of $K_N$ has no red $C_4$ and
no blue $T$. Root $T$ at a vertex of maximum degree and delete an end vertex
$u$ at distance at least two from the root, with parent $v$ and grandparent $w$;
the induction hypothesis embeds the smaller tree in blue. Counting the vertices
that could serve as $v$ or extend the embedding, sorted by their red and blue
adjacencies to $v$ and $w$, and using that two vertices with two common red
neighbours would form a red $C_4$, the paper reaches $2b\ge a^2+d-c+1$ (display
(15), p. 317), where $a=\lceil\sqrt n\rceil$ and $b$ is the number of children
of $v$. Since the root has maximum degree, this forces $T$ to have at least
$2b\ge n$ edges, a contradiction.

## Depends on

Parsons's bound for the four-cycle against stars, cited by the paper as
T. D. Parsons, *Ramsey graphs and block designs, I*, Trans. Amer. Math. Soc.
**209** (1975), 33--44.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: for
  $m_1=m_2=2$ it bounds the two-class quantity on the problem's right side,
  $R(T,K_{2,2})\le n+\lceil\sqrt n\rceil$ for every tree $T$ on $n$ vertices.
  It says nothing about the left side $R(T,K_{m_1,\ldots,m_k})$ and so does
  not give the problem's inequality.
