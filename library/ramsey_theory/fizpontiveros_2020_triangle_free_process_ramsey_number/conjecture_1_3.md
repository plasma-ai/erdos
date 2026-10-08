---
name: ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/conjecture_1_3
title: "Conjecture 1.3: R(3,k) = (1/4 + o(1)) k²/log k (disproved)"
desc: |
  The conjecture that the triangle-free process gives the true constant for
  R(3,k); refuted by the 2025 lower bound of Campos, Jenssen, Michelen and
  Sahasrabudhe.
created: 2026-09-18T02:25:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Conjecture 1.3.**

$$
R(3,k)=\Bigl(\frac14+o(1)\Bigr)\frac{k^2}{\log k}
$$

as $k\to\infty$ (p. 4). The paper introduces it with "we suspect that
$G_{n,\triangle}$ is asymptotically extremal. Moreover, the independence
number of $G_{n,\triangle}$ is (perhaps surprisingly) roughly twice its
maximum degree, rather than asymptotically equal to it. We conjecture that
our bound is in fact sharp."

Status of the conjecture: false. Campos, Jenssen, Michelen and Sahasrabudhe's
[[ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(arXiv:2505.13371, 2025) gives $R(3,k)\ge(\frac13+o(1))k^2/\log k$, and its
abstract says "we disprove a conjecture of Fiz Pontiveros, Griffiths and
Morris that the constant $1/4$ is sharp"; Hefty, Horn, King and Pfender's
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|Theorem 1.2]]
raises the constant to $1/2$. Both refutations are arXiv preprints without
journal records on 2026-09-18.

**Source.** G. Fiz Pontiveros, S. Griffiths and R. Morris, *The
triangle-free process and the Ramsey number $R(3,k)$*, Mem. Amer. Math. Soc.
263 (2020), no. 1274; the copy read for this page is arXiv:1302.6279v2 (24
March 2018), Conjecture 1.3 on its p. 4, read on the page image.

**Read depth.** Claims checked: the conjecture and its two introductory
sentences were read clause by clause on the page image. A conjecture; no
proof.

## Proof pointer

None; a conjecture, refuted by the papers linked above.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the conjectured asymptotic
  formula with constant $1/4$, now known to be false; the 2025 papers
  conjecture $1/2$ instead.
