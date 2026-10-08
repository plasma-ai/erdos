---
name: additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden
desc: |
  Gives an exponential improvement to lower bounds for diagonal van der
  Waerden numbers with at least five colors via a randomized blow-up
  construction.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1|theorem_1]]: Hunter's lower bound for diagonal van der Waerden numbers: for r >= 2
written as r = a + 3b with a in {2,3,4}, w(k;r) exceeds
(a 3^b)^{(1-o_r(1))k}, an exponential improvement on the Erdős--Lovász
bound for every r >= 5 when k is large with respect to r.

[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_2|theorem_2]]: Hunter's blow-up criterion: progression-free colorings of H_1 with r_1
colors and of H_2 with r_2 + r_3 colors, the last r_3 classes covering at
most a delta fraction of H_2, give a coloring of H_1 x H_2 with
r_1 r_2 + r_3 colors and no monochromatic non-trivial k-term progression
when |G|^2 <= delta^{-min(Q,k)} and ord(H_1) >= Q.

***

Hunter, Zach, Lower bounds for multicolor van der Waerden numbers. Israel J.
Math. 267 (2025), no. 2, 783--795, doi:10.1007/s11856-025-2735-0; the copy
read for this card is arXiv:2301.06212v1 (15 Jan 2023). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2301.06212), every other
right reserved.

The paper improves the standard lower bound $w(k;r)>r^{k-1}/(4k)$, which
follows from the Erdős--Lovász theorem on coloring $k$-uniform hypergraphs of
bounded maximum degree and had since been improved only by factors growing
polynomially in $k$ (p. 1).
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1|Theorem 1]]
(p. 2) states that for $r\ge2$ with $r=a+3b$, $a\in\{2,3,4\}$,
$w(k;r)>(a3^b)^{(1-o_r(1))k}$; equivalently the inverse function satisfies
$f_r(N)\le O(\log N/r)+O_r(1)$. By Remark 1.1 (p. 2) this improves the
lower bound for every $r\ge5$ when $k$ is large with respect to $r$. The
method is a blow-up construction: unlike the deterministic blow-up available
for graph Ramsey numbers (Lefmann), the arithmetic setting requires
randomness, which the paper achieves with a trick involving direct
products of groups that the author believes is new to the area (p. 2). Its
general form is
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_2|Theorem 2]]
(p. 5), used through Lemma 4.3 (p. 7). Remark 1.2 (p. 2) says the arguments
generalize slightly using short exact sequences, in a separate manuscript
available on request.

Problem 190 asks about $H(k)$, the least $N$ such that every coloring of
$[N]$ has a monochromatic or a rainbow $k$-term progression. The paper states
nothing about $H(k)$, and its bounds are for fixed $r$ as $k$ grows.
[[additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers/_index|Fox and Hunter (2026)]]
remark (Section 1.1) that $H(k)=k^{\omega(k)}$ already follows from the
construction of this paper together with a simple product coloring, through
$H(k)\ge w(k;k-1)$.

Source: <https://arxiv.org/abs/2301.06212>.

Read status: claims checked for Theorem 1, Remark 1.1, Theorem 2, Lemma 4.3
and Proposition 4.1, read clause by clause on the page images of
arXiv:2301.06212v1, whose labels and pages the result pages cite; the proof
of Theorem 2 followed and the proof of Theorem 1 (Section 5) followed for
structure. Nothing here is independently reviewed. Result pages:
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1|theorem_1]]
and
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_2|theorem_2]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0190/_index|#190]]:
the paper proves nothing about $H(k)$; Fox and Hunter (2026, Section 1.1)
remark that its construction with a product coloring gives
$H(k)=k^{\omega(k)}$.

**Results.**

- [[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1|Theorem 1]]
  (p. 2): for $r\ge2$ with $r=a+3b$, $a\in\{2,3,4\}$,
  $w(k;r)>(a3^b)^{(1-o_r(1))k}$, equivalently
  $f_r(N)\le O(\log N/r)+O_r(1)$.
- [[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_2|Theorem 2]]
  (p. 5), with Lemma 4.3 (p. 7): the randomized blow-up of
  progression-free colorings of $H_1$ and $H_2$ to $H_1\times H_2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
