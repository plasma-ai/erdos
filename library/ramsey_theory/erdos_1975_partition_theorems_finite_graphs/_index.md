---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs
desc: |
  Bounds the k-color Ramsey numbers of trees, forests and cycles as the
  number of colors grows: polynomial in k for even cycles, between
  exponential and factorial for odd cycles, and asks whether a fixed odd
  cycle is negligible against the triangle.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# ramsey_theory/erdos_1975_partition_theorems_finite_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/question_v|question_v]]: The concluding question that is Problem 554, with the paper's weaker
companion question and its earlier remark that the limit is probably 0.

[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/remark_p525|remark_p525]]: The paper's one-line upper bound for the k-color Ramsey number of the
balanced complete bipartite graph, with the classical bounds it records
for complete graphs.

[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_5|theorem_5]]: The random-coloring lower bound for the k-color Ramsey number of an even
cycle, with a constant depending on the cycle length.

[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6|theorem_6]]: The upper bound for the k-color Ramsey number of an even cycle from the
Bondy–Simonovits even-cycle theorem, with the two follow-up bounds (14)
and (15) printed on the same page.

[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_7|theorem_7]]: The two-sided bound for the k-color Ramsey number of a fixed odd cycle: a
doubling construction below and an Erdős–Gallai path argument above.

[[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_8|theorem_8]]: The upper bound for the k-color Ramsey number of a fixed odd cycle in terms
of the square of the multicolor triangle Ramsey number.

***

P. Erdős and R. L. Graham, *On partition theorems for finite graphs*, in
Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on
his 60th birthday), Vol. I, Colloq. Math. Soc. János Bolyai **10**,
North-Holland, Amsterdam (1975), 515--527 (MR 51 #10159; Zbl 324.05124).

The copy read for this card is the Rényi archive's
13-page scan of the printed pages 515--527 (printed p. $n$ is PDF p.
$n-514$) with an OCR text layer that garbles subscripts and exponents; the
statements below were read on the page images of pp. 515 and 521--527.
Source: <https://users.renyi.hu/~p_erdos/1975-23.pdf>. No notice is printed in
the file (pp. 1--2 and 12--13 carry no copyright or license line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the colloquium volume has no online publisher edition, so the publisher's page
was not consulted and no Crossref license is recorded; the term is unstated.

Convention (p. 515): "For a given finite graph $G$ and positive integer
$k$, let $r(G;k)$ denote the least integer $r$ such that if the edges of
$K_r$, the complete graph on $r$ vertices, are arbitrarily partitioned into
$k$ classes then some class contains a subgraph isomorphic to $G$." This is
the $R_k(G)$ of the problem pages. $G(m,n)$ denotes a graph on $m$ vertices
and $n$ edges.

Read status: claims checked for Theorems 5, 6, 7 and 8, displays (14),
(15) and (17), the $C_4$ statement on p. 523, the remark on the limit on
p. 525 and the concluding questions (iv) and (v) (read clause by clause on
the page images); the proofs of Theorems 5--8 were read for structure only
and are not checked here. Theorems 1--4 and Lemmas 1--2 are recorded from
the earlier reading in the text layer and were not re-read.

## Contents

- Section 1 (p. 515): the convention above; the existence of $r(G;k)$ from
  Ramsey's theorem [8]; the paper's program, how $r(G;k)$ grows with $k$
  when $G$ is a tree, a forest or a cycle.
- Trees and forests (pp. 516--520; text layer): Theorem 1,
  $r(T_n;k)>(n-1)k+1$ for $k$ large and $\equiv1\pmod n$ and
  $r(T_n;k)\le2kn+1$ for all $k,n\ge1$, for a tree $T_n$ on $n$ edges
  (p. 516), the lower bound from resolvable block designs [9];
  Theorems 2--4, $r(F_n;k)>k(\sqrt n-1)/2$ and $r(F_n;k)>c_1\sqrt k\,n$ for
  $1\le k\le n^2$ for forests with $n$ edges, matched up to a constant for
  unions of stars by Lemma 2 and Theorem 3.
- [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_5|Theorem 5]]
  (p. 521): $r(C_{2n};k)>c_3k^{1+1/2n}$ for $k,n\ge1$ with $c_3=c_3(n)$, by
  a random coloring and Nash-Williams's arboricity theorem [7].
- [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_6|Theorem 6]]
  (p. 522): for all $\varepsilon>0$ and $n\ge2$,
  $r(C_{2n};k)<c_4(\varepsilon,n)k^{1+(1+\varepsilon)/(n-1)}$ for $k\ge1$,
  from the Bondy--Simonovits even-cycle theorem [2]; then (14)
  $r(C_{2n};k)>(k-1)(n-1)$ and (15) $r(C_{2n};k)\le201kn$ for
  $1\le k\le10^n/(201n)$, $n>1$.
