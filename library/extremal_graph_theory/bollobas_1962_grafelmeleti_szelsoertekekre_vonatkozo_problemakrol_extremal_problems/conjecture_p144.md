---
name: extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144
title: "Conjecture (p. 144): perhaps k_4(3n+1) = 6n+1, with n tetrahedra sharing one point showing k_4(3n+1) > 6n"
desc: |
  Bollobás and Erdős's 1962 remark that k_r(n) is undetermined for r > 3,
  their guess k_4(3n+1) = 6n+1, and the extremal example of n tetrahedra
  with a single common vertex, the graph K_1 + nK_3; the m = 4 instance of
  the conjecture of Problem 915 with its extremal graph in the form
  K_1 + nK_{m-1}.
created: 2026-09-19T07:45:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Printed p. 144 (PDF p. 2), page image, immediately after the proof of
$k_3(n)=f(n)$: "$k_r(n)$ értékét $r>3$-ra nem sikerült meghatároznunk, talán
$k_4(3n+1)=6n+1$. $n$ egyetlen közös ponttal bíró tetraéder példája
mindenesetre adja, hogy $k_4(3n+1)>6n$." That is, the authors have not managed
to determine $k_r(n)$ for $r>3$, suggest that perhaps $k_4(3n+1)=6n+1$, and
note that the example of $n$ tetrahedra with a single common point shows in
any case that $k_4(3n+1)>6n$.

Here $k_r(n)$ is the least number of lines forcing two points joined by $r$
paths with no common point other than their endpoints (p. 143). The example
is $K_1+nK_3$: $n$ copies of $K_4$ sharing one vertex, with $3n+1$ points
and $6n$ lines. It is the graph $K_1+nK_{m-1}$ of Problem 915 at $m=4$,
where $1+n(m-1)=3n+1$ and $n\binom m2=6n$, so the guess $k_4(3n+1)=6n+1$ is
the problem's conjecture at $m=4$; the site's commentary records the case as
proved by Bollobás in 1966 ($k_4(n)=2n-1$; not read for this page).

**Source.** B. Bollobás and P. Erdős, *Gráfelméleti szélső értékekre
vonatkozó problémákról* (On extremal problems in graph theory), Mat. Lapok
13 (1962), 143--152; printed p. 144 = PDF p. 2 of the Rényi archive scan,
read on the rendered page image. The artifact is identified in the
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|source digest]].

**Read depth.** Claims checked: the two sentences were read clause by clause
on the page image on 2026-09-19 and translated here. The lower bound
$k_4(3n+1)>6n$ is the example, checked here: in $K_1+nK_3$ two points of one
tetrahedron have two common neighbors and one direct line, so at most three
internally disjoint paths, and two points of different tetrahedra are joined
only through the common point.

## Proof pointer

None; a conjecture with its example.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the conjecture at
  $m=4$ in its first printed form, with the extremal example $K_1+nK_3$,
  which fixes the form $K_1+nK_{m-1}$ of the problem's example (the 1967
  seminar paper prints $K_1+nK_m$).
