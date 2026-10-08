---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts
title: "Finite-rank deductions used in the infinite proof"
desc: >
  Expands monotonicity, persistence of dependence, finite bases,
  subadditivity, and finite augmentation directly from the rank axioms.
created: 2026-09-05T15:04:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source interface.** Rado (1949), printed pp. 340–342
(canonical PDF),
uses elementary finite-rank and finite-independence facts attributed to
Whitney (1935), especially in the proof of Lemma 2 and equation (11).
The deductions needed here are expanded directly from
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/definitions|axioms (R1)–(R3)]].
This is not a separately numbered result of Rado's paper and does not
claim to reconstruct all of Whitney's equivalence theorem.

**Statement.** For finite subsets of $M$:

1. $0\le r(A)\le |A|$, and $A\subseteq B$ implies
   $r(A)\le r(B)\le r(A)+|B\setminus A|$.
2. A finite $A$ is independent if and only if $r(A)=|A|$.
3. If $r(A\cup\{x\})=r(A)$ and $A\subseteq B$, then
   $r(B\cup\{x\})=r(B)$.
4. A maximal independent subset $J$ of a finite $A$ has
   $|J|=r(A)$. Also $r(A\cup B)\le r(A)+r(B)$.
5. If finite independent sets $J,K$ satisfy $|J|<|K|$, some
   $x\in K\setminus J$ makes $J\cup\{x\}$ independent.

**Proof.** Repeated application of (R2), starting from (R1), proves
the bounds in part 1. If $r(A)=|A|$ and $T\subseteq A$, then

$$
|A|=r(A)\le r(T)+|A\setminus T|\le |T|+|A\setminus T|=|A|.
$$

Both inequalities must be equalities, so $r(T)=|T|$. This proves
part 2; its converse follows by taking $T=A$. It also proves that
subsets of independent sets remain independent.

For part 3 it suffices to enlarge $A$ by one element $y$. If
$r(A\cup\{y\})=r(A)$, apply (R3) to $x,y$. Otherwise (R2) and
integer-valuedness give $r(A\cup\{y\})=r(A)+1$, and

$$
r(A\cup\{y\})\le r(A\cup\{x,y\})
\le r(A\cup\{x\})+1=r(A)+1.
$$

Again equality holds. Adding the finitely many elements of $B\setminus A$
one at a time proves part 3. Consequently, if each element of a finite
set $T$ individually leaves the rank of $A$ unchanged, adjoining all of
$T$ leaves it unchanged: before adjoining each new element, apply part 3
to the current enlargement of $A$.

Choose a maximal independent $J\subseteq A$; a maximal member exists
because $A$ is finite and $\varnothing$ is independent. If $x\in A\setminus J$,
then $J\cup\{x\}$ is dependent. Parts 1 and 2 imply
$r(J\cup\{x\})=r(J)=|J|$. The preceding consequence of part 3 gives
$r(A)=r(J)=|J|$.

To obtain subadditivity, choose such a finite base $K$ of $B$.
Every $b\in B$ leaves $r(K)$ unchanged. Part 3 says that it also leaves
$r(A\cup K)$ unchanged. Adjoining the elements of $B$ therefore gives

$$
r(A\cup B)=r(A\cup K)\le r(A)+|K|=r(A)+r(B).
$$

Finally, if no element of $K\setminus J$ augments the independent set
$J$, every element of $K$ leaves $r(J)$ unchanged. Hence
$r(J\cup K)=r(J)=|J|$, whereas monotonicity gives
$r(J\cup K)\ge r(K)=|K|>|J|$. This contradiction proves part 5.

For an ordered tuple, define $I$ to be one precisely when its entries
are distinct and their set is independent, and zero otherwise. In
particular $I()=1$ for the empty tuple. For $m\ge0$ the source's
equation (11) is

$$
I(y_1,\ldots,y_m)I(x_1,\ldots,x_{m+1})
\le \sum_{j=1}^{m+1}I(y_1,\ldots,y_m,x_j).
$$

If the left side is zero, this follows from nonnegativity. If it is
one, part 5 gives an entry $x_j$ outside the first tuple that augments
its independent set, so at least one term on the right is one.
This includes $m=0$. Repeated entries are not silently treated as
an independent tuple. $\square$

The infinite-cardinality
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/augmentation|augmentation theorem]]
requires a separate representative-selection argument. It is not
obtained merely by using an infinite cardinal in the finite proof above.
