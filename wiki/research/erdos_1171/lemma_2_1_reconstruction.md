---
name: research/erdos_1171/lemma_2_1_reconstruction
title: "Lemma 2.1: color reduction for alpha -> (alpha, 3)^2"
desc: |
  Reconstructs the induction that turns the two-color relation alpha ->
  (alpha, 3)^2 into alpha -> (alpha, 3, ..., 3)^2_{k+1} with k triangle
  targets for every finite k >= 1.
created: 2026-09-28T04:28:49Z
updated: 2026-09-28T06:30:56Z
---

[[research/erdos_1171/_index|..]]

***

**Source.** Lezhe Gao, *A finite-color partition relation for $\omega_1^2$
under $\mathrm{MA}_{\aleph_1}$*, Lemma 2.1, stated on physical p. 2 and proved
on physical pp. 2--3 (§2, "A general color-reduction lemma"; the physical and
printed page numbers agree), in the four-page PDF held by its library source
card,
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao (2026)]];
the corpus files the result as
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Lemma 2.1]].
Remark 3.2 on p. 4 restates the conclusion as the stability of
$\alpha\to(\alpha,3)^2$ under adding finitely many colors with target $3$.
The source calls the lemma standard and includes the proof for completeness.

**Standing.** This is an author-recorded reconstruction of the deposit's
argument; it is not an independent review, changes no status and assigns no
tier. The deposit is unrefereed. The lemma uses nothing beyond its
hypothesis: no axiom beyond ZFC enters, and no external theorem is imported.

## Definitions

Ordinals are von Neumann ordinals, so an ordinal is the set of the ordinals
below it and its order is membership. For a set $X$ of ordinals, $[X]^2$ is
the set of two-element subsets of $X$. A *coloring* of $[X]^2$ with $n$
colors is a function $c:[X]^2\to\{0,\ldots,n-1\}$. A subset $H\subseteq X$ is
*homogeneous in color $i$* under $c$ when $c(p)=i$ for every $p\in[H]^2$. A
set of ordinals carries the order inherited from the ordinals, and its *order
type* $\operatorname{otp}(Y)$ is the unique ordinal order-isomorphic to it. A
set of order type $3$ is a three-element set; when it is homogeneous in color
$i$ it is a *triangle* of color $i$.

For an ordinal $\alpha$, ordinals $\beta_0,\ldots,\beta_{n-1}$ and an integer
$n\ge1$, the relation

$$
\alpha\to(\beta_0,\ldots,\beta_{n-1})^2_n
$$

means: for every coloring $c:[\alpha]^2\to\{0,\ldots,n-1\}$ there are an
index $i<n$ and a set $X\subseteq\alpha$ with $\operatorname{otp}(X)=\beta_i$
that is homogeneous in color $i$ under $c$. The subscript counts the colors
and is omitted when $n=2$. When $\beta_1=\cdots=\beta_{n-1}=3$ the relation
is written $\alpha\to(\beta_0,3,\ldots,3)^2_n$ and has $n-1$ triangle
targets. This is the source's convention (p. 1) and the catalog's.

Two facts about the relation are used below without further comment.

1. *Transport.* Let $Y$ be a set of ordinals with $\operatorname{otp}(Y)=\alpha$
   and suppose $\alpha\to(\beta_0,\ldots,\beta_{n-1})^2_n$. Then every
   coloring $d$ of $[Y]^2$ with $n$ colors has an index $i<n$ and a set
   $H\subseteq Y$ with $\operatorname{otp}(H)=\beta_i$ homogeneous in color
   $i$ under $d$. Proof: let $\pi:\alpha\to Y$ be the order isomorphism and
   color $[\alpha]^2$ by $d'(\{\xi,\eta\})=d(\{\pi(\xi),\pi(\eta)\})$; the
   relation gives $i<n$ and $X\subseteq\alpha$ of order type $\beta_i$ with
   $d'$ constantly $i$ on $[X]^2$; put $H=\pi[X]$. Since $\pi$ preserves
   order, $\operatorname{otp}(H)=\operatorname{otp}(X)=\beta_i$, and every
   pair in $[H]^2$ is the image of a pair in $[X]^2$, so $d$ is constantly
   $i$ on $[H]^2$.
2. *Relabeling.* The relation is unchanged by a bijective renaming of the
   colors that carries the list of targets along with it.

## Statement

Let $\alpha$ be an ordinal with $\alpha\to(\alpha,3)^2$. Then for every
finite $k\ge1$,

$$
\alpha\to(\alpha,\underbrace{3,\ldots,3}_{k})^2_{k+1}.
$$

In words: every coloring of $[\alpha]^2$ with the colors $0,\ldots,k$ has a
subset of $\alpha$ of order type $\alpha$ homogeneous in color $0$, or a
triangle of some color $i\in\{1,\ldots,k\}$.

