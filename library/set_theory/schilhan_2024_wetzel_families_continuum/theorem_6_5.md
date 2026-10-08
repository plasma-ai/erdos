---
name: set_theory/schilhan_2024_wetzel_families_continuum/theorem_6_5
title: "Theorem 6.5 and Corollary 6.6 (p. 21): MA + not-CH excludes universal sets"
desc: |
  Schilhan and Weinert's theorem that Martin's Axiom with the negation of
  CH implies that no universal set exists, and their corollary that the
  existence of a Wetzel family does not imply that of a universal set.
created: 2026-10-08T18:16:57Z
updated: 2026-10-08T18:16:57Z
---

***

## Statement

Setting (pp. 5--6). A family $\mathcal F\subseteq\mathcal H(\mathbb C)$ of entire functions is a
Wetzel family when, for every $z\in\mathbb C$, the set
$\{f(z):f\in\mathcal F\}$ has cardinality less than $|\mathcal F|$
(Definition 3.1, p. 5). A set $Y\subseteq\mathbb C$ with $|Y|<2^{\aleph_0}$ is universal (for entire
functions) when for every $X\subseteq\mathbb C$ with $|X|<2^{\aleph_0}$ there
is a non-constant entire function $f$ with $f(X)\subseteq Y$ (Definition 3.4,
p. 6).

**Theorem 6.5** (p. 21, quoted). "$\mathsf{MA}+\neg\mathsf{CH}$ implies
that there is no universal set."

**Corollary 6.6** (p. 21, quoted). "The existence of a Wetzel family does not
imply the existence of a universal set."

The corollary shows that the converse of
[[set_theory/schilhan_2024_wetzel_families_continuum/proposition_3_7|Proposition 3.7]] fails. Its proof takes
$\kappa=\aleph_2$ in
[[set_theory/schilhan_2024_wetzel_families_continuum/theorem_5_14|Theorem 5.14]], whose extension has a Wetzel family and,
$\aleph_2$ being regular, satisfies MA with $2^{\aleph_0}=\aleph_2$, so by
Theorem 6.5 has no universal set. The paper adds that, granting a weakly
inaccessible cardinal, the corollary already follows from Theorem 5.14 with
Proposition 3.6 (p. 21).

## Proof pointer

Section 6, pp. 19--21. The ccc poset $\mathbb S$ (p. 19) and Lemmas 6.1--6.4
are the tools. Given $Y$ with $|Y|<2^{\aleph_0}$, MA yields a set $Z$ with
$Y\subseteq Z+(\mathbb Q+i\mathbb Q)$ whose pairwise distances lie in a
union $U$ of rapidly shrinking intervals. Lemma 6.3 gives a set $X$ of size
$\aleph_1$ whose pairwise distances lie in an open set $O$ of a different
scale, and Lemma 6.4 shows that no non-constant entire function maps an
uncountable set with distances in $O$ into a set with distances in $U$.

## Dependencies

Lemmas 6.1--6.4 (pp. 19--21); for the corollary, Theorem 5.14 (p. 17).

## Read depth

Claims checked: both statements and the proof of the corollary were read
clause by clause on the printed page. The proof of Theorem 6.5 was not
checked step by step. Nothing here is independently reviewed.

**Source.** Jonathan Schilhan and Thilo Weinert, Wetzel families and the
continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6, Paper No. e12918,
doi:10.1112/jlms.12918; arXiv:2310.19473. Labels and pages here are those of
arXiv:2310.19473v3, the edition read, named on the
[[set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]].

## Bears on

None directly. The paper asks whether MA or PFA implies that a Wetzel family
exists (Question 8.1, p. 24).
