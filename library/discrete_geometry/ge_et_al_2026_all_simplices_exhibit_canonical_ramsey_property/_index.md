---
name: discrete_geometry/ge_et_al_2026_all_simplices_exhibit_canonical_ramsey_property
title: "Ge et al.: All simplices exhibit canonical Ramsey property"
desc: |
  Proves that every nondegenerate simplex is canonically Ramsey: in large
  dimension every r-coloring of Euclidean space contains a monochromatic or a
  rainbow congruent copy, uniformly in r.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Ge et al.: All simplices exhibit canonical Ramsey property

[[discrete_geometry/_index|..]]

***

[Full paper in Markdown](ge_et_al_2026_all_simplices_exhibit_canonical_ramsey_property.md).

Gennian Ge, Yang Shu, Zixiang Xu, Wenjun Yu, "All simplices exhibit canonical
Ramsey property," arXiv:2607.11782 (2026). The arXiv record
(https://arxiv.org/abs/2607.11782, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

## Overview

The paper studies the Euclidean Gallai–Ramsey relation, introduced by Mao,
Ozeki and Wang ([16]),

$$
\mathbb E^n\xrightarrow r(K_1;K_2)_{\mathrm{GR}},
$$

meaning that every $r$-coloring contains either a monochromatic congruent copy
of $K_1$ or a rainbow congruent copy of $K_2$. A finite configuration $S$ is
*canonically Ramsey* when some dimension $n_0(S)$, independent of $r$, satisfies
$\mathbb E^n\xrightarrow r(S;S)_{\mathrm{GR}}$ for every $r\ge1$ and
$n\ge n_0(S)$ (§1). The main result, Theorem 1.1, proves this for every finite
nondegenerate simplex $T$, in the stronger finite-witness form: there is a
finite configuration $W(T)$ such that every coloring of $W(T)$ by an arbitrary
color set contains a monochromatic or rainbow copy of $T$. Embedding $W(T)$ into
sufficiently high-dimensional Euclidean space gives the stated canonical
property.

The proof in §2 rests on four constructions. First, Theorem 2.1 records the
finite form of Frankl–Rödl's simplex Ramsey theorem ([11], *J. Amer. Math. Soc.*
3 (1990), 1–7): for every nondegenerate simplex $S$ and every $q$, some finite
configuration $X$ satisfies $X\xrightarrow q S$. The paper derives this finite
form from the cited super-Ramsey estimate: for some $\delta_S>0$ and every
sufficiently large $n$ there is a finite $X_n\subseteq\mathbb E^n$ with

$$
|Y|<|X_n|(1+\delta_S)^{-n}
$$

for every $S$-free $Y\subseteq X_n$. This is cited background, not a new theorem
of the paper.

Second, Lemma 2.2 gives the standard Frankl–Rödl contraction: for sufficiently
small $\lambda>0$, a nondegenerate simplex $A=\{a_1,\ldots,a_k\}$ with $k\ge2$
has a nondegenerate contraction $A^-=\{a_i^-\}$ with

$$
\|a_i^--a_j^-\|^2=\|a_i-a_j\|^2-\lambda^2.
$$

The proof perturbs the Gram matrix to $G_\lambda=G-\frac{\lambda^2}{2}(I+J)$.
Lemma 2.3 combines this contraction with Theorem 2.1 and an orthogonal
regular-simplex coordinate to make the ordinary witness affinely independent:
for each nondegenerate simplex $A$ on at least two points and each $q$, some
nondegenerate simplex $B$ satisfies $B\xrightarrow q A$.

Third, Lemma 2.4 is the geometric core. Order $T=(t_1,\ldots,t_k)$, define the
successive heights

$$
h_j=\operatorname{dist}\bigl(t_j,\operatorname{aff}\{t_1,\ldots,t_{j-1}\}\bigr),\qquad h_*=\min_{2\le j\le k}h_j,
$$

and suppose nondegenerate simplices $A,B$ satisfy $B\xrightarrow{k-1}A$ and
$\operatorname{crad}(B)<h_*$. The lemma constructs a nondegenerate simplex $R$
such that $R\Longrightarrow(A;T)$. Its vertices are indexed by a rooted tree
with levels $1,\ldots,k$, in which every vertex on levels $1,\ldots,k-1$ has
$N=|B|$ children. The children of each internal vertex form a copy of $B$,
while every root-to-level-$j$ path realizes $(t_1,\ldots,t_j)$. Mutually
orthogonal coordinate spaces preserve earlier distances, and shifting a
centered copy of $B$ by $c_j=(h_j^2-\operatorname{crad}(B)^2)^{1/2}$ along a
fresh orthogonal unit vector puts each child at distance $h_j$ from the affine
hull of the path above it, the required height. The proof separately verifies
affine independence. Color-theoretically, either a sibling copy of $B$ yields a
monochromatic $A$, or one can choose successively new colors along a path,
yielding a rainbow $T$.

