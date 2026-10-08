---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_4_1
title: Frankl–Rödl Lemma 4.1 — super-Ramsey approximations to progressions
desc: >
  Reconstructs the triangular-word and full-pattern construction, with a fixed
  target and witnesses in every sufficiently large dimension.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published pp. 4–5, Lemma 4.1.

**Statement.** For every integer $s\ge2$ and $\epsilon>0$, there exists a
super-Ramsey set $B=\{b_1,\ldots,b_s\}\subset\mathbb R^{s-1}$ such that

$$
\left|\|b_i-b_j\|^2-(i-j)^2\right|<\epsilon\quad(i<j).
$$

**Proof relative to the joint-partition theorem.** Shrink $\epsilon$ below
$1/2$ if necessary. Choose an integer $t\ge s$ and, for $1\le i\le s$,
let $x^{(i)}\in\mathbb R^{2t+s}$ be the shifted triangular word

$$
x_j^{(i)}=
\begin{cases}
0,&j<i\text{ or }j>2t+i,\\
j-i+1,&i\le j\le t+i,\\
2t+1+i-j,&t+i<j\le2t+i.
\end{cases}
$$

All these words have the same counts of each symbol in $\{0,\ldots,t+1\}$.
For $k=|i-j|\le s-1$, a direct finite calculation gives

$$
\|x^{(i)}-x^{(j)}\|^2=2(t+1)k^2-k^3+k.
$$

Here is that calculation. Put $T=t+1$ and
$h(a)=\max(0,T-|a-T|)$ for integer $a$; the displayed words are translates
of $h$ with their entire supports included. The difference
$\Delta h(a)=h(a)-h(a-1)$ is $+1$ on $1,\ldots,T$, $-1$ on
$T+1,\ldots,2T$, and zero elsewhere. For $0\le u\le T$ its shifted
inner product is $2T-3u$. Since
$h(a)-h(a-k)=\sum_{v=0}^{k-1}\Delta h(a-v)$, its squared norm is

$$
2Tk+2\sum_{u=1}^{k-1}(k-u)(2T-3u)=2Tk^2-k^3+k.
$$

The error relative to $2tk^2$ therefore has absolute value at most
$k^3+2k^2+k=(k+1)^2k<4s^4$, as used in the source.

Let $q=t+2$ and form the $s$ by $q^s$ matrix whose columns list every word
of length $s$ over $\{0,\ldots,t+1\}$ exactly once. Denote its **rows**
by $y^{(i)}$. Each row has each symbol exactly $q^{s-1}$ times, and every
joint pattern of the $s$ rows occurs once. For an integer $m>0$, set

$$
z^{(i)}=\underbrace{x^{(i)}*\cdots*x^{(i)}}_{m\text{ copies}}*y^{(i)},
\qquad H=m(2t+s)+q^s.
$$

The $z^{(i)}$ have equal symbol counts. Also
$\|y^{(i)}-y^{(j)}\|^2\le q^s(t+1)^2$. Thus, for
$\widetilde b_i=z^{(i)}/\sqrt{2tm}$,

$$
\left|\|\widetilde b_i-\widetilde b_j\|^2-(i-j)^2\right|
<\frac{4s^4}{2t}+\frac{q^s(t+1)^2}{2tm}.
$$

First fix $t$ so the first term is less than $\epsilon/2$, and then fix $m$
so the second term is less than $\epsilon/2$. From now on $t,m,H$ and this
single target configuration are fixed. Its points are distinct, and its affine
span has dimension at most $s-1$.

For each positive integer $p$, concatenate $p$ copies of each $z^{(i)}$ to
obtain $\omega^{(i)}\in\mathbb R^n$, where $n=pH$.
The normalized configurations
$\{\omega^{(i)}/\sqrt{2tmp}:1\le i\le s\}$ are all congruent to the
fixed $\{\widetilde b_i\}$: their squared distances are independent of $p$.
This prevents the witness dimension from changing the theorem's target.

Partition $[n]$ according to the symbol values in each $\omega^{(i)}$.
Let $l_a$ be the common count of symbol $a$, and let $M$ be their full
$s$-fold joint-intersection array. Each joint cell occurs at least $p$ times,
from the repeated $y$ blocks, so $m_{\mathbf j}\ge p=n/H$.
Every $l_a$ is positive, and every one-coordinate marginal is $(l_a)_a$.
Apply the precise [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs|joint-partition input]] with
$r=s$, alphabet size $q$, and fixed $\eta=1/H$.

Take $X_n$ to be all words of length $n$ having these symbol counts, scaled
by $1/\sqrt{2tmp}$. Its cardinality is
$n!/\prod_a l_a!<q^n$. A subset of size at least
$(1-\epsilon')^n|X_n|$, for the fixed constant $\epsilon'>0$ supplied by
that theorem, contains $s$ words with the prescribed full joint array.
That array determines each pairwise squared distance by summing
$(a-b)^2$ over the corresponding marginal cells. After scaling, the resulting
configuration is congruent to the fixed target. Therefore every avoiding
subset has size less than $(1-\epsilon')^n|X_n|$.

The [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions|dimension extension]] from multiples of $H$ to every
sufficiently large ambient dimension gives the super-Ramsey witnesses. Finally,
identify the target's affine span isometrically with a subspace of
$\mathbb R^{s-1}$ to obtain $B$.

**Source precision.** The source calls $y^{(i)}$ a column, but its declared
length $q^s$, equal marginals and pattern construction require the $i$th row.
Its later pair-index upper bound $m$ is $s$ for these $s$ points. The proof
above also spells out the fixed normalized target and the all-dimension step.
These are compilation explanations and corrections, not an author erratum.

**Proof scope.** Complete relative to the exact external joint-partition theorem;
no proof of that 1987 theorem is claimed here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
