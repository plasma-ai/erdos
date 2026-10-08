---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1
title: "Theorem 3.1 (p. 6): factorization of the independence polynomial of the n-concatenation of a rooted graph"
desc: |
  Wang and Zhu's product formula for the independence polynomial of the graph
  obtained by gluing a copy of a rooted graph (G,v) at each vertex of the path
  P_n, in terms of I(G-v;x), xI(G-N[v];x) and the angles s pi/(n+2).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (pp. 1, 3, 5). All graphs are finite and simple. $i_k(G)$ is the
number of independent sets of $k$ vertices of $G$, and
$I(G;x)=\sum_{k=0}^{\alpha(G)}i_k(G)x^k$, with $i_0(G)=1$, is its
independence polynomial. For a vertex $v$, $N[v]$ is $v$ together with its
neighbours. For a graph $G$ and a vertex $v$ of $G$, the $n$-concatenation
$G_n^-(v)$ is the graph obtained from $n$ copies of $G$ by identifying each
vertex of the path $P_n$ with the vertex $v$ of its own copy (p. 5).

**Theorem 3.1** (p. 6). For the $n$-concatenation $G_n^-(v)$,

$$
I(G_n^-(v);x)=I^{\lfloor n/2\rfloor}(G-v;x)
\prod_{s=1}^{\lfloor (n+1)/2\rfloor}
\Bigl(I(G-v;x)+4x\,I(G-N[v];x)\cos^2\frac{s\pi}{n+2}\Bigr).
\qquad(3.1)
$$

The theorem states no range for $n$; its proof starts the recurrence below
from $f_0=1$ and $f_1=a+b$.

## Proof pointer

P. 6. With $a=I(G-v;x)$, $b=xI(G-N[v];x)$ and $f_n=I(G_n^-(v);x)$, vertex
deletion (Lemma 2.1 (i), p. 3) gives the recurrence
$f_n=af_{n-1}+abf_{n-2}$, equation (3.2). The paper solves it in closed form
(Lemma 2.3, p. 4), rewrites the solution as
$f_n=(\lambda_1^{n+2}-\lambda_2^{n+2})/(a(\lambda_1-\lambda_2))$ for the roots
$\lambda_1,\lambda_2$ of $\lambda^2-a\lambda-ab=0$, and factors the difference
of powers by the cosine product identities of Lemma 2.4 (p. 4), for odd $n$
in (3.4) and even $n$ in (3.5). Remark 3.1 (p. 6) notes that for $G$ a single
vertex the formula is the path factorization (2.3) (p. 5),
$I(P_n;x)=\prod_{s=1}^{\lfloor(n+1)/2\rfloor}(1+4x\cos^2\frac{s\pi}{n+2})$.

## Read depth

Claims checked: the definitions and Theorem 3.1 were read clause by clause on
the pages of the arXiv print, and the proof on p. 6 was followed. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. The paper's Lemmas 2.1, 2.3 and 2.4 (vertex deletion, the
closed form of a second-order linear recurrence, and the factorizations of
$\lambda_1^n\pm\lambda_2^n$) are stated without proof and cited to the
literature (pp. 3--4).

**Source.** Yi Wang and Bao-Xuan Zhu, On the unimodality of independence
polynomials of some graphs, arXiv:1008.2605 (2010); the edition read is named
on the
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: when
  $G$ is a tree, $G_n^-(v)$ is a tree, and (3.1) writes its independence
  polynomial as a product of explicit factors. The theorem itself asserts no
  unimodality; the paper's unimodality conclusions for trees are
  [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1|Proposition 3.1]]
  and
  [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_2|Proposition 3.2]].
