---
name: ramsey_theory/ramsey_1930_problem_formal_logic/finite_universe_criterion
title: "The exact finite-universe form criterion"
desc: >
  Characterizes models on at most as many elements as there are universal
  variables by one form and all of its restrictions.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Part II, printed p. 276
(PDF, physical p. 13).

Use the forms and system $P$ from
[[ramsey_theory/ramsey_1930_problem_formal_logic/truth_alternatives_forms_involvement|the preceding reduction]].
Let $N$ be an integer with $1\leq N\leq n$.

The universal sentence has a model on exactly $N$ elements if and only if
$P$ contains an $N$-form $A_N$ together with every smaller form involved in
$A_N$.

## Necessity

Suppose a model has universe $U=\{u_1,\ldots,u_N\}$. Evaluate every relation
atom on this ordered list. The resulting complete canonical alternative lies
in one $N$-form $A_N$. Since the universal sentence holds, the $N$-row of
$P$ must contain that form.

For every subset of $\mu<N$ elements, restrict the same truth assignment to
the atoms involving only that subset and relabel its elements. This realizes
one of the $\mu$-forms involved in $A_N$. Every possible choice and ordering
of the subset occurs among the assignments quantified by the sentence, so
each such involved form must occur in the $\mu$-row of $P$. Thus $A_N$ is
completely contained through all smaller sizes.

## Sufficiency

Conversely, suppose $P$ contains $A_N$ and every form involved in it. Choose
one complete alternative $q\in A_N$ and label an $N$-element universe by
$y_1,\ldots,y_N$. Define each relation on every tuple of these elements by the
truth value assigned to the corresponding atom in $q$. Equality consistency
of $q$ makes this a well-defined interpretation. Its nullary literals, if any,
give the shared truth values of the propositional constants.

The original complete alternative listed every relation atom formed from the
$x_i$. Since each of the $N$ equality classes contains an $x_i$, it therefore
specifies every relation tuple on this $N$-element universe, including tuples
with repeated entries.

Consider any assignment of $x_1,\ldots,x_n$ in this structure. It uses some
$\mu\leq N$ distinct elements. After the equality reduction, its complete
truth alternative is obtained by restricting $q$ to those elements and then
permuting their labels. If $\mu=N$, this is a representative of $A_N$
itself; if $\mu<N$, it belongs to a $\mu$-form involved in $A_N$. In either
case the form occurs in $P$. Hence $F$ is true under every assignment, so
the constructed structure is a model.

The condition is exact for each prescribed nonempty cardinality $N\leq n$.
Empty universes are outside the source's convention.