Fourth, Lemma 2.5 amplifies the monochromatic alternative: for nonempty $A$ and
$|T|\ge2$, from a nondegenerate simplex $R\Longrightarrow(A;T)$ it constructs,
for every $s\ge1$, a finite $X_s\Longrightarrow(A^{\times s};T)$. The induction
uses fibers of $Q_s\times X_s$, colors each point of $Q_s$ by the position of a
monochromatic $A^{\times s}$ in its fiber, and applies Theorem 2.1 to
synchronize these positions.

For Theorem 1.1 (§2.2), Lemma 2.3 supplies $B_0\xrightarrow{k-1}T$. The authors
choose $m$ with $\operatorname{crad}(B_0)/\sqrt m<h_*$, put $A=T/\sqrt m$ and
$B=B_0/\sqrt m$, and apply Lemmas 2.4 and 2.5 with $s=m$. The diagonal points
$(a_i,\ldots,a_i)\in A^{\times m}$ form a copy of $T$, since their squared
distances are multiplied by $m$. Thus a monochromatic $A^{\times m}$ contains a
monochromatic $T$, completing the finite-witness argument.

Section 3 derives two unnumbered consequences: for any nondegenerate simplices
$S,T$, there is a finite asymmetric witness $W\Longrightarrow(S;T)$; moreover
some nondegenerate simplex $R=R(S,T)$ is such a witness, by simultaneous
contractions of $S$ and $T$ and the orthogonal regular-simplex lift from Lemma
2.3. The paper offers no effective useful bound on the least witness size or
ambient dimension; §1 explicitly describes the bounds produced by the proof as
large. Its extension from simplices to affinely dependent spherical
configurations is posed only as an open direction: §3 says that contraction,
simplex-witness construction, and tree embedding use affine independence
essentially.

## Relation to E174

This source bears on [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].

For E174, write $C\subset\mathbb R^n$ for the configuration called $A$ in the
problem statement. If $C$ is affinely independent, then it is a nondegenerate
simplex (after discarding only the harmless distinction between an ordered and
unordered vertex set). Theorem 2.1 states exactly the ordinary Ramsey conclusion
required by E174 for this class: for every number of colors $q$, a finite $X$
satisfies $X\xrightarrow q C$; embedding $X$ in some $\mathbb R^d$ gives a
dimension $d=d(C,q)$ such that every $q$-coloring of $\mathbb R^d$ has a
monochromatic copy of $C$. This is the previously known Frankl–Rödl theorem
cited by the paper, rather than its new contribution.

In the paper's proof of the stronger canonical statement, its symbol $T$
corresponds to the E174 target $C$, while its auxiliary $A$ is the scaled
simplex $C/\sqrt m$. Theorem 1.1 then supplies a fixed finite $W(C)$,
independent of the color set, for the dichotomy

$$
W(C)\Longrightarrow(C;C):
\quad\text{monochromatic }C\ \text{or rainbow }C.
$$

This is potentially useful in an E174 argument as a color-structure reduction,
but it is not by itself the ordinary Ramsey assertion for arbitrarily many
colors: when $q\ge |C|$, the rainbow alternative need not be monochromatic.
Ordinary Ramseyness of simplices enters the proof separately through Theorem
2.1.

The reusable mechanisms are more significant than the final dichotomy. Lemma 2.3
turns an arbitrary finite Ramsey witness for a suitably contracted simplex into
a witness that is itself affinely independent. Lemma 2.4 can then place such
witnesses at the branches of a metric tree whenever their circumradius is below
the least successive height of the target. Lemma 2.5 synchronizes monochromatic
choices across orthogonal products, and the final diagonal embedding restores
the original scale. These tools could enter attempts to prove canonical or
asymmetric statements for further configurations, or to build highly structured
finite witnesses from an existing ordinary Ramsey theorem.

They do not characterize the Ramsey sets in E174. In particular, the paper
proves no sufficiency theorem for all spherical sets, no criterion for affinely
dependent configurations, and no converse beyond recalling in §1 and §3 the
cited background that every Euclidean Ramsey configuration is spherical. The
statement that every Euclidean Ramsey configuration should be canonically Ramsey
is explicitly a conjectural suspicion in §3, which refers to Conjecture 1 of
Fang, Ge, Shu, Xu, Xu and Yang ([10]). The authors also explain there that their
essential uses of affine independence do not directly extend to affinely
dependent spherical sets. Thus, relative to E174, the paper confirms and
substantially strengthens the canonical theory of the already-known positive
class of simplices, but leaves the requested classification open.
