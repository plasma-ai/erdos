---
name: extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans
title: Disjoint suffix fans from admissible paths
desc: |
  Gives the complete pinned-coordinate and row-selection proof of suffix
  fans, including zero-length tails and all avoidance conditions.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Use the admissible paths and positive nondecreasing thresholds $L$ of
[[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|good paths]].
Let $H$ have maximum degree at most an integer $D\ge1$. Let $n\ge2$,
$0\le l<n$, and $s,t\ge1$ be integers. Let $P$ be a family of admissible
$n$-paths starting at $x$
and ending in $Z\subseteq V(H)$. Let $S$ be a forbidden vertex set with
$x\notin S$. Define

$$
\begin{aligned}
c(n,s,t,q)&=sn^2+\bigl(q+(1+sn)t\bigr)n,\\
b(n,s,t,q)&=2q+t+c(n,s,t,q).
\end{aligned}
$$

If

$$
|P|>b(n,s,t,|S|)L_{n-1}D^{n-1}, \tag{1}
$$

there are a hub $h$, distinct vertices $u_1,\ldots,u_t$ adjacent to $h$,
and injective tails $q_{i,j}$ of length $l$, for $i\in[t],j\in[s]$, such
that:

- each tail starts in $Z$ and ends at $u_i$;
- the fronts of all tails, meaning all vertices except the final endpoint,
  are pairwise disjoint, and contain no $u_i$;
- $h$ belongs to no tail, and $h$, every $u_i$, and every tail avoid $S$;
- $x$ belongs to no tail and equals no $u_i$.

The whole fan uses at most $1+t+tsl$ vertices. For $l=0$ one may further
require $h\ne x$. Zero-length tails with the same endpoint may coincide;
their fronts are empty. There is no assertion $h\ne x$ for positive $l$.

## Pinned-coordinate estimates

For $0\le a<n$ and a specified $z$, paths in $P$ with $p_a=z$ number at most
$L_aD^{n-a}$. Their proper prefix of length $a$ is good, with at most $L_a$
choices; then choose the remaining walk. If also $p_i=v$ is specified at
some $a<i\le n$, the bound is $L_aD^{n-a-1}$: the suffix walk has one
specified vertex, removing one free choice. This follows by choosing
forward to the prescribed coordinate, testing that edge, and continuing.
For $a=0$ the good zero-prefix is unique.

There are at most $D^a$ possible values of $p_a$, by the walk bound. If
$K\ge0$ and

$$
|P|>(|S|+K)L_{n-1}D^{n-1}, \tag{2}
$$

some $z\notin S$ has more than $KL_{n-1}D^{n-a-1}$ paths pinned at $p_a=z$.
For $a>0$, each excluded value in $S$ costs at most
$L_aD^{n-a}\le L_{n-1}D^{n-1}$. For $a=0$ none is excluded, since
$x\notin S$. After this deletion, more than $KL_{n-1}D^{n-1}$ paths remain;
averaging over at most $D^a$ values proves the assertion.

## Positive tails

Suppose $l>0$, and put $a=n-l-1$, so $0\le a$ and $a+1<n$.
Use (2) with $K=c(n,s,t,|S|)$ to choose a hub $h\notin S$ and a pinned
family $Q$ with $p_a=h$ and

$$
|Q|>c(n,s,t,|S|)L_{n-1}D^l. \tag{3}
$$

Give $p\in Q$ the row $p_{a+1}$ and the label set
$\{p_{a+2},\ldots,p_n\}$. Its labels are nonempty, have exactly $l$ members,
and exclude the row. There are at most $D$ rows, all neighbors of $h$.
A vertex in the whole row-plus-label set has at most

$$
M=(l+1)L_aD^l
$$

incidences, by summing the two-coordinate bound over its possible positions.
Within a fixed row, a vertex has label incidence at most

$$
R=lL_{a+1}D^{l-1}.
$$

Indeed, now use the good prefix ending at that row and pin one later
coordinate. The row-fan cost in
[[extremal_graph_theory/adamczewski_2026_erdos571/finite_selection|finite selection]]
is bounded by

$$
Dl sR+\bigl(|S|+(1+sl)t\bigr)M
 \le c(n,s,t,|S|)L_{n-1}D^l.
$$

Here $l,l+1\le n$, $L_a,L_{a+1}\le L_{n-1}$, and
$D\cdot D^{l-1}=D^l$. Thus (3) yields $t$ disjoint row fans with $s$ arms.
Take their rows as $u_i$, and reverse each selected suffix
$p_{a+1},\ldots,p_n$ to obtain a tail from $Z$ to $u_i$.

Its front is exactly its old label set. Disjoint row-fan whole sets, and
disjoint labels within each row, prove both front disjointness and avoidance
of every old vertex. Each selected path is injective: its vertex at index
$a$ is outside its entire later suffix, and its vertex at index zero is
outside the suffix since $a+1>0$. These observations prove the hub and
initial-vertex exclusions, including when $a=0$ and $h=x$. All selected
row-fan whole sets avoid $S$, so all tails and old vertices do also.

## Zero tails

For $l=0$ the smaller hypothesis

$$
|P|>(2|S|+t)L_{n-1}D^{n-1} \tag{4}
$$

suffices. Pin coordinate $a=n-1$ using (2) with $K=|S|+t$. Some
$h\notin S$ is the penultimate vertex of more than
$(|S|+t)L_{n-1}$ paths. Each possible endpoint accounts for at most
$L_{n-1}$ paths, since their proper prefixes from $x$ to $h$ are good.
After discarding endpoints in $S$, more than $tL_{n-1}$ paths remain.
Choose $t$ distinct endpoints $u_i\notin S$; each is adjacent to $h$ and
belongs to $Z$. Use the constant zero-tail at $u_i$ for every $j\in[s]$.
The fronts are empty. Injectivity of the original paths gives
$x\ne u_i$ and $h\ne x$, the latter because $n-1\ge1$. All the stated
conditions follow. Finally, (1) implies both (3)'s required starting
hypothesis and (4); the union of one hub, $t$ old vertices, and $ts$
fronts of size at most $l$ has the claimed size.

## Source and scope

Complete reconstruction of `AdmissibleSuffixCounts`,
`AdmissiblePinnedSelection`, `AdmissibleSuffixFans`,
`AdmissibleEndSelection`, and `SuffixFanData.zero`, `positive`, and
`choose`, pinned Lean lines 8650–8814 and 8919–9365. It fills the fan
selection implicit in the exposition,
p. 5. The symbols $c,b$ here are the source's `cost` and `budget`, not
model parameters.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_assembly|Heavy-path assembly]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
