---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_4
title: "Theorem 1.4 (p. 3): almost every union of ns lattices is a dense forest with near-optimal visibility"
desc: |
  For n >= 2, s >= n and eta > 0, almost every choice of ns lattices in R^n
  (in the paper's measure) has union a dense forest with v(eps) =
  O(eps^-(n-1+alpha_n(s)+eta)), where alpha_n(s) = n(n-1)^2/(s-(n-1)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.4, p. 3, with Theorem 5.3 and Corollary 5.4, p. 18, of
F. Adiceam, Y. Solomon and B. Weiss, *Cut-and-project quasicrystals, lattices
and dense forests*, J. London Math. Soc. 105 (2022), 1167-1199,
arXiv:1907.03501; read in arXiv:1907.03501v2 (26 May 2021), the edition named
on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|source card]].

**Read depth.** Claims checked: Theorem 1.4, the construction it refers to,
Theorem 5.3 and Corollary 5.4 were read clause by clause on the printed pages,
and the exponent obtained from Corollary 5.4 with the paper's choice of $\Phi$
was recomputed for this page; the proof of Theorem 5.3 (§7, pp. 26-33) was
read for structure only. Nothing here is independently reviewed.

## Statement

Dense forests and visibility functions are as on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1|Theorem 1.1 page]].

**Theorem 1.4** (p. 3). For each $n\ge2$, each $s\ge n$ and each $\eta>0$,
for almost every choice of $ns$ lattices in $\mathbb R^n$ the union is a dense
forest whose visibility function satisfies

$$
v(\varepsilon)=O\!\left(\varepsilon^{-(n-1+\alpha_n(s)+\eta)}\right),
\qquad
\alpha_n(s)=\frac{n(n-1)^2}{s-(n-1)}\xrightarrow[s\to\infty]{}0 .
$$

The almost-everywhere statement refers to a specific measure (p. 3): one
draws an $s$-tuple $\Theta$ of vectors in $\mathbb R^{n-1}$ at random and
forms the union $\mathfrak F(\Theta)$ of the lattices built from it as on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_5_2|Theorem 5.2 page]],
a union of at most $ns$ lattices (p. 17). The almost-sure set is described by
the uniformly Diophantine condition of Definition 5.1. By the lower bound
$v(\varepsilon)\ge c\,\varepsilon^{-(n-1)}$ for any dense forest of finite
density (display (1.1), p. 1), the exponent is within $\alpha_n(s)+\eta$ of
optimal.

**Theorem 5.3** (p. 18). Let $n=d+1$ and $s\ge d+1$, and let $\Phi$ be
non-increasing and tend to zero at infinity, with
$\liminf_{T\to\infty}\Phi(2T)/\Phi(T)>0$ and
$\sum_{m\ge1}2^{md(s+1)}\Phi(2^m)^{s-d}<\infty$. Then for almost every
$\Theta_{s,d}$ with respect to Lebesgue measure on $d\times s$ matrices there
is $c=c(\Theta_{s,d})>0$ with $\Theta_{s,d}\in UDT_s^d(c\Phi)$.

**Corollary 5.4** (p. 18). Under the assumptions of Theorem 5.3, for almost
every $\Theta_{s,d}$ the visibility of the dense forest
$\mathfrak F(\Theta_{s,d})$ obeys the bound (5.8) of Theorem 5.2.

The paper obtains Theorem 1.4 from Corollary 5.4 with
$\Phi(T)=T^{-(d(s+1)/(s-d)+\eta)}$, $s\ge d+1$ (p. 18). With this $\Phi$ the
bound (5.8) is $O(\varepsilon^{-e})$ with
$e=d+d^2(d+1)/(s-d)+d\eta$, which for $n=d+1$ is
$n-1+\alpha_n(s)+(n-1)\eta$; the factor $n-1$ on $\eta$ is absorbed since
$\eta$ is arbitrary. The paper notes that taking
$\Phi(T)=T^{-d(s+1)/(s-d)}\log(T)^{-\beta}$ with suitable $\beta=\beta_{s,d}$
allows further improvement (p. 18).

## Proof pointer

Theorem 5.3 is proved in §7. Proposition 7.1 (p. 27) turns a failure of the
uniformly Diophantine condition at scale $T$ into an integer matrix
$U\in\mathcal V_{s,d}(T)$ and an integer vector $p$ whose associated vector
lies within $\sqrt s\,\Phi(T)$ of the column span of $U$. Lemmas 7.2-7.5
(pp. 29-33) bound the measure of the matrices $\Theta$ admitting such a
witness, and the completion of the proof (p. 33) sums over dyadic scales and
applies the Borel-Cantelli lemma using the convergent series in the
hypotheses.

## Dependencies

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_5_2|Theorem 5.2]],
Definition 5.1, Proposition 7.1 and Lemmas 7.2-7.5 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. In a coloring as the problem asks, the red
  points have no two at distance $1$ and include a point of every
  $K_*$-term progression with unit step (an observation of this page): an
  exact condition on equally spaced points, where a dense forest need only
  come within $\varepsilon$ of every long segment. This result gives no
  coloring and no bound on $K_*$.
