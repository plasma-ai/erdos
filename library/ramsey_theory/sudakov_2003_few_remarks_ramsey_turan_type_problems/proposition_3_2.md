---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_3_2
title: "Proposition 3.2: if every 2-partition of V(H) leaves a cycle in a part, H-free graphs with n²/4 edges and independence number n^{1−ε} exist"
desc: |
  Shows Sudakov's Theorem 3.1 is tight: when every split of the vertices of H
  into two parts leaves a cycle inside one part, there are H-free graphs with
  at least n²/4 edges and independence number at most n^{1−ε}.
created: 2026-10-08T15:33:56Z
updated: 2026-10-08T15:33:56Z
---

***

## Statement

**Proposition 3.2** (printed p. 103). Let $H=(V,E)$ be a fixed graph such
that for every partition $V=V_1\cup V_2$ at least one of the induced
subgraphs $H[V_1]$, $H[V_2]$ contains a cycle. Then there is a constant
$\varepsilon=\varepsilon(H)>0$ such that for every large $n$ there is a
graph on $n$ vertices with at least $n^2/4$ edges, containing no copy of
$H$, and with independence number at most $n^{1-\varepsilon}$.

With
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
this characterizes the graphs $H$ for which
$\mathbf{RT}(n,H,n^{1-\varepsilon})=o(n^2)$ for every fixed
$\varepsilon>0$ (p. 102): exactly those whose vertex set splits into two
parts each inducing a forest.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106,
doi:10.1016/S0095-8956(02)00038-2; Proposition 3.2 on printed p. 103, its
proof on pp. 103--104. The edition read is identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure and not checked.

## Proof sketch

Let $k=|V(H)|$. Erdős's 1959 probabilistic theorem gives, for some
$\varepsilon>0$ and all large $n$, a graph on $n/2$ vertices with no cycle
of length at most $k$ and independence number at most $n^{1-\varepsilon}$.
Two disjoint copies joined by all edges between them have at least $n^2/4$
edges and the same independence bound. A copy of $H$ would split its
vertices between the two sides, and one side would then contain a cycle of
$H$, of length at most $k$, which the copies do not have (pp. 103--104).

## Dependencies

P. Erdős, Graph theory and probability, Canad. J. Math. 11 (1959), 34--38
(the paper's [3]).

## Bears on

No problem page directly. It marks the limit of
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]:
for $K_4$, $K_3(2,2,2)$ and other graphs that split into two forests the
theorem applies, and for every other $H$ there is an
$\varepsilon=\varepsilon(H)>0$ for which the independence threshold
$n^{1-\varepsilon}$ does not force $o(n^2)$ edges.
