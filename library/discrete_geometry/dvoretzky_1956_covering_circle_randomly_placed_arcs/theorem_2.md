---
name: discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_2
title: "Theorem 2 (p. 201): some arc lengths with divergent sum leave part of the circle uncovered with positive probability"
desc: |
  Dvoretzky's theorem that divergence of the sum of the arc lengths does not
  make random arcs cover the whole circle with probability one, proved by a
  nonincreasing sequence of lengths constant on rapidly growing blocks.
created: 2026-10-08T14:45:36Z
updated: 2026-10-08T14:45:36Z
---

***

## Statement

Setting (Section I, p. 199): $C$ is a circle of unit circumference,
$(a_i)_{i\ge1}$ is a sequence of positive numbers smaller than $1$, and $A_i$
is an arc of $C$ of length $a_i$, the centers of the arcs being independent
and uniformly distributed on $C$. Equation (2) is $\sum_{i=1}^\infty
a_i=\infty$, which by Section I is necessary and sufficient for the arcs to
cover almost all of $C$ with probability $1$.

**Theorem 2** (p. 201). There are sequences $(a_i)_{i=1}^\infty$ satisfying
(2) for which

$$
P\Bigl\{C\subseteq\bigcup_{i=1}^\infty A_i\Bigr\}<1,\qquad(15)
$$

or, as the paper states equivalently,
$P\{\text{all of }C\text{ covered i.o.}\}=0$ (16), where "i.o." means that
every point of $C$ is covered by infinitely many of the arcs (footnote 2,
p. 203).

**The sequence constructed** (pp. 201--202). The proof's sequence is
nonincreasing and tends to $0$: for increasing integers $n_0=1<n_1<\cdots$,
each $n_j$ divisible by $2n_{j-1}$ and chosen large enough for (18), and
$N_j=\sum_{v=0}^jn_v$, it sets $a_i=1/n_j$ for $N_{j-1}\le i<N_j$
($j\ge1$), so each block of $n_j$ equal lengths adds $1$ to the sum. The
paper states (p. 201) that the proof "can easily be modified to yield an
explicit slow divergence rate" of $\sum a_i$ entailing (15) and (16), and
does not carry this out.

**Source.** Aryeh Dvoretzky, On covering a circle by randomly placed arcs,
Proc. Nat. Acad. Sci. U.S.A. 42 (1956), 199--203,
doi:10.1073/pnas.42.4.199: the setting on p. 199, Theorem 2 on p. 201 and
its proof on pp. 201--202, the notation footnotes on pp. 202--203. The copy
read is identified on the
[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the
construction were read clause by clause on the page images. The proof was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 201--202. By the occupancy formula of
[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_1|Theorem 1]]'s
proof, $n$ objects in $[\epsilon n]$ cells leave some cell empty with
probability tending to $1$, (17), which allows the choice (18) of the $n_j$.
The paper then shows that a given arc $B$ of length $1/n_{j-1}$ contains,
with probability greater than $1-2^{-j}$, a closed subarc of length $1/n_j$
missed by $n_j$ independent uniform arcs of length $1/n_j$: cut $B$ into
cells of length $2/n_j$ and take the middle half of an empty cell, (19).
Applied block by block to the construction (20)--(21), this gives with
probability greater than $\prod_{j\ge1}(1-2^{-j})>0$ a nested sequence of
closed arcs $B_j'$, each missed by the arcs of the first $j$ blocks,
(22)--(23); their common point is uncovered, which is (15), and (16) follows
by a zero-one argument.

## Dependencies

The occupancy formula (10) and its limit (11)--(12), set up in the proof of
[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_1|Theorem 1]];
a zero-one law for (16), which the paper does not name.

## Bears on

- [[../wiki/problems/discrete_geometry/E0526/_index|Problem 526]]: the
  constructed lengths are positive, tend to $0$ and have divergent sum, as
  the problem's hypotheses require, yet the arcs fail to cover the whole
  circle with positive probability. So those hypotheses alone do not ensure
  covering, and the condition the problem asks for must restrict the lengths
  further. The theorem does not supply that condition; the problem page
  records Shepp's later criterion as the answer.
