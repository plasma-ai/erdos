---
name: diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4
title: "Lemma 1.4: Rational curves on a diagonal surface"
desc: |
  A rational parametrized curve on the diagonal thirteenth-power surface
  forces the constant to be a rational thirteenth power and lies on one
  of three explicit lines.
created: 2026-09-09T03:10:43Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pipeline-math, *Erdős problem 477*, commit
`99d916ff32a90e77c98eb004537ccda409262346` (29 June 2026), Lemma 1.4,
printed/PDF pp. 2-4 of the
manuscript.

## Statement

Let $N\in\mathbb Q^\times$ and let

$$
X_N:\quad X^{13}+Y^{13}+Z^{13}=NW^{13}\subset\mathbb P^3_{\mathbb Q}.
$$

If $N\notin\mathbb Q^{13}$, there is no nonconstant rational map
$\mathbb P^1_{\mathbb Q}\dashrightarrow X_N$. When $N=d^{13}$ for some
$d\in\mathbb Q^\times$, every nonconstant morphism
$\mathbb P^1_{\mathbb Q}\to X_N$ has one of the following three lines as
its geometric image, and each of the three arises in this way:

$$
X=-Y,\ Z=dW;\qquad X=-Z,\ Y=dW;\qquad Y=-Z,\ X=dW.
$$

Here a rational parametrized curve means the image of a nonconstant
one-parameter rational map defined over $\mathbb Q$. It need not
parametrize every rational point of its image. Rational maps to this
projective surface extend to morphisms by the coordinate argument below.

## External premise

We use the genus-zero three- and four-term unit bounds recalled by
Corvaja and Zannier (2011), printed p. 438, PDF p. 3, at the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|recalled S-unit bounds]].
Write $\mathrm h$ for that page's projective height. Over an
algebraically closed field $k$ of characteristic zero, let $\Sigma$ be
a finite subset of $\mathbb P^1_k$ with $|\Sigma|\ge2$. If nonzero
$\Sigma$-units $f_1,\ldots,f_r$ sum to zero, their projective tuple is
nonconstant, and no proper nonempty subsum vanishes, the needed bounds are

$$
\mathrm h(f_1:f_2:f_3)\le |\Sigma|-2,
\qquad
\mathrm h(f_1:f_2:f_3:f_4)\le3(|\Sigma|-2).
$$

The first is the recalled Mason-Stothers inequality. The second is the
recalled Brownawell-Masser inequality. The four-term recalled statement
also allows constant normalized tuples; the stronger nonconstancy
hypothesis above holds in our application. To translate the source's
normalized formulas, divide by $f_1$, and in the four-term case put
$z=-f_4/f_1=1+f_2/f_1+f_3/f_1$. The no-subsum conditions then agree.
Multiplication of every coordinate by a rational function, and of any
coordinate by a nonzero constant, preserves projective height.

Only these two cases of the manuscript's Theorem 1.2 are used. Their
external proofs are not part of the reconstruction.

## Proof

### Coordinates and height

Suppose a nonconstant rational map to $X_N$ is given. On the generic
affine parameter $s$, its coordinates are rational functions over
$\mathbb Q$. Clear denominators, homogenize to a common degree in
$[S:T]$, and divide out their common homogeneous factors. This yields

$$
\phi=[F:G:H:R],\qquad F,G,H,R\in\mathbb Q[S,T],
$$

with all nonzero forms of the same degree $e$ and no common geometric
zero. Indeed a common zero in $\mathbb P^1_{\overline{\mathbb Q}}$
would give a common linear factor there; taking its conjugates gives a
common factor over $\mathbb Q$, contrary to cancellation. Some of the
four forms may be identically zero. The tuple defines a morphism on all of
$\mathbb P^1_{\mathbb Q}$. Its image still lies in $X_N$, since the
homogeneous identity valid at the generic point is a polynomial identity:

$$
F^{13}+G^{13}+H^{13}-NR^{13}=0. \tag{1}
$$

This also represents any initially given morphism, since it agrees on
the dense open set where the original rational coordinates were chosen.
If $e=0$, all coordinates would be constant, so nonconstancy gives
$e\ge1$.

Work now over $k=\overline{\mathbb Q}$. For a tuple of nonzero rational
functions on $\mathbb P^1_k$, define

$$
\mathrm h(q_1:\cdots:q_r)
=-\sum_{P\in\mathbb P^1_k}\min_i\operatorname{ord}_P(q_i).
$$

Orders of poles are negative. Multiplying every coordinate by $q$ changes
this expression by $-\sum_P\operatorname{ord}_P(q)=0$: a rational
function has equally many zeros and poles with multiplicity. Nonzero
constant factors have order zero at every point.

Let $P_1,\ldots,P_r$ be the nonzero forms among $F,G,H,R$. These forms
have no common zero, since the omitted forms are identically zero. For
their dehomogenizations $p_i(s)=P_i(s,1)$, at every finite point the
minimum order is zero. Also at least one $p_i$ has degree $e$, since
otherwise all $P_i$ would vanish at $[1:0]$. Therefore the minimum order
at infinity among $p_i^{13}$ is $-13e$, and

$$
\mathrm h(p_1^{13}:\cdots:p_r^{13})=13e. \tag{2}
$$

This notation gives the height of the corresponding homogeneous
coordinate tuple; dividing by an active coordinate or multiplying by
its nonzero coefficient in (1) does not change (2).

