---
name: graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3
title: "Theorem 1.3 (p. 2): fractional chromatic number at least t forces fractional dichromatic number at least t/(4 log_2(2et^2))"
desc: |
  Mohar and Wu's fractional version of the Erdős--Neumann-Lara conjecture:
  every graph with fractional chromatic number at least t has fractional
  dichromatic number at least t/(4 log_2(2et^2)).
created: 2026-10-08T16:52:48Z
updated: 2026-10-08T16:52:48Z
---

***

## Statement

Setting (pp. 1--2). For a digraph $D$, a vertex set is acyclic when it
contains no directed cycle, and $\chi(D)$ is the least number of acyclic
sets covering $V(D)$. The dichromatic number $\vec\chi(G)$ of an undirected
graph $G$ is the maximum of $\chi(D)$ over all orientations $D$ of $G$. The
fractional chromatic number $\chi_f(G)$ is the optimum of the linear
program (1): minimize $\sum_I x_I$ over independent sets $I$, subject to
$x_I\ge0$ and $\sum_{I\ni v}x_I\ge1$ at every vertex $v$. The fractional
chromatic number $\chi_f(D)$ of a digraph is defined the same way with
acyclic sets in place of independent sets, and the fractional dichromatic
number $\vec\chi_f(G)$ is the maximum of $\chi_f(D)$ over all orientations
$D$ of $G$.

**Theorem 1.3** (p. 2, quoted). "If $\chi_f(G)\ge t$, then
$\vec\chi_f(G)\ge\frac{t}{4\log(2et^2)}$." The paper takes all logarithms
to base 2 (p. 2).

Since $\chi(D)\ge\chi_f(D)$ for every digraph $D$, the theorem also gives
$\vec\chi(G)\ge t/(4\log_2(2et^2))$ whenever $\chi_f(G)\ge t$.

Sharpness (p. 3). Citing Erdős and Neumann-Lara's bounds
$c_1\frac{n}{\log n}\le\vec\chi(K_n)\le c_2\frac{n}{\log n}$, with
$c_1\sim\frac12$ and $c_2\sim1$ for large $n$, the paper says the bound is
best possible up to the multiplicative factor 4. It adds that the theorem
proves the Erdős--Neumann-Lara conjecture (Conjecture 1.1, p. 2) for graphs
whose chromatic number is bounded in terms of their fractional chromatic
number.

## Proof pointer

Section 2, pp. 3--7. Fix a weighting $w$ with $w(V)=t$ and every
independent set of weight at most 1 (linear programming duality, Lemma
1.2), and order the vertices by nonincreasing weight. With
$d=2\log(et^2)$ and $t\ge2(d+1)$, Lemma 2.2 (p. 5) shows that every vertex
set of weight more than $2d+4$ contains a $t$-principal subset (one lying
among the first $t$ times its size vertices) of average degree at least
$d$, and Lemma 2.1 (p. 4, proved on p. 7) shows, by a random orientation
and the bound on the number of acyclic orientations in Lemma 2.3 (p. 6),
that some orientation makes every such subset cyclic. Every acyclic set
then has weight at most $2d+4=4\log(2et^2)$, so $\chi_f(D)\ge t/(2d+4)$
(proof on p. 5).

## Read depth

Claims checked: the definitions, Theorem 1.3 and the sharpness remark were
read clause by clause on the page images of arXiv:1510.05982v1; the proof
was followed at the level of the pointer above. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the bounds for
$\vec\chi(K_n)$ from Erdős's 1979 Manitoba paper (the paper's reference
[4]), used only for the sharpness remark.

**Source.** Bojan Mohar and Hehui Wu, Dichromatic number and fractional
chromatic number, Forum of Mathematics, Sigma 4 (2016), e32,
doi:10.1017/fms.2016.28; arXiv:1510.05982. Labels and pages are those of
arXiv:1510.05982v1, the edition named on the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0761/_index|Problem 761]]: the first
  question is the Erdős--Neumann-Lara conjecture (the site's $\delta(G)$ is
  the paper's $\vec\chi(G)$). The theorem answers it yes for every family
  of graphs whose chromatic number is bounded in terms of their fractional
  chromatic number, and it answers the analogue with $\chi_f$ in place of
  $\chi$ and $\vec\chi_f$ in place of $\delta$; it does not settle the
  question as posed.
