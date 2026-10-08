---
name: factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_6
title: "Theorem 1.6 (p. 4), restated as Theorem 5.2 (p. 18): a Nochka-type inequality with coefficient (3/2)(2m-n+1) for divisors in m-subgeneral position with a Bezout property"
desc: |
  Heier and Levin's Nochka-type inequality: for effective Cartier divisors in
  m-subgeneral position whose intersections satisfy a Bezout codimension
  bound, the Seshadri-weighted sum of proximity functions is less than
  ((3/2)(2m-n+1) + epsilon) h_A outside a proper Zariski-closed set; on
  projective space it bounds the sum of m_{D_i,S}/d_i for hypersurfaces.
created: 2026-10-08T16:57:04Z
updated: 2026-10-08T16:57:04Z
---

***

## Statement

Notation as on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|Theorem 1.2 page]];
$m_{D,S}(P)=\sum_{v\in S}\lambda_{D,v}(P)$ is the proximity function (p. 7)
and $m$-subgeneral position is Definition 2.1 (p. 8).

**Theorem 1.6** (p. 4; restated as Theorem 5.2, p. 18). Let $X$ be a
projective variety of dimension $n$ over a number field $k$ and $S$ a finite
set of places of $k$. Let $D_1,\dots,D_q$ be effective Cartier divisors on
$X$, defined over $k$, in $m$-subgeneral position, and write
$D_I=\bigcap_{i\in I}D_i$. Assume the Bezout property: for all
$I,J\subset\{1,\dots,q\}$,

$$
\operatorname{codim}D_{I\cup J}=\operatorname{codim}(D_I\cap D_J)
\le\operatorname{codim}D_I+\operatorname{codim}D_J .
$$

Let $A$ be an ample divisor on $X$ and $\epsilon>0$. Then there is a proper
Zariski-closed subset $Z$ of $X$ such that, as inequality (2),

$$
\sum_{i=1}^{q}\epsilon_{D_i}(A)\,m_{D_i,S}(P)
<\Bigl(\tfrac32(2m-n+1)+\epsilon\Bigr)h_A(P)
$$

for all $P\in X(k)\setminus Z$.

**Projective space** (p. 4). The paper notes that the Bezout property holds
for $X=\mathbb P^n$, and that for hypersurfaces of degrees
$d_1,\dots,d_q\ge1$ with $A$ a hyperplane, $\epsilon_{D_i}(A)=1/d_i$, so
outside a proper closed subset of $\mathbb P^n$

$$
\sum_{i=1}^{q}\frac1{d_i}\,m_{D_i,S}(P)<\Bigl(\tfrac32(2m-n+1)+\epsilon\Bigr)h(P).
$$

This is the Ru--Wong inequality (Theorem 1.4, p. 3, for hyperplanes, with
coefficient $2m-n+1$ and a finite union of hyperplanes as exceptional set)
with an extra factor $3/2$, for arbitrary hypersurfaces.

**Corollary 5.1** (p. 17), the step behind the proof. Here every weight is
$1$ and $\alpha(W)=\#\{i: W\subset\operatorname{Supp}D_i\}$. For a closed
subset $W_0$ of $X$ and $\epsilon>0$ there is a proper Zariski-closed $Z$ with

$$
\sum_{i=1}^{q}\epsilon_{D_i}(A)\,m_{D_i,S}(P)
<\Bigl(\alpha(W_0)+(n+1)\max_{\varnothing\subsetneq W\subsetneq X}
\frac{\alpha(W)-\alpha(W\cup W_0)}{\operatorname{codim}W}+\epsilon\Bigr)h_A(P)
$$

for $P\in X(k)\setminus Z$.

**Remark 5.4** (p. 20). The paper says the proof allows small improvements of
(2), for instance through $\alpha(W_0)\le\lfloor(2m-n)/2\rfloor$, and states
(2) in its present form for simplicity.

## Proof pointer

Pp. 18--20. If $\operatorname{codim}W\ge\frac{n+1}{2m-n+1}\alpha(W)$ for every
nonempty $W$, Theorem 1.2 gives (2) with the better coefficient
$2m-n+1+\epsilon$. Otherwise choose $W_0$, an intersection $D_I$, maximizing
$(n+1-\operatorname{codim}W)/(2m-n+1-\alpha(W))$, call the maximum $\sigma$,
and apply Corollary 5.1 (itself Theorem 1.2 for the divisors not containing
$W_0$ plus Lemma 2.3 for the rest). The Bezout property and $m$-subgeneral
position give $(\alpha(W)-\alpha(W\cup W_0))/\operatorname{codim}W\le1/\sigma$
in the two cases $W\cap W_0$ empty or not, and the position of the point
$(\alpha(W_0),\operatorname{codim}W_0)$ below the line
$y=\frac{n+1}{2m-n+1}x$ and, by $m$-subgeneral position, to the left of the
line $y=x+n-m$, together with $\sigma>\frac{n+1}{2m-n+1}$, gives
$\alpha(W_0)+(n+1)/\sigma<\frac32(2m-n+1)$. Remark 5.3
(p. 18) describes this as a partial use of Vojta's Nochka-diagram method.

## Read depth

Claims checked: Theorems 1.6 and 5.2, Corollary 5.1, the projective-space
specialization and Remark 5.4 were read clause by clause on the page images
of the arXiv version named on the source card, and the proofs on pp. 17--20
were followed. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|Theorem 1.2]]
of the same paper, and its Lemma 2.3 (p. 8): for effective Cartier divisors
$A,B$ with $A$ ample and each $\epsilon>0$,
$\epsilon_B(A)h_B\le(1+\epsilon)h_A+c_\epsilon$.

**Source.** G. Heier and A. Levin, A Schmidt-Nochka Theorem for closed
subschemes in subgeneral position, arXiv:2308.11460v1 (2023); J. Reine
Angew. Math., doi:10.1515/crelle-2024-0085. Labels and pages are those of the
arXiv version, named on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/_index|source card]].

## Bears on

None among the corpus's problems.
