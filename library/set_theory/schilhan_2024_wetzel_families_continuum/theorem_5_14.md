---
name: set_theory/schilhan_2024_wetzel_families_continuum/theorem_5_14
title: "Theorem 5.14 (p. 17): under GCH, a Wetzel family is forced with continuum any kappa of uncountable cofinality"
desc: |
  Schilhan and Weinert's main theorem: assuming GCH, for every infinite
  cardinal kappa of uncountable cofinality there is a cardinal and cofinality
  preserving forcing extension with 2^aleph_0 = kappa and a Wetzel family,
  in which Martin's Axiom also holds when kappa is regular.
created: 2026-10-08T18:22:27Z
updated: 2026-10-08T18:22:27Z
---

***

## Statement

Setting (pp. 4--5). $\mathcal H(\mathbb C)$ is the set of entire functions. A
family $\mathcal F\subseteq\mathcal H(\mathbb C)$ is a Wetzel family when, for
every $z\in\mathbb C$, the set $\{f(z):f\in\mathcal F\}$ has cardinality less
than $|\mathcal F|$ (Definition 3.1, p. 5).

**Theorem 5.14** (p. 17). Assume GCH, and let $\kappa$ be an infinite
cardinal of uncountable cofinality. Then some forcing extension preserving
cardinals and cofinalities satisfies all of the following:

(1) $2^{\aleph_0}=\kappa$;

(2) a Wetzel family exists;

(3) when $\kappa$ is regular, Martin's Axiom (MA) holds.

By Lemma 3.2 (p. 5) a Wetzel family in the extension has cardinality
$2^{\aleph_0}=\kappa$; the introduction states the theorem as giving a Wetzel
family of size $\kappa$ (p. 3). Uncountable cofinality is no restriction on
the value: by König's theorem $2^{\aleph_0}$ always has uncountable
cofinality, and the abstract reads the theorem as the consistency of a
Wetzel family with every possible value of the continuum (p. 1).

## Context in the paper

Pp. 2--3. Erdős proved that under CH there is a Wetzel family and asked
whether its existence is provable without CH. Kumar and Shelah showed that
there is no Wetzel family in the side-by-side Cohen model and built a model
with a Wetzel family and continuum $\aleph_{\omega_1}$, asking whether a
Wetzel family is consistent with $2^{\aleph_0}=\aleph_2$. The paper states
that Theorem 5.14 settles that question completely, Wetzel families putting
no further restriction on the size of the continuum, and notes that the
Kumar and Shelah model necessarily fails MA.

## Proof pointer

Pp. 17--19, using the tools of Sections 5.1--5.3 (pp. 11--17). The ground
model is the extension of Proposition 4.1 (p. 7; see the
[[set_theory/schilhan_2024_wetzel_families_continuum/corollary_4_5|Corollary 4.5 page]]),
which has $2^{\aleph_0}=\kappa$ and a sequence of $\kappa$ functions
with pairwise finite intersections. Over it a ccc finite support iteration of
length $\kappa$ adds, one at a time, entire functions whose values at the
complex numbers already listed fall into prescribed countable dense sets of
Cohen generic numbers, steered by the almost disjoint sequence, while a
bookkeeping function supplies the ccc posets needed for MA when $\kappa$ is
regular. The work is to keep the products of the function-adding posets ccc
at successor and limit stages.

## Dependencies

Proposition 4.1 (p. 7); Lemma 3.2 (p. 5) for the size of the family.

## Read depth

Claims checked: the statement was read clause by clause on the printed page,
and the context on pp. 1--3. The proof was not checked step by step. Nothing
here is independently reviewed.

**Source.** Jonathan Schilhan and Thilo Weinert, Wetzel families and the
continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6, Paper No. e12918,
doi:10.1112/jlms.12918; arXiv:2310.19473. Labels and pages here are those of
arXiv:2310.19473v3, the edition read, named on the
[[set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: the problem
  asks, for an infinite cardinal $\mathfrak m$ with
  $\aleph_0<\mathfrak m<2^{\aleph_0}$, whether every family of entire
  functions taking at most $\mathfrak m$ values at each point has at most
  $\mathfrak m$ members. Take $\kappa=\aleph_2$ in Theorem 5.14. In the
  extension $2^{\aleph_0}=\aleph_2$ and there is a Wetzel family, which has
  $\aleph_2$ members and fewer than $\aleph_2$, so at most $\aleph_1$,
  values at each point; with $\mathfrak m=\aleph_1$ it is a family of more
  than $\mathfrak m$ functions taking at most $\mathfrak m$ values at each
  point. So the problem's answer is no in that extension, for the case
  $\mathfrak m^+=2^{\aleph_0}$; the same reading with $\kappa=\mathfrak m^+$
  applies to every uncountable $\mathfrak m$. This is the $\aleph_2$ case the
  paper says answers Kumar and Shelah's question (p. 1). The theorem gives
  consistency over a model of GCH; it does not address the case
  $\mathfrak m^+<2^{\aleph_0}$.
