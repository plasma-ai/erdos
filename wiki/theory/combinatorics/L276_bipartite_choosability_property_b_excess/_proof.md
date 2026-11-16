---
name: theory/combinatorics/L276_bipartite_choosability_property_b_excess/_proof
title: Proof of the property-B excess bounds
desc: |
  Deleting an intersecting same-side family leaves a property-B family whose
  colouring extends; Hall's theorem settles r=1; a lopsided local lemma with a
  monotone coupling gives the exponential inequality.
tags: []
sources:
- theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This proves the entire statement of
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276]]
at author-recorded tier 0.

## Conventions and the separator criterion

Fix $k\ge2$ and a list assignment on $K_{a,c}$. Write $A_1,\dots,A_a$ for
the lists of the first side (the left lists) and $C_1,\dots,C_c$ for the
lists of the second side (the right lists). Each is a set of exactly $k$
colours. Lists are indexed by vertices: two vertices may carry the same
set, on one side or on opposite sides, and each vertex counts once. Let
$P$ be the union of all lists, a finite palette, and $N=a+c$.

**Separators.** A proper colouring from the lists exists if and only if
some $T\subseteq P$ meets every left list and contains no right list.
Given a proper colouring, let $T$ be the set of colours used on the left
side. Every left list meets $T$. Every right vertex is adjacent to every
left vertex, so its colour lies outside $T$, and its list is not contained
in $T$. Conversely, given such a $T$, colour each left vertex from
$A_i\cap T$ and each right vertex from $C_j\setminus T$. Vertices on one
side are not adjacent, and the two colour sets are disjoint, so the
colouring is proper.

Call such a $T$ a separator, and call the assignment bad when it has
none. It is convenient to call the colours of $T$ red and those of
$P\setminus T$ blue. A separator is then a red–blue colouring of $P$ in
which every left list has a red colour and every right list a blue
colour. Call a left list violated when it is entirely blue, and a right
list violated when it is entirely red.

**Property B on fewer than $m(k)$ lists.** The number $m(k)$ is finite:
every set $B$ either contains $k$ elements of a $(2k-1)$-set or misses $k$
of them, so the $k$-subsets of a $(2k-1)$-set have no property B.

*Lemma 1.* If a set $\mathcal L$ of fewer than $m(k)$ vertices is given,
some red–blue colouring of $P$ gives every list of a vertex in
$\mathcal L$ both a red and a blue colour.

*Proof.* The distinct sets among these lists form a family of fewer than
$m(k)$ sets of size $k$. By the minimality of $m(k)$ it has property B:
some set $B$ meets each of them and contains none of them. Colour
$P\cap B$ red and $P\setminus B$ blue. Each such list lies in $P$, meets
$B$, and has an element outside $B$. $\square$

If $N<m(k)$, Lemma 1 applied to all vertices gives a colouring in which
every list has both colours, which is a separator. So a bad assignment has
$N\ge m(k)$, that is $r=N-m(k)\ge0$.

## Part (a): pairwise intersecting lists on one side

Assume the assignment is bad, and let $\mathcal D$ be a set of left
vertices whose lists pairwise intersect, with $|\mathcal D|>r$. The other
$N-|\mathcal D|<N-r=m(k)$ vertices satisfy Lemma 1, so some red–blue
colouring of $P$ gives each of their lists both colours.

Consider the lists of $\mathcal D$ that are monochromatic in this
colouring. If one were entirely red and another entirely blue, these two
lists would be disjoint, contrary to the choice of $\mathcal D$. So all
monochromatic lists of $\mathcal D$ have the same colour. If that colour
is blue, exchange the two colours everywhere; if no list of $\mathcal D$
is monochromatic, keep the colouring. Exchanging the colours keeps every
two-coloured list two-coloured. Now every list of $\mathcal D$ has a red
colour, and every other list has both colours, so every left list has a
red colour and every right list a blue one. This separator contradicts
badness. Hence $|\mathcal D|\le r$.

The same argument for a set of right vertices, with the monochromatic
lists made blue, proves the bound on the second side. Lists with a common
colour pairwise intersect, so each colour lies in at most $r$ left lists
and in at most $r$ right lists. Equal lists on one side intersect, so they
are counted with their multiplicity.

## Part (b): r is at least two

If $r=0$, a single vertex forms a set whose lists pairwise intersect, of
size $1>r$, contrary to (a); a bad assignment has a vertex, since
$N\ge m(k)\ge1$.

