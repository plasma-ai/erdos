---
name: number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_3
title: "Theorem 3 (p. 138): if limsup μ_S(ρ)/ρ = c > 0, then almost every α has infinitely many multiples mα in S"
desc: |
  Schmidt's converse to Theorem 2: a set S of positive upper density,
  limsup of mu_S(rho)/rho equal to some c > 0, contains infinitely many
  multiples m alpha of almost every alpha, so the decay mu_S(rho) = o(rho)
  of the sets in Theorem 2 is necessary.
created: 2026-10-08T14:38:41Z
updated: 2026-10-08T14:38:41Z
---

***

## Statement

Notation as in
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_2|Theorem 2]]:
$S$ is a set of positive reals and $\mu_S(\varrho)$ is the measure of
$S\cap(0,\varrho)$.

**Theorem 3** (printed p. 138, quoted). "*Suppose that*

$$
\limsup_{\varrho\to\infty}\mu_S(\varrho)/\varrho=c>0 \tag{9}
$$

(„*$S$ has positive upper density*"). *Then for almost every $\alpha$,
infinitely many multiples $m\alpha$ lie in $S$.*"

Remark 3 on the same page introduces it: the sets of Theorem 2 have
$\mu_S(\varrho)=o(\varrho)$, and Theorem 3 shows this is necessary for a set
with the properties of Theorem 2. The $\alpha$ range over the positive
reals, as the proof (p. 143) states.

**Source.** W. M. Schmidt, *Disproof of some conjectures on Diophantine
approximations*, Studia Sci. Math. Hungar. 4 (1969), 137--144; Theorem 3
on printed p. 138, the proof in Section 5 on printed pp. 143--144, read on
the page images. The edition read is identified on the
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|source card]].

**Read depth.** Claims checked: the statement and Remark 3 were read clause
by clause on the page image of p. 138; the proof (pp. 143--144) was read
for its structure and not checked. Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 143--144). The set $T$ of $\alpha>0$ with infinitely many
multiples in $S$ is measurable, and it suffices to show (24)
$\mu(I\cap T)\ge c\mu(I)$ for every interval $I$ of positive reals, since a
complement of positive measure would have density points contradicting
(24). Lemma 3 (p. 143): for each $\varepsilon>0$ there are infinitely many
positive integers $m$ with (25) $\mu(mI\cap S)\ge(c-\varepsilon)\mu(mI)$,
proved (p. 144) by packing disjoint dilates $n_kI,\ldots,n_1I$ into
$[0,\varrho]$ at a scale $\varrho$ where $\mu_S(\varrho)\ge(c-\varepsilon/2)\varrho$.
Taking $m_1<m_2<\cdots$ from the lemma, the sets
$S_k=\{\alpha\in I:m_k\alpha\in S\}$ have $\mu(S_k)\ge(c-\varepsilon)\mu(I)$,
and $T\cap I$ contains their limit superior. Not reconstructed here.

## Dependencies

Lemma 3 of the paper (p. 143); otherwise self-contained.

## Bears on

No problem page is reached by this result.
