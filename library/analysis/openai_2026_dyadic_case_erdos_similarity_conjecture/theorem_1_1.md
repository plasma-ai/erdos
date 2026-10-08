---
name: analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/theorem_1_1
title: "Theorem 1.1: a compact subset of [0,1] of measure above 1−η avoiding every affine copy of {2^{-n}}"
desc: |
  The manuscript's main claim: for every eta in (0,1) a compact set in [0,1]
  of measure above 1-eta that contains no translated, nontrivially dilated
  copy of the dyadic sequence 2^{-n}, for either sign of the dilation; the
  dyadic case of Problem 120, deduced from the periodic hitting lemma.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $m$ be Lebesgue measure on $\mathbb R$ and let
$D=\{2^{-n}:n\in\mathbb N,\ n\ge1\}$. A nontrivial affine copy of a set $A$
is $x+sA$ with $x\in\mathbb R$ and $s\in\mathbb R\setminus\{0\}$; $A$ is
measure universal when every measurable set of positive measure contains
such a copy.

**Theorem 1.1.** For every $\eta\in(0,1)$ there is a compact set
$E_\eta\subseteq[0,1]$ with $m(E_\eta)>1-\eta$ such that for every
$x\in\mathbb R$ and every $s\in\mathbb R\setminus\{0\}$,

$$
x+sD\nsubseteq E_\eta,
$$

that is, some integer $n\ge1$ has $x+s2^{-n}\notin E_\eta$.

The quantifiers are as the manuscript prints them: the measure deficit
$\eta$ is fixed first, the set depends on it, and the conclusion runs over
every real translation and every nonzero dilation of either sign. The
manuscript states the consequence as "the dyadic sequence is not measure
universal" and adds that the theorem "concerns one infinite pattern and all
of its signed affine copies; the conjecture for arbitrary infinite sets is
not addressed" (Section 1, p. 2).

**Source.** OpenAI, *The dyadic case of the Erdős similarity conjecture*,
release folder
`preprints/The-dyadic-case-of-the-Erdos-similarity-conjecture-September-25-2026`;
TeX `sections/introduction.tex`, environment `thm:main` (lines 24--33), PDF
p. 2; proof in `sections/global.tex` lines 7--76, PDF pp. 14--15; read. The card
[[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement, the definitions of affine
copy and measure universality, and the two qualifying sentences above were
read clause by clause in the TeX source and located in the PDF. The
deduction from Lemma 2.1 and the four-section proof of that lemma were read
for their structure only (below); no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 6 deduces the theorem from
[[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/lemma_2_1|Lemma 2.1]],
an open $1$-periodic set $H$ of density at most $6p$ that meets $x+tD$ for
every real $x$ and every normalized dilation $t\in[1,2]$. Given the lemma,
the deduction is short: take $H_j$ with $p_j=\eta2^{-j}/24$ for
$j=1,2,\dots$, let $C=\bigcup_{j\ge1}(2^{-j}H_j\cup(-2^{-j}H_j))$ and
$E_\eta=[0,1]\setminus C$. The set $C$ is open and symmetric, so $E_\eta$ is
compact; each $\pm2^{-j}H_j$ has measure $\rho(H_j)$ in $[0,1]$ because
$[0,2^j]$ holds exactly $2^j$ periods, so
$m(C\cap[0,1])\le12\sum_jp_j=\eta/2$. For $s>0$ write $t=2^ks\in[1,2)$, put
$j=\max\{1,k\}$ and apply the lemma to $H_j$ at the center $2^jx$: the hit
$2^jx+t2^{-n}\in H_j$ rescales to $x+s2^{-(n+j-k)}\in C$ with
$n+j-k\ge n\ge1$ because $j\ge k$. For $s<0$ apply the positive case to
$(-x,-s)$ and use $-C=C$.

The manuscript proves Lemma 2.1 in Sections 3--5 by a random construction;
its structure is summarized on the lemma's page. The hypothesis $\eta<1$
only fixes the measure budget; the dyadic ratio enters through the
normalization $t=2^ks\in[1,2)$ and through the dyadic grids
$J_b(z)=\lfloor2^{b+2}\{z\}\rfloor$ on which the random tables are
evaluated, so that an index window of the sequence and a grid resolution
are the same kind of object.

## Dependencies

None at statement level. The proof is presented as self-contained, using a
finite product probability space, nested dyadic grids, and elementary
measure theory on the circle (continuity of measure from above; a
projection from a compact product is closed). The works cited in Sections 1
and 5 (Kolountzakis 1997; Chlebík 2015; Kolountzakis and Papageorgiou 2025;
Iosevich, Kulkarni, Mora Cuéllar, Rojas Aravena and Yavicoli 2026) are
named as precedents for the method, not invoked as premises. None was
checked here.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: claimed partial answer,
  the case $A=\{2^{-n}:n\ge1\}$ of the question, with the avoiding set
  compact in $[0,1]$, of measure above $1-\eta$, and avoiding dilations of
  both signs. The general question for an arbitrary infinite $A$ is not
  addressed. The claim is unverified here; the page's status rests on its
  acceptance evidence.
- [[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1|The
  companion's Theorem 1.1]]: the geometric-case manuscript of the same
  release family claims the same conclusion for $\{q^n:n\ge1\}$ with every
  fixed $q\in(0,1)$, of which this theorem is the case $q=1/2$; neither
  claim is verified here.
