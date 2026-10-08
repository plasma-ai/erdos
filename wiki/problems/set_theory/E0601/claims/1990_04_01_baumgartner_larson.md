---
name: problems/set_theory/E0601/claims/1990_04_01_baumgartner_larson
title: Baumgartner and Larson's diamond example with no infinite path
desc: |
  Baumgartner and Larson (Ann. Pure Appl. Logic, 1990) proved that Jensen's
  diamond gives, on every ordinal below omega_2, a graph with no infinite path
  and no independent set of type omega_1^(omega+2); every such limit fails.
authors:
- James E. Baumgartner
- Jean A. Larson
status: accepted
claim: disproved
scope: conditional
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0168-0072(90)90013-R
  kind: paper
  date: 1990-04-01
- url: https://www.erdosproblems.com/601
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The paper's theorem, as its zbMATH review states it: if Jensen's
principle $\diamondsuit$ holds, then
$\alpha\not\to(\omega_1^{\omega+2},\text{infinite path})^2$ for every
$\alpha<\omega_2$: there is a graph on $\alpha$ with no infinite path and
no independent set of order type $\omega_1^{\omega+2}$. For a limit
ordinal $\alpha$ with $\omega_1^{\omega+2}\le\alpha<\omega_2$ an
independent set of type $\alpha$ would contain one of type
$\omega_1^{\omega+2}$, so under $\diamondsuit$ no such $\alpha$ has the
property asked by [[problems/set_theory/E0601/_index|Problem 601]]; in
particular $\alpha=\omega_1^{\omega+2}$, the case Erdős offered a prize for,
fails. Erdős reports the result under Problem 10 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Erdős 1987]]
(printed p. 226) as recent work of Larson and Baumgartner, then to appear:
it is consistent that every $\alpha<\omega_2$ fails to have an independent
set of type $\omega_1^{\omega+2}$ or an infinite path.

**Hypothesis.** Jensen's $\diamondsuit$, which holds in $L$ and implies
the continuum hypothesis, so the model has
$\omega_1^{\omega+2}<\omega_2=(2^{\aleph_0})^+$. The claim decides no
instance in ZFC. Set against
[[problems/set_theory/E0601/claims/1990_04_01_larson|Larson's theorem under Martin's axiom]]
in the same issue, which gives the property to every limit
$\alpha<2^{\aleph_0}$, it makes the case $\alpha=\omega_1^{\omega+2}$
independent of ZFC; the problem page records the argument.

**Source.** James E. Baumgartner and Jean A. Larson, A diamond example of
an ordinal graph with no infinite paths, Annals of Pure and Applied Logic
47 (1990), no. 1, 1–10, doi:10.1016/0168-0072(90)90013-R; Zbl 0703.03028.
The issue is dated April 1990 and carries no day, so this page is dated the
first of that month. The paper is paywalled and not held; its statement is
taken from the zbMATH review. Nothing on this page is independently
reviewed by this project.

**Acceptance.** Refereed: a journal paper in the Annals of Pure and Applied
Logic. The site's commentary does not mention the paper and labels the
problem OPEN, so `reviewed` is not listed.
