---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_3
title: "Theorem 3: the precise CFP interface"
desc: |
  Records the imported positive-input proper-GAP theorem with its original
  witness scope.
created: 2026-09-05T18:28:23Z
updated: 2026-10-07T20:53:39Z
---

***

For $\beta>1$ and $0<\eta<1$, there are constants $c>0$ and a positive
integer $d$ with the following property in the needed domain $m\ge2$.
If $A\subseteq[n]$, $|A|=m$,
$n\le m^\beta$, and the real parameter $s$ satisfies

$$
m^\eta\le s\le cm/\log m,
$$

there exist a retained set $\widehat A\subseteq A$ of size at least
$m-c^{-1}s\log m$, a proper GAP $P$ of dimension at most $d$ containing
$\widehat A\cup\{0\}$, and a set $A'\subseteq\widehat A$ with $|A'|\le s$
whose subset-sum set $\Sigma(A')$ contains a homogeneous translate of the
dilate $csP$, this dilate being proper.

A GAP has integer coordinates
$\{x_0+\sum_{i=1}^k n_id_i:0\le n_i<L_i\}$. Properness means distinct
coordinate tuples give distinct sums. Homogeneity means
$\gcd(d_1,\ldots,d_k)\mid x_0$. In homogeneous coordinates
$P=\{\sum_i n_id_i:a_i\le n_i\le b_i\}$, real dilation scales the coordinate
endpoints, with coordinates still integral. For integer dilation it agrees
with the repeated sumset.

This is the **external** Theorem 1.5 on p. 3 of the retained
[[additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/_index|Conlon–Fox–Pham source]],
arXiv:2311.01416v1. Its original p. 2 definitions and p. 3 statement were
checked; its full proof is not reconstructed here.

The original theorem and the Egyptian transcription both assert
$A'\subseteq\widehat A$. These are distinct sets with distinct roles:
the large retained set lies in the progression, while the small witness
supplies its subset sums. [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization|The compiled application]]
also converts centered signed representatives to a positive input before
applying the theorem. The condition $m\ge2$ makes the displayed
$\log m$ denominator defined; all applications have $m\to\infty$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
p. 7, Theorem 3; earlier v1 p. 5, Theorem 6.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].
