---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11
title: "Theorem 1.11 (p. 5): a homogeneous IFS ρx + b_i on R with 0 = b_0 < ... < b_m = 1-ρ and b_{i+1} - b_i ≤ ρ that satisfies the weak separation condition satisfies the finite type condition"
desc: |
  Feng's theorem that a homogeneous iterated function system x -> rho x + b_i
  on the line, with 0 = b_0 < ... < b_m = 1 - rho and consecutive gaps
  b_{i+1} - b_i at most rho, satisfies the finite type condition whenever it
  satisfies the weak separation condition.
created: 2026-10-08T15:26:23Z
updated: 2026-10-08T15:26:23Z
---

***

## Statement

Setting (pp. 4--5). Let $m$ be a positive integer and
$\Phi=\{\phi_i\}_{i=0}^m$ with $\phi_i(x)=\rho x+b_i$, where
$$
0<\rho<1\quad\text{and}\quad0=b_0<\ldots<b_m=1-\rho. \tag{1.1}
$$
For a word $I=i_1i_2\ldots i_n\in\{0,1,\ldots,m\}^n$,
$\phi_I=\phi_{i_1}\circ\cdots\circ\phi_{i_n}$, so
$\phi_I(0)=b_{i_1}+\rho b_{i_2}+\cdots+\rho^{n-1}b_{i_n}$.

- Definition 1.8 (p. 5): $\Phi$ satisfies the *weak separation condition*
  if there is a constant $c>0$ such that for every $n\in\mathbb N$ and
  every $I,J\in\{0,1,\ldots,m\}^n$, either
  $\rho^{-n}|\phi_I(0)-\phi_J(0)|=0$ or $\rho^{-n}|\phi_I(0)-\phi_J(0)|\ge c$.
- Definition 1.9 (p. 5): $\Phi$ satisfies the *finite type condition* if
  there is a finite set $\Gamma\subset[0,1)$ such that for every
  $n\in\mathbb N$ and every $I,J\in\{0,1,\ldots,m\}^n$, either
  $\rho^{-n}|\phi_I(0)-\phi_J(0)|\ge1$ or
  $\rho^{-n}|\phi_I(0)-\phi_J(0)|\in\Gamma$.

**Theorem 1.11** (p. 5). Let $\Phi=\{\phi_i(x)=\rho x+b_i\}_{i=0}^m$
satisfy (1.1), and assume in addition
$$
b_{i+1}-b_i\le\rho\quad\text{for all }0\le i\le m-1. \tag{1.2}
$$
If $\Phi$ satisfies the weak separation condition, then it also satisfies
the finite type condition.

The paper notes (p. 5) that (1.2) is equivalent to
$[0,1]=\bigcup_{i=0}^m\phi_i([0,1])$, that is, to the attractor of $\Phi$
being $[0,1]$, and that in this setting the finite type condition implies
the weak separation condition. Whether the theorem holds without (1.2) is
the second question posed at the end of the paper (p. 13).

**Source.** D.-J. Feng, *On the topology of polynomials with bounded integer
coefficients*, J. Eur. Math. Soc. (JEMS) 18 (2016), no. 1, 181--193,
DOI 10.4171/JEMS/587; read in arXiv:1109.1407v3 (1 February 2015), whose
pages are the locators here: the setting and definitions on pp. 4--5, the statement on p. 5, the
proof in Section 2, pp. 6--11. The edition is identified in the
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause. The proof (Section 2, pp. 6--11) was read for structure
only and not checked.

## Proof pointer

Section 2, pp. 6--11, after two lemmas: Lemma 2.1 (p. 6) recasts the two
conditions as properties of the set
$Y=\{\sum_{i=1}^n\epsilon_i\rho^{-i}:\ \epsilon_i\in\{b_s-b_t:0\le s,t\le m\},\ n=1,2,\ldots\}$
(weak separation exactly when $0$ is not an accumulation point of $Y$,
finite type exactly when $Y$ has no finite accumulation points; proof
pp. 6--7), and Lemma 2.2 (p. 8) records, under (1.1) and (1.2), that
the images $\phi_I([0,1])$ of the words of each length cover $[0,1]$ and
that a long enough subinterval of $\phi_J([0,1])$ contains a point
$\phi_{JJ'}(0)$. The proof of the theorem (pp. 8--11) runs in
three steps: a pigeonhole bound from the weak separation condition gives,
for each $0<\delta<1$, a finite set of small normalized differences
(Step 1); a threshold $\eta<1$ separates the normalized differences below
$1$ (Step 2); together they give the finite set $\Gamma$ of Definition 1.9
(Step 3, p. 11). Not reconstructed here.

## Dependencies

Lemmas 2.1 (p. 6) and 2.2 (p. 8) of the paper.

## Bears on

No Erdős problem directly. Applied to $\phi_i(x)=q^{-1}x+i(1-q^{-1})/m$ it
gives
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6|Theorem 1.6]],
from which
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]]
and
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]]
follow; Theorem 1.4 bears on
[[../wiki/problems/number_theory/E1096/_index|Problem 1096]].
