---
name: extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2
title: "Proposition 2 with display (1) (pp. 1–2): the limit lim g(n)^{1/n} exists and equals α = lim c(n)^{1/n}"
desc: |
  Bradač's existence argument for the growth rate of the number of minimal
  cuts: the maximum number g(n) of minimal separators of a marked pair is
  supermultiplicative under merging, so its n-th root converges by Fekete's
  lemma, and the sandwich g(n − 2) ≤ c(n) ≤ C(n, 2) g(n − 2) transfers the
  limit to c(n); the left inequality is asserted without proof.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T15:00:11Z
---

***

## Statement

Definitions (p. 1). For a graph $G$ with distinct vertices $u,v$,
$\mathrm{mc}_{u,v}(G)$ is the number of sets
$T\subseteq V(G)\setminus\{u,v\}$ such that $u$ and $v$ lie in different
connected components of $G\setminus T$ but in the same component of
$G\setminus T'$ for every $T'\subsetneq T$ (the inclusion-wise minimal sets
separating $u$ and $v$). $g(n)$ is the maximum of $\mathrm{mc}_{u,v}(G)$
over all graphs $G$ on $n+2$ vertices and all pairs of distinct vertices
$u,v\in V(G)$. As on
[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|theorem_1]],
$c(n)$ is the largest number of inclusion-wise minimal vertex cuts of a
graph on $n$ vertices.

The bridge (p. 1), quoted: "Clearly $g(n-2)\le c(n)\le\binom n2g(n-2)$, so
$\lim_nc(n)^{1/n}$ exists if and only if $\lim_ng(n)^{1/n}$ exists in which
case they are equal." The same paragraph notes that Seymour's construction
gives $g(3m)\ge3^m$.

P. 2: "**Proposition 2.** The limit $\lim_ng(n)^{1/n}$ exists." The paper
then concludes, by the bridge, display (1):
$$\alpha=\lim_nc(n)^{1/n}=\lim_ng(n)^{1/n}.\qquad(1)$$

**An observation made here (not a correction).** The right-hand inequality
$c(n)\le\binom n2g(n-2)$ holds set by set: a minimal cut $T$ of $G$ is a
minimal $(u,v)$-separator for any $u,v$ in different components of
$G\setminus T$, since a proper subset of $T$ does not even disconnect $G$.
The left-hand inequality $g(n-2)\le c(n)$ is not set by set: in the
four-cycle $u,a,v,b$ with a pendant vertex attached to $a$, the set
$\{a,b\}$ is a minimal $(u,v)$-separator but not an inclusion-wise minimal
cut, because $\{a\}$ alone disconnects the pendant vertex. The paper gives
no argument for "Clearly $g(n-2)\le c(n)$"; the statement is recorded as
the paper makes it, and the lower bounds for $\alpha$ quoted from
separator counts rest on it.

**Source.** D. Bradač, *On a question of Erdős and Nešetřil about minimal
cuts in a graph*, J. Graph Theory 108 (2025), 817--818; read in
arXiv:2409.02974v2 (23 June 2026), pp. 1--2, page images. The edition read is
identified in the
[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/_index|source digest]].

**Read depth.** Claims checked: the definitions, the sandwich sentence,
the proposition and display (1) were read clause by clause on the page
images on 2026-09-19; the proof (six lines) was read and followed.

## Proof pointer

P. 2: $g(n)\le2^n$, so $g(n)^{1/n}$ is bounded by $2$; for $n,m\ge1$,
$g(n+m)\ge g(n)g(m)$, by merging the marked vertices of two extremal graphs
($u_1$ with $u_2$, $v_1$ with $v_2$), in which a set $T$ is a minimal
$(u,v)$-separator exactly when each $T\cap V(G_i)$ is one for $G_i$; Fekete's
lemma then gives the limit.

## Dependencies

Fekete's lemma.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0150/_index|Problem 150]]: the existence of
  the limit $\alpha$, which the site's wording presumes ("It is unclear in
  [Er88] whether Erdős knew that the limit existed, which follows from a
  simple argument first given in the literature (to the best of my
  knowledge) by Bradač"), and the bridge (1) through which the separator
  bounds of Fomin--Kratsch--Todinca--Villanger, Fomin--Villanger and
  Gaspers--Mackenzie are read as bounds on $\alpha$.
