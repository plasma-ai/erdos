---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33
title: "Assertion (p. 33): every G(n; [c_k''' n^{1+1/k}]) contains a C_{2k}"
desc: |
  Erdős's 1964 statement, given without proof, that c n to the power one plus
  one over k edges force a cycle of length two k, the upper bound whose
  sharpness Problem 572 asks about.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

As printed on p. 33 (PDF p. 5 of the Rényi archive scan, page image), after
display (8): "I can also prove that every $\mathfrak G(n;[c_k'''n^{1+1/k}])$
contains a $C_{2k}$; the proof is more difficult than the proof of (6)."
Here $\mathfrak G(n;m)$ denotes a graph with $n$ vertices and $m$ edges,
$[x]$ the integer part, and $C_{2k}$ the cycle of length $2k$; the $c$'s are
constants depending on $k$. In the catalog's notation the sentence asserts
$\mathrm{ex}(n;C_{2k})<c_k'''n^{1+1/k}$ for every $k\ge2$ ($k\ge3$ is the
range of the surrounding discussion, "for $k\ge3$" opening the paragraph
containing (6)--(8)).

The surrounding displays on the same page, read for context: (6)
$f_1(n;k,k)<c_k'n^{1+1/[k/2]}$ (proved); (7) $f_1(n;k,k)>c_k''n^{1+1/[k/2]}$,
"It seems likely that (7) ... but I can prove (7) only for $3\le k\le5$"; (8)
$f_1(n;k,k)>n^{1+\varepsilon_k}$ "for a certain $\varepsilon_k>0$". These
concern $f_1(n;k,l)$, the fewest edges forcing some graph on $k$ vertices with
$l$ edges (p. 29), not $\mathrm{ex}(n;C_{2k})$; the $C_{2k}$ sentence is a
separate statement with its own exponent $1+1/k$.

No proof is given. Bondy and Simonovits (1974, p. 97) quote the statement as
a theorem that Erdős "published without proof" and prove it with the constant
$100k$ ([[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|Theorem 1]]);
Erdős's 1974 survey (display (5), p. 78) says he "never published a proof of
(5) since my proof was messy and perhaps even not quite accurate".

**Source.** P. Erdős, *Extremal problems in graph theory*, Theory of Graphs
and its Applications (Proc. Sympos. Smolenice, 1963), Prague, 1964, 29--36;
p. 33, PDF p. 5 of the Rényi archive's scan (`1964-06.pdf`; printed
p. $n$ = PDF p. $n-28$), read on the rendered page image. The edition read is
identified in the
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the sentence and displays (6)--(8) were read
clause by clause on the page image. The paper contains no proof to check.

## Proof pointer

None in the source. The published proof is Bondy and Simonovits 1974,
Theorem 1 and Theorem 1*, pp. 98--104.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the origin of the
  upper bound $\mathrm{ex}(n;C_{2k})\ll_kn^{1+1/k}$, stated without proof; the
  problem asks for the matching lower bound, which the paper does not state
  for cycles but which follows from its conjecture (7): $C_{2j}$ has $2j$
  vertices and $2j$ edges, so $f_1(n;2j,2j)\le\mathrm{ex}(n;C_{2j})+1$, and
  (7) at $k=2j$ would give $\mathrm{ex}(n;C_{2j})>c_{2j}''n^{1+1/j}-1$.
  Erdős says he can prove (7) only for $3\le k\le5$, whose one even case,
  $k=4$, gives $C_4$.
- [[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]]: the
  case $k=3$, where the problem's $G_3$ is $C_6$: the assertion at $k=3$,
  stated without proof, gives $\mathrm{ex}(n;C_6)<c_3'''n^{4/3}$, the
  exponent $3/2-1/6$.
