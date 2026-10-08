---
name: ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194
title: "Conjecture (p. 194): r̂(F₁, F₂) = Σ_{k=2}^{s+t} l_k for arbitrary star forests"
desc: |
  The 1978 conjecture giving the size Ramsey number of two arbitrary star
  forests as a sum of diagonal maxima of star sizes.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:36:35Z
---

***

## Statement

The section "Questions" (p. 194) reads: "There are two questions left
unanswered in this paper. The first involves Theorem 1 and whether this
result can be extended to arbitrary star forests. This leads to the
following conjecture: If

$$
F_1=\bigcup_{i=1}^sK_{1,n_i}\ \text{with } n_1\ge n_2\ldots\ge n_s
\quad\text{and}\quad
F_2=\bigcup_{i=1}^tK_{1,m_i}\ \text{with } m_1\ge m_2\ldots\ge m_t,
$$

then $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}l_k$ where
$l_k=\max\{n_i+m_j-1:i+j=k\}$."

The paper continues: "If $n_i=n$ for all $i$ and $m_j=m$ for all $j$, then
the conjectured value $\sum_{k=2}^{s+t}l_k$ agrees with the number
$\hat r(sK_{1,n},tK_{1,m})$ proved in section 1." The second question of
the section concerns Section 2 (how many copies of $G$ a graph $F$ with
$F\to(nG,nG)$ must contain; see
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|Theorem 5]])
and is not about size Ramsey numbers of stars.
The conjecture places no lower bound on the star sizes beyond the implicit
$n_s,m_t\ge1$; the upper bound $\hat r(F_1,F_2)\le\sum l_k$ is immediate
from $\bigcup_kK_{1,l_k}\to(F_1,F_2)$, as Davoodi, Javadi, Kamranian and
Raeisi note (their p. 3), so the conjecture's content is the lower bound.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Ramsey-minimal graphs for multiple copies*, Nederl. Akad. Wetensch.
Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195; the "Questions" section
on printed p. 194 (PDF p. 8 of the scan), read on the page image.

**Read depth.** Claims checked: the conjecture and the two sentences around
it were read clause by clause on the page image. It is a conjecture; there
is no proof.

## Proof pointer

None. Known cases: the uniform case is
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|Theorem 1]];
further cases are in Győri and Schelp (2002, not held; restated as
[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|Theorem 1.4]]
by Davoodi et al.) and in Davoodi, Javadi, Kamranian and Raeisi (2025,
Theorems 2.3--2.6).

## Dependencies

None (a conjecture).

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the problem's statement in
  its original source; the site's wording follows it, with the site adding
  $n_s\ge1$, $m_t\ge1$ explicitly.
