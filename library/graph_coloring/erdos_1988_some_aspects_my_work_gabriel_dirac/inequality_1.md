---
name: graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_1
title: "Inequality (1) (p. 111): Dirac's lower bound for six-chromatic edge-critical graphs"
desc: |
  Erdős records Dirac's bound that the maximum edge count of a six-chromatic
  edge-critical graph on 4n+2 vertices is at least (2n+1)^2+4n+2, and says
  that whether this is best possible was still open.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** P. Erdös, *On Some Aspects of my Work with Gabriel Dirac*, Annals
of Discrete Mathematics **41** (1988), 111--116,
[DOI 10.1016/s0167-5060(08)70454-0](https://doi.org/10.1016/s0167-5060(08)70454-0)
([[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|source card]]);
the definition and inequality (1) on printed p. 111, the regularity remark on
p. 112.

**Read depth.** Claims checked: the definition, the inequality and the remarks
around it were read clause by clause on the printed pages. The survey gives no
proof; Dirac's construction was not checked against Dirac's paper.

## Statement

Setting (p. 111). A $k$-chromatic graph is edge critical if removing any edge
decreases its chromatic number. $f_k^{(e)}(n)$ is the largest integer for which
there is a graph on $n$ vertices with $f_k^{(e)}(n)$ edges that is
$k$-chromatic and edge critical.

**Inequality (1)** (p. 111), credited to Dirac [3]:

$$
f_6^{(e)}(4n+2)\ge(2n+1)^2+4n+2.
\qquad(1)
$$

Here $n$ is a parameter, not the order; the order is $4n+2$. The paper states
no range for $n$.

Around it the paper records the following (pp. 111--112).

- Erdős had expected $f_k^{(e)}(n)=o(n^2)$ for $k>3$; (1) refutes this at
  $k=6$. For $k=3$ the paper notes $f_3^{(e)}(2n+1)=f_3^{(e)}(2n+2)=2n+1$.
- Erdős asked whether (1) is best possible; the paper says this question "is
  still open" (p. 111).
- Dirac's six-chromatic edge-critical graph is regular of degree $n/2+2$,
  with $n$ here its order (p. 112).

A check made here, not printed in the paper: with $N=4n+2$ the right side of
(1) is $N^2/4+N$. Adding isolated vertices to an edge-critical $k$-chromatic
graph keeps it $k$-chromatic and edge critical, so for every order $M\ge6$,
taking $N$ the largest integer $\le M$ with $N\equiv2\pmod4$ gives
$f_6^{(e)}(M)\ge N^2/4+N$ with $N\ge M-3$. Hence

$$
\liminf_{M\to\infty}\frac{f_6^{(e)}(M)}{M^2}\ge\frac14 .
$$

## Proof pointer

None in this paper. The construction is Dirac's: G. A. Dirac, *A property of
4-chromatic graphs and some remarks on critical graphs*, J. London Math. Soc.
**27** (1952), 429--437, the paper's reference [3].

## Bears on

[[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: the paper's
$f_k^{(e)}(n)$ is the problem's $f_k(n)$. By the check above, (1) gives
$\liminf f_6(n)/n^2\ge1/4$, the lower half of the problem's second question
$f_6(n)\sim n^2/4$, and so also the $k=6$ case of the first question. It gives
no upper bound on $f_6(n)$, and the paper records the optimality of (1) as
open.
