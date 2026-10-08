---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1
title: "Lemma 1: Rado's finite-choice selection principle"
desc: >
  Gives the full transfinite finite-choice proof used in coloring
  compactness and in independent representative selection.
created: 2026-09-05T15:04:07Z
updated: 2026-10-08T15:47:09Z
---

***

**Source.** Rado (1949), Lemma 1: informal description in §2 on
printed pp. 337–338, statement on p. 338, proof on pp. 338–339
(canonical PDF).

**Statement.** Let $I$ be any set and let $A_i$ be a finite nonempty set
for each $i\in I$. Suppose that for every finite $N\subseteq I$ a
function $x_N$ on $N$ has been specified with $x_N(i)\in A_i$.
Then there is a function $x^*$ on $I$ with $x^*(i)\in A_i$ such that

$$
\text{for every finite }F\subseteq I\text{ there is finite }N\supseteq F
\text{ with }x^*|_F=x_N|_F. \tag{1}
$$

The $x_N$ need not agree on overlaps. Both the choice sets and the test
sets in (1) are finite. The index set itself may have any cardinality.
The original statement inherits nonemptiness from the given singleton
choices; stating it explicitly is equivalent.

**Proof.** The case $I=\varnothing$ has the empty function as its solution.
Otherwise, use the axiom of choice to well-order $I$ and
$U=\bigcup_{i\in I}A_i$. Write the former order as
$I=\{i_\alpha:\alpha<\kappa\}$, where $\kappa$ is an ordinal.

For a system of subsets $B_i\subseteq A_i$, say that it has property
$\mathcal R$ if for every finite $F\subseteq I$ some finite $N\supseteq F$
satisfies $x_N(i)\in B_i$ for all $i\in F$. The initial system $B_i=A_i$
has this property, with $N=F$.

We recursively replace one choice set at a time by a singleton while
preserving $\mathcal R$. At stage $\alpha\le\kappa$, define

$$
B_i^\alpha=
\begin{cases}
\{x^*(i)\},&i=i_\beta\text{ for some }\beta<\alpha,\\
A_i,&\text{otherwise}.
\end{cases}
$$

Suppose $\alpha<\kappa$ and $B^\alpha$ has $\mathcal R$. Set $j=i_\alpha$.
For $a\in A_j$, let $B^{\alpha,a}$ be obtained by replacing $B_j^\alpha$
by $\{a\}$. Some $a$ preserves $\mathcal R$. To prove this, suppose
instead that every candidate fails. For each $a\in A_j$ there is then a
finite witness $F_a\subseteq I$ such that no finite $N\supseteq F_a$
has $x_N(i)\in B_i^{\alpha,a}$ at every $i\in F_a$.
We may enlarge $F_a$ to contain $j$: a failure of the old condition is
still a failure after imposing more coordinates and restricting to larger
$N$.

The union $F=\bigcup_{a\in A_j}F_a$ is finite, since $A_j$ is finite.
Property $\mathcal R$ for $B^\alpha$ supplies a finite $N\supseteq F$
with $x_N(i)\in B_i^\alpha$ for all $i\in F$. Put $a_0=x_N(j)\in A_j$.
For every $i\in F_{a_0}$ different from $j$, the two systems
$B^{\alpha,a_0}$ and $B^\alpha$ agree; at $j$ the value $x_N(j)$ is
precisely $a_0$. Thus this $N$ satisfies all the conditions forbidden
by $F_{a_0}$, a contradiction. Choose the first successful $a$ in the
fixed well-order of $U$, set $x^*(j)=a$, and obtain $B^{\alpha+1}$.

At a nonzero limit stage $\lambda\le\kappa$, assume that all preceding
systems have $\mathcal R$. Given a finite $F\subseteq I$, the indices
$\beta<\lambda$ of its already selected coordinates form a finite set.
There is $\gamma<\lambda$ beyond all these indices; if there are none,
take $\gamma=0$. On $F$ the systems $B^\gamma$ and $B^\lambda$ agree.
A witness $N$ for $B^\gamma$ therefore also witnesses $\mathcal R$ for
$B^\lambda$ on $F$. This proves the limit step.

Transfinite recursion and induction now give $\mathcal R$ at every stage,
including $\kappa$. Every set $B_i^\kappa$ is the singleton
$\{x^*(i)\}$, so its property $\mathcal R$ is exactly (1). $\square$

**Source and choice precision.** This is the source's finite-union
obstruction and transfinite singleton construction, with its invariant
maintained directly at each stage. The source first defines arbitrary
fallback choices in a putative failed stage and then proves such failure
never occurs; the argument above combines those two steps. It handles
the empty index set separately and uses inclusive $N\supseteq F$,
as the source's explicit $N'=N$ requires. The source notes that a
well-order of the value set can be dispensed with. We make no claim
about a weakest choice principle or about a choice-free proof.

**Applications already compiled.** This is the exact original theorem
quoted as [[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Theorem 2 by de Bruijn–Erdős]];
their [[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|graph-coloring proof]]
lives at that source. Its finite-palette specialization also supplies
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/finite_witness|Kříž's equivalence-color finite witnesses]],
[[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|Moore's finite witnesses]],
and the [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2|Conlon–Fox finite-hypergraph reduction]].
Those application proofs are not repeated here.

**Existing formalization.** The linked de Bruijn–Erdős interface records
a pinned Mathlib formalization by product compactness. This page adds the
original ordinary transfinite proof; it does not report a new formal-source
audit or a local Lean build.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]] and
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]], through the cited
finite-witness applications; also
[[../wiki/problems/graph_coloring/E0057/_index|Problem 57]],
[[../wiki/problems/graph_coloring/E0063/_index|Problem 63]] and
[[../wiki/problems/graph_coloring/E0110/_index|Problem 110]], through graph compactness.
No quantitative bound on the size of a witness follows from this lemma.
