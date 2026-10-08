---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms
title: Looms
desc: |
  Defines orthogonal hypergraph pairs whose members are minimum covers of one another, proving fractional matching and rainbow consequences and structural loom constructions.
license: reserved
created: 2026-09-06T01:08:40Z
updated: 2026-10-08T18:28:39Z
---

# Looms

[[set_systems/_index|..]]

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/conjecture_4_2|conjecture_4_2]]: The paper's conjecture that every (r,s)-loom (A,B) has tau*(A) = s and
tau*(B) = r, with its weaker form tau*(A union B) = max(r,s), and
Proposition 4.3 that it forces |V(A)| = rs, so implying the Gyárfás--Lehel
conjecture.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|definition_1_5]]: The paper's definition of an (r,s)-loom: an orthogonal pair (A,B) with A
r-uniform, B s-uniform, tau(A) = s, tau(B) = r, A = C_r(B) and
B = C_s(A), with its basic properties from Lemmas 1.7, 1.10 and 1.12.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_2_6|theorem_2_6]]: The paper's theorem that if H_1 and H_2 are cross-intersecting r-uniform
hypergraphs and the fractional cover number of their union equals r, then
one of them has fractional matching number r.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_3_1|theorem_3_1]]: The paper's theorem that among m > r + 1 pairwise cross-intersecting
r-uniform hypergraphs, r >= 2, some member has fractional cover number
below r, a fractional form of the bound r + 1 on mutually orthogonal
matchings of size r.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_3_5|theorem_3_5]]: The paper's theorem that for every r there is m = m(r) such that among any
m pairwise cross-intersecting r-uniform hypergraphs some member has
fractional cover number at most r - 1 + 1/r, with Conjecture 3.4 that
m >= r + 2 suffices.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_5_6|theorem_5_6]]: The paper's theorem that replacing each vertex of an orthogonal pair by a
loom gives a (c,d)-loom when the result is uniform and the minimal covers
outside the pair are heavy enough, with Corollary 5.7, the case of a
(p,q)-loom blown up by looms of suitable sizes.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_2|theorem_6_2]]: The paper's theorem that for even n >= 6 the perfect matchings of K_n and
the stars of its vertices, both as hypergraphs on the edge set of K_n,
form an (n/2, n - 1)-loom.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_4|theorem_6_4]]: The paper's theorem that if, for an s-regular graph G, the pair of its
perfect matchings and their covers of size s is an (r,s)-loom, then both
components have perfect fractional matchings, so such looms satisfy
Conjecture 4.2.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_7_1|theorem_7_1]]: The paper's theorem that every (r,2)-loom is a composition of smaller
looms, with Theorem 7.3 describing every (r,2)-loom through disjoint
equal-size pairs of sets, so that Conjecture 4.2 holds when s = 2.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_1|theorem_8_1]]: The paper's theorem that a (3,3)-loom has nine vertices, matching number 3
in both components, and contains the complement of any two disjoint edges
of A, with Corollary 8.2 that Conjecture 4.2 and the Gyárfás--Lehel
conjecture hold for r = 3.

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_3|theorem_8_3]]: The paper's theorem that the indecomposable (3,3)-looms are exactly the
rows-and-columns versus permutations loom L_{3,3} on the 3 x 3 grid and the
blow-up loom V_{3,3} of its Example 5.5.

***

## Source

