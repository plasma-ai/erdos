---
name: ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b
title: "Theorem B: f(n,P_{2t+3+ε}) = tn − C(t+1,2) + 1 + ε for t ≥ 5 and n > ct², with Remark 1's announced range n ≥ (5/2)t + c"
desc: |
  The first published proof of the Erdős–Simonovits–Sós path formula, valid
  for paths on at least thirteen vertices once n exceeds a constant times t
  squared, with the paper's announcement, without proof, of the linear
  range and the two-regime formula; the cycle case is called unsettled.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T15:32:53Z
---

***

## Statement

Setting (printed pp. 101–102): $f(n,H)$ is the maximum $r$ for which there
is a coloring of $K_n$ by $r$ colors without a copy of $H$ all of whose
edges have different colors (a totally multicolored, TMC, copy); $P_m$ is
the path on $m$ vertices. Theorem A (Theorem 2 of the paper's [6], Erdős,
Simonovits and Sós): with $\mathcal H=\{H-e:e$ an edge of $H\}$,
$f(n,H)-\mathrm{ex}(n,\mathcal H)=o(n^2)$. The sentence before Theorem B
(p. 102): "In Theorem B $f(n;P_k)$ is determined for $n>n_0(k)$; $f(n;C_k)$
is still unsettled for $k\ge5$. (See the conjecture in Section 3.)" The
paper has Sections 1 and 2 and an unnumbered "Some open problems" (pp.
109–110) with Problems 1–2 on uniform colorings and Problem 3 on the
largest and smallest numbers of colors that every $r$-coloring of $K_n$
must show on some copy of $H$; no Section 3 and no restatement of the cycle
conjecture appear in it.

**Theorem B** (p. 102). "There exists a constant $c$ such that if $t\ge5$,
$n>ct^2$, then for $\varepsilon=0,1$

$$
\text{(4)}\qquad f(n,P_{2t+3+\varepsilon})=tn-\binom{t+1}2+1+\varepsilon.
$$
"

The extremal coloring (p. 102): split the vertices of $K_n$ into
$a_1,\ldots,a_t$ and $b_1,\ldots,b_{n-t}$, give each of the
$\binom t2+t(n-t)$ edges that meet some $a_i$ its own color, and give all
edges among the $b_i$ one further color. No TMC path of this coloring has
more than $2t+2$ vertices, so it contains no TMC $P_{2t+3+\varepsilon}$;
with two colors on the edges among the $b_i$ instead, the longest TMC path
has $2t+3$ vertices.

**Remark 1** (pp. 102–103). "In fact we can prove the stronger theorem that
(4) holds if $n\ge(5/2)t+c$ with an absolute constant $c$ and for every
$t$. Further, for $t>t_0$,

$$
(*)\qquad f(n,P_k)=\begin{cases}\binom{k-2}2+1&\text{if }k\le n\le\frac{5t+3+4\varepsilon}2,\\[4pt]
tn-\binom{t+1}2+1+\varepsilon&\text{if }n\ge\frac{5t+3+4\varepsilon}2.\end{cases}
$$

The omitted part of this more complete result can be proven by similar
arguments as used in Theorem B but is more involved and rather lengthy. We
have conjectured in ESS that $(*)$ holds for all $n$ and $t$." The stronger
range and $(*)$ are announced without proof; Yuan's 2021 introduction
describes the claim in the same way ("without proof").

**Source.** M. Simonovits and V. T. Sós, *On restricted colourings of
$K_n$*, Combinatorica 4 (1984), no. 1, 101–110, doi:10.1007/BF02579162
(Crossref record read; received 1 July 1983 per the first page);
printed pp. 101–103 = PDF pp. 1–3 and pp. 109–110 = PDF pp. 9–10 of the
repository scan, read on the page images (the text layer garbles the
formulas). The copy read is identified in the
[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/_index|source digest]].

**Read depth.** Claims checked: Theorem A, the sentence before Theorem B,
Theorem B with its extremal coloring, Remark 1 with $(*)$, Remark 2 and
Problems 1–3 were read clause by clause on the page images. The proof of
Theorem B (Section 1, pp. 103–106) was read only for the outline under Proof
pointer and was not checked.

## Proof pointer

Section 1, "Proof of Theorem B" (pp. 103–106), from the Erdős–Gallai theorem
$\mathrm{ex}(n,P_h)\le\frac{h-2}2n$ (quoted on p. 103) and its analog for
cycles (p. 104). It takes a longest totally multicolored path $P_s$, picks
one edge of each remaining color, and splits the vertices off the path into
the three classes $U$, $V$, $W$ bounded in Lemma 1 (p. 104); Lemma 2 (p. 105)
bounds by $t$ the number of path vertices a vertex of $V\cup W$ is joined to,
and Lemma 3 (p. 105) describes the coloring of a $K_n$ that contains a
totally multicolored $K_{t,t+2}$ but no totally multicolored
$P_{2t+3+\varepsilon}$. The count on p. 106 produces that $K_{t,t+2}$ when
$n>c\cdot t^2$. The proof is restricted to $t\ge5$; the paper says the case
$t\le4$ "can be proved by similar arguments but need to distinguish more
cases" (p. 104), and gives no such proof. The proof was not checked here.
Remark 2 (p. 103) derives the upper bounds (6) $f(n,P_{2t+3})\le(t+\tfrac12)n$ and
(7) $f(n,P_{2t+4})\le(t+1)n$ from Erdős–Gallai by choosing one edge of each
color.

## Dependencies

Erdős and Gallai, On maximal paths and circuits of graphs, Acta Math. Acad.
Sci. Hungar. 10 (1959), 337–356 (the paper's [4]), whose theorems on paths
and on cycles are the results Section 1 says it uses (pp. 103–104).
Theorem A of Erdős, Simonovits and Sós (1975) frames the problem and is not
among them.

## Bears on

- [[../wiki/problems/ramsey_theory/E1105/_index|Problem 1105]]: the path formula proved
  for $t\ge5$ (paths on at least $13$ vertices) and $n>ct^2$, the range the
  site quotes as $n\ge ck^2$; the full range $n\ge k\ge5$ is Yuan's
  ([[ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1|theorem_1]]);
  the cycle formula is called unsettled for $k\ge5$ on p. 102.