Let $\Sigma$ be the union of the zeros of $P_1\cdots P_r$ on the
complete projective line, including infinity when applicable. Each form
has $e$ roots counted with multiplicity, so $|\Sigma|\le re$. After
dividing the active terms of (1) by one of them, every resulting
function is a $\Sigma$-unit. The normalized tuple is nonconstant:
if every ratio of thirteenth powers were constant, every underlying
coordinate ratio would have no zeros or poles and would be constant,
making $\phi$ constant. A nonconstant rational function has a zero and
a pole at distinct points of $\mathbb P^1_k$. Thus $|\Sigma|\ge2$,
as required by the external bounds.

### Cases with no vanishing subsum

If all four terms of (1) are nonzero and no proper nonempty subsum
vanishes, the four-term bound and (2) imply

$$
13e\le3(|\Sigma|-2)\le3(4e-2)=12e-6,
$$

which is impossible for $e\ge1$.

Next let exactly one coordinate form be identically zero, so that (1)
has three nonzero terms, and suppose no proper nonempty subsum of them
is zero. The three-term bound then gives

$$
13e\le |\Sigma|-2\le3e-2,
$$

which fails for every $e\ge1$. Otherwise some proper nonempty subsum of
the three nonzero terms is zero; it has two terms, because each term
alone is nonzero, and (1) would then make the third term zero, which it
is not. So (1) never has exactly three nonzero terms, whichever
coordinate form is the zero one.

There cannot be zero active terms in projective coordinates, and one
active term cannot satisfy (1). With exactly two active terms, (1)
makes the thirteenth power of their coordinate ratio a nonzero constant.
For any rational function $q$ with $q^{13}$ constant, every point order
satisfies $13\operatorname{ord}_P(q)=0$. Thus $q$ has no zeros or poles
and is constant. With all other coordinates zero, $\phi$ would be a
constant map. This excludes the cases with at most two active terms.

### The remaining pairings

So a nonconstant map has all four terms of (1) nonzero, together with
some proper nonempty subsum equal to zero. That subsum has exactly two
terms: one term alone is nonzero, and if three terms summed to zero,
(1) would make the fourth term zero. By (1) the other two terms then
also sum to zero, so the four terms form two pairs with zero sums.

Consider first

$$
F^{13}+G^{13}=0,\qquad H^{13}=NR^{13}. \tag{3}
$$

The rational function $F/G$ has constant thirteenth power $-1$, so it is
constant. A constant in $\mathbb Q(s)$ lies in $\mathbb Q$: comparing a
nonzero coefficient in a relation $p(s)=dq(s)$ with $p,q\in\mathbb Q[s]$
shows $d\in\mathbb Q$. The only rational solution of $d^{13}=-1$ is
$d=-1$, since the odd power map is injective on $\mathbb R$. Thus
$F=-G$.

Similarly (3) gives

$$
13\operatorname{ord}_P(H/R)=\operatorname{ord}_P(N)=0
\quad\text{for every }P\in\mathbb P^1_k.
$$

Therefore $H/R=d\in\mathbb Q^\times$, and $N=d^{13}$. The image lies
on $X=-Y$, $Z=dW$. The other two pairings are

$$
F^{13}+H^{13}=0,\ G^{13}=NR^{13},
\qquad
G^{13}+H^{13}=0,\ F^{13}=NR^{13},
$$

which give, respectively, $X=-Z$, $Y=dW$ and $Y=-Z$, $X=dW$.
These exhaust the possibilities because $-NR^{13}$ must be paired with
one of the three other terms. In every case $N\in\mathbb Q^{13}$.
This proves the claimed exclusion when $N\notin\mathbb Q^{13}$.

For the full image classification when $N=d^{13}$, the nonconstant map
onto its containing line is surjective over $k$. For example, in (3)
it is given on that line by $[F:R]$, whose forms have no common zero.
For each $[a:b]\in\mathbb P^1_k$, the nonzero homogeneous polynomial
$bF-aR$ of positive degree has a root, at which $[F:R]=[a:b]$.
It cannot be the zero polynomial for some $[a:b]$, since that would make
the map constant. Thus the image is the whole line. Conversely the maps

$$
[S:T]\mapsto[S:-S:dT:T],\qquad
[S:T]\mapsto[S:dT:-S:T],\qquad
[S:T]\mapsto[dT:S:-S:T]
$$

have no common coordinate zero and parametrize the three lines inside
$X_N$. They are nonconstant and defined over $\mathbb Q$, completing
the lemma.

## Dependencies and current verification

The external height convention and recalled bounds were checked in text
and rendered images at Corvaja-Zannier printed p. 438. Their proofs and
the original Brownawell-Masser and Mason-Stothers proofs are not locally
reconstructed. The coordinate normalization and height calculation above
make explicit steps compressed in the manuscript; they are not an
author-issued correction.

This complete reconstruction of Lemma 1.4 received
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]]. No material defect was found in its exact frozen
statement, essential deductions or consumed unit-bound interface. The source's
pp. 2-4 were read in text and rendered images. Attack selection was partly
pre-directed; the derivations were independently performed. The six-result
review is relative to the Corvaja-Zannier-recalled unit bounds and Heath-Brown's
journal Theorem 2, with the recorded nonconstant-family qualification. The
external proofs were not independently reviewed; no formal verification is
claimed. The current source versions and overall reading scope are recorded in
the
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|source
digest]].

**Bears on.** Its non-power case is consumed by
[[diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|Corollary 1.5]],
then by the proof of
[[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]].