## Proof

Induction on $k\ge1$. Write $P(k)$ for the displayed relation with $k$
triangle targets.

**Base case.** $P(1)$ is $\alpha\to(\alpha,3)^2_2$, which is the hypothesis.

**Induction step.** Assume $P(k)$ for some $k\ge1$. To prove $P(k+1)$, let
$c:[\alpha]^2\to\{0,1,\ldots,k+1\}$ be any coloring with $k+2$ colors.

*Merging two colors.* Define $c':[\alpha]^2\to\{0,1,\ldots,k\}$ by

$$
c'(p)=
\begin{cases}
0 & \text{if } c(p)\in\{0,1\},\\
c(p)-1 & \text{if } c(p)\in\{2,\ldots,k+1\}.
\end{cases}
$$

So $c'$ merges the colors $0$ and $1$ of $c$ into the color $0$ and renames
each color $j\in\{2,\ldots,k+1\}$ as $j-1\in\{1,\ldots,k\}$. The source
writes the merged color $0'$ and keeps the names $2,\ldots,k+1$; the renaming
here is the relabeling of fact 2 and changes nothing. The coloring $c'$ uses
$k+1$ colors, so $P(k)$ applies to it, and one of the following two
alternatives holds.

*Alternative 1: a triangle under $c'$.* There are $i\in\{1,\ldots,k\}$ and a
three-element set $T\subseteq\alpha$ with $c'(p)=i$ for every $p\in[T]^2$.
Since $i\ge1$, the definition of $c'$ forces $c(p)=i+1\in\{2,\ldots,k+1\}$
for every $p\in[T]^2$. Hence $T$ is a triangle of color $i+1$ under $c$, and
$i+1\in\{1,\ldots,k+1\}$ is one of the triangle colors of $P(k+1)$.

*Alternative 2: a large set under $c'$.* There is $Y\subseteq\alpha$ with
$\operatorname{otp}(Y)=\alpha$ and $c'(p)=0$ for every $p\in[Y]^2$. By the
definition of $c'$, $c(p)\in\{0,1\}$ for every $p\in[Y]^2$, so
$d=c\upharpoonright[Y]^2$ is a coloring of $[Y]^2$ with two colors. Since
$\operatorname{otp}(Y)=\alpha$ and $\alpha\to(\alpha,3)^2$, fact 1 gives
either a set $Z\subseteq Y$ with $\operatorname{otp}(Z)=\alpha$ and $d$
constantly $0$ on $[Z]^2$, or a three-element set $T\subseteq Y$ with $d$
constantly $1$ on $[T]^2$. As $d$ agrees with $c$ on $[Y]^2$, in the first
case $Z$ is a subset of $\alpha$ of order type $\alpha$ homogeneous in color
$0$ under $c$, and in the second case $T$ is a triangle of color $1$ under
$c$, with $1\in\{1,\ldots,k+1\}$.

In every case $c$ has a subset of order type $\alpha$ homogeneous in color
$0$ or a triangle of some color in $\{1,\ldots,k+1\}$. The coloring $c$ was
arbitrary, so $P(k+1)$ holds. This completes the induction and proves the
lemma.

## Checks and scope

- *Where the hypothesis is used.* The relation $\alpha\to(\alpha,3)^2$ is
  used once in each induction step, in alternative 2, and only on a set of
  order type exactly $\alpha$. This is why the large target must equal the
  ambient ordinal: from a relation $\alpha\to(\beta,3)^2$ with $\beta<\alpha$
  the induction hypothesis would return a set $Y$ of order type $\beta$, and
  the hypothesis would not apply to $Y$.
- *Color counts.* $c'$ has $k+1$ colors, and $P(k)$ speaks about colorings
  with $k+1$ colors; the triangle produced in alternative 1 has a color in
  $\{2,\ldots,k+1\}$ under $c$, the one in alternative 2 has color $1$, and
  together these are exactly the $k+1$ triangle colors of $P(k+1)$.
- *Coverage.* Every deduction of the source's proof (pp. 2--3) is written
  above. The reconstruction adds the transport argument of fact 1 and the
  explicit renaming of the colors, both of which the source leaves implicit;
  nothing is omitted.
- *What the number $3$ contributes.* Nothing beyond being a fixed target: the
  induction never uses that a triangle has three points. The source does not
  state this; Remark 3.2 (p. 4) only restates the lemma as the stability of
  $\alpha\to(\alpha,3)^2$ under adding finitely many colors with target $3$.

**Depends on.** Nothing beyond the hypothesis $\alpha\to(\alpha,3)^2$.

**Consumed by.**
[[research/erdos_1171/theorem_3_1_reconstruction|Theorem 3.1]], with
$\alpha=\omega_1\omega$.
