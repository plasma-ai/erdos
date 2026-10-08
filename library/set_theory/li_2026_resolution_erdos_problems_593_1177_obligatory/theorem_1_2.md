---
name: set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_2
title: "Theorem 1.2 (p. 2): for every uncountable kappa a linear triple system of chromatic number exactly kappa, with at most 2^(2^mu) vertices when kappa = mu^+"
desc: |
  Li's claimed exact linear calibration: every uncountable cardinal kappa is
  the chromatic number of some linear triple system, and when kappa is the
  successor of mu the system can be taken with at most 2^(2^mu) vertices.
created: 2026-10-08T17:32:36Z
updated: 2026-10-08T17:32:36Z
---

***

## Statement

Chromatic number is the weak chromatic number (no monochromatic edge), and
a triple system is linear when two distinct edges share at most one vertex
(pp. 3--4). The argument is in ZFC.

**Theorem 1.2** (p. 2, quoted). "For every uncountable cardinal $\kappa$
there is a linear triple system $L_\kappa$ with $\chi(L_\kappa)=\kappa$. If
$\kappa=\mu^+$, then $L_\kappa$ may be chosen with
$|V(L_\kappa)|\leq 2^{2^\mu}$."

In the body the successor case is Theorem 6.14 (p. 19), for $\kappa=\mu^+$
with $\mu$ infinite, and the general case is Corollary 6.16 (p. 19).

The paper is a v1 preprint and the result is the author's claim; it has
not been refereed.

## Proof pointer

Section 6 (pp. 14--20). Put $\rho=2^\mu$, $R=\rho^+$ and $\Lambda=2^\rho$.
The input is the Erdős--Galvin--Hajnal property $P$ for the generalized
Specker graph $GS_2(\rho)$ (Theorem 6.3, p. 15): one edge labelling by
$\rho$ labels such that every colouring with fewer than
$\delta(\rho)=\min\{\delta:\rho^\delta>\rho\}$ colours has one colour class
containing an edge of every label; here $\kappa\le\delta(\rho)$, and
monotonicity (Lemma 6.2, p. 15) gives the property for fewer than $\kappa$
colours. A transfinite recursion over $R$ levels of size $\Lambda$
(Lemma 6.9, p. 17) installs many
disjoint labelled copies of this graph for every admissible reservoir of
earlier vertices and adds triples joining each labelled edge to an apex in
the reservoir set of its label. Lemma 6.10 (p. 17) proves linearity,
Lemma 6.11 (p. 18) gives a colouring with $\kappa$ colours, and
Lemmas 6.12 and 6.13 (pp. 18--19) show that a colouring with fewer than
$\kappa$ colours leaves a monochromatic triple. The vertex count is
$R\cdot\Lambda=2^{2^\mu}$. For a limit $\kappa$, Corollary 6.16 takes the
disjoint union of the systems $L_{\kappa_i}$ over uncountable successor
cardinals $\kappa_i$ cofinal in $\kappa$ (Lemma 6.7, p. 16).

## Read depth

Claims checked: Theorem 1.2, Theorem 6.14 and Corollary 6.16 were read
clause by clause on the printed pages. The construction and its lemmas were
read but not checked, and the Erdős--Galvin--Hajnal input was not read in
its source. Nothing here is independently reviewed.

## Dependencies

External input named by the paper: Erdős, Galvin and Hajnal (1975),
Definition 6.2 and Corollary 9.7 (property $P$ for $GS_2(\rho)$).

**Source.** Eric Li, A Resolution of Erdős Problems 593 and 1177:
Obligatory Triple Systems and Exact Spectra, arXiv:2606.24882v1
(23 June 2026); the edition read is named on the
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1177/_index|Problem 1177]]: with
  $\kappa=\aleph_1=\aleph_0^+$ the theorem gives a linear triple system of
  chromatic number $\aleph_1$ on at most $2^{2^{\aleph_0}}$ vertices, the
  witness the paper uses for the problem's first assertion when $G$ is
  nonlinear and for the class $F_{T_0}(\aleph_1)$ in its second; see
  [[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_4|Corollary 1.4]].
