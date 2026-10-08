---
name: ramsey_theory/ramsey_1930_problem_formal_logic/existential_universal_extension
title: "The existential-before-universal reduction"
desc: >
  Extends the decision method to relational sentences whose existential
  quantifiers all precede their universal quantifiers.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Part IV, printed pp. 284–286
(PDF, physical pp. 21–23).

Let

$$
\exists z_1\cdots\exists z_m\,
\forall x_1\cdots\forall x_n\,
F(z_1,\ldots,z_m,x_1,\ldots,x_n)
\tag{1}
$$

be a sentence over a finite relational vocabulary with equality and no
nonlogical function symbols, where $m,n\geq0$. The universe is nonempty and
$F$ is quantifier-free.

## Equality types of the witnesses

Put $F$ in complete propositional disjunctive normal form and group its
alternatives according to their equality-and-difference pattern on the
$z_i$. Exactly one such pattern holds for each witness tuple. Therefore (1)
is a finite disjunction of cases

$$
\exists z_1\cdots\exists z_m\,
\left(
H(z_1,\ldots,z_m)\ \wedge\
\forall x_1\cdots\forall x_n\,F_H
\right),
\tag{2}
$$

where $H$ is one consistent equality type.

In a fixed case, identify witnesses that $H$ declares equal. Renaming leaves
$\mu$ pairwise-distinct witnesses $z_1,\ldots,z_\mu$. It is enough to decide
each of the finitely many cases (2).

## Moving the universal variables off the witnesses

Fix a universe $U$ and distinct witnesses

$$
Z=\{z_1,\ldots,z_\mu\}.
$$

For the large-cardinality part assume $|U|\geq\mu+n$, and put
$V=U\setminus Z$. For every $n$-tuple

$$
\theta=(\theta_1,\ldots,\theta_n),\qquad
\theta_i\in\{x_i,z_1,\ldots,z_\mu\},
$$

let $F_H^\theta$ be obtained by replacing $x_i$ by $\theta_i$. Define

$$
G(z_1,\ldots,z_\mu,x_1,\ldots,x_n)
=\bigwedge_\theta F_H^\theta.
\tag{3}
$$

When the $x_i$ range over $V$, conjunction (3) is equivalent to letting the
original universal variables range over all of $U$. Indeed, each tuple in
$U^n$ has at least one representation: keep every coordinate outside $Z$ as
an $x_i$, and replace every coordinate equal to $z_j$ by that witness.
Conversely every substitution in (3), followed by values from $V$, gives a
tuple in $U^n$. Repetitions among these representations are harmless because
(3) is a conjunction.

Inside (3), every equality $x_i=z_j$ is false, witness equalities have the
fixed values prescribed by $H$, and equality among the $x_i$ remains in the
universal language.

## Relations with witness coordinates

For each old $d$-ary relation $R$ and each word

$$
\tau\in\{*,1,\ldots,\mu\}^d,
$$

introduce one derived relation $R_\tau$. An entry $j$ records the fixed
witness $z_j$ in that coordinate, and each star supplies, in order, one
argument of $R_\tau$. Thus the arity of $R_\tau$ is the number of stars.
Every occurrence with the same old symbol and the same witness-position word
uses the same derived symbol. This shared naming is essential: mixed atoms
appearing in different factors of (3) must reconstruct one old interpretation.

If $\tau$ has no stars, $R_\tau$ is a nullary proposition. Choose truth
values for all such propositions; there are finitely many choices. For each
choice, (3) becomes a universal relational sentence on $V$, with equality and
possibly repeated variable arguments. Apply
[[ramsey_theory/ramsey_1930_problem_formal_logic/repeated_argument_normalization|the equality-pattern normalization]]
and then the
[[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|universal decision procedure]].

The translation preserves models in both directions. An old interpretation
restricts to the $R_\tau$ on $V$. Conversely, given all the derived
interpretations, define an old tuple $R(a_1,\ldots,a_d)$ by the unique word
$\tau$ which records exactly which $a_i$ equal which witness, feeding the
remaining entries to $R_\tau$ in their original order. The witnesses are
distinct and all remaining entries lie in $V$, so this representation is
unique.

## Finite cases and endpoints

For each witness equality type, cardinalities below $\mu+n$ form a finite
list and are decided directly by finite truth tables. Cardinalities at least
$\mu+n$ reduce by (3) to the already decided universal cases on
$|U|-\mu$ elements. If $m=0$, this is simply the universal procedure.

If $n=0$, there is no universal block. Enumerate witness equality types and
the finitely many truth values of the relation tuples on those witnesses; a
satisfying case has a finite model on the $\mu$ witness classes, with one
arbitrary element added only when $\mu=0$ under the nonempty-universe
convention. If $m=n=0$, the sentence is a finite truth function of nullary
atoms.

The construction decides satisfiability for the relational
$\exists^*\forall^*$ prefix class. By negation it also decides validity for
the dual $\forall^*\exists^*$ class. Negation swaps the two prefix blocks, so
this does not silently provide a validity procedure for the same
$\exists^*\forall^*$ fragment, and it is not a decision procedure for
unrestricted first-order logic.
