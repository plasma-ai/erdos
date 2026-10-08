---
name: set_systems/lovasz_1968_graphs_set_systems/theorem_5
title: "Theorem 5: every hypergraph forest is two-colourable"
desc: |
  Proves by induction that the one-extra-vertex condition for every subsystem
  guarantees a two-coloring with no monochromatic edge.
created: 2026-09-05T02:06:36Z
updated: 2026-10-08T15:31:23Z
---

***

## Statement and conventions

A finite set system here is a pair $(h,H)$, where $h$ is a nonempty vertex set
and $H$ is a family of subsets of $h$, with no repeated edges. A subsystem
$(h',H')$ has $h'\subseteq h$, $H'\subseteq H$, and every edge in $H'$
contained in $h'$. Call $(h,H)$ a *forest* if every subsystem with
$h'\ne\varnothing$ satisfies

$$
|h'|\geq |H'|+1.
$$

A forest is a *tree* when equality holds for the whole system. A
two-coloring is a partition of $h$ into two classes, either of which may be
empty, such that neither class contains an edge.

The source states the forest condition for “any” subsystem, but its induction
starts at $|h|=1$; the exclusion of the empty ground set is therefore implicit,
since the displayed inequality would be impossible for
$(\varnothing,\varnothing)$. Its printed-p. 100 footnote also assumes that set
systems under discussion of chromatic number have no singleton edges. That
assumption is automatic here: a singleton edge on its one-vertex subsystem
would violate the forest inequality.

**Theorem 5.** Every forest has a two-coloring.

**Source.** László Lovász, *Graphs and set systems*, Theorem 5 and its proof,
printed pp. 102–103 (PDF pp. 4–5). The source defines finite set systems and
subsystems on printed p. 99 and defines coloring on printed pp. 99–100. It
introduces the theorem, printed as "A forest has chromatic number 2." on
p. 102, as a conjecture of Erdős, and notes Erdős's remark that the
seven-point projective plane shows the condition is sharp for uniform
3-systems.

**Read depth.** Claims checked: the definitions, the statement and the
sharpness remark were read clause by clause on the print. The proof below is
written here, following the paper's induction on pp. 102–103 and repairing
its final display; it was checked step by step by its author, and no
independent review is recorded.

## Rewritten proof

We induct on $|h|$. The assertion is immediate when $|h|=1$. Suppose
$|h|\geq2$ and the result holds for smaller vertex sets.

Choose a tree $(h_1,H_1)$ contained in $(h,H)$ that is maximal among trees
with $h_1\ne h$. Such a tree exists: one vertex together with no edges is a
tree, and the system is finite. Put

$$
h_2=h\setminus h_1,
\qquad
H_2=H\setminus H_1.
$$

Thus $h_2$ is nonempty and

$$
|h_1|=|H_1|+1.
$$

No edge of $H_2$ can be contained in $h_1$. Otherwise
$(h_1,H_1\cup\{E\})$ would be a subsystem of the forest but would have as many
vertices as edges, contrary to the forest inequality.

First suppose no edge meets both $h_1$ and $h_2$. Every edge of $H_2$ is then
contained in $h_2$, so $(h_2,H_2)$ is itself a forest. The induction
hypothesis two-colors both $(h_1,H_1)$ and $(h_2,H_2)$; taking the unions of
corresponding color classes gives a two-coloring of $(h,H)$.

It remains to handle the case of a crossing edge. Choose

$$
E_0\in H_2,
\qquad
x\in E_0\cap h_1,
\qquad
y\in E_0\cap h_2,
$$

and form the trace system

$$
H'_2=\{E\cap h_2:E\in H_2,\ E\ne E_0\},
$$

with repeated traces retained only once. All these traces are nonempty,
because no edge of $H_2$ lies inside $h_1$.

We claim that $(h_2,H'_2)$ is a forest. For its whole vertex set, the forest
inequality for $(h,H)$ and the tree equality for $(h_1,H_1)$ give

$$
\begin{aligned}
|h_2|
&=|h|-|h_1|\\
&\geq |H|+1-(|H_1|+1)\\
&=|H_2|\\
&\geq |H'_2|+1,
\end{aligned}
$$

where the last inequality holds because $H'_2$ is formed from
$H_2\setminus\{E_0\}$ and may identify equal traces.

Now let $(h_3,K')$ be a subsystem of $(h_2,H'_2)$ with
$\varnothing\ne h_3\subsetneq h_2$. For each trace in $K'$, select one
original edge in $H_2\setminus\{E_0\}$ that gives that trace, and call the
resulting edge family $K$. The choices are distinct, so $|K|=|K'|$, and every
edge of $K$ is contained in $h_1\cup h_3$. Hence

$$
(h_1\cup h_3,H_1\cup K)
$$

is a subsystem of $(h,H)$ that properly extends $(h_1,H_1)$ and still has a
proper vertex set. If its forest inequality were an equality, it would be a
larger admissible tree, contradicting the maximality of $(h_1,H_1)$. Therefore

$$
|h_1|+|h_3|
\geq |H_1|+|K|+2,
$$

and the tree equality yields

$$
|h_3|\geq |K|+1=|K'|+1.
$$

Together with the whole-set calculation, this proves that
$(h_2,H'_2)$ is a forest.

Apply the induction hypothesis to obtain colorings $(A,B)$ of
$(h_1,H_1)$ and $(C,D)$ of $(h_2,H'_2)$. Relabel the two colors within each
part so that $x\in A$ and $y\in C$. Then

$$
(A\cup D,\ B\cup C)
$$

is a two-coloring of $(h,H)$. Edges of $H_1$ are properly colored by
$(A,B)$. If $E\in H_2\setminus\{E_0\}$, its trace $E\cap h_2$ is an edge of
$H'_2$, so it meets both $C$ and $D$ and remains nonmonochromatic when those
two classes are swapped in the combined coloring. Finally, $E_0$ contains
$x\in A$ and $y\in C$, which lie in opposite combined color classes. This
completes the induction.

The source's final displayed partition is printed as
$(A\cup D,B\cup D)$, repeating $D$ and omitting $C$, so it is not a partition
of $h$. The preceding choices $x\in A$ and $y\in C$ and the edge check force
the corrected partition $(A\cup D,B\cup C)$ used above. This compilation
treats the repeated $D$ as a typographical error and repairs it in the rewrite;
no author-issued erratum was located.

## Consequence for Problem 1022

Let $\mathcal F$ be a finite family of finite sets, all of size at least
$t\geq2$, such that for every nonempty finite set $X$,

$$
|\{A\in\mathcal F:A\subseteq X\}|<|X|.
$$

If $\mathcal F$ is empty, property B is immediate. Otherwise its ground set
$h=\bigcup\mathcal F$ is nonempty.

For any nonempty subfamily $\mathcal K\subseteq\mathcal F$, set
$X=\bigcup\mathcal K$. Then

$$
|\mathcal K|
\leq |\{A\in\mathcal F:A\subseteq X\}|
<|X|,
$$

and integrality gives $|X|\geq|\mathcal K|+1$. Any subsystem whose edge
family is $\mathcal K$ has at least $|X|$ vertices, so it also satisfies the
forest inequality. Subsystems with no edges satisfy the inequality whenever
their vertex set is nonempty. Thus $\mathcal F$ is a forest and Theorem 5
gives property B.

Consequently the strict threshold $c=1$ works for every $t\geq2$. Combined
with the
[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7|Kostochka–Nešetřil Property 7 counterexamples]]
for every $c>1$, the largest valid constant is exactly $1$ for each $t\geq2$.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]