Ron Aharoni, Eli Berger, Joseph Briggs, He Guo, and Shira Zerbib, “Looms.”
The copy read for this card is the dated
manuscript, 6 September 2023, revised 12 July 2024, identified as
[arXiv:2309.03735](https://arxiv.org/abs/2309.03735). The work appeared as
*Discrete Mathematics* 347(12) (2024), 114181. The copy read is this dated
manuscript; the journal publication record was identified, but no published PDF
was available for byte-level or wording comparison. That copy carries no arXiv
stamp and prints no notice; it is the authors' own build of the v2 text, made
one day before that version's submission of 14 July 2024, and the arXiv abstract
page (https://arxiv.org/abs/2309.03735v2) names arXiv's
non-exclusive distribution license for the article, every other right reserved.

A pair of hypergraphs $(\mathcal A,\mathcal B)$ is orthogonal when
$|a\cap b|=1$ for every $a\in\mathcal A$ and $b\in\mathcal B$. With
$\mathcal C_k(\mathcal H)$ the covers of $\mathcal H$ of size $k$, an
$(r,s)$-loom is an orthogonal pair satisfying

* $\mathcal A$ is $r$-uniform and $\mathcal B$ is $s$-uniform;
* $\tau(\mathcal A)=s$ and $\tau(\mathcal B)=r$;
* $\mathcal A=\mathcal C_r(\mathcal B)$ and
  $\mathcal B=\mathcal C_s(\mathcal A)$.

Lemma 1.7 gives $V(\mathcal A)=V(\mathcal B)$. Lemma 1.10 states that a
matching $M$ in $\mathcal A$ is perfect exactly when $|M|=s$. For fractional
matchings, Lemma 1.12 says that $\mathcal A$ has a perfect fractional matching
exactly when $\nu^*(\mathcal A)=s$.

## Fractional and rainbow consequences

Theorem 2.1 (PDF p. 5), which the paper credits to its reference [4],
bounds the fractional cover number of a union of two
cross-intersecting hypergraphs $\mathcal A$, $\mathcal B$ that are both
$r$-uniform:
$$
 \tau^*(\mathcal A\cup\mathcal B)\leq r.
$$
For a system $\mathcal H=(\mathcal H_1,\ldots,\mathcal H_m)$ of $r$-uniform
hypergraphs, Theorem 2.2 (PDF p. 5), which the paper credits to its
reference [2], states that
$$
 \tau^*\left(\bigcup_{i\in I}\mathcal H_i\right)>r(|I|-1)
 \quad\text{for every }I\subseteq[m]
$$
implies a full rainbow matching. Theorem 2.3 gives the deficiency form: if the
rainbow matching number is below $m$, some $I$ satisfies
$$
 \tau^*\left(\bigcup_{i\in I}\mathcal H_i\right)
 \leq r\bigl(|I|-(m-\nu_R(\mathcal H))\bigr).
$$
Theorem 2.4, which the paper credits to its references [4, 2], covers
rainbow matching number $1$: if every $\mathcal H_i$ is nonempty, then
$\tau^*(\bigcup_i\mathcal H_i)\leq r$. Corollary 2.5 extends the fractional
cover bound to cross-intersecting $r$- and $s$-uniform families with upper
bound $\max(r,s)$. Theorem 2.6 (PDF p. 5) proves that if two
cross-intersecting $r$-uniform hypergraphs have $\tau^*$ of their union
equal to $r$, then one of them has $\nu^*=r$.

Theorem 3.1 proves that for a pairwise cross-intersecting family of
$r$-uniform hypergraphs, $r\geq2$ and $m>r+1$, some member has fractional cover
number below $r$, and Theorem 3.5 (PDF p. 7) shows that for every $r$
there is $m=m(r)$ such that $m$ pairwise cross-intersecting $r$-uniform
hypergraphs always include one with fractional cover number at most
$r-1+\frac1r$. Conjecture 4.1 (PDF p. 8) states that every $(r,s)$-loom
$(\mathcal A,\mathcal B)$ has $\tau^*(\mathcal A\cup\mathcal B)=\max(r,s)$;
Conjecture 4.2 states the pair of equalities $\tau^*(\mathcal A)=s$ and
$\tau^*(\mathcal B)=r$, which by Proposition 4.3 would give
$|V(\mathcal A)|=rs$ and, the paper deduces, the Gyárfás--Lehel conjecture
(its Conjecture 1.2).

## Constructions and special cases

Corollary 5.7 (PDF p. 12) gives a blow-up construction. Let
$\mathcal L=(A,B)$ be a $(p,q)$-loom on $V=[n]$, and let
$\mathcal L_i=(A_i,B_i)$ be vertex-disjoint $(r_i,s_i)$-looms. If
$$
 r_{i_1}+\cdots+r_{i_p}=c \quad\text{for every }\{i_1,\ldots,i_p\}\in A,
 \qquad
 s_{j_1}+\cdots+s_{j_q}=d \quad\text{for every }\{j_1,\ldots,j_q\}\in B,
$$
and
$$
 r_{i_1}+\cdots+r_{i_{p+1}}>c
 \quad\text{for any distinct vertices }i_1,\ldots,i_{p+1}\in V,
$$
with
$$
 s_{j_1}+\cdots+s_{j_{q+1}}>d
 \quad\text{for any distinct vertices }j_1,\ldots,j_{q+1}\in V,
$$
then $\mathcal L[\mathcal L_1,\ldots,\mathcal L_n]$ is a $(c,d)$-loom.

Given a graph $G$, the paper writes $PM(G)$ for its family of perfect
matchings and $ST(G)=\{\operatorname{star}(v):v\in V(G)\}$ for the
vertex-star family; both are hypergraphs with $E(G)$ as their ground set. Write
$L(G)=(PM(G),ST(G))$. Theorem 6.2 (PDF p. 14) states that for even
$n\geq6$, the pair
$L(K_n)=(PM(K_n),ST(K_n))$ of perfect-matching and vertex-star hypergraphs is
an $(n/2,n-1)$-loom. Theorem 7.1 proves that every $(r,2)$-loom is decomposable.
Theorem 7.3 (PDF p. 17) describes every $(r,2)$-loom explicitly, which gives
Conjecture 4.2 for $s=2$. Theorem 8.1 (PDF p. 17) shows that a
$(3,3)$-loom has nine vertices and matching number $3$ in both components;
Corollary 8.2 (PDF p. 18) concludes that Conjecture 4.2 holds for $r=s=3$,
and hence Conjecture 1.2 for $r=3$. Theorem 8.3 (PDF p. 18) shows that the
only indecomposable $(3,3)$-looms are $\mathbb L_{3,3}$ and
$\mathbb V_{3,3}$.

## Results

- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]]
  (p. 3): $(r,s)$-looms, with Examples 1.6 and Lemmas 1.7, 1.10 and 1.12.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_2_6|Theorem 2.6]]
  (p. 5): cross-intersecting $r$-uniform $H_1,H_2$ with
  $\tau^*(H_1\cup H_2)=r$ have $\max_i\nu^*(H_i)=r$.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_3_1|Theorem 3.1]]
  (p. 6): among $m>r+1$ pairwise cross-intersecting $r$-uniform
  hypergraphs, $r\geq2$, some $\tau^*(H_i)<r$.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_3_5|Theorem 3.5]]
  (p. 7): $g(r,m)\leq r-1+\frac1r$ for some $m=m(r)$, with Conjecture 3.4.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/conjecture_4_2|Conjectures 4.1 and 4.2]]
  (p. 8): conjectured $\tau^*(A)=s$ and $\tau^*(B)=r$ for every $(r,s)$-loom, with
  Proposition 4.3.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_5_6|Theorem 5.6 and Corollary 5.7]]
  (pp. 11--12): sufficient conditions for a blow-up of looms to be a loom.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_2|Theorem 6.2]]
  (p. 14): $\mathbb L(K_n)$ is an $(\frac n2,n-1)$-loom for even
  $n\geq6$.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_4|Theorems 6.4 and 6.5]]
  (p. 15): looms $(PM(G),C_s(PM(G)))$ of $s$-regular graphs have perfect
  fractional matchings in both components.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_7_1|Theorems 7.1 and 7.3]]
  (pp. 16--17): every $(r,2)$-loom is decomposable, with its explicit form.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_1|Theorem 8.1 and Corollary 8.2]]
  (pp. 17--18): $(3,3)$-looms have nine vertices and satisfy
  Conjecture 4.2.
- [[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_3|Theorem 8.3]]
  (p. 18): the indecomposable $(3,3)$-looms are $\mathbb L_{3,3}$ and
  $\mathbb V_{3,3}$.

The paper's conjectures remain conjectures here. Each result page records
its own read depth; no complete proof transcription is claimed.

**Bears on.** None of the numbered Erdős problems: the paper states no
result about one, and no problem page cites it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
