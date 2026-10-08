---
name: set_systems/hall_1935_representatives_subsets/theorem_1
title: "Theorem 1 (p. 27): distinct representatives for a finite indexed family"
desc: >
  Proves Hall's union criterion by the original forced-intersection
  induction, including repeated sets, infinite sets and empty families.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

***

**Source.** Hall (1935), Theorem 1, statement and necessity on printed
p. 27, proof on pp. 28–29
(canonical PDF).
The numbered statement gives sufficiency; the preceding paragraph
supplies necessity.

**Statement.** Let $m\ge0$ be an integer and $(T_i)_{i\in[m]}$ a
finite indexed family of subsets of any set $S$. There is an injective
assignment $a:[m]\to S$ with $a_i\in T_i$ for every $i$ if and only if

$$
\left|\bigcup_{i\in I}T_i\right|\ge |I|
\qquad\text{for every }I\subseteq[m]. \tag{1}
$$

The individual $T_i$ may be infinite or equal to one another. The
right side is a finite cardinal, interpreted as in the
[[set_systems/hall_1935_representatives_subsets/definitions|definitions]].
For a bipartite graph whose left vertex set $L$ is finite, this is
equivalently the existence of a matching covering $L$ precisely when
$|N(X)|\ge|X|$ for every $X\subseteq L$. The right vertex set can
be arbitrary; the finite-graph version is a special case.

**Proof.** If such an assignment exists, then
$\{a_i:i\in I\}\subseteq\bigcup_{i\in I}T_i$ contains exactly
$|I|$ elements. This proves necessity.

For sufficiency, the case $m=0$ is witnessed by the empty function.
For $m=1$, (1) says $T_1\ne\varnothing$, so one representative
exists. Suppose $m\ge2$, assume the result for $m-1$ indices,
and assume (1) for the given family. Every subfamily of
$T_1,\ldots,T_{m-1}$ satisfies the same condition, so the induction
hypothesis gives at least one representative assignment for these
first $m-1$ sets. Fix one such assignment $a_1,\ldots,a_{m-1}$ and let

$$
F^*=\bigcap_{B\in\mathcal R(T_1,\ldots,T_{m-1})}B,\qquad
I^*=\{i\in[m-1]:a_i\in F^*\},\qquad \rho=|I^*|.
$$

The [[set_systems/hall_1935_representatives_subsets/lemma_p27|forced-intersection lemma]]
gives

$$
\bigcup_{i\in I^*}T_i=F^*,\qquad |F^*|=\rho.
$$

If $T_m\subseteq F^*$, the $\rho+1$ distinct indices in
$I^*\cup\{m\}$ would have union $F^*$ of size $\rho$, violating
(1). This argument includes $\rho=0$: in that case it would say
$T_m=\varnothing$ and contradict the one-index condition.
Thus there is $x\in T_m\setminus F^*$.

Since the nonempty collection defining $F^*$ has an intersection
that omits $x$, at least one of its representative ranges omits $x$.
Choose an assignment $b_1,\ldots,b_{m-1}$ with such a range. Appending
$b_m=x$ gives an assignment for all $m$ sets. Its old values are
distinct, and its new value was absent from their range, so it is
injective. This finishes the induction.

For the graph formulation, index the left vertices by $[m]$ and put
$T_i=N(i)$ in the right vertex set. An injective representative
assignment selects one incident edge at each left vertex with
distinct right endpoints, exactly a matching covering $L$.
The union in (1) is $N(X)$ for the corresponding set of left
indices. This proves the stated equivalence as well. $\square$

**Source precision.** This is Hall's induction through the intersection
of all representative ranges of the first $m-1$ sets. The printed p. 29
has $\rho\ge0$, and no positivity assumption is inserted. The $m=0$
case and explicit graph translation are elementary compilation additions;
the source's printed induction starts with $m=1$. No finiteness of
$S$ or of the individual sets enters the argument. Only finitely many
selections are made; no compactness or infinite choice theorem is used.

**Used by.**
[[set_systems/hall_1935_representatives_subsets/theorem_2|Theorem 2]].
The exact finite specialization also supplies the Hall inputs in
[[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|the two-copy matching proof]]
and [[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|the replicated-family partition proof]].
Their other arguments and external dependencies are not re-proved here.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]:
the two-copy matching argument for that problem cites this theorem for
its Hall step. Hall's paper does not mention the problem. The theorem
covers finitely many indexed sets, not an arbitrarily indexed family.
