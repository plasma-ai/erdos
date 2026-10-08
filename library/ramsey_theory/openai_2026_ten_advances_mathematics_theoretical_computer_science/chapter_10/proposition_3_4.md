---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_3_4
title: Chapter 10, Proposition 3.4 - The joint upper bound ex(n,F) = O(n^{21/16})
desc: |
  Bounds the extremal number of the compactness family by n to the twenty
  one sixteenths, that is n to the four thirds minus one forty-eighth, by
  counting subdivided K_{3,2} centers in a girth-eight bipartite reduction.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Proposition 3.4** (p. 240). For the family $\mathcal F$ in (4),

$$
\mathrm{ex}(n,\mathcal F)=O\bigl(n^{21/16}\bigr)=O\bigl(n^{4/3-1/48}\bigr).
$$

Here $\mathcal F=\{C_4,C_6\}\cup\mathcal J\cup\mathcal K$ is the family of
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|Theorem 1.1]]
(Definition 2.5, p. 238), and $21/16=4/3-1/48$ is an identity of
fractions ($64/48-1/48=63/48=21/16$).

**Source.** OpenAI, *Ten Advances in Mathematics and Theoretical Computer
Science*, technical report, August 6, 2026 version, Chapter 10; Proposition
3.4 and its proof on printed pp. 240--241 (PDF pp. 244--245), the statement
read on the page image of PDF p. 244 on 2026-09-18.

**Read depth.** Claims checked for the statement; the proof (pp. 240--241)
and the lemmas it uses (Lemma 3.1, p. 239; Lemmas 3.2--3.3, p. 240) were
read for structure only and no step was checked.

## Proof pointer

Page 240. Let $G$ be an $n$-vertex $\mathcal F$-free graph with
$m=|E(G)|\ge Cn^{21/16}$ edges, $C$ a large constant. As $G$ has no $C_4$ or
$C_6$, Lemma 3.3 (minimum-degree reduction) applies: a maximum cut followed by
the removal of low-degree vertices leaves a nonempty bipartite subgraph $B$ on
$N\le n$ vertices with minimum degree $d$ and $m\le2nd$; since $B$ has girth at
least eight, the ball of radius three about a vertex of maximum degree is a
tree, so $\Delta(B)(d-1)^2\le N$. Lemma 3.1 and Lemma 3.2 (non-backtracking
four-edge walks, $\sum_v|Z_{uv}|\ge d(d-1)^3$) count copies of $S_2$ with a
given center from below by discrete convexity; excluding $\mathcal J$ bounds the
number of possible base triples of copies of $S_2$ (display (6),
$|\mathcal T_S|\le N^3/(6d)$), so the set $U$ of vertices that are centers of no
copy of $S_3$ has $|U|\ll N^5/d^{13}$ (display (7), p. 241), and excluding
$\mathcal K$ forces every edge to meet $U$; with $\Delta(B)\ll N/d^2$ from Lemma
3.3, $Nd\le2|U|\Delta(B)\ll N^6/d^{15}$ gives $d^{16}\ll N^5$, contradicting
$d\gg CN^{5/16}$ for large $C$, which yields the exponent $21/16$.

## Dependencies

Same chapter: Lemma 3.1 (p. 239), Lemmas 3.2 and 3.3 (p. 240), Definitions
2.1--2.5 (p. 238). External: none named.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0575/_index|Problem 575]]: the upper half of
  the accepted disproof, the site's "$\mathrm{ex}(n;\mathcal F)\ll n^{4/3-c}$
  where $c=1/48$".
