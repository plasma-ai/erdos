---
name: additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1
title: "Theorem 1.1 (p. 3): the random greedy independent set has order at least N(log N/D)^{1/(r-1)}"
desc: |
  States that on an r-uniform, D-regular hypergraph on N vertices with D > N^ε
  and with small set degrees and small (r-1)-codegrees, the random greedy
  algorithm produces an independent set of size Ω(N(log N/D)^{1/(r-1)}) with
  probability 1 - exp(-N^Ω(1)).
created: 2026-10-08T16:00:22Z
updated: 2026-10-08T16:00:22Z
---

***

**Source.** Theorem 1.1, p. 3, of Patrick Bennett and Tom Bohman, *A note on
the random greedy independent set algorithm*, arXiv:1308.3732v5
(24 September 2024), as identified on the
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index|source card]].

## Statement

**Setting** (pp. 1--3). An independent set of a hypergraph $\mathcal H$ on
vertex set $V$ is a set $I\subseteq V$ containing no edge of $\mathcal H$. The
random greedy algorithm starts from $I(0)=\emptyset$ and at each step adds a
vertex chosen uniformly at random from the vertices that can still be added
without completing an edge, updating the residual hypergraph; it stops at a
maximal independent set. The degree of a set $A\subset V$ is the number of
edges containing $A$. For $a=2,\ldots,r-1$, $\Delta_a(\mathcal H)$ is the
largest degree of an $a$-element set. The $(r-1)$-codegree of distinct
vertices $v,v'$ is the number of pairs of edges $e,e'$ with $v\in e\setminus e'$,
$v'\in e'\setminus e$ and $\lvert e\cap e'\rvert=r-1$, and $\Gamma(\mathcal H)$
is the largest $(r-1)$-codegree.

**Theorem 1.1** (p. 3). Fix $r\ge3$ and $\epsilon>0$. Let $\mathcal H$ be an
$r$-uniform, $D$-regular hypergraph on $N$ vertices with $D>N^{\epsilon}$. If

$$
\Delta_\ell(\mathcal H)<D^{\frac{r-\ell}{r-1}-\epsilon}\qquad\text{for }\ell=2,\ldots,r-1
\qquad(1)
$$

and $\Gamma(\mathcal H)<D^{1-\epsilon}$, then with probability
$1-\exp\{-N^{\Omega(1)}\}$ the random greedy independent set algorithm
produces an independent set $I$ of $\mathcal H$ with

$$
\lvert I\rvert=\Omega\!\left(N\cdot\left(\frac{\log N}{D}\right)^{\frac1{r-1}}\right).
\qquad(2)
$$

The bound is one-sided: it is a lower bound on the size of the greedy output,
with a constant the paper does not state (p. 4). The paper notes that the
hypotheses force $N=\Omega(D^{1/(r-1)+\epsilon})$ (display (4), p. 4). That the
lower bound gives the right order of the greedy output for a broad class of
hypergraphs is offered only as speculation (p. 4), and the paper proves no
matching upper bound.

For the $H$-free process with $H$ a strictly 2-balanced graph, the paper shows
that the hypergraph of copies of $H$ satisfies (1), so Theorem 1.1 generalizes
the Bohman--Keevash lower bound on the number of steps (pp. 3--4).

## Proof pointer

Section 4 (pp. 10--20). With time scaled as $t=D^{1/(r-1)}i/N$, the proof
compares the number of eligible vertices $\lvert V(i)\rvert$ and the residual
degrees $d_\ell(v)$ with the trajectories $Nq(t)$, $q(t)=e^{-t^{r-1}}$, and
$s_\ell(t)$, which come from the binomial random set with $p=i/N$ (pp. 10--11).
A stopping time $T$ is defined by the bounds (8)--(11), and the theorem follows
from $\mathbb P(T<i_{\max})<\exp\{-N^{\Omega(1)}\}$ with
$i_{\max}=\zeta ND^{-1/(r-1)}\log^{1/(r-1)}N$ for a small constant $\zeta$
(pp. 11--12). Lemmas 4.1 and 4.3 (pp. 13--15) give crude upper bounds on set
degrees and codegrees in the residual hypergraph, using Freedman's inequality
(Lemma 4.2); Section 4.2 (pp. 15--20) proves the dynamic concentration
(8)--(9) with supermartingales whose error functions satisfy the variation
equations (12)--(18), and the Hoeffding-type Lemmas 4.4 and 4.5.

## Dependencies

None beyond the paper's Section 4 and the cited martingale inequalities of
Freedman and Hoeffding. Read depth: claims checked; the statement and the
definitions it uses were read clause by clause on pp. 1--3, the proof for its
structure only.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. The problem asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size
  $O(N^{1/3})$. Sidon sets in $\{1,\ldots,N\}$ are the independent sets of a
  hypergraph mixing 3-element and 4-element edges whose degrees depend on the
  position in the interval, so the theorem does not apply to it as stated (an
  observation of the source card, not of the paper). Even for a uniform model
  satisfying its hypotheses with $r=4$ and $D$ of order $N^2$, it gives a lower
  bound of order $(N\log N)^{1/3}$ on the greedy output, which is the opposite
  direction to the problem's question.
