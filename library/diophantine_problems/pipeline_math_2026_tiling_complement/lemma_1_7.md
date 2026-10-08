---
name: diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7
title: "Lemma 1.7: A greedy criterion for a tiling complement"
desc: |
  Finite avoidance of a difference set allows a sequence of disjoint
  translates that eventually covers every integer.
created: 2026-09-09T03:10:43Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pipeline-math, *Erdős problem 477*, commit
`99d916ff32a90e77c98eb004537ccda409262346` (29 June 2026), Lemma 1.7,
printed/PDF pp. 5-6 of the
manuscript.

## Statement

Take any $B\subseteq\mathbb Z$, with difference set $D=B-B$. Assume
that each finite set $C$ of integers disjoint from $B$ has some
$b\in B$ for which the translate $C-b$ misses $D$:

$$
(C-b)\cap D=\varnothing. \tag{1}
$$

Then for some $A\subseteq\mathbb Z$, each integer $n$ equals $a+b$ for
exactly one pair $(a,b)\in A\times B$.

The hypothesis includes $C=\varnothing$, so it implies $B\ne\varnothing$.
No sparseness, symmetry, or polynomial description of $B$ is assumed.

## Proof

List the integers as $n_1,n_2,\ldots$ so that each one appears, for
example in the order $0,1,-1,2,-2,\ldots$. By induction on $j$ we build
finite sets $A_0\subseteq A_1\subseteq\cdots$ with two properties: no
two of the sets $a+B$ with $a\in A_j$ meet, and together these sets
contain $n_1,\ldots,n_j$.

The empty set serves as $A_0$. Given $A_{j-1}$, if $n_j$ already lies
in $A_{j-1}+B$, keep $A_j=A_{j-1}$; both properties persist.
Otherwise $n_j-a\notin B$ for every $a\in A_{j-1}$, so

$$
C_j=\{n_j-a:a\in A_{j-1}\}
$$

is a finite subset of $\mathbb Z\setminus B$. Apply (1) to obtain
$b_j\in B$, and set

$$
a_j=n_j-b_j,\qquad A_j=A_{j-1}\cup\{a_j\}.
$$

The set $A_j$ is finite and contains $A_{j-1}$. Also
$n_j=a_j+b_j\in a_j+B$, so all required integers are covered. The new
element $a_j$ is not in $A_{j-1}$, since otherwise this equality would
contradict that $n_j$ was uncovered.

For an old element $a\in A_{j-1}$, the avoidance condition gives

$$
a_j-a=(n_j-a)-b_j\notin D.
$$

If $(a_j+B)\cap(a+B)$ contained a point, there would be $b',b''\in B$
with $a_j+b'=a+b''$, forcing $a_j-a=b''-b'\in D$. This contradiction
shows that the new translate is disjoint from every old one. Old
translates remain pairwise disjoint by induction. Both properties are
therefore maintained at every stage. If desired, select each available
$b_j$ as the first in the fixed integer enumeration; no effectiveness
assertion is needed for this existence construction.

Now put

$$
A=\bigcup_{j\ge0}A_j.
$$

Each integer appears as some $n_j$ and is covered by that stage, hence
by $A+B$. If $a,a'\in A$ are distinct, each belongs to a finite stage;
both belong to the later of those stages. Their translates are disjoint
there, so they are disjoint in the final family as well.

Every integer thus belongs to exactly one translate $a+B$. Once $a$ is
fixed, its summand in $B$ must be $b=n-a$, so the pair $(a,b)$ is unique.
This proves the criterion.

## Dependencies and current verification

This proof uses only the stated finite-avoidance hypothesis and the
enumerability of $\mathbb Z$. It has no external theorem premise and
does not use any earlier numbered result in the manuscript.

This complete reconstruction received
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]]. No material defect was found in its exact frozen statement
or essential deductions. Both covering and pairwise disjointness are proved at
finite stages and at the union. The source's pp. 5-6 were read in text and
rendered images. Attack selection was partly pre-directed; the derivations were
independently performed. The six-result review is relative to the
Corvaja-Zannier-recalled unit bounds and Heath-Brown's journal Theorem 2, with
the recorded nonconstant-family qualification. The external proofs were not
independently reviewed; no formal verification is claimed. This lemma itself
uses neither external premise. See the
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|source
digest]].

**Bears on.** Applied with the hypothesis proved in
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|Proposition 1.8]],
the criterion yields
[[diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|Theorem 1.1]]
and answers [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]].
