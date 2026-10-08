---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1
title: Spread families contain disjoint members
desc: |
  The Park–Pham threshold theorem gives disjoint members in every sufficiently
  spread nonempty uniform finite set family.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Boon Suan Ho, Proposition 2.1, pp. 2–3 of the
May 2026 manuscript.
The edition the card cites is identified in the
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/_index|source digest]].

**Statement.** There is an absolute constant $C_{\rm sp}>0$ such that the
following holds. Let $X$ be a finite set, let $r,k$ be integers with
$r\ge2$ and $k\ge1$, and let
$\varnothing\ne\mathcal F\subseteq\binom Xk$. For $T\subseteq X$, put

$$
\mathcal F_T=\{F\in\mathcal F:T\subseteq F\}.
$$

Suppose $\kappa>0$ and

$$
|\mathcal F_T|\le|\mathcal F|\kappa^{-|T|}
\quad(\varnothing\ne T\subseteq X),
\qquad
\kappa\ge C_{\rm sp}r\log(ek).
$$

Then $\mathcal F$ contains $r$ pairwise disjoint members. All logarithms
are natural.

**Exact external input.** We use
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|Park–Pham's Theorem 1.1]],
arXiv:2203.17207v2, p. 1, or the same theorem statement on published
p. 235 of JAMS 37 (2024), 235–243
([published copy](https://par.nsf.gov/servlets/purl/10503739)).
For a nonempty proper increasing family $\mathcal U\subsetneq2^X$, let
$\mu_p$ be the product measure selecting every element of $X$ independently
with probability $p$, and let $p_c(\mathcal U)$ satisfy
$\mu_{p_c}(\mathcal U)=1/2$. A family $\mathcal G\subseteq2^X$ covers
$\mathcal U$ if every $U\in\mathcal U$ contains some $G\in\mathcal G$.
Define $q(\mathcal U)$ as the supremum of the parameters $p\in[0,1]$
for which a cover satisfies

$$
\sum_{G\in\mathcal G}p^{|G|}\le\frac12.
$$

Write $\ell(\mathcal U)$ for the larger of $2$ and the greatest size of
a member of $\mathcal U$ that is minimal under inclusion. The theorem
gives an absolute $C_{\rm KK}>0$ such that

$$
p_c(\mathcal U)\le C_{\rm KK}q(\mathcal U)\log\ell(\mathcal U).
$$

Park–Pham use base-$2$ logarithms. If their universal constant is $K$,
the displayed natural-logarithm form uses $C_{\rm KK}=K/\log2$.
This changes only an unspecified absolute constant.

The proof of that external theorem is not included on this page.

**Complete relative proof.** Choose
$C_{\rm sp}\ge\max(1,4C_{\rm KK})$. The assumed lower bound gives
$\kappa>1$. Let

$$
\mathcal U=\langle\mathcal F\rangle
=\{U\subseteq X:F\subseteq U\text{ for some }F\in\mathcal F\}.
$$

This is increasing and nonempty. Since $k\ge1$, it does not contain
$\varnothing$, so it is proper. Its inclusion-minimal members are precisely
the members of $\mathcal F$, and hence $\ell(\mathcal U)=\max(2,k)$.

Set $p_0=\kappa^{-1}\in(0,1)$ and let $\mathcal G$ cover $\mathcal U$.
If $\varnothing\in\mathcal G$, its $p_0$-weight
$\sum_{G\in\mathcal G}p_0^{|G|}$ is at least $p_0^0=1$. Otherwise every
$G\in\mathcal G$ is a nonempty subset of $X$. Each $F\in\mathcal F$
belongs to $\mathcal U$, so it contains some $G\in\mathcal G$ and is
counted in $\mathcal F_G$; summing over $G$ and applying the spread
bound to each $G$ yields

$$
|\mathcal F|
\le\sum_{G\in\mathcal G}|\mathcal F_G|
\le|\mathcal F|\sum_{G\in\mathcal G}\kappa^{-|G|}.
$$

As $\mathcal F$ is nonempty, cancellation shows that every cover has
$p_0$-weight at least $1$. The weight of each fixed cover is nondecreasing
in $p$. Thus $\mathcal U$ is not $p$-small for any $p\ge p_0$, and
$q(\mathcal U)\le p_0$. The external theorem now gives

$$
p_c(\mathcal U)
\le C_{\rm KK}\kappa^{-1}\log\max(2,k)
\le C_{\rm KK}\kappa^{-1}\log(ek)
\le\frac1{4r}<\frac1{2r}.
$$

Independently assign each element of $X$ a label in $\{1,\ldots,2r\}$,
uniformly at random. For a fixed label $j$, each element of $X$ receives
$j$ independently with probability $1/(2r)$, so the set of elements
labeled $j$ has law $\mu_{1/(2r)}$. Since $\mu_p(\mathcal U)$ is
nondecreasing in $p$ and $p_c(\mathcal U)<1/(2r)$, that set lies in
$\mathcal U$, that is, contains a member of $\mathcal F$, with
probability at least $1/2$. Adding these $2r$ probabilities, the mean
number of labels whose set contains a member of $\mathcal F$ is at
least $r$, so some labeling has at least $r$ such labels. Pick a
member of $\mathcal F$ inside the set of each of $r$ of these labels.
The picked sets are pairwise disjoint and, since $k\ge1$, distinct.
Independence between different labels is not needed.

**Scope.** This is the complete deduction in Ho's proof, including $k=1$,
relative to the stated unconditional Park–Pham theorem. It does not
assume a sunflower conjecture, and it is not a local Lean verification.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
