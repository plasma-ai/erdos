---
name: additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_1_3
title: "Theorem 1.3 (p. 2): energy-preserving subsets in a small signed span"
desc: |
  In a finite abelian group, if E(A,B) >= c|A||B|^2 with c in (0,1], some
  B_1 in B lies in the signed span of at most O(c^(-1) log|A|) elements and
  keeps E(A,B_1) >= 2^(-5) E(A,B); Note 1.4 gives the case A = B.
created: 2026-10-08T16:31:32Z
updated: 2026-10-08T16:31:32Z
---

***

**Source.** Theorem 1.3 and Note 1.4, p. 2, with the sharpness example on
p. 4, of Ilya D. Shkredov and Sergey Yekhanin, *Sets with large additive energy and
symmetric sets*, J. Combin. Theory Ser. A 118 (2011), no. 3, 1086--1093, DOI
10.1016/j.jcta.2010.11.001, arXiv:1004.2294. Labels and pages are those of
arXiv:1004.2294v1 (14 April 2010), the edition named on the
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/_index|source card]].

**Read depth.** Claims checked: the statement, Note 1.4, the definitions they
use and the example on p. 4 were read clause by clause on the page images; the
three proofs (pp. 3, 6, 7) were read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 1). $\mathbf G$ is a finite abelian group. For
$A,B\subseteq\mathbf G$ the additive energy is

$$
E(A,B)=\bigl|\{a_1+b_1=a_2+b_2:\ a_1,a_2\in A,\ b_1,b_2\in B\}\bigr|,
$$

and $E(A)=E(A,A)$. $\operatorname{Span}(\Lambda)$ is the set of signed sums
$\sum_j\varepsilon_j\lambda_j$ with $\varepsilon_j\in\{0,-1,1\}$
(see [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3|the observation on p. 3]]). All logarithms are base 2,
and $\ll$ is Vinogradov's symbol (p. 2).

**Theorem 1.3** (p. 2). Let $\mathbf G$ be a finite abelian group,
$A,B\subseteq\mathbf G$, and $c\in(0,1]$. If $E(A,B)\ge c|A||B|^2$, then
there are sets $B_1\subseteq B$ and $\Lambda\subseteq\mathbf G$ with
$|\Lambda|\ll c^{-1}\log|A|$, $B_1\subseteq\operatorname{Span}(\Lambda)$ and

$$
E(A,B_1)\ge 2^{-5}E(A,B). \tag{1}
$$

In particular $|B_1|\ge2^{-3}c^{1/2}|B|$.

**Note 1.4** (p. 2). Taking $B=A$ and $A_1=B_1$ gives
$E(A,A_1)\ge2^{-5}E(A)$, and the Cauchy--Schwarz inequality then gives
$E(A_1)\ge2^{-10}E(A)$. Hence $|A_1|\ge2^{-4}c^{1/3}|A|$, and the paper
says the exponent $1/3$ is sharp. This improves Sanders's Theorem 1.1
(p. 1), which under $E(A)\ge c|A|^3$ gives $A_1\subseteq A$ in the span of
$\ll c^{-1}\log|A|$ elements with $|A_1|\ge2^{-2}c^{1/2}|A|$.

**Sharpness of the exponent** (p. 4). In $\mathbf G=(\mathbb Z/2\mathbb Z)^n$
take $A=H\sqcup\Lambda$ with $H$ a linear subspace of size about
$c^{1/3}|\Lambda|$ and $\Lambda$ dissociated. The paper states that then
$E(A)\gg c|A|^3$ and that every $A_1\subseteq A$ with
$\dim(A_1)\ll c^{-1}\log|A|$ has $|A_1|\ll c^{1/3}|A|$.

## Proof pointer

The paper gives three proofs. The first (p. 3) is Fourier analytic: it applies
Sanders's approximation result (Lemma 2.1, p. 3) to $B$ with
$p=2+\log|A|$ and $l=\eta^{-1}c^{-1}\log|A|$, splits $N\cdot E(A,B)$ into
three Fourier sums, bounds the error sum by Hölder's inequality (inequality
(7)), and concludes (1) by Cauchy--Schwarz. The second (p. 6) splits the
popular sums into dyadic level sets and applies
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|Theorem 3.1]]; it gives the weaker bounds
$\dim(B_1)\ll c^{-1}\log(c^{-1})\log|A|$ and
$E(A,B_1)\gg\log^{-1}(c^{-1})E(A,B)$. The third (p. 7) assumes
$|A|\ge|B|$, takes $B_1=\{x\in B:(B*A*(-A))(x)\ge2^{-1}c|A||B|\}$, bounds
$\dim(B_1)\ll c^{-1}\log|A|$ by [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_6|Theorem 3.6]], and obtains
$E(A,B_1)\gg2^{-2}c|A||B|^2$ from inequality (14) and Cauchy--Schwarz. The
third proof bounds $\dim(B_1)$ and the energy only up to an unspecified
constant; the explicit constants $2^{-5}$ in (1) and $2^{-10}$, $2^{-4}$
in Note 1.4 come from the first proof.

## Dependencies

Lemma 2.1 (p. 3), credited to Sanders (the paper's reference [5]), for the
first proof; [[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|Theorem 3.1]] for the second;
[[additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_6|Theorem 3.6]] for the third.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the theorem
  bounds from above the number of elements whose signed span contains an
  energy-preserving subset, while the problem asks for a lower bound on the largest
  dissociated subset of every $n$-element real set; the theorem is stated
  for finite abelian groups, and the paper does not mention the problem. Its
  sharpness example lives in $(\mathbb Z/2\mathbb Z)^n$ and gives no real
  set.
