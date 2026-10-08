---
name: research/erdos_774/source_notes/hindman_strauss
title: "A simple characterization of sets satisfying the Central Sets Theorem"
desc: "Source notes for Problem 774: A simple characterization of sets satisfying the Central Sets Theorem."
tags: []
sources: []
created: 2026-09-24T22:18:19Z
updated: 2026-09-24T22:18:19Z
---

# A simple characterization of sets satisfying the Central Sets Theorem

***

[Held copy and library card](../../../../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index.md).

Neil Hindman and Dona Strauss, "A simple characterization of sets satisfying the
Central Sets Theorem," New York Journal of Mathematics 15 (2009), 405–413.

## Summary

The paper separates the combinatorial conclusion of the Central Sets Theorem
from the stronger algebraic condition traditionally used to obtain it. For a
discrete semigroup $S$, **Definition 1.2** calls $A\subseteq S$ central when
$\overline A$ contains an idempotent from the smallest two-sided ideal
$K(\beta S)$. In the commutative setting, **Theorem 1.3** recalls the Central
Sets Theorem in its finite-family form: one can choose translations
$\alpha(F)$ and separated finite index sets $H(F)$ so that every expression
(written there as a sum) selected along a chain of finite families of sequences
lies in the central set. **Definition 1.4** abstracts precisely this conclusion
as the definition of a $C$-set. **Definition 1.5** introduces the simpler
one-step notion of a $J$-set: every finite family of sequences admits a common
translate and a common finite index set whose associated sums all land in the
set. Thus central sets are the algebraically convenient objects, while
$C$-sets retain the combinatorial configurations supplied by the theorem.

Section 2 formulates both notions for an arbitrary, possibly noncommutative,
semigroup. **Definition 2.1** encodes a word

$$
x(m,a,H,f)=
\left(\prod_{j=1}^{m}
  \left(a(j)\prod_{t\in H(j)}f(t)\right)\right)a(m+1),
$$

where the blocks $H(1),\ldots,H(m)$ are finite and successively separated;
all products are taken in increasing order of indices. **Definition 2.2(a)**
declares $A$ to be a $J$-set when a common choice of $m,a,H$ puts this word
in $A$ for every sequence in any prescribed finite family.
**Definition 2.2(b)** defines a $C$-set by choosing such data for every finite
family, with separation between nested families and closure under products
chosen along strictly increasing chains. **Theorem 2.3** records that every
central set has this property. The decisive algebraic reduction is
**Theorem 2.4**: if $S$ is infinite, then $A\subseteq S$ is a $C$-set if
and only if $\overline A$ contains an idempotent of

$$
J(S)=\{p\in\beta S:(\forall B\in p)\ B\text{ is a }J\text{-set}\}.
$$

This also identifies the precise weakening of centrality: $K(\beta S)$ is
replaced by $J(S)$.

The proof of the promised intrinsic characterization is organized around the
tree criterion in **Lemma 2.6**. For an infinite semigroup, an ultrafilter
$p$ is idempotent exactly when every $A\in p$ supports a nonempty tree $T$
of finite $A$-valued functions whose successor sets $B_f(T)$ belong to
$p$, with
$B_{f\mathbin{\frown}x}(T)\subseteq x^{-1}B_f(T)$. Necessity is proved by
iterating the refinement
$B^*=\{x\in B:x^{-1}B\in p\}$; sufficiency reads the idempotence condition
directly from the successor sets. **Theorem 2.7** then gives the main
characterization. It makes the following three conditions equivalent: $A$
is a $C$-set; $A$ supports such a tree with every finite intersection of
successor sets a $J$-set; and $A$ contains a downward directed family
$(C_F)_{F\in I}$ whose members have the corresponding left-translation
absorption property and whose finite intersections are $J$-sets. A
decreasing sequence $(C_n)$ of $J$-sets with the same absorption property
always implies these conditions, and is equivalent to them when $S$ is
countable. The implications pass from an idempotent in $J(S)$ to the tree,
from the tree to finite intersections of successor sets, and from a directed
family to a compact subsemigroup meeting the ideal $J(S)$, where an
idempotent is recovered. Countability is used only to enumerate the tree and
replace the directed family by a sequence.

The final results show both the reach and the limitation of the
characterization. **Theorem 2.8** constructs, in $(\mathbb N,+)$, an explicit
decreasing sequence $C_n$ defined by omissions from blocks of binary support;
each $C_n$ is a $J$-set and the sequence satisfies **Theorem 2.7(d)**, so
the resulting set is a $C$-set. The set has zero Banach density and is not
central, showing that the converse to **Theorem 2.3** fails. **Theorem 2.9**
proves that, under a surjective semigroup homomorphism $h:S\to T$, $J$-sets,
$C$-sets, and central sets are preserved by both image and inverse image; at
the ultrafilter level, the extension satisfies
$\widetilde h[J(S)]=J(T)$. **Corollary 2.10** consequently transports any
$C$-set that is not central back along a surjective homomorphism.
