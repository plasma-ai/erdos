---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/lemma_4_2
title: Lemma 4.2 — soluble enclosure from two orbits
desc: |
  Constructs a transitive soluble wreath-product enclosure from a soluble
  two-orbit subgroup with orbit-stabilizer ratio at most two.
created: 2026-09-05T15:23:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** ArXiv v3, p. 6, Lemma 4.2, proved on pp. 8–9
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=6)).
The proof below makes the finite action images, Euclidean metric, and the
one-special-coordinate zero case explicit.

**Statement.** Let $X\subset\mathbb R^d$ be finite. Suppose a finite group
$H$ of Euclidean isometries acts transitively on $X$, and a soluble subgroup
$G\le H$ has exactly two orbits $O_1,O_2$ on $X$. Assume

$$
r:=\frac{|H|\,|O_1|}{|G|\,|X|}\le2.                 \tag{1}
$$

For every prime $q>[H:G]$, there is a finite soluble configuration in
$\mathbb R^{qd}$ containing an isometric copy of $X$.

The cardinalities and index in the statement refer to the finite induced
action groups on $X$; ineffective ambient kernels are discarded first.

**Proof.** Fix $y\in O_1$. Orbit--stabilizer gives

$$
\frac{|H_y|}{|G_y|}
 =\frac{|H|\,|O_1|}{|G|\,|X|}=r.
$$

Since $G_y\le H_y$, $r$ is a positive integer. By (1), $r\in\{1,2\}$.
Put $s=[H:G]$, choose right-coset representatives
$f_1,\ldots,f_s$ with $H=\bigsqcup_iGf_i$, and fix $z\in O_2$.

Index $q$ coordinates by $\mathbb F_q$. Define $Y\subseteq X^q$ to be the
set of tuples with exactly $r$ coordinates in $O_1$. Because $q>s$, the map

$$
v(x)=(f_1x,\ldots,f_sx,
       \underbrace{z,\ldots,z}_{q-s})                 \tag{2}
$$

has $q$ coordinates. We claim $v(x)\in Y$. Let $C(x)$ count those
$f_i x$ that lie in $O_1$. For a fixed $i$, either all $|G|$ elements of
$Gf_i$ send $x$ into $O_1$, or none do, because $O_1$ is a $G$-orbit.
On the other hand, transitivity of $H$ shows that exactly

$$
\frac{|H|\,|O_1|}{|X|}
$$

elements of $H$ send $x$ into $O_1$. Hence
$C(x)|G|=|H||O_1|/|X|$, so $C(x)=r$ as claimed.

Every $f_i$ is an isometry, and the padding coordinates in (2) are fixed.
Thus for $x,x'\in X$,

$$
\|v(x)-v(x')\|^2
 =\sum_{i=1}^s\|f_i x-f_i x'\|^2
 =s\|x-x'\|^2.                                      \tag{3}
$$

Therefore $v(X)$ is a copy of $X$ scaled by $\sqrt s$.

Now let

$$
W=G^q\rtimes\operatorname{AGL}(1,q)
  =G\wr\operatorname{AGL}(1,q).
$$

The affine factor permutes the $q$ coordinate blocks and $G^q$ acts in
them coordinatewise. These are Euclidean isometries of
$(\mathbb R^d)^q$, and every coordinatewise $G$-action preserves membership
in $O_1$ or $O_2$. Hence $W$ preserves $Y$. It is soluble because it is an
extension of the soluble group $G^q$ by the soluble affine group.

It remains to prove transitivity. Choose a reference tuple with $y$ in
position $0$ and, when $r=2$, also in position $1$, and with $z$ elsewhere.
For a target tuple $x=(x_u)_{u\in\mathbb F_q}\in Y$:

- if $r=1$ and its $O_1$ position is $t$, the translation
  $u\mapsto u+t$ sends the reference position $0$ to $t$;
- if $r=2$ and its ordered $O_1$ positions are $t\ne t'$, the affine map
  $u\mapsto(t'-t)u+t$ sends $0,1$ to $t,t'$.

After this coordinate permutation, choose an element of $G$ in every
coordinate to send $y$ or $z$ to the corresponding $x_u$. Such elements
exist because $G$ is transitive on each orbit. This maps the reference tuple
to $x$, proving that $W$ is transitive on $Y$.

Finally rescale all of $Y$ by $1/\sqrt s$. Its induced $W$-action is still
isometric, and (3) becomes an isometric copy of $X$. $\square$

**Source repairs.** The printed one-coordinate map $u\mapsto tu$ can fail
to be invertible when the target position is $0$; the translation above
works uniformly. The source also changes its prime symbol, omits a closing
parenthesis in the wreath action, and refers to an undefined $h(Y)$.
Those are notation defects, not additional hypotheses.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
