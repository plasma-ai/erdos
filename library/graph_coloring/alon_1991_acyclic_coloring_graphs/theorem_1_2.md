---
name: graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2
title: "Theorem 1.2 (p. 278): A(d) = Omega(d^{4/3} / (log d)^{1/3})"
desc: |
  Alon, McDiarmid and Reed's lower bound A(d) = Omega(d^{4/3}/(log d)^{1/3})
  for the largest acyclic chromatic number of a graph of maximum degree d,
  shown by a random graph, so Theorem 1.1 is sharp up to a logarithmic factor.
created: 2026-10-08T18:04:38Z
updated: 2026-10-08T18:04:38Z
---

***

## Statement

Here $A(d)$ is the maximum of the acyclic chromatic number $A(G)$ over graphs
$G$ of maximum degree $d$, as defined on the
[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|Theorem 1.1]]
page, and logarithms are natural (p. 278).

**Theorem 1.2** (p. 278, quoted).
"$A(d)=\Omega\Bigl(\dfrac{d^{4/3}}{(\log d)^{1/3}}\Bigr)$."

The paper adds that Albertson and Berman (1976) note Erdős had shown
$A(d)=\Omega(d^{4/3-\epsilon})$ (p. 278). It also says (p. 287, concluding
remark 5) that it has no explicit construction of graphs with
$A(G)\gg\Delta(G)$, whose existence Theorem 1.2 proves.

## Proof pointer

Pp. 282--283. Take $n$ divisible by 4 and the random graph $G_{n,p}$ with
$p=c(\log n/n)^{1/4}$. With probability tending to 1 its maximum degree is at
most $2cn^{3/4}(\log n)^{1/4}$. For a fixed partition of the vertices into at
most $n/2$ color classes, one finds $n/4$ disjoint pairs each inside a color
class, and the 4-cycles joining two such pairs are edge-disjoint, so the
partition is an acyclic coloring with probability at most
$(1-p^4)^{\binom{n/4}{2}}$ (Claim 2.7, p. 283). A union bound over fewer than
$n^n$ partitions shows $A(G)>n/2$ with probability tending to 1 for any fixed
$c$ with $c^4>32$, for example $c=3$.

## Read depth

Claims checked: Theorem 1.2 and Claim 2.7 were read clause by clause on the
page images of the print, and the proof on pp. 282--283 was followed. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input: standard estimates for the degrees of a
random graph (the paper cites Bollobás, Random Graphs).

**Source.** N. Alon, C. McDiarmid and B. Reed, Acyclic coloring of graphs,
Random Structures Algorithms 2 (1991), no. 3, 277--288,
doi:10.1002/rsa.3240020303; the edition read is named on the
[[graph_coloring/alon_1991_acyclic_coloring_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0797/_index|Problem 797]]: Theorem 1.2
  gives $f(d)=\Omega(d^{4/3}/(\log d)^{1/3})$ for the problem's $f(d)$, the
  paper's $A(d)$; with
  [[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|Theorem 1.1]]
  it determines the order of $f(d)$ up to a factor $(\log d)^{1/3}$. The paper
  leaves that gap open and suspects that the upper bound is closer to the
  truth (p. 287, concluding remark 4).
