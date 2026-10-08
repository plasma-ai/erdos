---
name: set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_1
title: "Theorem 1.1 (p. 1): p_c(F) <= K q_f(F) log l(F)"
desc: |
  The paper's main theorem, Talagrand's fractional expectation-threshold
  conjecture in its strong form: there is a universal K such that every
  increasing family F on a finite set has threshold at most K q_f(F) log l(F).
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (pp. 1--2). For a finite set $X$ and $p\in[0,1]$, $\mu_p$ is the
product measure on $2^X$ with $\mu_p(S)=p^{|S|}(1-p)^{|X\setminus S|}$. A
family $\mathcal F\subseteq 2^X$ is increasing if it is closed under taking
supersets. For increasing $\mathcal F\neq 2^X,\emptyset$ the threshold
$p_c(\mathcal F)$ is the unique $p$ with $\mu_p(\mathcal F)=1/2$. The family
$\mathcal F$ is weakly $p$-small if some $g:2^X\to\mathbb R^+$ has
$\sum_{S\subseteq T}g(S)\ge1$ for every $T\in\mathcal F$ and
$\sum_{S\subseteq X}g(S)p^{|S|}\le1/2$; the fractional expectation-threshold
$q_f(\mathcal F)$ is the largest $p$ for which $\mathcal F$ is weakly
$p$-small. $\ell(\mathcal F)$ is the size of a largest minimal element of
$\mathcal F$. The paper records $q(\mathcal F)\le q_f(\mathcal F)\le
p_c(\mathcal F)$ (p. 2, display (3)), where $q(\mathcal F)$ is the
expectation-threshold of Kahn and Kalai, defined in the same way with a set
system in place of $g$.

**Theorem 1.1** (p. 1, quoted). "There is a universal $K$ such that for
every finite $X$ and increasing $\mathcal F\subseteq 2^X$,
$p_c(\mathcal F)\le Kq_f(\mathcal F)\log\ell(\mathcal F)$."

The paper presents this as Talagrand's strengthening of his Conjecture 1.3
($p_c(\mathcal F)\le Kq_f(\mathcal F)\log|X|$), itself a fractional
relaxation of the Kahn–Kalai Conjecture 1.2 ($p_c(\mathcal F)\le
Kq(\mathcal F)\log|X|$), which the paper does not prove (p. 2). It notes
that, apart from $K$, the bound is tight in many of the most interesting
cases (p. 1). The printed statement does not exclude $\ell(\mathcal F)=1$,
where $\log\ell(\mathcal F)=0$; Section 2 (p. 4) assumes $\ell$ somewhat
large, saying that smaller values can be handled by adjusting the $K$'s in
Theorems 1.6 and 1.7, and the derivation of Theorem 1.1 (p. 5) works with an
$\ell$ satisfying $\ell(\mathcal F)\le\ell=O(\ell(\mathcal F))$ that is
large enough (Remark 2.2 says this was done to cover smaller $\ell$ in
Theorem 1.1).

## Proof pointer

P. 5, "Derivation of Theorem 1.1 from Theorem 1.6". Proposition 1.5 (p. 3,
Talagrand's duality observation) turns $q_f(\mathcal F)\le q$ into a
$(2q)$-spread probability measure supported on $\mathcal F$; Theorem 1.6
(p. 3), that a uniformly random $((K\kappa^{-1}\log\ell)|X|)$-element
subset of $X$ contains an edge of an $\ell$-bounded, $\kappa$-spread
hypergraph with high probability, is applied with $\kappa=1/(2q)$ and a
suitable $\ell\ge\ell(\mathcal F)$ with $\ell=O(\ell(\mathcal F))$, and
gives $p_c(\mathcal F)<4Kq\log\ell$. Theorem 1.6 is proved in Section 5
(pp. 8--9) by iterating
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]]
and finishing with a Janson bound (Lemma 4.1 and Corollary 4.2, pp. 7--8).

## Read depth

Claims checked: the definitions on pp. 1--3, Theorem 1.1 and the
derivation on p. 5 were read clause by clause on the page images of the
print. The proof of Theorem 1.6 was read for structure only.

## Dependencies

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]],
through Theorem 1.6.

**Source.** K. Frankston, J. Kahn, B. Narayanan and J. Park, Thresholds
versus fractional expectation-thresholds, Ann. of Math. (2) 194 (2021),
no. 2, doi:10.4007/annals.2021.194.2.2; the edition read, arXiv:1910.13433v2,
is named on the
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/_index|source card]],
and the labels and pages here are its.

## Bears on

No Erdős problem directly. The paper ties its method to
[[../wiki/problems/set_systems/E0020/_index|Problem 20]] only through
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]];
the theorem gives no bound on the sunflower function $f(n,k)$.
