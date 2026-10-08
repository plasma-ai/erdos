---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_2_2
title: Proposition 2.2 — norm-one elements from many split primes
desc: |
  Specializes the shared ideal-class lemma with exponent one at every split
  prime pair to obtain exponentially many bounded-denominator translations.
created: 2026-09-06T03:00:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Admissible data and statement

An admissible datum in Definition 2.1 consists of a totally real field $L$ of
degree $f$, the CM field $K=L(i)$ with involution $c$, a positive integer
$t$, and distinct rational primes

$$
q_1,\ldots,q_t\equiv1\pmod4
$$

that split completely in $L$. Put $Q=\prod_{b=1}^tq_b$.

If $h(K)\leq H^f$ for a real number $H>0$, Proposition 2.2 gives a set

$$
U\subseteq Q^{-2}\mathcal O_K
$$

such that

$$
u c(u)=1,\qquad |\sigma(u)|=1
$$

for every $u\in U$ and every complex embedding
$\sigma:K\hookrightarrow\mathbb C$, and

$$
|U|\geq\exp\bigl((t\log2-\log H)f\bigr). \tag{1}
$$

## Exact specialization of the shared lemma

Because $q_b$ splits completely in $L$, it gives $f$ degree-one primes of
$L$. The congruence $q_b\equiv1\pmod4$ makes $x^2+1$ split over each residue
field $\mathbb F_{q_b}$, so every one of those primes splits in $K=L(i)$.
Across all $q_b$ there are therefore

$$
m=tf
$$

conjugate pairs $\{\mathfrak P_s,c\mathfrak P_s\}$. Choose one prime from
each pair. The selected primes are pairwise distinct and no selected prime is
the conjugate of another selected prime.

Apply
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements|Lemma
2.2 of the human companion]] with $s=m$ and

$$
k_1=\cdots=k_m=1.
$$

Its ideal is exactly

$$
\mathfrak Q=
\prod_{s=1}^{m}\mathfrak P_s c\mathfrak P_s
=Q\mathcal O_K. \tag{2}
$$

The lemma consequently puts the constructed elements in
$\mathfrak Q^{-2}=Q^{-2}\mathcal O_K$ and gives

$$
|U|\geq\frac{\prod_{s=1}^{m}(1+1)}{h(K)}
=\frac{2^{tf}}{h(K)}
\geq\exp\bigl((t\log2-\log H)f\bigr). \tag{3}
$$

The integer denominator in the general lemma is also $Q^2$: every selected
prime is unramified with $e=1$, and
$\lceil2k_s/e\rceil=2$. Thus the two denominator descriptions agree exactly.

The lemma constructs $u=\alpha/c(\alpha)$, so $uc(u)=1$. Since $K/L$ is CM,
$c$ becomes ordinary complex conjugation under every embedding. Hence
$|\sigma(u)|=1$ for every $\sigma$, completing the specialization.

## Source and dependency scope

Definition 2.1 and the proposition are on p. 6; the source proof is on p. 7
of the selected 18-page PDF. It uses the same ideal-class fiber and valuation
argument as the linked companion lemma. This page records the exact
specialization instead of copying that proof a second time.

The linked companion lemma is the corrected result page used by the separately
reviewed companion chain. The [independent
review](evidence/verify/full_review.md) of this original branch also checked its
ideal-class fiber, valuation distinctness, denominator inclusion, relative-norm
identity, and CM conclusion precisely for the $k_s=1$ specialization above. No
other assertion from the companion is imported into this proposition.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_2_3|Theorem
2.3]].
