---
name: set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum
title: "The exact maximum union of bounded partial transversals"
desc: >
  Proves the full network cut formula and its König rank reformulation.
created: 2026-09-05T15:38:31Z
updated: 2026-10-08T18:07:52Z
---

***

**Source.** Section 3, formula (*), printed pp. 149–150
(published PDF).

**Statement.** Let $Q=(q_i)_{i\in I}$ be a finite indexed family of
subsets of finite $E$, let $k\ge1$, and prescribe integers
$n_1,\ldots,n_k\ge0$. Put

$$
\sigma(A)=|\{i:q_i\cap A\ne\varnothing\}|,\qquad
n_j^*=|\{t:n_t\ge j\}|\quad(j\ge1),
$$

and let $\rho(A)$ be the rank of the
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids|transversal matroid]] on $A$.
The largest cardinality $\Gamma$ of a union of pairwise disjoint
partial transversals $T_t$ satisfying $|T_t|\le n_t$ is

$$
\begin{aligned}
\Gamma
 &=\min_{A\subseteq E}
   \left(|E\setminus A|+\sum_{t=1}^k\min(n_t,\sigma(A))\right)\\
 &=\min_{A\subseteq E}
   \left(|E\setminus A|+\sum_{j=1}^{\sigma(A)}n_j^*\right)\\
 &=\min_{A\subseteq E}
   \left(|E\setminus A|+\sum_{t=1}^k\min(n_t,\rho(A))\right).
 \tag{1}
\end{aligned}
$$

The print orders the sizes as $0<n_1\le n_2\le\cdots\le n_k$
(p. 149). The formula does not depend on that order, and a zero
size adds nothing to either side, so the statement above records
the same result for any nonnegative sizes.

**External inputs.** Integral max-flow/min-cut and König's theorem,
in the exact forms stated in [[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|external inputs]].

**Proof.** Construct a directed network with successive layers
$u,E,I,[k],v$. Give $u\to e$ capacity 1; give $e\to i$ capacity
$|E|+1$ when $e\in q_i$; give each $i\to t$ capacity 1; and give
$t\to v$ capacity $n_t$. The source writes an infinite capacity on
the membership arcs. The finite replacement is sufficient because
the cut immediately after $u$ has capacity $|E|$.

An integral flow decomposes into unit paths $u,e,i,t,v$, since this
network is acyclic. For each $t$ let $T_t$ contain the elements on
paths through $t$. Capacity 1 on $u\to e$ ensures that no element
is used twice anywhere. Capacity 1 on $i\to t$ ensures distinct
family indices within $T_t$. The membership arcs ensure
$e\in q_i$, and capacity $n_t$ ensures $|T_t|\le n_t$.
Thus the flow value is the size of a union of the required disjoint
partial transversals.

Conversely, choose an injective index assignment for each of the
partial transversals in such a packing and send a unit along its
corresponding path. The same conditions verify all capacities.
Thus the maximum integral flow value is exactly $\Gamma$.

For a cut, let $A\subseteq E$, $B\subseteq I$ and $C\subseteq[k]$
be the vertices in these layers on the source side. A minimum cut
cannot contain a membership arc, as one such arc already has
capacity greater than $|E|$. Therefore $B$ contains every neighbor
of $A$. Its remaining capacity is

$$
|E\setminus A|+|B|(k-|C|)+\sum_{t\in C}n_t.
$$

For fixed $A,C$ it is minimized by taking $B$ to be exactly the
neighbor set of $A$; this remains a permitted minimizer if
$k-|C|=0$. For fixed $A$, each $t$ then contributes either $n_t$
by lying in $C$, or $\sigma(A)$ by lying outside it. Minimizing
independently gives the first formula in (1), by integral
max-flow/min-cut. The double-counting identity

$$
\sum_{j=1}^{s}n_j^*
 =\sum_{t=1}^k|\{j:1\le j\le s,\ j\le n_t\}|
 =\sum_{t=1}^k\min(n_t,s)
$$

gives the second formula, including $s=0$ and zero prescribed sizes.

We now prove the rank reformulation, expanding the source's brief
König comparison. Write the first objective as $F_\sigma(A)$ and
the last as $F_\rho(A)$. Since $\rho(A)\le\sigma(A)$, we have
$\min_A F_\rho(A)\le\Gamma$.

For the reverse inequality, fix $A\subseteq E$. A minimum vertex
cover of its incidence graph has the form $U\cup K$, where
$U\subseteq A$, $K\subseteq I$, and

$$
u+c=\rho(A),\qquad u=|U|,\quad c=|K|.
$$

The set $A_0=A\setminus U$ has all its neighbors in $K$, so
$\sigma(A_0)\le c$. If some $n_t\ge \rho(A)$, then

$$
\sum_t\min(n_t,\rho(A))-\sum_t\min(n_t,c)\ge \rho(A)-c=u,
$$

because that one summand increases by $u$ and the others do not
decrease. Hence

$$
\Gamma\le F_\sigma(A_0)
\le |E\setminus A|+u+\sum_t\min(n_t,c)
\le F_\rho(A).
$$

If every $n_t<\rho(A)$ instead, then
$F_\rho(A)=|E\setminus A|+\sum_t n_t\ge\sum_t n_t\ge\Gamma$;
the last bound follows from the defining size limits on a packing.
Thus $\Gamma\le F_\rho(A)$ for every $A$, proving the last equality
in (1). This reasoning also covers $\rho(A)=0$, since then the
first case applies with $u=c=0$. $\square$

This is the source's network-flow route, separate from the
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|restricted-span partition proof]]. The rank
reformulation includes the small-capacity case; discarding it would
not justify the stated minimum formula.
