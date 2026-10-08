---
name: ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_1_2
title: "Theorem 1.2: (1/4 − o(1)) k²/log k ≤ R(3,k) ≤ (1 ± o(1)) k²/log k"
desc: |
  The two-sided bound for R(3,k) from the triangle-free process, the lower
  half proved in the paper and the upper half Shearer's.
created: 2026-09-18T02:25:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.2.**

$$
\Bigl(\frac14-o(1)\Bigr)\frac{k^2}{\log k}\ \le\ R(3,k)\ \le\ \bigl(1\pm o(1)\bigr)\frac{k^2}{\log k}
$$

as $k\to\infty$ (p. 4, printed with the sign "$\pm$" in the upper bound as
quoted). The paper adds: "We repeat, for emphasis, that the upper bound in
Theorem 1.2 was proved by Shearer [56] over 25 years ago", and explains the
factor $4+o(1)$ between the bounds as two factors of two: Shearer's bound
$\alpha(G)\ge(1-o(1))n\log d/d$ for triangle-free $n$-vertex graphs of
average degree $d$ (its display (2)) is within a factor of two of best
possible in the critical range by Theorem 2.12, and the independence number
of the terminal graph $G_{n,\triangle}$ is roughly twice its maximum degree.
The lower bound follows from the independence-number estimate of Theorem
2.12 alone: p. 116 ends the proof of Proposition 7.2 "and hence of Theorem
1.2", and the abstract calls the Ramsey bound "an immediate corollary" of
the bound on the independence number. Theorem 1.1,
$e(G_{n,\triangle})=(\frac1{2\sqrt2}+o(1))n^{3/2}\sqrt{\log n}$ with high
probability, is the paper's other main result and is not used for it.

**Source.** G. Fiz Pontiveros, S. Griffiths and R. Morris, *The triangle-free
process and the Ramsey number $R(3,k)$*, Mem. Amer. Math. Soc. 263 (2020), no.
1274, v+125 pp. (DOI 10.1090/memo/1274, Crossref record read). The copy read for
this page is arXiv:1302.6279v2 (24 March 2018, 154 pages with the 36-page
appendix); Theorem 1.2 is on its p. 4, read on the page image and in the text
layer of pp. 1--5. The Memoir's pagination differs and its text was not
compared.

**Read depth.** Claims checked: Theorems 1.1--1.2, display (2) and the
surrounding paragraph were read clause by clause on the page image. The
proof (the differential-equations method with self-correction, Sections
2--7 and the appendix) was not read; Theorem 2.12 has its own page.

## Proof pointer

The independence-number half of
[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|Theorem 2.12]],
$\alpha(G_{n,\triangle})\le(\sqrt2+o(1))\sqrt{n\log n}$ with high
probability, inverted as for Bohman and Keevash: a triangle-free $n$-vertex
graph with $\alpha<k$ gives $R(3,k)>n$, and $k=(\sqrt2+o(1))\sqrt{n\log n}$
gives $n=(\frac14-o(1))k^2/\log k$. The upper bound is quoted from Shearer.

## Dependencies

Theorem 2.12 of the same paper (the tracked-parameter analysis of Sections
2--7); Shearer 1983 for the upper half, cited and not proved here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the constant $1/4$ in the
  lower bound, proved at the same time as Bohman and Keevash's Theorem 1.3,
  and the paper's statement of the then-current two-sided bound.
