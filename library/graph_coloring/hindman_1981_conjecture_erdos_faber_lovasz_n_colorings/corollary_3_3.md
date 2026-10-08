---
name: graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_3_3
title: "Corollary 3.3 (p. 569) and the computer check: a split-colorable copy of C(L(A)) makes A colorable, which holds whenever |union L(A)| <= 10"
desc: |
  Hindman's corollary that a small intersection family can be colored when
  some isomorphic copy of the completion of its large members has a split
  coloring, with the computer check that gives this whenever the large
  members span at most ten points.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting: small intersection families, $\mathcal L(\mathcal A)$ (the members
with at least three elements), completions and colorings as in
Definitions 2.1–2.2 (p. 565), restated on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|Theorem 2.5]]
page; isomorphism as in Definition 2.3 (p. 565): two small intersection
families whose unions have the same size are isomorphic when a one-to-one map
from the first union to the second carries the first family onto the
second; split colorings as in Definition 3.1 (p. 569), restated on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2|Theorem 3.2]]
page.

**Corollary 3.3** (p. 569, quoted). "Let $\mathcal A$ be a small intersection
family. If some isomorphic copy of $\mathcal C(\mathcal L(\mathcal A))$ has a
split coloring, then $\mathcal A$ can be colored."

The print writes $\mathcal C(\mathcal L(\mathcal A))$ with one argument and
does not define it. The reading consistent with Definition 2.2(b) and with
Theorem 3.2 is the completion of $\mathcal L(\mathcal A)$ on its own point set:
$\mathcal L(\mathcal A)$ together with every pair of points of
$\bigcup\mathcal L(\mathcal A)$ contained in no member of
$\mathcal L(\mathcal A)$, the copy having union $\{1,\ldots,j\}$ with
$j=\lvert\bigcup\mathcal L(\mathcal A)\rvert$ as Definition 3.1 requires.

**Computer check** (p. 569). The paper reports a computer verification that
some isomorphic copy of each small intersection family $\mathcal A$ with
$\bigcup\mathcal A\subseteq\{1,2,\ldots,10\}$ has a split coloring, and
concludes that every small intersection family $\mathcal A$ with
$\lvert\bigcup\mathcal L(\mathcal A)\rvert\le10$ can be colored. The
introduction (p. 564) records Erdős's word in conversation that this result is
new.

**A family without split colorings** (pp. 569–570). The paper lists a small
intersection family of $31$ six-element sets on $\{1,\ldots,31\}$, the
smallest it knows with no isomorphic copy having a split coloring, checked by
computer. Using Theorem 2.5, without computer assistance, the author shows
that its completions $\mathcal C(\mathcal A,n)$ can nevertheless be colored
for all $n\ge31$. So the split-coloring method does not always apply, as the
introduction (p. 564) warns.

## Proof pointer

No proof is printed for Corollary 3.3. It follows from
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2|Theorem 3.2]]:
a split coloring of the copy extends step by step to split colorings of its
completions on $\{1,\ldots,m\}$ for every $m\ge j$; take
$m=\lvert\bigcup\mathcal A\rvert$ and relabel $\mathcal A$ compatibly with the
copy, so that $\mathcal A$ lies inside that completion and inherits a coloring
with $m$ colors. The computer check is reported, not reproduced, in the paper.

## Read depth

Claims checked: Corollary 3.3, the computer check and the closing example
were read clause by clause on the page images of the print. The derivation
above is this page's own reading, the print giving none. The computer
verifications are the paper's report and were not rerun. Nothing here is
independently reviewed.

## Dependencies

- [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2|Theorem 3.2]]
  (p. 569).

**Source.** N. Hindman, On a conjecture of Erdős, Faber, and Lovász about
$n$-colorings, Canad. J. Math. 33 (1981), no. 3, 563–570,
doi:10.4153/CJM-1981-046-9; the edition read is named on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the paper's
  form of the conjecture (p. 563) is the problem's statement, $n$ sets of $n$
  elements meeting pairwise in at most one element (the vertex sets of $n$
  edge-disjoint copies of $K_n$) colored with $n$ colors so that each set
  receives all of them; its dual form is the one used here. With the computer
  check, the corollary gives the conjecture whenever the large members of the
  dual family span at most $10$ points, which includes every $n\le10$ of the
  problem. The result rests on the paper's reported computation.
