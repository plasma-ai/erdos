---
name: set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/conjecture_1_1
title: "Conjecture 1.1 (p. 2): the Brown–Erdős–Sós conjecture f_3(n, e+3, e) = o(n^2) for every e >= 3"
desc: |
  The Brown–Erdős–Sós conjecture in the special form the paper states: for
  every e >= 3, a 3-uniform hypergraph on n vertices with no e edges spanned
  by at most e + 3 vertices has o(n^2) edges; the paper does not prove it.
created: 2026-10-08T17:10:57Z
updated: 2026-10-08T17:10:57Z
---

***

**Source.** Conjecture 1.1, p. 2, of David Conlon, Lior Gishboliner, Yevgeny
Levanzov and Asaf Shapira, *A new bound for the Brown–Erdős–Sós problem*,
J. Combin. Theory Ser. B 158 (2023), 1--35, read in the arXiv edition
identified on the
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/_index|source card]].
Labels and pages are those of that edition.

## Statement

Setting (p. 1). An $r$-graph is an $r$-uniform hypergraph. A
$(v,e)$-configuration is a hypergraph with $e$ edges and at most $v$
vertices. $f_r(n,v,e)$ is the largest number of edges in an $r$-graph on $n$
vertices containing no $(v,e)$-configuration.

**Conjecture 1.1** (Brown–Erdős–Sós Conjecture, p. 2, quoted). "For every
$e\geq 3$, $f_3(n,e+3,e)=o(n^2)$."

The paper calls this a special case of the Brown–Erdős–Sós conjecture and
states the general form (p. 2): for every $2\le k<r$ and $e\ge3$,
$f_r(n,(r-k)e+k+1,e)=o(n^k)$. Setting $d=1$ in
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2|Proposition 1.2]]
shows the general form equivalent to Conjecture 1.1 (p. 3).

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on pp. 1--3.

## Scope

A conjecture the paper records and does not prove. The paper says (p. 2)
that it is settled only for $e=3$, by Ruzsa and Szemerédi's
$(6,3)$-theorem. The paper's approximate result is
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: the problem
  asks that $d_r(e)=(r-2)e+3$ for all $r,e\ge3$. Conjecture 1.1 is the
  statement $d_3(e)\le e+3$ for every $e\ge3$; through Proposition 1.2 with
  $k=2$ and $d=1$ it would give $d_r(e)\le(r-2)e+3$ for every $r\ge3$. It
  says nothing about the lower bound $d_r(e)\ge(r-2)e+3$, which this paper
  does not prove.
