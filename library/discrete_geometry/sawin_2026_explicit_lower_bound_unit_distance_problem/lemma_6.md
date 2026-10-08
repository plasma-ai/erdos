---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_6
title: Lemma 6 — the relative norm-class group
desc: |
  Defines the relative norm-class group and bounds its order through units,
  relative class numbers, and a class-group norm cokernel.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Lemma 6 — the relative norm-class group

***

## Statement

Let $K/F$ be CM, let $c$ be its conjugation, put $d=[F:\mathbb Q]$, and
write $h^-(K)=h(K)/h(F)$. Let $G_K$ consist of pairs $(J,u)$ in which $J$
is a fractional ideal of $K$ and $u\in F^\times$ generates
$N_{K/F}(J)$. Identify

$$
(J,u)\sim((\gamma)J,\gamma c(\gamma)u)
\qquad(\gamma\in K^\times). \tag{1}
$$

Multiplication of the two entries makes the equivalence classes a group, and

$$
|G_K|\leq 2^{d+1}h^-(K). \tag{2}
$$

## Proof

There is an exact sequence

$$
\mathcal O_K^\times\longrightarrow\mathcal O_F^\times
\longrightarrow G_K\longrightarrow
\operatorname{Cl}(K)\longrightarrow\operatorname{Cl}(F), \tag{3}
$$

where the first and last maps are norms, a unit $u$ maps to $(1,u)$, and
$(J,u)$ maps to the ideal class of $J$. Thus

$$
\begin{aligned}
|G_K|
&=|\operatorname{coker}(\mathcal O_K^\times\to\mathcal O_F^\times)|
  |\ker(\operatorname{Cl}(K)\to\operatorname{Cl}(F))|\\
&=|\operatorname{coker}(\mathcal O_K^\times\to\mathcal O_F^\times)|
  h^-(K)
  |\operatorname{coker}(\operatorname{Cl}(K)\to\operatorname{Cl}(F))|.
\end{aligned} \tag{4}
$$

The norm of a unit of $F$ is its square. Hence the first cokernel in (4) is
a quotient of

$$
\mathcal O_F^\times/(\mathcal O_F^\times)^2,
$$

which has at most $2^d$ elements by Dirichlet's unit theorem.

For the second cokernel, let $I_K,I_F$ denote the idele groups. The natural
surjections from ideles to ordinary ideal classes commute with norms: at a
finite prime this follows from the valuation formula for the local norm.
They therefore induce a surjection

$$
I_F/(F^\times N_{K/F}I_K)
\longrightarrow
\operatorname{Cl}(F)/N_{K/F}\operatorname{Cl}(K).
$$

The second inequality of global class field theory bounds the order of the
left group by $[K:F]=2$. It follows that the class-group norm cokernel has
order at most two. Substitution in (4) proves (2).

This uses only the bound needed for the proof. The source's additional claim
that the cokernel has order two whenever $K/F$ is unramified at all finite
places is not valid for ordinary ideal class groups without accounting for
infinite places, and is not used here.

## Source and dependency scope

This is Lemma 6 on physical p. 6 of the
arXiv v1 manuscript.
The exact sequence and its two cardinality estimates are reconstructed.
Dirichlet's unit theorem and the class-field theory norm-index bound remain
external inputs. The latter is Theorem 5.1(a) of Chapter VII in J. S. Milne,
[*Class Field Theory*, version 4.03 (August 6, 2020)](https://www.jmilne.org/math/CourseNotes/CFT.pdf),
printed p. 212 (physical p. 221). It applies because $K/F$ is a quadratic
Galois extension. The quotient argument and source qualification above were
supplied by this compilation; they are not an author-issued correction.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_7|Lemma
7]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
