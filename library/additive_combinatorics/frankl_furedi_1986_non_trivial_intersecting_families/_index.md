---
name: additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families
title: "Non-trivial intersecting families"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T02:42:38Z
updated: 2026-10-08T16:18:49Z
---

# Non-trivial intersecting families

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/theorem_p151|theorem_p151]]: Frankl and Füredi's short proof of the Hilton–Milner theorem: if n > 2k and
a family of k-subsets of an n-set is intersecting with no point common to
all members, it has at most C(n-1,k-1) - C(n-k-1,k-1) + 1 members, with
equality only for the two printed examples, the second only for k <= 3.

***

P. Frankl and Z. Füredi, "Non-trivial intersecting families," *Journal of
Combinatorial Theory, Series A* **41** (1986), no. 1, 150--153.
[doi:10.1016/0097-3165(86)90121-4](https://doi.org/10.1016/0097-3165(86)90121-4).

The copy read for this card is the publisher's version of record, the four
printed pages 150--153. It prints "0097-3165/86 $3.00 Copyright © 1986 by
Academic Press, Inc. All rights of reproduction in any form reserved." in the
footer of p. 150, every other right reserved.

**Read status.** Claims checked. The article was read end to end; the
definitions, Examples 1--2, the Hilton--Milner theorem, Proposition 2.1,
Lemmas 2.2--2.3, the final equality classification, and Theorems 3.1--3.2 were
checked clause by clause. The shifting and trace-counting proof was traced,
but not independently verified.

## Uniform intersecting families

Let $X$ be an $n$-element set and let
$\mathcal F\subseteq\binom Xk$. The paper calls $\mathcal F$
**intersecting** if $F\cap F'\neq\varnothing$ for every
$F,F'\in\mathcal F$, and **trivial** if some fixed $x\in X$ belongs to every
member. Throughout the main argument $n\geq2k$ (printed p. 150). The quoted
Erdős--Ko--Rado theorem gives, for every intersecting $\mathcal F$,

$$
|\mathcal F|\leq\binom{n-1}{k-1}.
$$

The paper then gives a short proof of the sharp non-trivial refinement. Fix a
$k$-set $F_1\subset X$ and $x_1\in X\setminus F_1$, and define

$$
\mathcal F_1=\{F_1\}\cup
\{F\in\tbinom Xk:x_1\in F,\ F\cap F_1\neq\varnothing\}.
\tag{Example 1}
$$

Thus every member other than the exceptional set $F_1$ lies in the
$x_1$-star but must meet $F_1$, and

$$
|\mathcal F_1|
=\binom{n-1}{k-1}-\binom{n-k-1}{k-1}+1.
$$

This construction and count are on printed p. 150. The second construction
fixes a $3$-set $T\subset X$ and takes

$$
\mathcal F_2=\{F\in\tbinom Xk:|F\cap T|\geq2\}.
\tag{Example 2}
$$

On printed p. 151 the paper notes that the two examples coincide for $k=2$,
have the same size for $k=3$, and satisfy
$|\mathcal F_1|>|\mathcal F_2|$ when $n>2k$ and $k\geq4$.

The **Hilton--Milner theorem** as stated on printed p. 151 says that, if
$n>2k$ and $\mathcal F\subseteq\binom Xk$ is intersecting with
$\bigcap\mathcal F=\varnothing$, then

$$
|\mathcal F|\leq
\binom{n-1}{k-1}-\binom{n-k-1}{k-1}+1.
$$

Equality occurs only for a family isomorphic to $\mathcal F_1$, or to
$\mathcal F_2$ in the exceptional range $k\leq3$. The statement has its own
page:
[[additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/theorem_p151|Hilton–Milner theorem (p. 151)]]. Here “non-trivial” means
exactly that the *whole family* has empty common intersection; it does not
refer to arithmetic progressions.

## Extremal mechanism

The proof (Section 2, printed pp. 151--153) uses the standard shift
$S_{xy}$ for $x<y$: replace $y$ by $x$ in a member when possible and when the
replacement is not already present. Proposition 2.1 states that a shift
preserves both cardinality and the intersecting property. Repeated shifts put a
maximum non-trivial family into one of two controlled forms: a stable family,
or a family in which every member meets a fixed two-point set $X_1$ and which
is stable outside $X_1$.

In the first case put $X_0=\varnothing$; in the second retain that two-point
set $X_1$. Let $Y_i$ be the first $2k-2i$ points of $X\setminus X_i$ and put
$Y=X_i\cup Y_i$, so $|Y|=2k$. Lemma 2.2 (begun on printed p. 151 and
completed on p. 152) proves the localization

$$
G\cap G'\cap Y\neq\varnothing
\qquad(G,G'\in\mathcal G).
$$

For the trace layers

$$
\mathcal A_i=\{G\cap Y:G\in\mathcal G,\ |G\cap Y|=i\},
$$

Lemma 2.3 on printed p. 152 gives

$$
|\mathcal A_i|\leq
\binom{2k-1}{i-1}-\binom{k-1}{i-1}
\quad(1\leq i\leq k-1),
$$

and

$$
|\mathcal A_k|\leq\binom{2k-1}{k-1}.
$$

The first bounds come from induction with the following dichotomy: if a trace
layer is too large, Hilton--Milner at the smaller uniformity makes it a star;
a member $G$ of $\mathcal G$ avoiding that star center must meet every trace in
the layer by Lemma 2.2, and at least $k-1$ points of $Y$ other than the center
lie outside $G$, so at least $\binom{k-1}{i-1}$ possible traces are excluded.
The top-layer bound pairs each $k$-subset of the $2k$-set $Y$ with its
complement. Each $i$-trace has at most $\binom{n-2k}{k-i}$ extensions, so
summing the trace bounds and applying Vandermonde's identity yields exactly
$|\mathcal F_1|$ (printed p. 152).

Equality forces $|\mathcal A_2|=k$. An intersecting family of $k$ two-sets is
either a $k$-edge star, or, only when $k=3$, a triangle. These alternatives
force $\mathcal G\subseteq\mathcal F_1$ or
$\mathcal G\subseteq\mathcal F_2$, respectively; printed p. 153 observes that
undoing one shift preserves the relevant isomorphism type and hence recovers
the equality classification for the original family.

## The quoted $t$-intersecting analogue

Section 3, printed p. 153, calls $\mathcal F$ **$t$-intersecting**, for
$t\geq2$, when $|F\cap F'|\geq t$ for every pair. Theorem 3.1 quotes
Erdős--Ko--Rado in the form

$$
|\mathcal F|\leq\binom{n-t}{k-t}
$$

for $n\geq n_0(k,t)$. It records that the best possible threshold is
$n_0(k,t)=(k-t+1)(t+1)$, as shown by Frankl for $t\geq15$ and by Wilson for
all $t$; the note credits both with showing that for $n>(k-t+1)(t+1)$ equality
holds only for the family of all $k$-sets containing one fixed $t$-set.

For the non-trivial problem it records two templates. For disjoint sets
$Y_0,Y_1$ with $|Y_0|=t$ and $|Y_1|=k-t+1$, let

$$
\mathcal F_1=
\left\{F\in\tbinom Xk:
\begin{array}{l}
Y_0\subset F\text{ and }F\cap Y_1\neq\varnothing,\quad\text{or}\\
|Y_0\cap F|=t-1\text{ and }Y_1\subset F
\end{array}
\right\}.
$$

For a $(t+2)$-set $Y_2$, let

$$
\mathcal F_2=\{F\in\tbinom Xk:|F\cap Y_2|\geq t+1\}.
$$

Theorem 3.2, quoted from Frankl's earlier work, states that for an unspecified
threshold $n>n_1(k,t)$ every non-trivial $t$-intersecting family satisfies

$$
|\mathcal F|\leq\max\{|\mathcal F_1|,|\mathcal F_2|\},
$$

with equality if and only if either $\mathcal F=\mathcal F_1$ and
$k>2t+1$, or $\mathcal F=\mathcal F_2$ and $k\leq2t+1$. The note ends by
asking whether $n_1(k,t)<ckt$ holds, for a constant $c$ it does not specify;
it supplies neither such a bound nor a proof of Theorem 3.2.

## Relevance and limitation for Problem 272

[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]] asks for the largest
family of subsets of $[N]$ such that **every pairwise intersection is itself a
non-empty arithmetic progression**. Such a family is intersecting, so the
paper supplies a sharp outer bound on any fixed-size layer
$\mathcal F\cap\binom{[N]}k$ when $N\geq2k$, and the Hilton--Milner refinement
applies to that layer when $N>2k$ and its common intersection is empty. Its
shifting, bounded-core, and trace-layer mechanisms are therefore natural tools
for separating a common-point regime from a genuinely non-trivial uniform
regime.

The hypotheses do not match E0272 closely enough to determine its answer.
E0272 permits different set sizes, while all results here are $k$-uniform.
Empty common intersection of the whole E0272 family does not imply empty common
intersection in each uniform layer. Most importantly, ordinary intersection
or the numerical condition $|F\cap F'|\geq t$ says nothing about the elements
of $F\cap F'$ forming an arithmetic progression in the order on $[N]$.
Accordingly, the extremal families $\mathcal F_1$ and $\mathcal F_2$ are only
comparison templates: the paper neither proves that their pairwise
intersections are arithmetic progressions nor classifies families satisfying
that extra condition. It therefore bears on E0272 through uniform
intersection bounds and extremal mechanisms, but does not resolve even the
mixed-uniformity reduction needed for E0272.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|#272]]: supplies the
sharp Hilton--Milner bound and equality mechanisms for any non-trivial
$k$-uniform layer with $N>2k$, viewed only as an intersecting family; the
arithmetic-progression condition and interaction between different layers
remain untreated. Background only.
[[../wiki/problems/set_systems/E1020/_index|#1020]]: the problem's case of no
two independent edges is the Erdős--Ko--Rado bound, which the paper quotes
(p. 150) but does not prove; the Hilton--Milner theorem is a stability
statement for that case only, bounding by $|\mathcal F_1|$ the $r$-uniform
intersecting families with $n>2r$ that lie in no star. Background only; it
says nothing about larger matching numbers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
