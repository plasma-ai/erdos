---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1
title: "Theorem 1.1: three planar favorite sites infinitely often"
desc: |
  States the almost-sure planar favorite-count limit and reconstructs its
  complete proof from the record, creation-time, and screening estimates.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T12:06:07Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2
(12 November 2025), p. 2, Theorem 1.1; lower bound in Section 4.1,
pp. 13–14, and upper bound in Sections 4.2–4.5.
Locators are to arXiv v2.

**Statement.** Let $S_0=0$ and let the increments $S_{n+1}-S_n$ be
independent and uniform on $\{(1,0),(-1,0),(0,1),(0,-1)\}$.
With local times counting $S_0$ and favorite set
$K(n)=\{x:\xi(x,n)=\max_y\xi(y,n)\}$,

$$
\mathbb P\left(\limsup_{n\to\infty}|K(n)|=3\right)=1.
$$

Consequently, for every integer $r\ge3$,

$$
\mathbb P(|K(n)|=r\text{ infinitely often})=
\begin{cases}1,&r=3,\\0,&r\ge4.\end{cases}
$$

The theorem is for this walk law. It does not assert the same result for
arbitrary walks on the planar lattice.

**Proof scope.** The deductions below reconstruct Sections 4.1 and the
final step of Section 4.4. Their same-paper inputs are now fully
reconstructed on the linked pages: Proposition 1.3 through Appendix A,
and Proposition 4.7 through the screening chain. The latter uses the
proved weighted, parity-specific replacement for Proposition 4.9; it
does not assume the stronger printed conditional display (4.35).
Classical probability and random-walk estimates remain the explicit
external inputs stated on those pages.

**Lower bound.** Use the notation and measurability established in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|record levels]].
By [[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_1|Lemma 4.1]],
for all large $m$,

$$
\begin{aligned}
\mathbb P(M_m^3\mid\mathcal F_m^1)
&=\mathbb E\left[
  1_{U_m^2}\mathbb P(U_m^3\mid\mathcal F_m^2)
  \mid\mathcal F_m^1\right]\\
&\ge cm^{-1/2}\mathbb P(U_m^2\mid\mathcal F_m^1)
\ge c^2m^{-1}.
\end{aligned}
$$

Here $U_m^2\in\mathcal F_m^2$, so the tower-property step is valid.
The series of these conditional probabilities diverges.
Since $M_m^3\in\mathcal F_{m+1}^1$, conditional Borel–Cantelli implies
$M_m^3$ infinitely often almost surely. Equation (2) of the record-level
page then gives $|K(n)|=3$ infinitely often, hence the required lower
bound for the limit superior.

**Upper bound from Proposition 4.7.** For
$e_j\in\{(1,0),(0,1),(-1,0),(0,-1)\}$, set

$$
\mathcal X_j=\{\{x,x+e_j\}:x\in\mathbb Z^2_{\rm e}\}.
$$

Together with $\mathcal Y,\mathcal Y'$ from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_7|Proposition 4.7]],
these six pairings have the following property: for any four distinct
lattice points, at least one pairing puts them in four different pairs.

To prove this, suppose all four $\mathcal X_j$ fail. The four points
then contain a nearest-neighbor edge in each of the four directions from
an even endpoint. These are four distinct edges. The induced graph on
four lattice vertices is bipartite; it has at most four edges, with
equality only for a four-cycle. A four-cycle in the square lattice is a
unit square. The two horizontal edges of that square have the same
left-endpoint first coordinate. Exactly one of $\mathcal Y,\mathcal Y'$
contains them; the other contains none of the square's internal edges,
and hence separates the four vertices. This proves the property.

Rotational and reflection symmetry apply Proposition 4.7's
$\mathcal X$ bound to each $\mathcal X_j$. The pairing property
and a union bound give

$$
\mathbb P(M_m^4)
\le\sum_{j=1}^4\mathbb P(M_m^4\cap E_m(\mathcal X_j))
 +\mathbb P(M_m^4\cap(E_m(\mathcal Y)\cup E_m(\mathcal Y')))
\le C'm^{-3\kappa}.
$$

Because $3\kappa>1$, these probabilities are summable. The first
Borel–Cantelli lemma shows that only finitely many $M_m^4$ occur.
The record-level equivalence gives $|K(n)|\le3$ eventually, almost
surely. Combining this with the lower bound proves the displayed theorem
and both probability values. $\square$

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
