---
name: additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1
title: "Theorem 1.1 (a claim): c sqrt(n log n) <= f(n) <= n^(1/2 + C (log log n / log n)^(1/3)) for Choi's interval function"
desc: |
  The main theorem claimed by the 2026 manuscript on Problem 788: matching
  square-root bounds for Choi's interval function f(n), hence f(n) =
  n^(1/2+o(1)); a claim page, with the statement read and the proof not
  assessed, whose abstract closes "This proposed solution was found by GPT-5".
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 1: $I_n=(n,2n)\cap\mathbb N$, $J_n=(2n,4n)\cap\mathbb N$; "For
$B\subseteq J_n$, call $C\subseteq I_n$ $B$-admissible if $c+c'\notin B$
whenever $c,c'\in C$ are distinct, and define
$f(n)=\max\{t\in\mathbb Z:\text{every }B\subseteq J_n\text{ has a }
B\text{-admissible }C\text{ with }|B|+|C|\ge t\}$", the site's $f(n)$.
**Theorem 1.1** (Main theorem, p. 2) claims absolute constants $c,C>0$
for which every sufficiently large $n$ satisfies

$$
c\sqrt{n\log n}\le f(n)\le n^{\frac12+C\left(\frac{\log\log n}{\log n}\right)^{1/3}}.
$$

Consequently $f(n)=n^{1/2+o(1)}$.

**Remark 1.2** (Quantifiers in the upper bound, p. 2): "The theorem supplies
a witness palette for every sufficiently large integer $n$, not merely
along a subsequence. Equivalently, for each fixed $\varepsilon>0$ and all
sufficiently large $n$, one can choose a single $B\subseteq J_n$ such that
every $B$-admissible $C\subseteq I_n$ obeys $|B|+|C|\le n^{1/2+\varepsilon}$."

This is a claim page. The statement was read; the proof was not assessed
here, and no acceptance beyond the author's exists on 2026-09-18: the
manuscript has no arXiv version, no journal record and no independent
review found, and the site's Problem 788 page keeps OPEN with a commentary
that does not adopt it.

**Source.** S. Wang, *A Proposed Solution to Erdős Problem 788*, a 15-page
manuscript in the author's public repository (the file `788/paper.pdf`,
PDF metadata dated 22 July 2026; the held copy is byte-identical to that
file at the repository's head commit of 2 August 2026, compared 2026-09-18).
Theorem 1.1 on p. 2, read in the text layer. The abstract's
closing sentence (p. 1) reads "This proposed solution was found by GPT-5.";
the site's proof-claim tab for the problem (a full claim submitted
2026-07-19 03:41:03 by the author) makes the same declaration.

**Read depth.** Claims checked for the definitions, Theorem 1.1 and Remark
1.2, read clause by clause in the text layer. The proof (Sections 2--8,
pp. 2--15) was not read beyond the section plan and Section 2; nothing is
independently reviewed, and the page confers no acceptance.

## Proof pointer

The manuscript's own plan (p. 2): Section 2 converts the problem into
$f(n)=\min_B(|B|+\alpha(G_B))$ over the sum graph $G_B$ on $I_n$
(Proposition 2.1) and normalizes the vertices to $[N]_0$; Section 3 proves
the lower bound (Lemma 3.1, $\chi(G)\le\lfloor(b+3)/2\rfloor$ for a graph
with distinct real vertex labels whose edges use $b$ distinct label sums,
hence $b+\alpha(H_A)\ge\lceil\sqrt{8N}\rceil-3$ for $N\ge4$, and the
sparse-neighborhood coloring theorem of Alon, Krivelevich and Sudakov for
the $\sqrt{n\log n}$ bound); Sections 4--5 construct a strong seeded
extractor of $p^{o(r)}$ surjective $\mathbb F_p$-linear maps
$\mathbb F_p^{2r}\to\mathbb F_p^r$ (Theorem 4.1) and build from its kernels
a palette of sums over the finite field; Section 6 lifts the palette to
integer sums with every base-$p$ carry accounted for; Sections 7--8 choose
parameters and return to the original intervals. An accompanying Lean
development in the same repository (`788/lean`) states
`theorem erdos788 : MainTheorem` for these bounds; it was read as text and
not built (see the card).

## Dependencies

The sparse-neighborhood coloring theorem of Alon, Krivelevich and Sudakov
(the manuscript's Theorem 3.3, quoted) and a Trevisan-type extractor
reconstruction (Section 4), per the manuscript; nothing checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]: the tab's full
  proof claim of the conjectured exponent, recorded on the problem page as a
  lead with provenance, not as status.
