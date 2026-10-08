---
name: ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem
title: "The serial-form consistency theorem"
desc: >
  Gives Ramsey's exact eventual satisfiability criterion for universal
  relational sentences, with the constructive and finite-Ramsey directions.
created: 2026-09-05T16:20:55Z
updated: 2026-10-08T15:35:31Z
---

***

**Source.** Ramsey (1930), Part II, printed pp. 278–282
(PDF, physical pp. 15–19). Seriality is defined on p. 278; the result is the
paper's unnumbered “Theorem” on p. 279, with its proof on pp. 279–282 and the
explicit threshold displayed on p. 282. The printed statement lets the number
$m$ depend on “$n$, the number of functions $\phi, \chi, \psi, \ldots,$ and
the numbers of their arguments”, which determine the normalized vocabulary
used below.

Assume first that $n\geq1$. Work with the system $P$ of forms from
[[ramsey_theory/ramsey_1930_problem_formal_logic/truth_alternatives_forms_involvement|the truth-alternative reduction]],
after applying
[[ramsey_theory/ramsey_1930_problem_formal_logic/repeated_argument_normalization|repeated-argument normalization]].
Thus each normalized $r$-ary relation is queried only on $r$ distinct
arguments.

## Serial alternatives

Let $q$ be a complete alternative on distinct variables
$y_1,\ldots,y_n$, and let $R$ be a normalized relation of arity $r$.
For indices

$$
i_1<\cdots<i_r,
$$

record the $r!$ truth values

$$
\bigl(
R(y_{i_{\sigma(1)}},\ldots,y_{i_{\sigma(r)}})
\bigr)_{\sigma\in S_r}.
\tag{1}
$$

The alternative $q$ is **serial in $R$** if this vector is independent of
the chosen $r$-subset of indices. It is serial if it is serial in every
normalized relation, and a form is serial if it contains a serial
alternative. For $r=n$ there is only one $r$-subset, so every alternative is
automatically serial in every $n$-ary relation. Nullary relations are fixed
propositional values and are automatic as well.

## The theorem

There is an effectively computable integer $M$, depending only on the number
$n$ of universal variables and the finite normalized vocabulary, such that
for every universe with at least $M$ elements the universal sentence is
satisfiable if and only if $P$ completely contains a serial $n$-form.

Complete containment of a serial $n$-form is sufficient on every nonempty
universe. For smaller universes it need not be necessary.

## Sufficiency on every universe

Let $A_n$ be a completely contained serial form and choose a serial
alternative $q\in A_n$.

If the universe has $N\leq n$ elements, take $A_N=A_n$ when $N=n$; when
$N<n$, choose an $N$-form involved in $A_n$. Transitivity of involvement
shows that this form and all its smaller restrictions occur in $P$. The
[[ramsey_theory/ramsey_1930_problem_formal_logic/finite_universe_criterion|finite-universe criterion]]
therefore constructs a model.

Now let $N>n$. Totally order the universe; for an infinite universe this is
the point at which Ramsey invokes his axiom of selections. For every
normalized $r$-ary relation $R$, extract from $q$ the set of relative-order
permutations for which the corresponding literal in (1) is positive. Given
distinct elements $z_1,\ldots,z_r$, interpret
$R(z_1,\ldots,z_r)$ as true exactly when their relative order is one of those
permutations. Give each nullary relation the value fixed by $q$.
Values of a normalized relation on repeated arguments never occur in the
normalized system and may be assigned arbitrarily.

If distinct elements assigned to $y_1,\ldots,y_n$ occur in increasing order,
all relation values agree with $q$, by construction and seriality. In any
other ordering their true alternative is a permutation of $q$, hence lies in
the same form $A_n$. An assignment using only $\mu<n$ distinct elements
realizes a form involved in $A_n$. Complete containment therefore makes every
row of $P$ true. This interpretation is a model.

## A finite threshold

Assume now that a model is given. Let $a_r$ be the number of normalized
$r$-ary relation symbols. The case $n=1$ is immediate: the true alternative
at any one element is serial, so one may take $M=1$.

Suppose $n\geq2$. Set

$$
k_{n-1}=n.
$$

Working backward for $r=n-1,n-2,\ldots,2$, define

$$
k_{r-1}=
\begin{cases}
h\bigl(r,k_r,2^{r!a_r}\bigr),&a_r>0,\\
k_r,&a_r=0,
\end{cases}
\tag{2}
$$

where $h$ is the finite bound proved in
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Theorem B]].
Finally take

$$
M=2^{a_1}k_1.
\tag{3}
$$

Let a model have at least $M$ elements and order its universe. The unary
relations divide it into at most $2^{a_1}$ truth-pattern classes, one of
which contains at least $k_1$ elements. Call a chosen such set $\Gamma_1$.

Inductively, suppose $\Gamma_{r-1}$ has $k_{r-1}$ elements. Color each
unordered $r$-subset $\{z_1<\cdots<z_r\}$ by the complete vector of truth
values

$$
\bigl(
R(z_{\sigma(1)},\ldots,z_{\sigma(r)})
\bigr)_{\substack{R\text{ normalized }r\text{-ary}\\ \sigma\in S_r}}.
\tag{4}
$$

There are at most $2^{r!a_r}$ colors. Equation (2) and Theorem B give a
$k_r$-element subset $\Gamma_r$ on which (4) is constant. If $a_r=0$, take
$\Gamma_r=\Gamma_{r-1}$.

After the stage $r=n-1$, choose the resulting $n$ elements and call them
$y_1,\ldots,y_n$ in increasing order. Their true alternative is constant
across all choices of an $r$-subset for every $1\leq r<n$, and arity $n$ is
automatic. It is therefore serial. Since the model satisfies $P$, its
$n$-form occurs in $P$; restricting the same model to subsets shows that
every involved smaller form also occurs. Arbitrary reorderings of the
$n$ selected elements realize every representative needed in the form orbit.
Thus this serial form is completely contained.

This proves necessity for every finite universe of size at least $M$. The
same proof works for an infinite universe: a finite partition has an infinite
cell, after which only the finite extractions specified above are needed.

## Decision scope

The forms, involvement relation, serial alternatives, and number $M$ are all
finite and computable from the sentence. One tests the finitely many
cardinalities $1,\ldots,M-1$ by truth tables and tests the serial-form
condition for every larger cardinality. For $n=0$, the sentence is a closed
truth function of finitely many nullary atoms and is decided directly.

This establishes the universal relational fragment with equality. It is not
a decision procedure for unrestricted first-order logic, and no useful
complexity or optimality estimate for $M$ is claimed.
