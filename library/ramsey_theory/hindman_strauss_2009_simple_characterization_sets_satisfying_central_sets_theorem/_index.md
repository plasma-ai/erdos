---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem
title: "A simple characterization of sets satisfying the Central Sets Theorem"
desc: |
  A theorem-indexed source review of Hindman and Strauss's characterization
  of the sets satisfying the Central Sets Theorem.
license: unstated
created: 2026-09-18T18:30:59Z
updated: 2026-10-08T17:25:16Z
---

# A simple characterization of sets satisfying the Central Sets Theorem

[[ramsey_theory/_index|..]]

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2|definition_2_2]]: Hindman and Strauss's definitions of J-sets and C-sets in an arbitrary,
possibly noncommutative, semigroup, built on the words x(m,a,H,f) of their
Definition 2.1, together with the ultrafilter set J(S) of Definition 2.1(d).

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/lemma_2_6|lemma_2_6]]: Hindman and Strauss's lemma that an ultrafilter p on an infinite semigroup
is an idempotent exactly when each member A of p carries a nonempty set T of
A-valued functions on finite ordinals whose successor sets lie in p and
shrink into left translates.

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|theorem_2_4]]: The algebraic characterization of C-sets that Hindman and Strauss quote
from De, Hindman and Strauss: in an infinite semigroup S, a set is a C-set
exactly when its closure in beta S contains an idempotent of J(S); with
their Theorem 2.3, that every central set is a C-set.

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7|theorem_2_7]]: The paper's main result: in an infinite semigroup, a set A is a C-set
exactly when it carries a set of functions whose finite intersections of
successor sets are J-sets, exactly when it contains a downward directed
family of translation-absorbing sets with J-set intersections; a decreasing
sequence of such J-sets suffices, and is necessary when S is countable.

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_8|theorem_2_8]]: Hindman and Strauss's proof, through condition (d) of their Theorem 2.7,
that an explicit set of positive integers whose binary supports miss a
point of every block B_k is a C-set in (N,+); the set, from Hindman's paper
on small sets satisfying the Central Sets Theorem, has zero Banach density
and is not central.

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_9|theorem_2_9]]: Hindman and Strauss's theorem that a surjective semigroup homomorphism
maps J-sets, C-sets and central sets to sets of the same kind and pulls
them back to sets of the same kind, with the extension mapping J(S) onto
J(T); and the corollary that the preimage of a C-set that is not central
is a C-set that is not central.

***

Neil Hindman and Dona Strauss, "A simple characterization of sets satisfying
the Central Sets Theorem," New York Journal of Mathematics 15 (2009), 405–413.

