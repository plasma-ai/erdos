---
name: ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_3
title: "Corollary 3 (p. 283): every r-coloring of the subsets of a large finite set has l disjoint nonempty subsets with all their unions of one color"
desc: |
  The disjoint unions theorem: for all l and r, every r-coloring of the
  subsets of a finite set of size at least N(l,r) has l disjoint nonempty
  subsets whose 2^l - 1 nonempty unions all have one color.
created: 2026-10-08T17:20:22Z
updated: 2026-10-08T17:20:22Z
---

***

**Source.** R. L. Graham and B. L. Rothschild, Ramsey's theorem for
$n$-parameter sets, Trans. Amer. Math. Soc. 159 (1971), 257--292;
Corollary 3 on printed p. 283, its proof on pp. 283--284. The edition read is
identified in the
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|source digest]].

## Statement

**Corollary 3** (p. 283, quoted). "Given integers $l$ and $r$, there exists
an integer $N(l,r)$ such that if $S$ is a finite set with $|S|\geq N(l,r)$ and
the subsets of $S$ are $r$-colored, then there exist $l$ disjoint nonempty
subsets $S_1,\ldots,S_l$ of $S$ such that all $2^l-1$ unions
$\bigcup_{j\in J}S_j$, $\varnothing\neq J\subseteq\{1,2,\ldots,l\}$, have one
color."

The abstract calls this "a set theoretic generalization of a theorem of
Schur" (p. 257). It is the statement that later papers call the disjoint
unions theorem; Taylor's 1981 note, filed as
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|the disjoint unions theorem]],
attributes its first appearance to this paper and gives explicit upper
bounds for the least such $N$.

## Proof pointer

Pp. 283--284: apply the
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|main theorem]]
with $A=\{0,1\}$, $B=\{0\}$, $H=\{e\}$, $k=1$, $t_1=\cdots=t_r=l$ and
$P_n=A^n$, taking $N(l,r)=N(A,\bar B,H,1,r,l,\ldots,l)$. Identify a subset
$X\subseteq\{1,\ldots,n\}$ with its indicator vector, and give the
$1$-parameter set through the zero vector and that indicator vector the color
of $X$. A monochromatic $l$-parameter set has blocks $S_1,\ldots,S_l$, and its
$1$-parameter subsets through the zero vector are exactly those determined by
the unions $\bigcup_{j\in J}S_j$, so all these unions have one color.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 283, and the proof on pp. 283--284 was read in full and
followed, given the main theorem. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the source of
  [[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4|Corollary 4]],
  which gives the existence of the problem's $F(k)$; the paper gives no explicit
  bound on $N(l,r)$.
