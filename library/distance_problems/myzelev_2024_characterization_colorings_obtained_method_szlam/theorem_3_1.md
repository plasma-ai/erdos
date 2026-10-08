---
name: distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/theorem_3_1
title: "Theorem 3.1 (p. 3): ordered Szlam colorings are exactly the dominant colorings"
desc: |
  Myzelev's characterization of ordered Szlam colorings: a coloring of R^d by
  k colors is an ordered Szlam coloring exactly when some ordering of its
  colors makes it dominant, that is, admits distinct translations carrying
  each later color class into the first while keeping the classes after it
  off the first.
created: 2026-10-08T17:51:06Z
updated: 2026-10-08T17:51:06Z
---

***

## Statement

Setting (pp. 2--3). Throughout Section 2, $R,B$ is a partition of
$\mathbb R^d$ and $F\subseteq\mathbb R^d$ is a nonempty set no translate of
which is contained in $R$.

- **Definition 2.1** (p. 2). A *Szlam coloring* of $\mathbb R^d$ associated
  with $R,B$ and $F$ is a map $\varphi:\mathbb R^d\to F$ with
  $v+\varphi(v)\in B$ for every $v\in\mathbb R^d$.
- **Definition 2.2** (p. 3). If $|F|<\infty$ and $f_1,\dots,f_k$ is an
  ordering of $F$, the *ordered Szlam coloring* associated with $R,B,F$ and
  this ordering is the map $\varphi:\mathbb R^d\to\{1,\dots,k\}$ sending $v$
  to the least index $i$ with $v+f_i\in B$.

Dominance (p. 3). Let $\varphi:\mathbb R^d\to C$ be a coloring with
$|C|=k>1$, let $c_1,\dots,c_k$ be an ordering of $C$, and put
$A_i=\varphi^{-1}(\{c_i\})$. Then $\varphi$ is *dominant* with respect to
this ordering when there are distinct vectors $t_2,\dots,t_k\in\mathbb R^d$
with

- $A_i+t_i\subseteq A_1$ for all $i>1$, and
- $(A_j+t_i)\cap A_1=\emptyset$ for all $1<i<j$.

**Theorem 3.1** (p. 3). A coloring $\varphi:\mathbb R^d\to C$ with $|C|=k$
is an ordered Szlam coloring if and only if $\varphi$ is dominant with respect
to some ordering $c_1,\dots,c_k$ of $C$. Moreover, for every ordering of $C$
with respect to which $\varphi$ is dominant, $\varphi$ is an ordered Szlam
coloring of $\mathbb R^d$ for some $R,B,F$ and an ordering $f_1,\dots,f_k$ of
$F$ matching that ordering of $C$, in the sense that for each
$j\in\{1,\dots,k\}$ and $v\in\mathbb R^d$,
$$\varphi(v)=c_j\iff v+f_j\in B\ \text{and}\ v+f_i\in R\ \text{for all}\ i<j.$$

The theorem as printed states $|C|=k$; the definition of dominance it uses is
made for $k>1$.

## Proof pointer

Proof on pp. 3--4. From an ordered Szlam coloring, the first color class is
$A_1=B-f_1$, and the translations $t_j=f_j-f_1$ witness dominance with
respect to the order $1,\dots,k$. Conversely, from a dominant coloring with
translations $t_2,\dots,t_k$ the proof takes $B=A_1$,
$R=\mathbb R^d\setminus B$ and $F=\{0,t_2,\dots,t_k\}$ in that order, checks
that no translate of $F$ lies in $R$, and checks that the resulting ordered
Szlam coloring agrees with $\varphi$. Example 3.2 (p. 4) works this through
for a periodic $3$-coloring of $\mathbb R$.

## Read depth

Claims checked: Definitions 2.1 and 2.2, the definition of dominance and
Theorem 3.1 were read clause by clause on the page images of
arXiv:2411.04346v1, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3|Lemma 1.3]]
motivates the definitions: any coloring produced in applying it is a Szlam
coloring, and an ordered one when the choice in its proof is fixed by an
ordering of $F$ (p. 3). The proof of Theorem 3.1 does not use the lemma.

**Source.** E. Myzelev, Characterization of Colorings Obtained by a Method of
Szlam, arXiv:2411.04346 (2024); the edition read is named on the
[[distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/_index|source card]].

## Bears on

None directly. The theorem concerns the colorings that Szlam's Lemma
produces, not a bound or a configuration in any Erdős problem; the paper's
remark bearing on
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]] is recorded
on the Lemma 1.3 page.
