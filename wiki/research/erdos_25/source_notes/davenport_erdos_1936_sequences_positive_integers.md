---
name: research/erdos_25/source_notes/davenport_erdos_1936_sequences_positive_integers
title: "On sequences of positive integers"
desc: "Source notes for Problem 25: On sequences of positive integers."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-09-24T22:18:28Z
---

# On sequences of positive integers

***

H. Davenport and P. Erdős, “On sequences of positive integers,” *Acta
Arithmetica* **2** (1936), 147–151.
[DOI](https://doi.org/10.4064/aa-2-1-147-151); [author-hosted
scan](https://users.renyi.hu/~p_erdos/1936-04.pdf);
[[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|source card]].

The local Markdown has three HTML page-marker chunks rather than a page-for-page
transcription of the five printed pages: marker 1 contains printed p. 147,
marker 2 contains pp. 148–149, and marker 3 contains pp. 150–151. The locators
below use the printed pagination.

## The set-of-multiples theorem

Let $q_1,q_2,\ldots$ be distinct positive integers, let

$$
B=\bigcup_{j\geq 1}q_j\mathbb N,
\qquad
\theta(n)=\mathbf 1_B(n),
$$

and let

$$
A_\nu=d\!\left(q_\nu\mathbb N\setminus
  \bigcup_{\mu<\nu}q_\mu\mathbb N\right),
\qquad A=\sum_{\nu\geq1}A_\nu.
$$

The finite densities $A_\nu$ are given explicitly by inclusion–exclusion with
least common multiples. Section 1, printed pp. 147–148, establishes
$A_\nu\geq0$ and $A\leq1$.

**Theorem 1(a)** (Section 2, statement on printed p. 149; proof completed on
p. 150) says that $B$ has logarithmic density

$$
\lim_{x\to\infty}\frac1{\log x}
  \sum_{n\leq x}\frac{\theta(n)}n=A.
$$

**Theorem 1(b)** (same locator) says only that the **lower natural density** is

$$
\underline d(B)=\liminf_{x\to\infty}
  \frac1x\sum_{n\leq x}\theta(n)=A.
$$

It does not assert that the natural density exists. Indeed, the introduction on
printed p. 148 recalls Besicovitch's examples in which the upper and lower
natural densities of a set of multiples differ. Thus the theorem's first
conclusion is an actual logarithmic-density limit, whereas its second identifies
only the lower limit of the unweighted counting proportions.

## Proof mechanism

Section 2, printed pp. 148–150, introduces

$$
F(s)=\sum_{n\geq1}\theta(n)n^{-s}=\zeta(s)A(s),
$$

where $A(s)$ is the infinite sum of the corresponding inclusion–exclusion
increments with every denominator raised to $s$. Lemma 1 (pp. 148–149) proves
that each finite partial sum $\sum_{\nu\leq m}A_\nu(s)$ is nonincreasing in
$s$. Its essential input is that the finite union of sets of multiples is
upward closed under divisibility. For its indicator $\theta_m$ this gives

$$
\theta_m(n)\log n\geq
\sum_{d\mid n}\theta_m(d)\Lambda(n/d),
$$

because $\theta_m(n)=0$ forces $\theta_m(d)=0$ for every $d\mid n$. After
summing, this is the differential inequality for
$F_m(s)/\zeta(s)=\sum_{\nu\leq m}A_\nu(s)$.

Lemma 2 (p. 149) combines that monotonicity with finite truncation to obtain
$A(s)\to A$ as $s\downarrow1$, hence
$F(s)\sim A/(s-1)$. Theorem 1(a) then invokes Hardy and Littlewood's Tauberian
theorem (their Theorem 16) to obtain the logarithmic-density limit. For part
(b), finite unions give $\underline d(B)\geq A$; a strictly larger lower limit,
inserted into the summation-by-parts formula for $F(s)$, would contradict the
same asymptotic as $s\downarrow1$.

## Boundary at Problem 25

For [Problem 25](../../../problems/integer_sequences/E0025/_index.md), the forbidden set is a
union of delayed translated residue classes

$$
U_i=\{n\in\mathbb N:n\geq n_i\text{ and }n\equiv a_i\pmod{n_i}\},
$$

and the problem asks for the logarithmic density of the complement
$\mathbb N\setminus\bigcup_iU_i$. These $U_i$ are not, in general, sets of
multiples. More precisely, the divisor-upward implication used in Lemma 1,

$$
d\in U^{(m)},\ d\mid n\quad\Longrightarrow\quad n\in U^{(m)},
\qquad U^{(m)}=\bigcup_{i\leq m}U_i,
$$

fails for translated classes: for example, in the class $1\pmod3$, $4$ is
forbidden and $4\mid8$, but $8\equiv2\pmod3$. The delay $n\geq n_i$ also means
the class is only an eventual residue-class tail rather than a full periodic
set. Consequently the contrapositive used in the von Mangoldt inequality—an
unforbidden $n$ has no forbidden divisor—fails, so the monotonicity of
$F_m(s)/\zeta(s)$ and the Davenport–Erdős proof do not apply to E0025. The
special untranslated class $0\pmod{n_i}$ recovers a set of multiples, but the
problem permits arbitrary translations.

**Reading depth.** The statement and hypotheses of Theorem 1 were checked
against the complete local reading copy, and its proof mechanism was traced
through Lemmas 1 and 2 and both parts of the proof. No claim is made here that
the paper resolves E0025.
