---
name: analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1
title: "Theorem 1.1 (p. 2): the two one-sided excesses grow like root log r and the ratio like 1 + log r/(100 r)"
desc: |
  For all large r and every sequence of distinct points on the circle, the
  upper limits of n M_n − r and of r − n m_n are at least c root log r and
  the upper limit of M_n/m_n is at least 1 + log r/(100 r); a claimed
  resolution of the mean-normalized de Bruijn–Erdős conjecture, unrefereed
  and unreviewed.
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

For a sequence $(x_n)_{n\ge1}$ of distinct points on
$\mathbb T=\mathbb R/\mathbb Z$, the first $n$ points cut $\mathbb T$ into
$n$ gaps, taken in cyclic order; an $r$-span is the sum of $r$
consecutive gaps, and $M_n^{(r)}$ and $m_n^{(r)}$ are the largest and
smallest $r$-spans (defined for $n\ge r$; the mean $r$-span is $r/n$).

**Theorem 1.1 (p. 2), as claimed.** For some absolute constants $c>0$
and $r_0\in\mathbb N$, each integer $r\ge r_0$ and each sequence of
distinct points on $\mathbb T$ satisfy

$$
\limsup_{n\to\infty}\bigl(nM_n^{(r)}-r\bigr)\ge c\sqrt{\log r},\qquad
\limsup_{n\to\infty}\bigl(r-nm_n^{(r)}\bigr)\ge c\sqrt{\log r},
$$

and

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\ge1+\frac{\log r}{100\,r}.
$$

Consequently, with $\bar A_r=\inf_X\limsup_nnM_n^{(r)}$,
$\underline A_r=\sup_X\liminf_nnm_n^{(r)}$ and
$\mu_r=\inf_X\limsup_nM_n^{(r)}/m_n^{(r)}$ over sequences $X$ of distinct
points, $\bar A_r-r\ge c\sqrt{\log r}$, $r-\underline A_r\ge c\sqrt{\log r}$
and $\mu_r-1\ge\log r/(100r)$ for all sufficiently large $r$. The paper
presents this as a proof of the three conjectures of de Bruijn and Erdős
in the form $\bar A_r-r\to\infty$, $r-\underline A_r\to\infty$,
$r(\mu_r-1)\to\infty$, and, with the upper bound of Clément and
Steinerberger, as $\log r/(100r)\le\mu_r-1\le C\log r/r$ for large $r$.
The constants $c$ and $r_0$ are not made explicit; Remark 5.1 (p. 9) says
$1/100$ is chosen for simplicity.

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2 (9 September 2026), Theorem
1.1 on p. 2 of the retained PDF, read in the text layer. The artifact is
identified in the
[[analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and its stated consequences
were read clause by clause. The proof was read for its structure only
(below); nothing was checked, no independent review exists, and the
preprint is unrefereed. The source digest records the paper's own
statement of AI assistance in completing and auditing the argument.
Standing: claimed, unreviewed.

## Proof pointer

The ratio assertion is proved in Section 5 (p. 9) from Proposition 3.1
(p. 6) and Lemma 4.2 (p. 8): if the ratio stayed below $1+C/r$ with
$C<A=(\log r)/100$, the normalized span error would be at most $A$ (display
(2.1)); the cyclic-walk comparison of Lemma 2.1 (p. 4), iterated in
Proposition 3.1, would then bound the counting error on intervals holding
about $S=\sqrt{Ar}/\log^2(r/A)$ points by $3A+O(A/\log(r/A))$; listing the
points of one such interval by insertion time and rescaling gives a list
whose every prefix has star discrepancy at most that bound (Lemma 4.2),
while Theorem 4.1 (p. 7), a finite-prefix form of Schmidt's theorem
derived from Larcher's proof, forces at least $\frac1{16}\log\lfloor S\rfloor$;
as $\log\lfloor S\rfloor=\frac12\log r-O(\log\log r)$, this needs
$\frac3{100}\ge\frac1{32}-o(1)$, false for large $r$.

The two one-sided assertions are proved in Section 8 (p. 15) from
Proposition 6.4 (p. 12) and Lemma 7.2 (p. 13): under
either eventual hypothesis $nM_n^{(r)}-r\le A$ or $r-nm_n^{(r)}\le A$
(display (6.1)), the identity that the $r$-spans average $r/n$ turns the
one-sided bound into $L^1$ control of all spans (Lemma 6.1, p. 10); the
averaged walk comparison (Lemmas 6.2--6.3) gives $L^1$ control of
short-interval counts (Proposition 6.4); localizing the points of a
moving short interval, with insertion time as a second coordinate, and
applying the $L^1$ form of Halász's planar discrepancy theorem (Theorem
7.1, p. 13) forces an error of order $\sqrt{\log L}$ for $L$ of polynomial
size in $r$ (Lemma 7.2), which contradicts a small $c$ for large $r$.
Both proofs are written out step by step, with the two imported
theorems stated and labeled as unchecked, on
[[../wiki/research/erdos_1221/ko26b_theorem_1_1_reconstruction|the reconstruction page]]
and its lemma pages (author-recorded, unreviewed; the standing above is
unchanged).

## Dependencies

A finite-prefix star-discrepancy bound $H_L\ge\frac1{16}\log L$ for
$L\ge L_0$ (Theorem 4.1), which the paper derives from Section 3 of
Larcher, J. Complexity 31 (2015), 474--485, with the constant
$c_a=(a-2)(8a+3)/(16(1-2a)^2\log a)$ at $a=7/2$; Halász's planar $L^1$
discrepancy theorem (Theorem 7.1, Recent Progress in Analytic Number
Theory, vol. 2, 1981, 79--94); the average-span identity. Neither external
input was checked here.

## Hypotheses and fidelity

- The infimum and supremum run over sequences of *distinct* points.
  Neither the site's wording of Problem 1221 nor Section 1 of the 1949
  note (numbers mod $1$; $n$ intervals of total length $1$) excludes
  coincident points. Whether the constants $\Lambda_r$, $\lambda_r$,
  $\mu_r$ over all sequences equal those over distinct sequences is not
  settled in the sources read; the theorem's scope is the distinct-point
  family.
- The theorem proves the mean-normalized reading of the 1949 conjecture,
  $\Lambda_r-r\to\infty$ and $r-\lambda_r\to\infty$, not the site's
  literal first two expressions $r(\Lambda_r-1)$ and $r(1-\lambda_r)$,
  which are defective (see the
  [[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|conjecture page]]).
  Its third part is the site's third part restricted to distinct
  sequences.
- The site's $M_r(a)$ and $m_r(a)$, the maximum and minimum "distance
  between $r$-consecutive points" measured around the circle, are the
  $r$-spans here (the forward arc through the $r-1$ intervening points).

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: the claimed resolution
  registered on the site as a full proof claim (2026-09-08). No acceptance
  evidence was found on 2026-09-27; the problem page keeps status open and
  records this theorem as a claim.
