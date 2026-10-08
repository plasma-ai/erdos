---
name: ramsey_theory/ramsey_1930_problem_formal_logic/truth_alternatives_forms_involvement
title: "Truth alternatives, forms, and involvement"
desc: >
  Reduces a universal relational sentence to complete permutation-orbits of
  equality-consistent truth alternatives and defines restriction of forms.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Part II, printed pp. 272–276
(PDF, physical pp. 9–13).

Let $n\geq1$ and let

$$
\forall x_1\cdots\forall x_n\,F
\tag{1}
$$

be a sentence over a finite relational vocabulary with equality and no
nonlogical function symbols. Its matrix $F$ is quantifier-free, and universes
are nonempty. Nullary relation symbols, if present, are ordinary propositional
constants.

## Complete truth alternatives

List every atomic formula that can be formed from the relation symbols and
$x_1,\ldots,x_n$, together with every equality $x_i=x_j$. The list is finite.
An **alternative** is a conjunction containing exactly one of $A$ and
$\neg A$ for every atom $A$ on that list. Elementary propositional disjunctive
normal form writes $F$ as the disjunction of precisely the alternatives with
which it is compatible.

Discard an alternative if its equality literals do not define an equivalence
relation on $\{x_1,\ldots,x_n\}$, or if substitution of equal variables makes
it assign both truth values to the same relation tuple. Such an alternative is
false in every structure, so this changes neither satisfiability nor the set of
models of (1).

An equality-consistent alternative partitions the $x_i$ into, say, $v$
equality classes. Order those classes by the first occurrence of one of their
members among $x_1,\ldots,x_n$, and replace all members of the successive
classes by distinct variables $y_1,\ldots,y_v$. After deleting the now fixed
equality literals, this gives its **canonical $y$-alternative**.

Two canonical $y$-alternatives are similar if one is obtained from the other
by a permutation of their distinct $y$ variables. Two original
$x$-alternatives are equivalent when their canonical alternatives are
similar. This definition allows the equality classes to have different
multiplicities among the $x_i$: equivalence concerns the resulting canonical
alternatives, not merely a permutation of the original $x$ positions.

## Why incomplete equivalence classes disappear

Suppose an interpretation satisfies (1), and let $p$ be an alternative in
$F$. If an alternative $q$ equivalent to $p$ is absent from $F$, then $p$
cannot be true under any assignment.

Indeed, if $p$ were true, label its distinct assigned values by the canonical
$y_1,\ldots,y_v$. A permutation taking the canonical alternative of $p$ to
that of $q$, followed by the equality-class assignment encoded by $q$, gives
another assignment of the $x_i$ in the same structure. Under that assignment
the complete true alternative is $q$. This contradicts the universal truth of
$F$, because $q$ is absent from its disjunction.

We may therefore delete every alternative whose full equivalence class is not
present. The survivors are disjoint unions of complete equivalence classes. A
**$v$-form** $A_v$ is the disjunction of all canonical $y$-alternatives in one
such permutation orbit.

The original sentence is now represented by the finite system $P$:

$$
\begin{array}{ll}
\text{for every }y_1,&\text{one of the retained $1$-forms holds},\\
\text{for every distinct }y_1,y_2,&
  \text{one of the retained $2$-forms holds},\\
\hfill\vdots&\\
\text{for every distinct }y_1,\ldots,y_n,&
  \text{one of the retained $n$-forms holds}.
\end{array}
\tag{2}
$$

If the $v$-row has no form, then no model can have $v$ or more elements.

## Forms involved in another form

Choose a canonical alternative $q$ in a $v$-form $A_v$, choose
$\mu<v$ of its variables, and delete every relational literal containing an
unselected variable. Nullary literals remain. Relabel the selected variables
as $y_1,\ldots,y_\mu$. The resulting complete alternative belongs to a
$\mu$-form $E_\mu$, which Ramsey calls **involved** in $A_v$.

This definition does not depend on the chosen representative $q$. Replacing
$q$ by a permutation merely transports the selected subset and then relabels
it, so it produces the same set of $\mu$-form orbits. It also includes every
choice of the selected variables, not only an initial segment.

If $A_v$ is realized on distinct elements in a structure, then every involved
$E_\mu$ is realized on the corresponding selected elements. Involvement is
transitive: restricting first to $\nu$ variables and then to $\mu$ gives the
same result as restricting directly to those $\mu$ variables.

A retained $n$-form is **completely contained in $P$** when it occurs in the
$n$-row of (2) and every smaller form involved in it occurs in the
corresponding row. The phrase includes all smaller involved forms, not only
the immediately obtained restrictions. This is the compatibility condition
used by the finite- and large-universe arguments.