- The four-cycle (p. 523): "It has recently been shown [3] for $C_4$ that
  $r(C_4;k)\le k^2+k+1$ for all $k$, $r(C_4;k)>k^2-k+1$ for $k=$ prime
  power. Hajnal and Szemerédi had previously shown (unpublished) that
  $r(C_4;k)>ck^2$ for some $c>0$." The paper's [3] is Chung and Graham, On
  multicolor Ramsey numbers for complete bipartite graphs, "to appear"
  (p. 527); the published paper states the lower bound for $k-1$ a prime power
  ([[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]),
  as the site's page for Problem 555 does, and the upper bound for $k>1$
  ([[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Corollary 1]]);
  the printed "for all $k$" fails at $k=1$, where $r(C_4;1)=4$.
- [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_7|Theorem 7]]
  (p. 523): (16) $2^kn<r(C_{2n+1};k)<2(k+2)!\,n$ for $k,n\ge1$, the lower
  bound by doubling, the upper bound by the Erdős--Gallai path theorem [5].
- [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_8|Theorem 8]]
  (p. 524): for a suitable constant $c$,
  $r(C_{2n+1};k)<ck^3n\,r^2(C_3;k)$ for $n\ge1$, "probably better than that
  in (16)"; the factor is the square of $r(C_3;k)$.
- Remarks on p. 525: "It is probably true that
  $\lim_{k\to\infty}r(C_{2n+1};k)/r(C_3;k)=0$ for $n\ge2$, but this is not
  known at present"; and the
  [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/remark_p525|remark]]
  that the Kővári--Sós--Turán inclusion (17) gives $r(K_{n,n};k)<(c_2k)^n$,
  with $e^{c_1kn}<r(K_n;k)<k^{c_2kn}$ known from [1].
- Concluding remarks (pp. 525--527): (i) is $r(T_n;k)=kn+O(1)$ for trees?
  (ii) a forest bound from Lemma 1; (iii) "What is the least odd circuit which
  must occur in any decomposition of $K_{2^n+1}$ into $n$ subgraphs?"
  (p. 526); (iv)
  $r(G_n;k)>ck\sqrt n$ for every graph with $n$ edges, and is
  $r(K_n;k)\ge r(G_{\binom n2};k)$? (v) the
  [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/question_v|ratio question]]
  for odd cycles, with the companion question whether
  $\log r(C_{2n+1};k)/k=O(1)$ for $n\ge2$; trivially $r(K_n;k)<k^{kn}$,
  "but perhaps $r(K_n;k)<c_n^k$"; and the closing remark that $r(G;k)$ with
  both $|G|$ and $k$ tending to infinity is not treated.

## Compiled scope

Pages 515 and 521--527 were read on the page images and pp. 516--520 in the
text layer only. No proof was checked and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0545/_index|#545]]: question (iv) on
p. 526 (PDF p. 12, page image), "is it true that
$r(K_n;k)\ge r(G_{\binom n2};k)$, $k\ge1$, $n\ge1$, for any graph
$G_{\binom n2}$ with $\binom n2$ edges?", is the $k$-color form of the
problem's question for $t=0$; the paper does not answer it.
[[../wiki/problems/ramsey_theory/E0554/_index|#554]]: Theorem 7 gives the
site's bounds $n2^k+1\le R_k(C_{2n+1})\le2n(k+2)!$, Theorem 8 the second
upper bound, and question (v) with the p. 525 remark is the problem's
origin in the authors' words; the paper does not decide it.
[[../wiki/problems/ramsey_theory/E0555/_index|#555]]: Theorems 5 and 6 are the bounds
$k^{1+1/2n}\ll R_k(C_{2n})\ll k^{1+(1+\varepsilon)/(n-1)}$ that the site
attributes to the 1981 survey, and p. 523 records the Chung--Graham bounds
for $C_4$ from its reference [3], which the reference list on p. 527 marks
"to appear". [[../wiki/problems/ramsey_theory/E0557/_index|#557]]:
p. 516 says the Erdős--Sós conjecture would sharpen Theorem 1 to (1$'$)
$r(T_n;k)<kn+O(1)$, "which may be asymptotically correct", and concluding
question (i) on p. 525 asks whether $r(T_n;k)=kn+O(1)$ for trees; these
are the problem's origin, with $T_n$ a tree on $n$ edges where the site's
tree has $n$ vertices, a difference of $k$ that the $O(1)$ absorbs for
fixed $k$. [[../wiki/problems/ramsey_theory/E0558/_index|#558]]: the p. 525
remark $r(K_{n,n};k)<(c_2k)^n$ is the earliest general upper bound in the
library for the balanced complete bipartite case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
