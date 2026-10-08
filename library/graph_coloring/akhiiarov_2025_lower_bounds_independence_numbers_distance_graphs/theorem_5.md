---
name: graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5
title: "Theorem 5 (pp. 6--7): a greedy (Varshamov--Gilbert) lower bound |V_n(k_{-1},k_0,k_1)|/d on the independence number of the ternary one-distance graph"
desc: |
  Akhiiarov, Bobu and Raigorodskii's greedy lower bound: the largest family
  of ternary vectors with prescribed symbol counts and all pairwise inner
  products below t, and hence the independence number m(n, k_{-1}, k_0, k_1, t),
  is at least the ceiling of the number of vertices divided by the number
  d(n, k_{-1}, k_0, k_1, t) of vectors whose inner product with a fixed one is
  at least t.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2--3, 6). $V_n(k_{-1},k_0,k_1)$ is the set of vectors
$\mathbf x\in\{-1,0,1\}^n$ with exactly $k_{-1}$ coordinates $-1$, $k_0$
coordinates $0$ and $k_1$ coordinates $1$, so $k_{-1}+k_0+k_1=n$. The graph
$G_n(k_{-1},k_0,k_1,t)$ on $V_n(k_{-1},k_0,k_1)$ joins $\mathbf x,\mathbf y$
when $(\mathbf x,\mathbf y)=t$; it is a distance graph in $\mathbb R^n$, and
$m(n,k_{-1},k_0,k_1,t)$ is its independence number, the largest
$W\subset V_n(k_{-1},k_0,k_1)$ with $(\mathbf x,\mathbf y)\ne t$ for all
$\mathbf x,\mathbf y\in W$. The paper defines (p. 6)
$h(n,k_{-1},k_0,k_1,t)$ as the largest $|W|$ over
$W\subset V_n(k_{-1},k_0,k_1)$ with $(\mathbf x,\mathbf y)<t$ for all
$\mathbf x,\mathbf y\in W$. (As printed, the condition is stated for all
pairs in $W$; the proof, p. 14, uses it for distinct pairs.)

**Theorem 5** (pp. 6--7). Let
$$
d(n,k_{-1},k_0,k_1,t)=\sum_{(l_{1,1},l_{-1,-1},l_{-1,1},l_{1,-1})\in\mathcal B}
\binom{k_1}{l_{1,1}}\binom{k_1-l_{1,1}}{l_{1,-1}}
\binom{k_{-1}}{l_{-1,-1}}\binom{k_{-1}-l_{-1,-1}}{l_{-1,1}}
\binom{k_0}{k_1-l_{1,1}-l_{-1,1}}
\binom{k_0-k_1+l_{1,1}+l_{-1,1}}{k_{-1}-l_{-1,-1}-l_{1,-1}}
\,P(l_{1,1},l_{-1,1},l_{-1,-1},l_{1,-1},t),
$$
where $P(l_{1,1},l_{-1,1},l_{-1,-1},l_{1,-1},t)$ is $1$ when
$l_{1,1}-l_{-1,1}+l_{-1,-1}-l_{1,-1}\ge t$ and $0$ otherwise, and
$\mathcal B$ is the set of quadruples $(l_{1,1},l_{-1,-1},l_{-1,1},l_{1,-1})$
with $0\le l_{1,1}\le k_1$, $0\le l_{-1,-1}\le k_{-1}$,
$0\le l_{-1,1}\le\min(k_{-1}-l_{-1,-1},k_1-l_{1,1})$ and
$0\le l_{1,-1}\le\min(k_{-1}-l_{-1,-1},k_1-l_{1,1})$. If $k_{-1},k_0,k_1$
are such that $d(n,k_{-1},k_0,k_1,t)\ne0$, then
$$
m(n,k_{-1},k_0,k_1,t)\ \ge\ h(n,k_{-1},k_0,k_1,t)\ \ge\
\left\lceil\frac{|V_n(k_{-1},k_0,k_1)|}{d(n,k_{-1},k_0,k_1,t)}\right\rceil .
$$

The print writes the numerator as $|V(n,k_{-1},k_0,k_1)|$. In the proof
(p. 13), $l_{\alpha,\beta}$ is the number of coordinates equal to $\alpha$
in $\mathbf x$ and to $\beta$ in $\mathbf y$, so the quadruple fixes
$(\mathbf x,\mathbf y)$, and $d$ is the number of
$\mathbf y\in V_n(k_{-1},k_0,k_1)$ with $(\mathbf x,\mathbf y)\ge t$ for a
fixed $\mathbf x$. The paper presents the theorem as a generalization of
Theorem 4 of its reference [18] (Bobu, Kupriyanov and Raigorodskii, Mat.
Sb. 207:5 (2016)) from $(0,1)$-vectors, and calls the family built in the
proof the Varshamov--Gilbert construction (p. 7).

## Proof pointer

Section 5.3, pp. 13--14. Counting the choices of $\mathbf y$ for each
quadruple shows that two random vectors of $V_n(k_{-1},k_0,k_1)$ have inner
product at least $t$ with probability $p=d/|V_n(k_{-1},k_0,k_1)|$. A
largest family $\mathcal S$ with no pair of inner product at least $t$ and
$|\mathcal S|<\lceil1/p\rceil$ would leave a vector whose inner product with
every member is below $t$, so $\mathcal S$ could be enlarged; hence
$h\ge\lceil1/p\rceil$. The bound $m\ge h$ holds since such a family avoids
the inner product $t$. The sketch on p. 7 describes the same argument as
greedy deletion of the vectors that have inner product at least $t$ with a
chosen one.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the page images of the print, and the proof in Section 5.3 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** A. R. Akhiiarov, A. V. Bobu and A. M. Raigorodskii, Lower bounds
on the independence numbers of distance graphs with vertices in
$\{-1,0,1\}^n$ (in Russian), arXiv:2412.17120v2 (19 February 2025), pp. 6--7
and 13--14; the English translation in Probl. Inf. Transm. 61(2) (2025) was
not compared. The edition is identified on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: context
  only. The theorem bounds from below the independence number of a
  one-distance graph on ternary vectors in $\mathbb R^n$; it gives no bound
  on the problem's $L(r)$ for graphs on finite plane point sets with $r$
  distances.
