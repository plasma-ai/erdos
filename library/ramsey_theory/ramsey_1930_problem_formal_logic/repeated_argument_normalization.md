---
name: ramsey_theory/ramsey_1930_problem_formal_logic/repeated_argument_normalization
title: "Removing repeated relation arguments"
desc: >
  Replaces every equality pattern in an old relation tuple by one canonical
  lower-arity relation and proves equivalence in both directions.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Part II, printed pp. 277–278
(PDF, physical pp. 14–15).

After passing to canonical alternatives, relation atoms may still repeat a
variable, as in $R(y_1,y_2,y_1)$. Ramsey removes all such occurrences before
defining seriality.

## The replacement

Let $R$ be an old relation symbol of arity $d$. For every partition $\pi$ of
the argument positions $\{1,\ldots,d\}$ into $s$ blocks that can occur using
at most the $n$ universal variables, introduce a relation symbol $R_\pi$ of
arity $s$. Order the blocks by their first position. If a tuple of terms has
equality pattern $\pi$, replace

$$
R(t_1,\ldots,t_d)
$$

by $R_\pi(u_1,\ldots,u_s)$, where $u_j$ is the common term in the $j$th
block. The symbol $R_\pi$ is used in the transformed system only when the
$u_j$ are pairwise distinct.

For the all-singleton pattern with $d\leq n$, one may retain the old symbol
$R$ itself as $R_\pi$.

For example, the pattern of $R(y_1,y_2,y_1)$ has blocks
$\{1,3\},\{2\}$ and is represented by a binary symbol evaluated at
$(y_1,y_2)$. If $s=0$, the derived symbol is simply a propositional constant.

## Old interpretations induce new ones

Given an interpretation of $R$, define on distinct arguments

$$
R_\pi(a_1,\ldots,a_s)
\quad\Longleftrightarrow\quad
R(b_1,\ldots,b_d),
\tag{1}
$$

where $b_i=a_j$ when position $i$ lies in the $j$th block of $\pi$.
Every replaced atom has the same truth value by construction. Doing this for
each old relation gives a model of the transformed system whenever the old
system has a model.

## New interpretations reconstruct the old ones

Conversely, take interpretations of all $R_\pi$ on their pairwise-distinct
argument tuples. Given an old $d$-tuple $(b_1,\ldots,b_d)$ containing
$s\leq n$ distinct values, its equality pattern $\pi$ is unique. List those
values in first-occurrence order as $a_1,\ldots,a_s$ and use (1) as the
definition of $R(b_1,\ldots,b_d)$. Thus two appearances of the same old tuple
cannot receive conflicting values: both select the same $\pi$ and the same
ordered tuple of distinct values.

If $d>n$, an old tuple can contain more than $n$ distinct values. No atom in a
matrix with only $x_1,\ldots,x_n$ can query such a tuple, so assign those
unqueried values arbitrarily. Values of a derived $R_\pi$ on repeated
arguments are likewise unqueried and may be assigned arbitrarily.

The reconstruction preserves every atom that can occur in the universal
sentence, proving satisfiability equivalence in both directions. From now on,
the normalized relations occur only on tuples of distinct variables.
