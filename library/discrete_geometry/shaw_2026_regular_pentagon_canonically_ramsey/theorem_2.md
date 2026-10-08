---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2
title: "Theorem 2: powers of prime polygons at the fixed host scale"
desc: |
  Proves the arbitrary-coloring finite-host theorem at the printed scale,
  including the primes two and three.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Theorem 2, p. 3,
with its proof on p. 7. The proof below is a reconstruction written
here along the print's route; it includes the two small primes that
the source sets aside before its main argument.

**Theorem 2** (p. 3): "For any prime $p$ and positive integer $k$,
where $C$ is a regular $p$-gon, there is some $n$ such that"
$$
 p^{-p/2}C^n\longrightarrow_{\mathrm{MR}}C^k. \tag{1}
$$

In the paper's notation (pp. 2–3), $C^n$ is the Cartesian power and
(1) says that every colouring of the host $p^{-p/2}C^n$, with any
number of colours, contains a monochromatic or rainbow copy of $C^k$,
a copy being the image under a surjective isometry. So the host is
finite, $n$ does not depend on the colouring, the scale $p^{-p/2}$
belongs to the host, and the target is an unscaled, congruent copy of
$C^k$. The print fixes $C$ with unit side (p. 3); since (1) concerns
a host and a target built from the same $C$, any side length gives the
same statement. Right after the theorem the print says that for at
most four sides the polygons and their powers are already known to be
canonically Ramsey, and assumes $p\ge5$ (p. 3). The proof below,
which is the corpus's, also covers $p=2,3$, reading the regular
$2$-gon as two distinct points.

**Complete proof.** Put
$$
 L=\max\{pk+1,4\},\qquad n=F_p(L),
$$
where $F_p$ is the finite dimension furnished by
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_5|Lemma 5]].
Given any coloring of the host in (1), pull it back to $C^n$ and
apply that lemma to equality of colors. After restoring the host's
scale, it gives an invariant copy of
$$
 p^{-p/2}p^{(p-1)/2}C^L=p^{-1/2}C^L.
$$
Denote its invariant relation on labels by $E$. The
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|standard cyclic emulation]]
$\sigma_{k,L}$ has scale $\sqrt p$, so its image inside this
product is a congruent copy of $C^k$.

If that image is rainbow, the conclusion holds. Otherwise choose
distinct $a,a'\in[p]^k$ such that
$$
 \sigma_{k,L}(a)\,E_L\,\sigma_{k,L}(a').
$$
Fixing the last $L-pk$ coordinates to $1$ pulls $E_L$ back to
$E_{pk}$. Hence
$$
 \sigma_k(a)\,E_{pk}\,\sigma_k(a').
$$
Choose $i$ with $a_i\ne a'_i$ and write
$\delta=a'_i-a_i\not\equiv0\pmod p$. Since $pk<L$, apply
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_6|Lemma 6]]
to each position in the $i$th cyclic block. As its $p$ entries run
through all labels, this gives
$$
 t(t+\delta)\,E_2\,(t+\delta)t
 \quad\text{for every }t\in[p]. \tag{2}
$$

The commuting-letter relation of
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_7|Lemma 7]]
is transitive because $L\ge4$. Repeatedly using (2) therefore gives
$$
 t(t+j\delta)\,E_2\,(t+j\delta)t
 \quad(j\ge0).
$$
The $p$ residues $0,\delta,\ldots,(p-1)\delta$ are distinct:
an equality would imply that the prime $p$ divides a nonzero
difference of two indices smaller than $p$, since it does not divide
$\delta$. They exhaust the residue classes. Thus
$$
 uv\,E_2\,vu\quad\text{for all }u,v\in[p]. \tag{3}
$$

Fixing all but two adjacent coordinates of a length-$L$ word lifts
(3) to equality of color before and after swapping those entries.
Every permutation of finitely many coordinates is a product of
adjacent transpositions: move the entry wanted in the first position
there by neighboring swaps, then continue on the remaining positions.
Therefore any two words with the same number of occurrences of each
letter are $E_L$-equivalent.

Every word $\sigma_{k,L}(a)$ contains $k$ occurrences of each
letter before padding and $L-pk$ additional occurrences of $1$.
All words in this copy consequently have the same letter counts.
The copy is monochromatic, completing the alternative in (1).
$\square$

**Small primes and source scope.** The source works under $p\ge5$
after citing earlier canonical results for the small polygons. Those
results alone do not identify the particular host scale in (1).
The proof above establishes that scale directly for every prime.
For $p=2$, $k=1$, the choice $L=4$ supplies the fourth coordinate
required by Lemma 7; all other cases already have $pk+1\ge4$.
Cyclic shifts are isometries also for the two-point configuration and
the equilateral triangle, so no other step changes. This is a
compilation completion of the omitted endpoints.

This is a finite canonical theorem. It does not assert a universal
canonical characterization of spherical sets, an intrinsic-radius
statement, or a resolution of the ordinary Ramsey characterization.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
