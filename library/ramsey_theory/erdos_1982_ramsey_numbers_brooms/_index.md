---
name: ramsey_theory/erdos_1982_ramsey_numbers_brooms
desc: |
  Determines the Ramsey number of a broom exactly when the handle is long, and
  shows brooms attain the smallest possible tree Ramsey number.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/erdos_1982_ramsey_numbers_brooms

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1982_ramsey_numbers_brooms/lower_bound_p285|lower_bound_p285]]: The two colorings that bound the Ramsey number of a bipartite graph with
parts a ≤ b below by max{2a+b−1, 2b−1}, and hence every tree on n vertices
by the least integer at least 4n/3 − 1.

[[ramsey_theory/erdos_1982_ramsey_numbers_brooms/question_p292|question_p292]]: The closing question of the brooms paper, the origin of Problem 549: whether
every tree whose parts have sizes n/3 and 2n/3 has the least possible
Ramsey number.

[[ramsey_theory/erdos_1982_ramsey_numbers_brooms/theorem_2_2_p286|theorem_2_2_p286]]: The exact Ramsey number of a broom with a long handle; for handle length 2k
the broom has parts k and 2k and Ramsey number 4k − 1.

***

P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Ramsey numbers for
brooms*, Proceedings of the thirteenth Southeastern conference on
combinatorics, graph theory and computing (Boca Raton, Fla., 1982), Congr.
Numer. **35** (1982), 283--293 (MR 84m:05056; Zbl 513.05038).

The copy read for this card is an
11-page scan of the typescript (printed p. $n$ is PDF p. $n-282$) with a 2004
OCR text layer that garbles the formulas, in particular the braces $\{x\}$
(the least integer $\ge x$) and brackets $[x]$ (the integer part) that the
paper uses; every statement below was read on the page images. Source:
<https://users.renyi.hu/~p_erdos/1982-27.pdf>. No notice is
printed in the scan (pp. 1--2 and 10--11 of its eleven scanned pages carry no
copyright or license line); the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); Congressus Numerantium has no publisher page or DOI, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked for the lower bound on p. 285, Theorem 2.2 on
p. 286, the remark on p. 288 and the closing question on p. 292 (read clause
by clause on the page images); the proof of Theorem 2.2 was read for
structure; the second Theorem 2.2 (p. 288) is recorded by statement only.

## Contents

- Introduction (p. 284): Harary conjectured that the best upper bound for the
  Ramsey number of a tree on $n$ vertices is $2n-2$ ($2n-3$) for even (odd)
  $n$, the value for a star; the paper shows that the best lower bound is
  $\{4n/3-1\}$ and that a broom attains it, and adds: "The lower bound is also
  obtained for the tree formed by joining two stars (of appropriate size) with
  a path of length three from their central vertices. This last result was
  noted by Burr and Erdös in [2]" (the paper's [2] is Extremal Ramsey theory
  for graphs, Utilitas Math. 9 (1976)).
- [[ramsey_theory/erdos_1982_ramsey_numbers_brooms/lower_bound_p285|Lower bound]]
  (p. 285): for a bipartite $G$ with parts of sizes $a\le b$, the two
  colorings of $E(K_{2a+b-2})$ with red graph $K_{a-1}\cup K_{a+b-1}$ and of
  $E(K_{2b-2})$ with red graph $K_{b-1}\cup K_{b-1}$ contain no monochromatic
  $G$, so $r(G)\ge\max\{2a+b-1,2b-1\}$, smallest for fixed $a+b$ when $2a=b$;
  hence $r(T_n)\ge\{4n/3-1\}$ for every tree $T_n$ on $n$ vertices.
- Section II (pp. 285--292): a broom $B_{k,\ell}$ is the tree on $k+\ell$
  vertices made by merging one end of a path on $\ell$ vertices with the
  center of a star with $k$ leaves; it is bipartite with parts $\{\ell/2\}$ and
  $k+[\ell/2]$. Theorem 2.1 (Jackson): a bipartite $G(A,D)$ with $d(x)\ge t$
  for all $x\in A$ and $2t-2\ge|D|\ge t$ contains all cycles on $2m$
  vertices, $1\le m\le\min(|A|,t)$.
  [[ramsey_theory/erdos_1982_ramsey_numbers_brooms/theorem_2_2_p286|Theorem 2.2]]
  (p. 286): $r(B_{k,\ell})=k+\{3\ell/2\}-1$ for $\ell\ge2k$, $k\ge1$; for
  $2k\le\ell\le2k+2$ this equals $\{4(k+\ell)/3-1\}$, "a specific tree whose
  Ramsey number is as small as possible" (p. 288). A second result printed
  with the same label, Theorem 2.2 on p. 288: $r(B_{k,\ell})\le2k+\ell$ for
  $5\le\ell<2k$, against the lower bounds $2k+2[\ell/2]-1$ ($\ell<2k-1$) and
  $2k+2[\ell/2]$ ($\ell=2k-1$) from the canonical colorings; p. 292 notes that
  all $1\le\ell<2k$ can be covered with the bound $2k+\ell+3$ and that the
  exact value for $1\le\ell<2k$ stays open.
- [[ramsey_theory/erdos_1982_ramsey_numbers_brooms/question_p292|Question]]
  (p. 292): "If $T_n$ is any tree with parts of size $n/3$ and $2n/3$ is
  $r(T_n)=\{4n/3-1\}$?", the origin of Problem 549.

## Compiled scope

All eleven pages were read on the page images (pp. 283--286, 288 and
292--293 closely, pp. 287 and 289--291 for the structure of the proofs). No
proof was checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0549/_index|#549]]: the closing question on
p. 292 is the problem, posed as a question; the p. 285 colorings give the
lower bound $R(T)\ge4k-1$ that the site attributes to the paper; Theorem 2.2
gives the brooms $B_{k,2k}$, with parts $k$ and $2k$, as trees attaining
$4k-1$. The paper shows that brooms attain the value and does not claim they
are the only trees that do.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