**Edition.** The copy read for this card is the journal article, New York
J. Math. 15 (2009), 405–413. No copyright or license line is printed (the
first page prints only "New York J. Math. 15 (2009) 405–413" and "ISSN
1076-9803/09"); the journal's article page
states no copyright, license or terms (http://nyjm.albany.edu/j/2009/15-21.html,
read 2026-10-02), and no journal-level copyright policy was read; the term is
unstated.

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

\[
x(m,a,H,f)=
\left(\prod_{j=1}^{m}
  \left(a(j)\prod_{t\in H(j)}f(t)\right)\right)a(m+1),
\]

where the blocks $H(1),\ldots,H(m)$ are finite and successively separated;
all products are taken in increasing order of indices. **Definition 2.2(a)**
declares $A$ to be a $J$-set when a common choice of $m,a,H$ puts this word
in $A$ for every sequence in any prescribed finite family.
**Definition 2.2(b)** defines a $C$-set by choosing such data for every finite
family, with separation between nested families and closure under products
chosen along strictly increasing chains. **Theorem 2.3** records that every
central set has this property. The decisive algebraic reduction is
**Theorem 2.4**: if $S$ is infinite, then $A\subseteq S$ is a $C$-set if
and only if $\overline A$ contains an idempotent of the set defined in
**Definition 2.1(d)**,

\[
J(S)=\{p\in\beta S:(\forall B\in p)\ B\text{ is a }J\text{-set}\}.
\]

This also identifies the precise weakening of centrality: $K(\beta S)$ is
replaced by $J(S)$. Theorems 2.3 and 2.4 are quoted without proof from
De, Hindman and Strauss, Fund. Math. 199 (2008) (the paper's reference [1],
Corollary 3.10 and Theorem 3.8).

The proof of the promised intrinsic characterization is organized around the
criterion in **Lemma 2.6**. For an infinite semigroup, an ultrafilter
$p$ is idempotent exactly when every $A\in p$ carries a nonempty set $T$
of $A$-valued functions, each with domain a finite ordinal, whose successor
sets $B_f(T)$ (Definition 2.5) belong to $p$, with
$B_{f\mathbin{\frown}x}(T)\subseteq x^{-1}B_f(T)$. Necessity is proved by
iterating the refinement
$B^*=\{x\in B:x^{-1}B\in p\}$; sufficiency reads the idempotence condition
directly from the successor sets. **Theorem 2.7** then gives the main
characterization. It makes the following three conditions equivalent: $A$
is a $C$-set; $A$ carries such a set of functions (successor sets no longer
required to lie in an ultrafilter) with every finite intersection of
successor sets a $J$-set; and $A$ contains a downward directed family
$(C_F)_{F\in I}$ whose members have the corresponding left-translation
absorption property and whose finite intersections are $J$-sets. A
decreasing sequence $(C_n)$ of $J$-sets with the same absorption property
always implies these conditions, and is equivalent to them when $S$ is
countable. The implications pass from an idempotent in $J(S)$ to the set of functions,
from the set of functions to finite intersections of successor sets, and from a directed
family to a compact subsemigroup meeting the ideal $J(S)$, where an
idempotent is recovered. Countability is used only to enumerate the set of functions, so
that the intersections of the first $n$ successor sets form the sequence.

The final results show both the reach and the limitation of the
characterization. **Theorem 2.8** constructs, in $(\mathbb N,+)$, an explicit
decreasing sequence $C_n$ defined by omissions from blocks of binary support;
each $C_n$ is a $J$-set and the sequence satisfies **Theorem 2.7(d)**, so
the resulting set is a $C$-set. The set was introduced, and shown directly
to be a $C$-set and not to be central, in Hindman's earlier paper "Small sets
satisfying the Central Sets Theorem" (reference [3]); the paper notes that it
has zero Banach density and hence is not central (p. 411). With it, the
converse to **Theorem 2.3** fails. **Theorem 2.9**
proves that, under a surjective semigroup homomorphism $h:S\to T$, $J$-sets,
$C$-sets, and central sets are preserved by both image and inverse image; at
the ultrafilter level, the extension satisfies
$\widetilde h[J(S)]=J(T)$. **Corollary 2.10** consequently transports any
$C$-set that is not central back along a surjective homomorphism.

## Relation to E0774

Let $\mu_{\mathrm{odd}}$ be the countable multiplicative group of all roots of
unity of odd order. The paper applies to this semigroup without changing its
definitions. Given a finite coloring of $\mu_{\mathrm{odd}}$, fix a minimal
idempotent $p\in K(\beta\mu_{\mathrm{odd}})$; exactly one color class belongs
to $p$, hence that class is central by **Definition 1.2** and is a $C$-set
by **Theorem 2.3**. **Definition 2.2(b)** therefore supplies coherent
monochromatic multiplicative words for arbitrary finite families of sequences,
while **Lemma 2.6** and **Theorem 2.7** recast the same focusing mechanism as a
recursively built set of functions or a downward directed family of $J$-set reservoirs.

In the usual Stone--Čech terminology, the occurrence of the ultrafilter in
$K(\beta S)$ also makes a central set piecewise syndetic: finitely many left
translates cover a thick set. The paper's new characterization concerns
$C$-sets, not piecewise syndetic sets as such. The introduction explicitly
contrasts its $J$-set conditions with earlier characterizations involving
*collectionwise* piecewise syndetic families, and the $C$-set of **Theorem
2.8**, shown in [3] not to be central (p. 413), shows that a $C$-set need not
be central. Thus the $J(S)$-idempotent conclusion of **Theorem 2.4** cannot
silently be upgraded to minimal-idempotent or piecewise-syndetic control.

This multiplicative recurrence does not bear on E0774, whose dissociation
condition concerns addition of complex roots of unity. Theorems **2.4** and
**2.7** produce product-rich subsets; they neither force additive dependence
among their complex values nor bound the chromatic number of the full
signed-relation hypergraph. A multiplicatively product-rich set can still
avoid every additive relation with coefficients in $\{-1,0,1\}$.

Read status: claims checked for Definitions 1.2, 2.1, 2.2 and 2.5,
Theorems 2.3, 2.4, 2.7, 2.8 and 2.9, Lemma 2.6 and Corollary 2.10, read
clause by clause on the page images of the print; the proofs of Lemma 2.6
and Theorems 2.7, 2.8 and 2.9 were followed. Theorems 2.3 and 2.4 and the
non-centrality of the set of Theorem 2.8 rest on cited papers that were not
read. Nothing here is independently reviewed.

**Results.**

- [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2|Definition 2.2]]
  (p. 408), with Definition 2.1: $J$-sets, $C$-sets and $J(S)$ in an
  arbitrary semigroup.
- [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.4]]
  (p. 409), with Theorem 2.3 (pp. 408--409): in an infinite semigroup a set
  is a $C$-set if and only if its closure contains an idempotent of $J(S)$;
  central sets are $C$-sets.
- [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/lemma_2_6|Lemma 2.6]]
  (p. 409): the idempotent criterion by sets of functions with successor
  sets in $p$.
- [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7|Theorem 2.7]]
  (p. 410): the characterizations of $C$-sets by $J$-sets.
- [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_8|Theorem 2.8]]
  (p. 411): an explicit $C$-set in $(\mathbb N,+)$, not central by the
  paper's reference [3].
- [[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_9|Theorem 2.9]]
  (p. 412) and Corollary 2.10 (p. 413): transfer of $J$-sets, $C$-sets and
  central sets along surjective homomorphisms.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]:
background only. The paper does not mention the problem or dissociated
sets; the relation section above applies its results to the odd-order roots
of unity and finds that they do not supply the additive input the problem
would need. No result of the paper decides any part of the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
