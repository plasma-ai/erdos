---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/definitions
title: "Finite rank axioms and independence on arbitrary sets"
desc: >
  States Rado's finite-rank axioms, finite-character independence, and
  the set-theoretic conventions of the infinite extension.
created: 2026-09-05T15:04:07Z
updated: 2026-10-07T20:33:22Z
---

***

**Source.** R. Rado, *Axiomatic treatment of rank in infinite sets*,
Canadian Journal of Mathematics **1** (1949), 337–343, §1, printed p. 337,
§3, printed p. 340, and §4, printed p. 341
(canonical PDF).

Let $M$ be a set. A finite-rank function is an integer-valued function
$r$ on the finite subsets of $M$ satisfying, for every finite $A\subseteq M$
and every $x,y\in M$,

$$
r(\varnothing)=0, \tag{R1}
$$

$$
r(A)\le r(A\cup\{x\})\le r(A)+1, \tag{R2}
$$

$$
\begin{split}
r(A\cup\{x\})=r(A\cup\{y\})=r(A)
\quad\Longrightarrow\quad
r(A\cup\{x,y\})=r(A).
\end{split} \tag{R3}
$$

These are the source's equations (4)–(6). Nonnegativity and the upper
bound $r(A)\le |A|$ follow from (R1)–(R2); they are not extra assumptions.
The [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|finite-rank deductions]]
also establish monotonicity and the elementary exchange facts used below.

An arbitrary subset $L\subseteq M$ is **independent** if
$r(A)=|A|$ for every finite $A\subseteq L$. This is a finite-character
definition, also for uncountable $L$. A **base** of $L$ is an independent
$B\subseteq L$ maximal under inclusion among the independent subsets of
$L$. Equivalently, $B\cup\{x\}$ is dependent for every $x\in L\setminus B$.
The term does not initially mean a set of maximum cardinality; that
consequence is proved in
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/equal_base_cardinality|part (iii) of the theorem]].

No rank has yet been assigned to an infinite set. The notation $r(L)$
for a possibly infinite cardinal is introduced only after base existence
and equal cardinality have been established. In particular, the integer
axioms above are never applied directly to an infinite argument.

**Set-theoretic scope.** This compilation follows the paper in a setting
with the axiom of choice. The selection proof uses well-ordering and
transfinite recursion; base extension uses Zorn's lemma. Cardinal
inequalities compare cardinalities of sets, not order types. All index
collections and ambient collections here are sets, not proper classes.
See the [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|exact external inputs]].

**Notation.** The source uses $A+B$ for union, $AB$ for intersection,
$\theta$ for the empty set, and $\subset$ inclusively. We use
$\cup$, $\cap$, $\varnothing$ and $\subseteq$. Its letters $A,B,N$
denote finite sets throughout the relevant sections. We repeat finiteness
in each result statement so this convention is not lost.
