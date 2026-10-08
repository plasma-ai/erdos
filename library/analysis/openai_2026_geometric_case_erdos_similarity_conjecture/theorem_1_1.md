---
name: analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1
title: "Theorem 1.1: a compact subset of [0,1] of measure above 1−η avoiding every affine copy of {q^n}"
desc: |
  The manuscript's main claim: for each fixed ratio q in (0,1) and each eta in
  (0,1), a compact set in [0,1] of measure above 1-eta that contains no
  translated, nontrivially dilated copy of the geometric progression q^n, for
  either sign of the dilation; the geometric-progression case of Problem 120.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $m$ be Lebesgue measure on $\mathbb R$ and, for $q\in(0,1)$, let
$G_q=\{q^n:n\in\mathbb N,\ n\ge1\}$. A nontrivial affine copy of a set $A$ is
$x+sA$ with $x\in\mathbb R$ and $s\in\mathbb R\setminus\{0\}$.

**Theorem 1.1.** For every $q\in(0,1)$ and every $\eta\in(0,1)$ there is a
compact set $E_{q,\eta}\subseteq[0,1]$ with $m(E_{q,\eta})>1-\eta$ such that
for every $x\in\mathbb R$ and every $s\in\mathbb R\setminus\{0\}$ some
integer $n\ge1$ has

$$
x+sq^n\notin E_{q,\eta}.
$$

The quantifiers are as the manuscript prints them: the ratio $q$ and the
measure deficit $\eta$ are fixed first, the set then depends on both, and the
conclusion runs over every real translation and every nonzero dilation of
either sign. The manuscript adds (Section 1, p. 1) that the set "may depend
on $q$", that the case $q=1/2$ yields compact subsets of $[0,1]$ of measure
arbitrarily close to $1$ containing no affine copy of $\{2^{-n}:n\ge1\}$
under a dilation of either sign, and that the conjecture for arbitrary
infinite sets "is a separate question". The abstract (p. 1) says the result
"makes no simultaneous assertion for different ratios".

**Source.** OpenAI, *The geometric case of the Erdős similarity conjecture*,
release folder
`preprints/The-geometric-case-of-the-Erdos-similarity-conjecture-October-5-2026`;
TeX `sections/01-introduction.tex`, environment `thm:main` (lines 17--24),
PDF p. 1; proof from Proposition 2.1 in `sections/02-periodic.tex` lines
26--70, PDF pp. 3--4; read. The card
[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement, the definitions of measure
universality and $G_q$, and the three qualifying sentences above were read
clause by clause in the TeX source and located in the PDF. The deduction from
Proposition 2.1 and the five-section proof of that proposition were read for
their structure only (below); no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 2 reduces the theorem to
[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1|Proposition 2.1]],
an open $1$-periodic set $H$ of density at most $6p$ that meets $x+tG_q$ for
every real $x$ and every normalized dilation $t\in[1,2]$. Given the
proposition, the deduction is short: for each $k\in\mathbb Z$ take $H_k$ with
$p_k=\eta4^{-|k|}/64$, let
$C=\bigcup_k(2^kH_k\cup(-2^kH_k))$ and $E_{q,\eta}=[0,1]\setminus C$. The set
$C$ is open and symmetric, so $E_{q,\eta}$ is compact; each $\pm2^kH_k$ is
$2^k$-periodic and has measure $2^k\rho(H_k)$ in each period, so
$m(C\cap[0,1])\le12\sum_kp_k\max(1,2^k)=7\eta/16<\eta$. For $s>0$ write
$s=2^kt$ with $t\in[1,2)$ and apply the proposition to $H_k$ at the center
$2^{-k}x$; for $s<0$ reflect. The dyadic factors normalize $s$ only and use
no relation between $2$ and $q$.

The manuscript proves Proposition 2.1 in Sections 3--5 by a random
construction: nested dyadic grids of resolution comparable to $q^{-b}/(1-q)$
at index $b$, a finite ordered $M$-ary tree whose edges carry consecutive
index windows in preorder with gaps between them, random selector and
terminal tables routing each point to a leaf, independence of the local tests
at a stable center's first default vertex (Lemma 4.3), a finite set of scale
representatives whose count is controlled by one window length (Lemma 5.1),
and an open-neighborhood repair of the closed set of exceptional centers using
$tq^n\to0$. The hypothesis $q<1$ enters through the grid separation (Lemma
3.3), the growth $q^{-2r}$ against the decay $e^{-p(M-1)r/2}$ in the choice
of $M$, and the repair step. The hypothesis $\eta<1$ only fixes the measure
budget.

## Dependencies

None at statement level. The proof is presented as self-contained, using
finite product probability spaces, nesting of dyadic grids, and elementary
measure theory on the circle (outer regularity; a projection from a compact
product is closed). The works cited in Sections 1 and 5 (Kolountzakis 1997;
Chlebík 2015; Kolountzakis and Papageorgiou 2025; Tom 2015) are named as
precedents for the method, not invoked as premises. None was checked here.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: claimed partial answer,
  the case $A=\{q^n:n\ge1\}$ for each fixed $q\in(0,1)$, with the avoiding
  set compact in $[0,1]$, of measure above $1-\eta$, and avoiding dilations
  of both signs. The general question for an arbitrary infinite $A$ is not
  addressed. The claim is unverified here; the page's status rests on its
  acceptance evidence.
