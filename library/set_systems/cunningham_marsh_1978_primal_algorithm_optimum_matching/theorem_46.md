---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46
title: "Theorem (46) (p. 64): integer-valued optimal dual solutions for optimum perfect matching"
desc: |
  Cunningham and Marsh's theorem that, when G has a perfect matching, the
  odd-set dual of the optimum perfect matching problem has an optimal solution
  whose positive odd-set variables lie in one shrinking family and which is
  integer-valued whenever the edge weights are integers.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem (46), p. 64 (proof pp. 64--65), of
W. H. Cunningham and A. B. Marsh III, "A primal algorithm for optimum
matching," Mathematical Programming Study 8 (1978), 50--72,
https://doi.org/10.1007/BFb0121194. The edition read is identified on the
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/_index|source card]].

## Statement

Setting (pp. 50--53). $G$ is a finite, undirected, loopless graph with a real
weight $c_j$ on each edge $j\in E(G)$. For $S\subseteq V(G)$, $\delta(S)$ is
the set of edges with exactly one end in $S$ and $\gamma(S)$ the set of edges
with both ends in $S$; $\delta(v)=\delta(\{v\})$. The odd sets are
$Q=\{S\subseteq V(G):|S|\ge3,\ |S|\ \text{odd}\}$, and $q_S=\tfrac12(|S|-1)$
for $S\in Q$.

Edmonds's duality theorem, recorded as Theorem (40) (p. 63), says that if $G$
has a perfect matching, then the maximum of $c(M)$ over perfect matchings $M$
equals the minimum of
$$
y(V(G))+\sum_{S\in Q}q_SY_S
$$
over real $y=(y_v:v\in V(G))$ and $Y=(Y_S:S\in Q)$ with $Y_S\ge0$ for
$S\in Q$ and
$$
\sum(y_v:j\in\delta(v))+\sum(Y_S:j\in\gamma(S))\ge c_j\qquad(j\in E(G)).
$$
The print omits the second summation sign in the last line of (40); program
(3) on p. 52, the linear program whose optimum (40) describes, has it.

Shrinking families (pp. 53--54). A family $\mathcal S$ of subsets of $V(G)$
is nested if any two of its members that meet are comparable under inclusion.
A nested family is a shrinking family when, for each $S\in\mathcal S$, the
graph obtained from $G[S]$ by shrinking the maximal members of $\mathcal S$
properly contained in $S$ is spanned by an odd polygon (condition (6)).
Condition (43) (p. 64) on $(y,Y)$ is that there is a shrinking family
$\mathcal S$ of $G$ such that $Y_S>0$ implies $S\in\mathcal S$.

**Theorem (46)** (p. 64), quoted: "There exists an optimal $(y, Y)$ in (40)
satisfying (43) and such that, if $c$ is integer-valued, then $(y, Y)$ is
integer-valued."

Context (p. 64). Theorem (42) gives an optimal $(y,Y)$ in (40) satisfying
(43) and condition (44): if a number $d$ divides every $c_j$, then $d$ divides
every $Y_S$ and every $2y_v$. The paper says the first part of (42) was proved
in [7] and the second was stated in [9], with a proof in [18], and that (44)
can be replaced in (42) by (45): if $c$ is integer-valued, then $Y$ and $2y$
are integer-valued. Theorem (46) removes the factor 2 on $y$. The paper
notes (p. 67) that, unlike (42), this does not carry over to general
$b$-matching: for a triangle with every $b_v=2$ and every $c_j=1$, the only
optimal dual solution has $y_v=\tfrac12$ for each $v$.

**Read depth.** Claims checked: the statement, its definitions and its proof
were read on the print.

## Proof pointer

pp. 64--65. Proposition (47) (p. 65) shows that if $c$ is integral and the
primal algorithm starts with $Y$ and $2y$ integral, both stay integral, which
gives (42). Starting from the algorithm's final state, while some $y_u$ is
congruent to $\tfrac12$ modulo 1, grow an alternating tree from $u$ by the
algorithm's tree-growing, shrinking and expanding steps until none applies.
Every vertex in the tree's two classes then has a half-integral $y$, and a
dual change of exactly $\tfrac12$ makes them integral while keeping $Y$
integral and keeping already integral $y_v$ integral. The paper also shows
that this rounding phase performs $O(|V(G)|)$ such steps, against
$O(|V(G)|^2)$ in the primal algorithm.

## Dependencies

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/item_29|Item (29)]],
the correctness of the primal algorithm.

## Bears on

No Erdős problem is recorded for this result. The paper's proofs of
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_49|Theorem (49)]]
and
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_51|Theorem (51)]]
run the algorithm of this proof.
