---
name: graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/corollary_3_6
title: "Corollary 3.6 (p. 12): graphs with fractional chromatic number below 2 + epsilon and arbitrarily large dichromatic number"
desc: |
  Mohar and Wu's corollary that for every epsilon > 0 and integer t some
  graph has fractional chromatic number below 2 + epsilon and dichromatic
  number at least t.
created: 2026-10-08T16:53:15Z
updated: 2026-10-08T16:53:15Z
---

***

## Statement

**Corollary 3.6** (p. 12, quoted). "For any $\varepsilon>0$ and any
integer $t$, there is a graph $G$ with $\chi_f(G)<2+\varepsilon$ and
$\vec\chi(G)\ge t$."

Here $\chi_f$ is the fractional chromatic number and $\vec\chi$ the
dichromatic number, as on the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]]
page. The paper concludes (p. 12) that $\vec\chi(G)$ is bounded below by a
function of $\chi_f(G)$, by Theorem 1.3, but not bounded above by one.

## Proof pointer

P. 12. Take $G=KG(n,k)$ with $n=2k+z-2$ and $k$ much larger than $z$, so
that $\chi(G)=z$ and $\chi_f(G)=n/k<2+z/k$; the paper applies
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|Theorem 3.5]]
to get $\vec\chi(G)\ge\frac{z}{8\log(n/k)}>\frac{z}{16}$.

## Read depth

Claims checked: Corollary 3.6 and its derivation were read on the page
image of arXiv:1510.05982v1. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|Theorem 3.5]].

**Source.** Bojan Mohar and Hehui Wu, Dichromatic number and fractional
chromatic number, Forum of Mathematics, Sigma 4 (2016), e32,
doi:10.1017/fms.2016.28; arXiv:1510.05982. Labels and pages are those of
arXiv:1510.05982v1, the edition named on the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/_index|source card]].

## Bears on

It bears on no problem directly; it shows that no function of the
fractional chromatic number bounds the dichromatic number from above,
the converse direction to
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]].
