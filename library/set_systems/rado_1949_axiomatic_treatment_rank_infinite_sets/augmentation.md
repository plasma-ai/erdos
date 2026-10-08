---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/augmentation
title: "Theorem (i): augmentation of independent sets of unequal cardinality"
desc: >
  Proves infinite augmentation by finite dependent supports, a Hall
  condition, and an injective representative map into the smaller set.
created: 2026-09-05T15:04:07Z
updated: 2026-10-08T15:37:27Z
---

***

**Source.** Rado (1949), the theorem in §4, part (i), statement on
printed p. 341 and proof on p. 342
(canonical PDF).

**Statement.** Part (i) of the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/theorem|Theorem]]: If independent subsets $L,L'\subseteq M$ satisfy
$|L|<|L'|$, then some $x\in L'\setminus L$ makes
$L\cup\{x\}$ independent. The sets may be infinite or uncountable.

**Proof.** Suppose, to the contrary, that $L\cup\{x\}$ is dependent
for every $x\in L'\setminus L$. For each such $x$, dependence by
finite character gives a finite dependent $C_x\subseteq L\cup\{x\}$.
The set $C_x$ must contain $x$, since every finite subset of $L$ is
independent. Put $A_x=C_x\setminus\{x\}\subseteq L$. Then $A_x$ is
independent, and finite-rank monotonicity and the dependence of $C_x$
give

$$
r(A_x\cup\{x\})=r(A_x)=|A_x|. \tag{1}
$$

For $x\in L'\cap L$, instead put $A_x=\{x\}$; equation (1) holds
for this choice too. Choose all these finite supports simultaneously.
This follows the source's treatment of common elements, whose ordered
tuple then has a repeated entry.

For every finite $F\subseteq L'$, we claim the ordinary Hall inequality

$$
\left|\bigcup_{x\in F}A_x\right|\ge |F|. \tag{2}
$$

Indeed let $U=\bigcup_{x\in F}A_x$. This is a finite subset of $L$,
so $r(U)=|U|$. For each $x\in F$, equation (1) and
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|persistence of dependence]]
give $r(U\cup\{x\})=r(U)$. Adjoining all finitely many elements of
$F$ therefore leaves the rank unchanged. Since $F$ is an independent
finite subset of $L'$, monotonicity yields

$$
|F|=r(F)\le r(U\cup F)=r(U)=|U|,
$$

which proves (2). This is the finite-support content of the source's
argument with the finite exchange inequality (11).

Apply [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Lemma 2]]
to the family $(A_x)_{x\in L'}$ on the ambient set $L$, with the
auxiliary rank $s(B)=|B|$ for finite $B\subseteq L$. Cardinality rank
satisfies (R1)–(R3): adding a new element raises it by one, and an
element that does not raise it is already present. Condition (2) is
exactly the rank condition for this family. Lemma 2 gives pairwise
distinct choices $\phi(x)\in A_x\subseteq L$ for every $x\in L'$.
Thus $\phi:L'\to L$ is an injection, contrary to $|L|<|L'|$.
The proposed augmenting element must exist. $\square$

The lemma is applied to cardinality rank, not to the original rank $r$.
All unions evaluated by a rank before that application are finite.
The full argument is relative to the finite representative theorem
inside Lemma 2 and to the stated choice assumptions; it is distinct
from finite augmentation alone.
