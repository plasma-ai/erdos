---
name: extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2
title: "Theorem 2.2 (p. 6): f(m,k) ≤ f(m1,k1) + f(m2,k2), and f(m,k) ≤ b f(a) + (m − b) f(a − 1) when k + 1 = am + b, 1 ≤ b ≤ m"
desc: |
  Jeffries's recursive upper bound on the least order f(m,k) of an S_k set of
  m tournaments, and its consequence bounding f(m,k) by values of the
  single-tournament function f.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Here $f(m,k)$ is the least order of an $S_k$ set of $m$ tournaments
(Definition 2.2, p. 4, restated on
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|proposition_2_2]])
and $f(k)$ the least order of an $S_k$ tournament (Definition 1.1, p. 1,
restated on
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|theorem_1_1]]).

**Theorem 2.2** (p. 6). For any $m_1+m_2=m$ and $k_1+k_2=k-1$,

$$
f(m,k)\le f(m_1,k_1)+f(m_2,k_2).
$$

In addition, if $k+1=am+b$ with $1\le b\le m$, then

$$
f(m,k)\le b\,f(a)+(m-b)\,f(a-1).
$$

**Source.** J. Jeffries, *Schütte's property for sets of tournaments and an
application to dice games*, arXiv:2604.08790v1 (9 April 2026), p. 6 (proof
pp. 6--7), read on the page images. The edition is identified in the
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|source digest]].

**Read depth.** Claims checked: the theorem was read clause by clause on the
page image; the proof was read for structure only. The printed induction
starts at $m=1$ with $a=k+1$ and $b=0$, outside the statement's range
$1\le b\le m$ (in which $m=1$ forces $b=1$ and $a=k$); recorded as printed.

## Proof pointer

Pp. 6--7. The first bound is
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3|Proposition 2.3]].
The second follows by induction on $m$, splitting off one tournament: the
first bound with $m_1=1$, $k_1=a-1$, $m_2=m-1$, $k_2=a(m-1)+b-1$, followed
by the inductive hypothesis.

## Dependencies

- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3|Proposition 2.3]].

The paper's Figure 7 (p. 8; called "Table 7" in the text of p. 7) lists the
upper bounds this theorem gives for small $m$ and $k$ from the known values
of $f(k)$, starring the entries confirmed exact by a SAT formulation that
the paper says is discussed further in the author's dissertation (its
reference [8]).

## Bears on

None of the Erdős problems directly. It bounds $f(m,k)$ by values of the
single-tournament function $f$ of
[[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]]; it gives
no bound on $f(k)$ itself.
