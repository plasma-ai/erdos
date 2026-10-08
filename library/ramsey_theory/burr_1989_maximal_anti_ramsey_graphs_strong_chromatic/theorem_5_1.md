---
name: ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_5_1
title: "Theorem 5.1: χ_S(n,e,C_k) ≥ cn² for odd k ≥ 7, large n and e > t_2(n)"
desc: |
  The quadratic lower bound for the anti-Ramsey function of an odd cycle of
  length at least seven once the edge count passes the Turán number, the
  1989 result that Problem 809 quotes as at least a constant times n
  squared.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

The paper's function (printed p. 264): $\chi_S(n,e,L)=\min\chi_S(G(n,e),L)$
over all graphs $G(n,e)$ with $n$ vertices and $e$ edges, "the smallest
number $r$ such that there exists a $G(n,e)$ that has an edge-coloring in
$r$ colors such that every $L$ in $G$ is TMC" (totally multicolored: no two
edges of the copy share a color). $t_2(n)$ is the Turán number
$\mathrm{ex}(n,K_3)=\lfloor n^2/4\rfloor$ (the appendix, printed p. 281,
names $t_k(n)$ the Turán function $\mathrm{ex}(n,K_{k+1})$). Section 5,
printed p. 269, opens: "Note again that $\mathrm{ex}(n,C_k)+1=t_2(n)+1$ for
all odd cycles when $n$ is large enough."

**Theorem 5.1** (printed p. 269). "Let $k\ge7$ be an odd integer. Then if $n$
is large and $e>t_2(n)$, we have $\chi_S(n,e,C_k)\ge cn^2$."

For integer $e$ the hypothesis $e>t_2(n)=\lfloor n^2/4\rfloor$ is
$e\ge\lfloor n^2/4\rfloor+1$, the edge count of Problem 809; the constant
$c$ depends on $k$ and on the lemma constants (for $k\ge9$ the proof finds a
bipartite subgraph $G_2$ with $p^2c_1/8+O(p)$ edges that must all get
distinct colors; for $k=7$ its $G_2$ has at least $c_2c_3n^2$ edges, and the
proof concludes that at least $c_2^2c_3n^2$ colors are needed). After the
proof, on printed p. 270, the paper records display (5.1): for $k\ge3$,
$\chi_S(n,e,C_{2k+1})=e-o(n^2)$ if and only if $e=\binom n2-o(n^2)$, with,
for one direction, the disjoint union of a complete bipartite graph
$K_{\alpha n,\alpha n}$, all of whose edges get one color, and a clique
$K_{(1-2\alpha)n}$ colored with distinct colors.

**Source.** S. A. Burr, P. Erdős, R. L. Graham and V. T. Sós, *Maximal
antiramsey graphs and the strong chromatic number*, J. Graph Theory 13
(1989), no. 3, 263–282, doi:10.1002/jgt.3190130302; Theorem 5.1 on printed
p. 269 = PDF p. 7 of the Rényi archive scan, the proof on printed
pp. 269–270 = PDF pp. 7–8, read on the page images (the scan's text layer is
unreliable). The edition read is identified in the
[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|source digest]].

**Read depth.** Claims checked: the statement, the sentence before it, the
definition on p. 264 and display (5.1) were read clause by clause on the
page images. The proof was read for its structure only; Lemmas 2.3, 2.4 and
2.5, which it uses, were not read.

## Proof pointer

Printed pp. 269–270. For $k\ge9$: any $G$ with $n$ vertices and at least
$t_2(n)+1$ edges contains, by Lemma 2.5 with $\alpha=1/4$, $\beta=1/8$, a
subgraph $G_1$ with $p>n/2$ vertices, minimum degree $>p/4$ and at least
$t_2(p)$ edges; by Lemma 2.3, $G_1$ contains a $K(3+K_2,c_1p)$ with parts
$X$, $Y$; at least $p^2c_1/8+O(p)$ edges join $Y$ to the rest $Z$, and after
removing low-degree vertices (Lemma 2.4) a bipartite graph $G_2$ with that
many edges remains in which any two edges lie on a common $C_k$ (two
adjacent edges extend to a path $P_{k-2}$ closed through the two adjacent
vertices of $X$; two disjoint edges extend to a $P_{k-6}$ and a $P_3$, joined
into a $P_{k-1}$ through those two vertices and closed into a $C_k$ through
the third vertex of $X$), so all its edges need distinct colors. For $k=7$
the same setup with Lemma 2.5 applied twice: among any $1/c_2$ edges of
$G_2$ two have a common neighbor in $Y_1$, giving a $P_5$ closed into a
$C_7$, so at least $c_2^2c_3n^2$ colors are used. Not reconstructed here.

## Dependencies

Lemmas 2.3, 2.4 and 2.5 of the same paper (Section 2, not read here);
$\mathrm{ex}(n,C_k)=t_2(n)$ for odd $k$ and large $n$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0809/_index|Problem 809]]: the lower bound the site
  quotes as $\chi_S(n,\lfloor n^2/4\rfloor+1,C_{2k+1})\gg_kn^2$; the
  question whether $c=1/8$ works follows it on p. 270
  ([[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|conjecture_p270]]).
