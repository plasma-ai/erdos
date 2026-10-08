---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11
title: "Conjecture (11): r(K_{s,t};k) ~ (t-1)k^s for t ≥ s ≥ 2, with the limit (1/t) r(K_{2,t};k) → k^2"
desc: |
  Chung and Graham's closing conjecture that the k-color Ramsey number of
  K_{s,t} is asymptotically (t-1)k^s for all t ≥ s ≥ 2, printed after the
  cyclotomy limit (1/t) r(K_{2,t};k) → k^2 credited to Chung's dissertation;
  as printed it fails at s = t = 3 by the 1999 theorem of Alon, Rónyai and
  Szabó, and later restatements restrict it to t much larger than s.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$r(G;k)$ is the least integer such that every $k$-coloring of the edges of
$K_r$ with $r\ge r(G;k)$ has a monochromatic $G$ (p. 164), the site's
$R_k(G)$; $K_{s,t}$ has parts of sizes $s\le t$.

**The limit** (p. 169, quoted). "It can also be shown using results from
the theory of cyclotomy that $\lim_{t\to\infty}(1/t)\,r(K_{2,t};k)=k^2$.
The details may be found in [5]." No proof is printed; [5] is Chung's 1974
dissertation. Page 167 states the related (5),
$r(K_{2,k^n};k)=k^{n+2}+o(k^{n+2})$ (the page prints $K_{2,k}n$, with the
$n$ at full size after the subscript; read here as $K_{2,k^n}$),
"based on $n$-dimensional projective geometries over
finite fields", also referred to [5].

**Conjecture (11)** (p. 169, quoted). "It does not seem unreasonable to
conjecture that in general, for $t\ge s\ge2$,
$r(K_{s,t};k)\sim(t-1)k^s+o(k^s)$."

Filing observations, not review verdicts. (a) The conjecture is printed
for every $t\ge s\ge2$. At $s=t=3$ it predicts $(2+o(1))k^3$, while
Theorem 3 of Alon, Rónyai and Szabó (1999) gives
$r(K_{3,3};k)=(1+o(1))k^3$, so the conjecture as printed does not hold in
that balanced case; the paper's own Theorem 1 gives the matching upper
bound $(2+o(1))k^3$, and the abstract of the 1999 paper (manuscript p. 1)
says of its result, "This answers a question of Chung and Graham." The
restriction to $t$ much larger than $s$ that Taranchuk (2024, p. 1)
attaches to the conjecture is not in the paper. (b) At $s=2$ the conjecture,
$r(K_{2,t};k)\sim(t-1)k^2$, is consistent with the limit above and with
Theorem 2's $(t-1)k^2+k+2$; Taranchuk's p. 2 reports its verification for
$s=2$ by Axenovich, Füredi and Mubayi (2000). (c) The paper writes
"$\sim(t-1)k^s+o(k^s)$", the $o(k^s)$ being redundant with $\sim$.

**Source.** F. R. K. Chung and R. L. Graham, On multicolor Ramsey numbers
for complete bipartite graphs, J. Combinatorial Theory (B) 18 (1975),
164--169; the limit and (11) on printed p. 169 (PDF p. 6 of the
publisher scan), (5) on p. 167 (PDF p. 4), read on the page images. The
artifact is identified in the
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the limit, (5) and (11) were read clause
by clause on the page images on 2026-09-22. The paper prints no proof of
the limit or of (5). Nothing here is independently reviewed.

## Proof pointer

None printed; the limit and (5) are referred to the dissertation [5], and
(11) is a conjecture.

## Dependencies

Chung, "Ramsey Numbers in Multi-Colors", dissertation, University of
Pennsylvania, 1974 (the paper's [5], not held), for the limit and (5).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the paper's own asymptotic
  guess for the problem's quantity, in the authors' words and for the
  printed range $t\ge s\ge2$; its balanced case $s=t=3$ is refuted by
  [[ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3|Alon, Rónyai and Szabó's Theorem 3]],
  and its case $s=2$ is the form later work verified. Besides (11) itself,
  the paper's asymptotic formulas for the family $K_{2,t}$ are the limit
  and (5) (p. 167), both referred to the dissertation [5] without proof.
