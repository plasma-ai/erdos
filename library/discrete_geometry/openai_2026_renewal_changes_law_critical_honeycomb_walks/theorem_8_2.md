---
name: discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2
title: "Theorem 8.2: uniform full-plane honeycomb walks have endpoint distance and maximum radius n^{3/4+o(1)}, in probability and in every positive moment, along a set of lengths of natural density one"
desc: |
  Claimed honeycomb analogue of the planar exponent-3/4 law for the uniform
  n-step self-avoiding walk, proved by inserting a long bridge at a minimum
  and bounding the inverse multiplicity; the lower law holds along a
  density-one set of lengths, not at every length; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Sections 1 and 8.2, pp. 2--5 and 52--53). A full-plane uniform
walk of $n$ edges is a self-avoiding walk on the honeycomb lattice rooted
at a fixed center, chosen uniformly among the $n$-edge walks from that
center; all have the same critical weight $\rho^n$,
$\rho=(2+\sqrt2)^{-1/2}$, their total critical mass is $c_n$, and so there
are $c_n\rho^{-n}$ of them. The endpoint distance is $|\gamma_n-\gamma_0|$
and the maximum radius is $\max_j|\gamma_j-\gamma_0|$, between half the
diameter and the diameter.

**Theorem 8.2** (p. 52). Some set $\mathcal N\subset\mathbb N$ of natural
density one has this property for the full-plane uniform walk rooted at a
fixed center: as $n\to\infty$ along $\mathcal N$, the endpoint distance and
the maximum radius are both $n^{3/4+o(1)}$ in probability, and for each
fixed $p>0$ the $p$th moment of each is $n^{3p/4+o(1)}$ along the same set.
For the thermal version, give each full-plane walk of $n$ edges the weight
$(\rho e^{-t})^n$ and normalize; as $t\downarrow0$ the length is
$t^{-1+o(1)}$, the two spatial variables are $t^{-3/4+o(1)}$ in
probability, and each positive moment has the matching power. The theorem
adds: "The thermal assertion holds without exceptions in $t$."

Here a quantity is $n^{a+o(1)}$ in probability when for every
$\varepsilon>0$ the event that it lies between $n^{a-\varepsilon}$ and
$n^{a+\varepsilon}$ has probability tending to one (the manuscript's
definition, p. 3). The set $\mathcal N$ is common with the half-plane set of
Theorem 8.1. The manuscript's Theorem 8.1, part 2, gives the upper tail of
the maximum radius at every large $n$, and the lower bound is proved only
on $\mathcal N$. Proposition 8.4 (p. 57) adds, by a separate route, that the
lengths $m\in[R^{1-\epsilon},R]$ at which the two-sided law holds with
probability at least $1-\epsilon$ number $R^{1+o(1)}$, that for each
positive moment of the endpoint distance or of the diameter the limsup of
its exponent equals $3/4$ times the order of the moment, and that if the
spatial exponent in probability exists at all lengths then it equals
$3/4$. The manuscript does not claim that the exponent exists at every
length.

**Source.** OpenAI, *Renewal and changes of law for critical honeycomb
walks*, release folder
`Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026`;
TeX `sections/uniform.tex`, label `R:cal:plane-laws`, lines 155--166
(statement) and 441--548 (proof), with Lemma 8.3 at lines 287--439 and
Proposition 8.4 at lines 560--651; PDF pp. 52--58; read. The
card records the release's provenance and attestations.

