---
name: number_theory/sarkozy_1976_distances_near_integers_i/theorem
title: "Theorem (p. 38): N(X, δ) < (4·10⁴/δ³) X / log log X for X large depending on δ"
desc: |
  For fixed delta in (0, 1/2), N(X, delta) is less than (4 times 10^4 over
  delta cubed) times X over log log X once X is large enough in terms of
  delta; the first proof that N(X, delta) = o(X), Problem 465's first
  question.
created: 2026-09-18T15:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

With the notation of printed p. 37 ($\varrho(P,Q)$ the Euclidean distance
in the plane, $\|x\|$ the distance from $x$ to the nearest integer, (1)
$0<\delta<1/2$, and $N(X,\delta)$ the maximal number of points
$P_1,\ldots,P_n$ in the circle of radius $X$ with (2)
$\|\varrho(P_i,P_j)\|\ge\delta$ for $1\le i<j\le n$), as printed on p. 38
(the paper's only theorem, unnumbered):

**Theorem.** "*For any $\delta$ satisfying (1), we have*

$$
N(X,\delta)<\frac{4\cdot10^4}{\delta^3}\cdot\frac{X}{\log\log X}
$$

*if $X$ is large enough (depending on $\delta$).*"

This is a quantitative form of Erdős's conjecture (3) on p. 37,
$\lim_{X\to+\infty}N(X,\delta)/X=0$ for every fixed $\delta$ satisfying
(1).

**Source.** A. Sárközy, *On distances near integers, I*, Studia Sci.
Math. Hungar. 11 (1976), 37--50; the Theorem on printed p. 38 (PDF p. 2
of the extract of the volume scan; volume physical p. 44), the
definitions on p. 37 (PDF p. 1), read on the rendered page images (the OCR
text layer garbles the formulas). The edition read is identified in the
[[number_theory/sarkozy_1976_distances_near_integers_i/_index|source digest]].

**Read depth.** Claims checked: the definitions, conjectures (3)--(4) and
the Theorem were read clause by clause on the page images. The proof
(pp. 38--50) was read for its structure and not checked.

## Proof pointer

Pp. 38--50. Lemma 1 (p. 38) is the principle: for a line $e$ and points
$Q_1,\ldots,Q_m$ with perpendicular projections $Q_i'$ on $e$, if
$m>9/\delta$ and for each $i$ either $\varrho(Q_i,Q_i')<\delta/4$ or the
projections satisfy $\varrho(Q_i',Q_j')>1$ and
$\varrho^2(Q_i,Q_i')<\frac\delta4\varrho(Q_i',Q_j')$ for all $j\ne i$, then
$\|\varrho(Q_i,Q_j)\|<\delta$ for some $i\ne j$. Lemmas 2 and 3 (Section
2) are corollaries; Lemmas 4 and 5 (Section 3) prepare the application of
Lemma 3 when there are many points; Section 4 (pp. 49--50) assumes
indirectly $n$ points with $n$ at least the bound, (62), and every pairwise
distance at least $\delta$ from the nearest integer, (63), derives (70) and
applies Lemma 3 to points $R_1,\ldots,R_v$ chosen from them, obtaining a
pair with $\|\varrho(R_i,R_j)\|<\delta$, against (63). Not reconstructed
here.

## Dependencies

Self-contained; the paper cites no external theorem for the proof.

## Bears on

- [[../wiki/problems/number_theory/E0465/_index|Problem 465]]: the first displayed
  question, $N(X,\delta)=o(X)$ for every $0<\delta<1/2$, is answered yes
  by this Theorem with an explicit rate; the second question
  ($N(X,\delta)<X^{1/2+o(1)}$) is answered later by Konyagin's theorem,
  [[number_theory/konyagin_2001_distances_between_points_plane/theorem|theorem]]
  of that card, which cites this paper as its [1].
