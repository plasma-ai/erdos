---
name: arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_3
title: "Theorem 1.3 (p. 2): the two-height core theorem, giving many coprime pairs (u,v) with sigma(3600u)+sigma(3600v)=sigma(3600(u+v)) but sigma(u)+sigma(v) != sigma(u+v)"
desc: |
  Li's preprint theorem that for an absolute c_0 in (0,1) and each kappa > 0
  there are at least c_kappa Y Q^2 Z (log Y)^(-6) coprime ordered pairs (u,v)
  with c_0 Y <= u+v <= Y that satisfy the divisor-sum identity after
  multiplication by 3600 but not before, uniformly in polylogarithmic Q and Z.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

A *reduced core* is an ordered coprime pair $(u,v)$ (p. 2).

**Theorem 1.3** (Two-height core theorem, p. 2). There is an
absolute constant $c_0$ with $0<c_0<1$ and the following property. For every
$\kappa>0$, there exist constants

$$
c_\kappa>0,\qquad Y_\kappa\ge3,\qquad Q_\kappa\ge1,\qquad Z_\kappa\ge100
$$

such that, whenever

$$
Y\ge Y_\kappa,\qquad Q_\kappa\le Q\le(\log Y)^\kappa,\qquad
Z_\kappa\le Z\le(\log Y)^\kappa,
$$

there are at least

$$
c_\kappa\frac{YQ^2Z}{(\log Y)^6}
$$

distinct ordered pairs $(u,v)\in\mathbb N^2$ satisfying

$$
(u,v)=1,\qquad c_0Y\le u+v\le Y,\qquad
\sigma(3600u)+\sigma(3600v)=\sigma(3600(u+v)),
$$

but

$$
\sigma(u)+\sigma(v)\neq\sigma(u+v).
$$

The pairs produced have the shape (pp. 20-21) $u=15p_1p_2$, $v=31p_3p_4$,
$u+v=508p_5p_6$, with $p_1,\ldots,p_6$ pairwise distinct primes exceeding
$127$.

**The coefficient triple** (Section 2, p. 3). With
$(K,M,N)=(54000,111600,1828800)=3600(15,31,508)$ the paper records
$\sigma(K)/K=\sigma(M)/M=\sigma(N)/N=806/225$ (2.1). If six pairwise distinct
primes $p_1,\ldots,p_6>127$ satisfy

$$
15p_1p_2+31p_3p_4=508p_5p_6 \quad(2.2),\qquad
15(p_1+p_2)+31(p_3+p_4)-508(p_5+p_6)=462 \quad(2.3),
$$

then $a=Kp_1p_2$ and $b=Mp_3p_4$ have $a+b=Np_5p_6$ and
$\sigma(a)+\sigma(b)=\sigma(a+b)$.

**Why 3600 is needed** (p. 21). For such a core, with $h=u+v$, the paper
computes the discrepancy (8.13)

$$
\sigma(u)+\sigma(v)-\sigma(h)=-\tfrac{88}{5}p_3p_4-\tfrac{416}{5}p_5p_6
+24(p_1+p_2+1)+32(p_3+p_4+1)-896(p_5+p_6+1),
$$

which is negative on the region used, while Section 2 gives
$\sigma(3600u)+\sigma(3600v)=\sigma(3600h)$. The paper says this clause is not
needed for the lower bound on $S(x)$.

## Proof pointer

Sections 3 to 8 (pp. 3-21). A linear change of variables turns (2.2)-(2.3)
into the split quadric $15y_1y_2+31y_3y_4+462y_5\zeta=0$ (3.1, p. 3), whose
planes, rational in three parameters $(\alpha,\beta,\gamma)$, carry six affine
linear forms in two variables (3.2)-(3.7, p. 4). The paper computes the exact
index of the integral points on each plane (Lemma 4.2, p. 6), sieves the
parameters (Lemma 5.1 and Proposition 5.3), checks local admissibility
(Section 6), and applies its specialization of Bienvenu's theorem
(Propositions 7.1 and 7.2) to get $\gg_\kappa T^2/(q^2(\log T)^6)$ prime points
on each retained plane. Section 8 sums over the planes, discards coordinate
collisions and plane overlaps, and divides by the at most $8$ orderings within
the three prime pairs to reach the count (8.11), p. 21.

## Read depth

Claims checked: Theorem 1.3, the Section 2 reduction and the core discrepancy
(8.12)-(8.13) were read clause by clause on the page images of the print. The
lattice, sieve and prime-point arguments of Sections 4 to 8 were not checked,
nor was the specialization of Bienvenu's theorem. Nothing here is
independently reviewed, and the preprint is unrefereed.

## Dependencies

External input named by the paper: Bienvenu's prime-supported uniform
higher-dimensional Siegel-Walfisz theorem (the paper's reference [1],
Proposition 2.1), resting on the Green-Tao linear-forms method and the
Möbius-nilsequence and inverse-theorem machinery; the paper states and proves
the specialization it uses in Section 7.

**Source.** Eric Li, A resolution of Erdős Problem 1061 on the
sum-of-divisors function, arXiv preprint (2026), arXiv:2606.25849; the
edition read is named on the
[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E1061/_index|Problem 1061]]: the
  theorem is the quantitative input to
  [[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_1|Theorem 1.1]];
  each pair it counts gives the solution $(3600u,3600v)$ of
  $\sigma(a)+\sigma(b)=\sigma(a+b)$ with $a+b\le3600Y$. With $Q$ and $Z$ of
  order $(\log Y)^\kappa$ it gives $\gg_\kappa Y(\log Y)^{3\kappa-6}$ such
  solutions with $a+b\le3600Y$,
  and Theorem 1.1 uses multiples of them to get its bound.