**Read depth.** Claims checked: the statement, the definition of "in
probability" on p. 3, the setting of Section 8.2, and the statements of
Lemma 8.3, Proposition 8.4, Proposition 4.1, Theorem 7.1, Lemma 7.4 and
Proposition 7.5 were read clause by clause in the TeX source. The proof was
read for its structure (below) and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 8.2 (pp. 52--57). Write $c_m$ for the critical mass of $m$-edge
walks from the fixed center; $c_m\ge1$ by the connective constant, and
$\log c_m\le C_\nu(1+m)^\nu$ by Proposition 7.5. Walks whose endpoints are
the two global height extrema have total mass $o(1)$ and are set aside.
For an eligible walk choose an internal global minimum $v$ by a fixed
rule, let $P$ be the wall just below it, reflect the incoming arm across
$P$, insert a strict bridge from the port under $v$ to a port on a wall
$Q$ with $s\le Q-P\le2s$ and center length $l\le C_0s^{4/3}$, translate the
outgoing arm by the bridge's port increment, and reanchor (Figure 5). The
output is self-avoiding of edge length $n=m+l+1$, and $P,Q$ are global
up-cuts of it; cutting there inverts the insertion once the two cut levels
are known. The inserted bridges have total critical mass $A\asymp s^{3/4}$
by the confined-bridge estimates of Proposition 4.1. Lemma 8.3 bounds the
inverse multiplicity outside a set of critical mass $\exp(-N^c)$: the
number of valid cut pairs in intervals of size $CH$ is at most
$H^{3/4}N^\eta$, and among valid pairs compatible with an endpoint-height
increment at most $r$ and $s\le Q-P\le2s$ there are at most
$Cs^{3/4}(r/s)^{1/4}N^{2\eta}$. Its proof bounds occurrence moments
$\sum_\omega\rho^{|\omega|}M_{I,J}(\omega)^k$ with $k=\lfloor N^\gamma\rfloor$
by matching cut pairs to disjoint gaps, changing measure on each selected
gap to independent censored irreducible histories, and paying the censored
two-arm survival $C_\eta(1+g)^{-3/4+\eta}$ of Lemma 7.4 per match, with a
renewal-hit argument for the number of occupied opposite bins. With
$r=N^{3/4-\epsilon/2}$, $s=N^{3/4-\zeta}$ and $R=N^{3/4+\zeta}$, the mass
$b_j$ of inputs with endpoint-height increment at most $r$ satisfies
$\mathbb E_l[b_j/c_n]\le C(r/s)^{1/4}N^{2\eta}$ while
$\mathbb E_l[c_j/c_n]\le CN^{2\zeta+\eta}$ for inputs of diameter at most
$R$. Jensen's inequality and telescoping of $\log c_n$ over a dyad
$N\le n<2N$, with boundary error $o(N)$ since the shift $l+1=o(N)$, bound
the fraction of $n$ in the dyad with $b_n/c_n>\lambda$ by
$(2\zeta+\eta)/(\kappa\epsilon)$, which tends to zero as $\zeta,\eta\to0$.
Slacks decreasing slowly over dyads give $\mathcal N$; intersecting with
the half-plane set of Theorem 8.1 keeps density one; the upper tail of
Theorem 8.1, part 2, and the linear deterministic bound give the moments.
The thermal clause repeats the insertion with weights $e^{-tm}$, where
$Z(t)\ge cN$ and the shift costs $1-o(1)$.

## Dependencies

Proposition 4.1 (finite calibrated input: $B_h\asymp(1+h)^{-1/4}$; for
bridges confined to width $Th$, a mass lower bound $c_Th^{-1/4}$ and a
first-length upper bound $C_Th^{13/12}$; exponential strip diameter
cutoff, arch mass $g^{-5/4}$, the logarithmic length window) from
*Cylinder amplitudes and logarithmic bridge-length windows on the honeycomb
lattice* (Theorems 1.1--1.2, Proposition 11.2), together with its
angular-growth and chord first-moment inputs (Section 11 and Proposition
11.1 there) used in Section 7; the honeycomb connective constant of
Duminil-Copin and Smirnov 2012 for $c_m\ge1$. Proposition 8.4 additionally
uses the turning-chain estimate of Section 5 and Lemma 6.2. External
premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: the honeycomb
  analogue of the first question, and the result of this manuscript closest
  to it. The page asks whether $d_2(n)/n^{1/2}\to\infty$, where $d_2(n)$ is
  the expected endpoint distance of the uniform $n$-step self-avoiding walk
  on $\mathbb Z^2$. With $p=1$ this theorem claims that the honeycomb
  counterpart of $d_2(n)$ is $n^{3/4+o(1)}$ along a set of lengths of
  natural density one; the upper bound $n^{3/4+o(1)}$ on it at every large
  $n$ is a deduction made here from the upper tail of Theorem 8.1, part 2,
  and the linear deterministic bound, not a statement of the manuscript.
  The manuscript does not prove the lower bound at every length and says
  so. The question as posed is on $\mathbb Z^2$, where the manuscript
  proves nothing and claims no universality transfer, so this is a
  comparison, not a resolution or partial answer. The claim is unverified
  here, rests on companion manuscripts' finite estimates that are also
  unverified, and the page's status rests on acceptance evidence.
