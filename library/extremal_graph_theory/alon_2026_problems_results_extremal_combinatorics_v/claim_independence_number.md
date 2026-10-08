---
name: extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number
title: "Claim in Theorem 3.2: a small independence number"
desc: |
  Shows that Alon's bounded-degree triangle-free process has independence
  number below 5cn with high probability.
created: 2026-09-05T23:08:35Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Noga Alon, *Problems and Results in Extremal Combinatorics–V*,
claim in the proof of Theorem 3.2, author-hosted chapter version,
article/PDF pp. 9–10.

**External inputs.** The standard binomial entropy estimate, the union bound,
and $1-x\leq e^{-x}$. The source invokes these elementary probability
estimates; their general proofs are not reproduced.

**Bears on.**
[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Theorem 3.2]].

## Statement

Suppose $n$ is sufficiently large, $c=c(n)$ lies in the range

$$
2\frac{(\log n)^{1/3}}{n^{1/6}}\leq c=c(n)\leq\frac1{10},
$$

and $G=G_0$ is an $n$-vertex triangle-free graph whose maximum degree $d$ is
at most $c\sqrt n$. Put

$$
m=\lceil c^2n^{3/2}\rceil,
\qquad T=\lfloor2c\sqrt n\rfloor,
\qquad k=\lfloor5cn\rfloor.
$$

Starting from $G_0$, repeatedly choose uniformly an eligible pair of vertices
and add it as an edge, for at most $m$ steps. A pair is eligible when its
vertices are nonadjacent, both currently have degree below $T$, and have no
common neighbor. Stop early if no eligible pair exists.

With high probability, the terminal graph $H$ has

$$
\alpha(H)<k\leq5cn.
$$

## Rewritten proof

The source suppresses inessential integer parts. The theorem's lower bound on
$c$ implies both $c\sqrt n\to\infty$ and $cn\to\infty$, so the integer choices
above are absorbed by every strict asymptotic inequality below.

Fix a $k$-vertex independent set $U$ of $G_0$, and condition at a given step
on $U$ still being independent. For large $n$, the initial maximum degree is
at most $c\sqrt n\leq T$. Thereafter an endpoint is used only while its degree
is below $T$, and one added edge raises that degree by one. Thus every graph
produced by the process has maximum degree at most $T$. Hence the number of
pairs of vertices of $U$ having a common neighbor is at most

$$
\sum_{v\in V(G_i)} {\deg_{G_i}(v)\choose2}
\leq n{T\choose2}<2c^2n^2. \tag{1}
$$

Let $S_i$ be the vertices that have reached the cutoff $T$ by step $i$.
Every such vertex began with degree at most $c\sqrt n$ and has received at
least $T-c\sqrt n\geq c\sqrt n-1$ incident added edges. Since the sum of
the added degrees is $2i\leq2m$,

$$
|S_i|\leq\frac{2m}{c\sqrt n-1}=(2+o(1))cn. \tag{2}
$$

All pairs inside $U\setminus S_i$ are nonedges while $U$ survives. Removing
from them the pairs counted in (1), the number of eligible pairs contained in
$U$ is at least

$$
{k-|S_i|\choose2}-2c^2n^2
\geq\left(\frac52-o(1)\right)c^2n^2
>2c^2n^2. \tag{3}
$$

Thus the process cannot stop early while $U$ remains independent. There are
fewer than $n^2/2$ eligible pairs in total, so at every one of the $m$ steps,
conditional on survival so far, the chance that the selected edge lies in
$U$ is greater than $4c^2$. Consequently

$$
\Pr(U\text{ remains independent})
\leq(1-4c^2)^m
\leq\exp\left(-4c^4n^{3/2}\right). \tag{4}
$$

Every independent $k$-set in the terminal graph was already independent in
$G_0$, and there are at most

$$
{n\choose k}
\leq2^{H_2(5c)n}
\leq2^{10c\log_2(1/c)n} \tag{5}
$$

possible choices, where $H_2$ is binary entropy. The union bound and (4)--(5)
give

$$
\Pr(\alpha(H)\geq k)
\leq2^{10c\log_2(1/c)n}
   \exp\left(-4c^4n^{3/2}\right)=o(1). \tag{6}
$$

Indeed, the lower bound on $c$ gives
$c^3\sqrt n\geq8\log n$, while
$\log(1/c)\leq(1/6+o(1))\log n$. After converting the logarithms to one fixed
base, the negative exponent in (6) dominates the entropy exponent by a fixed
factor, and $cn\log n\to\infty$. Therefore with high probability there is no
independent $k$-set. Hence $\alpha(H)<k\leq5cn$, as asserted. $\square$

**Source-presentation note.** The paper writes $m=c^2n^{3/2}$ and runs the
process for $m$ steps, leaving floors and ceilings implicit; Section 3 states
no rounding convention (the chapter states one only for the proofs of Section
4, p. 11). The early-stop sentence above makes termination explicit: estimate
(3), which is the paper's own count, shows that exhaustion of eligible pairs
already gives the desired independence bound. No extra probabilistic input is
used.
