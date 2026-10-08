---
name: extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle
desc: |
  Gives, for every n at least 7, a girth-five graph on n vertices with c n to
  the five quarters more edges than the bipartite four-cycle-free maximum,
  the first improvement of the girth-five lower bound since 1976.
license: CC-BY-4.0
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/corollary_1_4|corollary_1_4]]: At the orders n equal to twice q squared plus q plus one, q a prime power,
the girth-five extremal number exceeds (n/2) to the three halves by a term of
order n to the five quarters, answering a problem of Chung and Graham in the
negative.

[[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3|theorem_1_3]]: For every n at least 7 there is a graph on n vertices with no triangle and
no four-cycle that has c n to the five quarters more edges than any
bipartite four-cycle-free graph on n vertices.

***

Jie Ma and Tianchi Yang, *On extremal numbers of the triangle plus the
four-cycle*, Forum of Mathematics, Sigma **13** (2025), e154, 1--7, DOI
10.1017/fms.2025.10100; received 6 December 2022, revised 18 December 2024,
accepted 13 August 2025 (p. 1); published online 23 September 2025 (Crossref
record read). Forum of Mathematics, Sigma is a refereed journal.

**Retained artifact.** The
[folder-name PDF](ma_2025_extremal_numbers_triangle_plus_four_cycle.pdf) is
the journal's typeset article: seven pages with the journal's pagination 1--7
(printed and PDF pages agree) and a complete text layer; every page foot reads
"https://doi.org/10.1017/fms.2025.10100 Published online by Cambridge
University Press". The article's own access statement (p. 1): "This is an Open
Access article, distributed under the terms of the Creative Commons Attribution
licence (https://creativecommons.org/licenses/by/4.0)". Provenance: 236,838
bytes, retained from the survey download set of September 2026 (retrieval date
of the set not recorded; the DOI above is the article's public address). The
file prints on its first page "© The Author(s), 2025. Published by Cambridge
University Press. This is an Open Access article, distributed under the terms of
the Creative Commons Attribution licence
(https://creativecommons.org/licenses/by/4.0), which permits unrestricted
re-use, distribution and reproduction, provided the original article is properly
cited.", the Creative Commons Attribution 4.0 license.

Read status: claims checked for display (1.1) and the Zarankiewicz definition
(p. 1), display (1.2), Conjecture 1.1, the trivial upper bound sentence,
Parsons's bound, Problem 1.2, the Allen--Keevash--Sudakov--Verstraëte sentence,
the Erdős--Simonovits $\{C_4,C_5\}$ sentence and display (1.3) (p. 2), Theorem
1.3, Corollary 1.4 and the remarks after them, and Theorem 2.1 (p. 3), all read
clause by clause in the text layer and on the page images of pp. 1--3; the
proofs of Theorems 2.1 and 1.3 and of Corollary 1.4 (Section 2, pp. 3--5) were
read for structure and not checked; Section 3 (pp. 5--6) and the reference list
(pp. 6--7) were read.

## Contents

- Definitions and (1.1), p. 1: $\mathrm{ex}(n,\mathcal F)$ is the maximum
  number of edges of an $n$-vertex graph containing no member of $\mathcal F$;
  $z(n,C_4)$, the Zarankiewicz number of the 4-cycle, is the maximum number of
  edges of an $n$-vertex bipartite graph with no 4-cycle; "It is well-known
  that $z(n,C_4)=(\frac n2)^{3/2}+o(n^{3/2})$", and more precisely there is
  $c>0$ with, for every positive integer $n$,
  $(\frac n2)^{3/2}-cn^{4/3}\le z(n,C_4)\le\frac n4(\sqrt{2n-3}+1)\le(\frac n2)^{3/2}+\frac14n$
  (1.1), the lower bound from Füredi's 1996 paper (their [8]) and the upper
  bound from Keevash, Sudakov and Verstraëte 2013 (their [12], Proposition
  1.4); footnote 1 records that the prime-gap result of Baker, Harman and
  Pintz sharpens the lower bound's error to $cn^{1.2625}$.
- (1.2), p. 2: $\mathrm{ex}(n,\{C_3,C_4\})\ge z(n,C_4)$, "as a bipartite graph
  cannot contain a triangle".
- Conjecture 1.1 (Erdős, their [5], [6]; Erdős--Simonovits, their [7]), p. 2:
  $\lim_{n\to\infty}\mathrm{ex}(n,\{C_3,C_4\})/z(n,C_4)=1$; "In view of (1.1)
  and (1.2), this conjecture is equivalent to the upper bound
  $\mathrm{ex}(n,\{C_3,C_4\})\le(\frac n2)^{3/2}+o(n^{3/2})$. It is still widely
  open. The best known upper bound on $\mathrm{ex}(n,\{C_3,C_4\})$ remains the
  following trivial bound that
  $\mathrm{ex}(n,\{C_3,C_4\})\le\mathrm{ex}(n,C_4)=\frac12n^{3/2}+O(n)$."
- Parsons 1976 (their [14]), p. 2: for $n=\binom q2$ with $q\equiv1\pmod4$
  prime, $\mathrm{ex}(n,\{C_3,C_4\})\ge(\frac n2)^{3/2}+\frac38n\ge z(n,C_4)+\frac18n$;
  "To the best of our knowledge, no progress has been made since then."
- Problem 1.2 (Chung--Graham, their [3], p. 41), p. 2: is
  $\mathrm{ex}(n,\{C_3,C_4\})=(\frac n2)^{3/2}+O(n)$? The opposite conjecture
  of Allen, Keevash, Sudakov and Verstraëte (their [1], Conjecture 1.7):
  $\liminf\mathrm{ex}(n,\{C_3,C_4\})/z(n,C_4)>1$.
- Erdős--Simonovits (their [7]), p. 2: they "confirmed" the general odd-cycle
  conjecture for $\mathcal F=\{C_4\}$ "by showing that
  $\mathrm{ex}(n,\{C_4,C_5\})=(\frac n2)^{3/2}+O(n)$"; Keevash, Sudakov and
  Verstraëte strengthened this to (1.3),
  $\mathrm{ex}(n,\{C_4,C_{2k+1}\})=(\frac n2)^{3/2}+O(n)$ for all $k\ge2$.
- [[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3|Theorem 1.3]],
  p. 3: there is an absolute constant $c>0$ such that for every integer
  $n\ge7$, $\mathrm{ex}(n,\{C_3,C_4\})\ge z(n,C_4)+c\cdot n^{1.25}$; the
  authors stress that it holds for every $n\ge7$ where Parsons's construction
  needs a special form of $n$, and note that for $n=6$ both numbers equal $6$.
- [[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/corollary_1_4|Corollary 1.4]],
  p. 3: for $n=2(q^2+q+1)$ with $q$ a prime power,
  $\mathrm{ex}(n,\{C_3,C_4\})=(\frac n2)^{3/2}+\Omega(n^{1.25})$, a negative
  answer to Problem 1.2; the remark after it: the conclusion holds for almost
  all integers $n$ by a prime-gap theorem, and for all large $n$ if there is a
  prime in $[n-o(n^{1/2}),n]$ for every large $n$; (1.3) shows that
  $\mathrm{ex}(n,\{C_3,C_4\})$ and $\mathrm{ex}(n,\{C_4,C_{2k+1}\})$ differ in
  their second-order terms.
- Theorem 2.1, p. 3: $\mathrm{ex}(n,\{C_3,C_4\})\ge z(n,C_4)+1$ for every
  integer $n\ge7$ (the warm-up, using the exact values for $n\le24$ from
  Garnick, Kwong and Lazebnik, their [10]).
- Section 3, pp. 5--6: constructions of the same kind (adding edges inside
  vertex-disjoint subsets of size about $\sqrt{n/2}$ of one part of an extremal
  bipartite graph) are unlikely to give better bounds; the authors conjecture
  that every extremal graph for $z(n,C_4)$ has all but $O(q)$ vertices of degree
  at least $q-o(q)$ when $n=2q^2$ (their (3.1)).

## Compiled scope

Pages 1--3 were read clause by clause (text layer and page images); pp. 3--5
for the structure of the proofs (an extremal bipartite $C_4$-free graph, a
vertex $u$ of small degree whose neighbors' neighborhoods cover almost half of
one part, and extremal girth-five graphs inserted into those disjoint
neighborhoods); pp. 5--7 read. No proof was checked and nothing here is
independently reviewed. The paper's reference [7] is Erdős and Simonovits,
Compactness results in extremal graph theory, Combinatorica 2 (1982),
275--288, the site's [ErSi82]; its [5] is the 1938 Tomsk paper and its [6]
the 1975 Boca Raton survey, both held in this library.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0573/_index|#573]]: Conjecture 1.1
restates the question (equivalent to the site's asymptotic by (1.1) and
(1.2)); Theorem 1.3 and Corollary 1.4 give the best known lower bound and
settle the second-order term against Problem 1.2; p. 2 records the trivial
upper bound as the best known and quotes the Erdős--Simonovits
$\{C_4,C_5\}$ theorem the site cites.
[[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]: p. 2 (text layer), the
display "$\mathrm{ex}(n,\{C_3,C_4\})\le\mathrm{ex}(n,C_4)=\tfrac12n^{3/2}+O(n)$"
quoted as the trivial bound, with footnote 2 crediting
$\mathrm{ex}(n,C_4)=\tfrac12n^{3/2}+O(n)$ to Kővári--Sós--Turán and Reiman:
the asymptotic formula the problem asks for, used here as an input; footnote
1 records $z(n,C_4)\ge(n/2)^{3/2}-cn^{1.2625}$ for the bipartite variant.