Suppose $r=1$. By (a), two distinct vertices on the same side have
disjoint lists. Call a colour of a left list private when it lies in no
right list. Let $\mathcal A'$ be the left vertices whose lists have a
private colour, and choose one private colour for each of them. Let
$\mathcal A''$ be the other left vertices. Every colour of a list in
$\mathcal A''$ lies in a right list, and in exactly one, since the right
lists are pairwise disjoint.

Form the bipartite graph $H$ joining $u\in\mathcal A''$ to a right vertex
$v$ when their lists intersect. For $U\subseteq\mathcal A''$, the lists
of $U$ are pairwise disjoint and so contain $k|U|$ colours. Each of these
colours lies in the list of exactly one right vertex, which is a neighbour
of $U$ in $H$, and each right list contains at most $k$ colours. Hence
$k|U|\le k|N_H(U)|$, that is $|N_H(U)|\ge|U|$. By
[[../library/set_systems/hall_1935_representatives_subsets/theorem_1|Hall's theorem, in its finite bipartite-graph form]],
$H$ has a matching $\sigma$ covering $\mathcal A''$; the empty set of
vertices is covered by the empty matching.

For each $u\in\mathcal A''$ choose a colour $x_u$ in both its list and the
list of $\sigma(u)$. Colour red the chosen private colours and the colours
$x_u$, and every other colour blue. Every left list has a red colour. A
right list contains no private colour, and it contains $x_u$ only when it
is the list of $\sigma(u)$, since $x_u$ lies in exactly one right list.
The matching is injective, so each right list has at most one red colour
and, as $k\ge2$, a blue one. This separator contradicts badness. Hence
$r\ge2$.

## Part (c): the lopsided local lemma

Let $E_1,\dots,E_N$ be events in a finite probability space and
$\Gamma$ a graph on $\{1,\dots,N\}$. For $S\subseteq\{1,\dots,N\}$ write
$\overline E_S$ for the event that no $E_j$ with $j\in S$ occurs.

*Lemma 2 (finite lopsided local lemma).* Suppose every vertex of
$\Gamma$ has at most $D$ neighbours, that $0<x<1$ and $p\le x(1-x)^D$,
and that for every $i$ and every set $S$ of vertices that contains
neither $i$ nor a neighbour of $i$, with $\Pr(\overline E_S)>0$,

$$
\Pr\bigl(E_i\mid\overline E_S\bigr)\le p .
$$

Then $\Pr(\overline E_{\{1,\dots,N\}})\ge(1-x)^N>0$.

*Proof.* We prove by induction on $|S|$ that for every $S$ and every
$i\notin S$, both $\Pr(\overline E_S)>0$ and
$\Pr(E_i\mid\overline E_S)\le x$. For $S=\varnothing$ the first holds
trivially, and the hypothesis gives $\Pr(E_i)\le p\le x$.

Let $|S|=t\ge1$ and assume both statements for all smaller sets. Pick
$j\in S$ and put $S'=S\setminus\{j\}$; then

$$
\Pr(\overline E_S)
=\Pr(\overline E_{S'})\bigl(1-\Pr(E_j\mid\overline E_{S'})\bigr)
\ge(1-x)\Pr(\overline E_{S'})>0 .
$$

Now let $i\notin S$, let $S_1$ be the neighbours of $i$ in $S$ and
$S_0=S\setminus S_1$. If $S_1$ is empty, the hypothesis gives
$\Pr(E_i\mid\overline E_S)\le p\le x$. Otherwise
$\Pr(\overline E_{S_0})\ge\Pr(\overline E_S)>0$, and

$$
\Pr\bigl(E_i\mid\overline E_S\bigr)
=\frac{\Pr\bigl(E_i\cap\overline E_{S_1}\mid\overline E_{S_0}\bigr)}
{\Pr\bigl(\overline E_{S_1}\mid\overline E_{S_0}\bigr)} .
$$

The numerator is at most $\Pr(E_i\mid\overline E_{S_0})\le p$ by the
hypothesis. List $S_1=\{j_1,\dots,j_q\}$, where $q\le D$. The denominator
is the product over $l=1,\dots,q$ of
$1-\Pr(E_{j_l}\mid\overline E_{S_0\cup\{j_1,\dots,j_{l-1}\}})$; each
conditioning event contains $\overline E_S$ and so has positive
probability. Each conditioning set has fewer than $t$ elements and does
not contain $j_l$, so by induction each factor is at least $1-x$. The
denominator is therefore at least $(1-x)^q\ge(1-x)^D$, and the quotient is
at most $p/(1-x)^D\le x$. This completes the induction.

Finally $\Pr(\overline E_{\{1,\dots,N\}})$ is the product over $i$ of
$1-\Pr(E_i\mid\overline E_{\{1,\dots,i-1\}})$, each factor at least
$1-x$. $\square$

Now return to a bad assignment. Make each colour of $P$ red or blue
independently with probability $1/2$ each. Index the events by the $N$
vertices: for a left vertex the event is that its list is entirely blue,
for a right vertex that its list is entirely red. Each has probability
$p=2^{-k}$, and an outcome avoiding all of them is a separator. Let
$\Gamma$ join a left vertex and a right vertex when their lists
intersect; no two vertices on the same side are joined.

*Degree.* A right neighbour of a left vertex $u$ has a list containing a
colour of $u$'s list. By (a), each of these $k$ colours lies in at most
$r$ right lists, so $u$ has at most $kr=D$ neighbours. The same holds for
right vertices.

*Lemma 3.* The events satisfy the hypothesis of Lemma 2 with
$p=2^{-k}$.

*Proof.* Let $u$ be a left vertex with list $L$, and let $S$ be a set of
vertices containing neither $u$ nor a neighbour of $u$, with
$\Pr(\overline E_S)>0$. Every vertex of $S$ is a left vertex other than
$u$ or a right vertex whose list is disjoint from $L$. Let $\chi$ be the
random colouring and $\chi'$ the colouring obtained from $\chi$ by making
every colour of $L$ blue. The colours of $L$ are independent of the
others, so $\chi'$ has the law of $\chi$ conditioned on $E_u$.

If $\chi'$ avoids every event of $S$, so does $\chi$. A right vertex of
$S$ has a list disjoint from $L$, on which $\chi$ and $\chi'$ agree. For a
left vertex of $S$, every colour blue under $\chi$ is blue under $\chi'$,
so a list entirely blue under $\chi$ is entirely blue under $\chi'$.
Hence

$$
\Pr\bigl(\overline E_S\mid E_u\bigr)=\Pr\bigl(\chi'\in\overline E_S\bigr)
\le\Pr\bigl(\chi\in\overline E_S\bigr)=\Pr\bigl(\overline E_S\bigr),
$$

and so
$\Pr(E_u\cap\overline E_S)\le\Pr(E_u)\Pr(\overline E_S)$, that is
$\Pr(E_u\mid\overline E_S)\le2^{-k}$. For a right vertex, exchange the
two colours throughout. Equal lists and arbitrary overlaps among lists on
one side need no separate treatment. $\square$

By (b), $D=kr\ge4$. Take $x=1/(D+1)$, so that

$$
x(1-x)^D=\frac{D^D}{(D+1)^{D+1}} .
$$

If $2^{-k}\le D^D/(D+1)^{D+1}$, Lemmas 2 and 3 give an outcome avoiding
every event, that is a separator, which contradicts badness. Hence

$$
2^{-k}>\frac{D^D}{(D+1)^{D+1}} .
$$

Rearranged, $2^k<(D+1)(1+1/D)^D<e(D+1)$, since $\ln(1+1/D)<1/D$. With
$D=kr$ this is $r>(2^k/e-1)/k$.

## The bound on n(k)

Let $G$ be a bipartite graph on $n(k)$ vertices that is not
$k$-choosable, with an assignment of $k$-lists admitting no proper
colouring. Choose a bipartition of $G$ with sides of sizes $a$ and $c$,
and add every edge between the sides. A proper colouring of the resulting
$K_{a,c}$ from the lists would be one of $G$, so the assignment is bad on
$K_{a,c}$, with $a+c=n(k)$. By (b) and (c), $r=n(k)-m(k)$ is an integer
that is at least $2$ and strictly greater than $(2^k/e-1)/k$, hence at
least $\lfloor(2^k/e-1)/k\rfloor+1$. This gives

$$
n(k)\ \ge\ m(k)
+\max\Bigl\{2,\ \Bigl\lfloor\frac{2^k/e-1}{k}\Bigr\rfloor+1\Bigr\}.
$$

The exact inequality of (c) is stronger than the relaxed form
$r>(2^k/e-1)/k$; the displayed bound uses only the relaxed form.
